/*
 * main.c
 *
 *  Created on: June 19, 2022
 *      Author: thinv0
 */

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "header/oled.h"
#include <stdio.h>
#include "header/smart_toilet_system_regs.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void ReadTask( void *pvParameters );
static void WriteTask( void *pvParameters );
/*-----------------------------------------------------------*/
char *myString;
char *line0 = "STATUS: WARM UP";
char *line1 = "TEMP: 1 oC";
char *line2 = "           ";
char *line3 = "EMBEDDED SYSTEM";
char temp;

static TaskHandle_t xReadTask  ;
static TaskHandle_t xWriteTask;
oledControl myOled;

int main( void )
{
	initOled(&myOled,XPAR_OLED_CONTROLLER_0_BASEADDR);
	xTaskCreate(ReadTask				, 	/* The function that implements the task. */
			    ( const char * ) "read"	,	/* Text name for the task, provided to assist debugging only. */
				configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
				NULL					, 	/* The task parameter is not used, so set to NULL. */
				tskIDLE_PRIORITY		,	/* The task runs at the idle priority. */
				&xReadTask 				);

	xTaskCreate(WriteTask,
				( const char * ) "write",
				configMINIMAL_STACK_SIZE,
				NULL					,
				tskIDLE_PRIORITY + 1	,
				&xWriteTask 			);

	vTaskStartScheduler();
}

/*-----------------------------------------------------------*/
static void ReadTask( void *pvParameters )
{
	const TickType_t delay = pdMS_TO_TICKS( 500UL );
	for( ;; )
	{
		vTaskDelay( delay );

		read_reg_data();
		temp = data_temp_get();
		line1[6] = temp + '0';

		read_reg_stt();
		if(stt_ready_get()) {
			strcpy(line0,"READY");
		} else if (stt_using_get()) {
			strcpy(line0,"USING");
		} else if(stt_spraying_get()){
			strcpy(line0,"SPRAYING");
		} else if (stt_drying_get()){
			strcpy(line0,"DRYING");
		} else if (stt_discharge_get()){
			strcpy(line0,"DISCHARGING");
		} else {
			strcpy(line0,"WAIT DISCHARGE");
		}

		sprintf(myString, "%-16s%-16s%-16s%-16s", line0,line1,line2,line3);
		clearOled(&myOled);
		printOled(&myOled,myString);
	}
}

/*-----------------------------------------------------------*/
static void WriteTask( void *pvParameters )
{
	const TickType_t delay = pdMS_TO_TICKS( 500UL );
	while(1){
		vTaskDelay(delay);
		if(temp == 0 || temp == 1){
			ctrl_warm_en_set(1);
			strcpy(line2,"    WARM UP");
		} else {
			ctrl_warm_en_set(0);
			strcpy(line2,"");
		}
		write_reg_ctrl();
	}
}
