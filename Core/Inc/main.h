/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define SX126x_SS_Pin GPIO_PIN_6
#define SX126x_SS_GPIO_Port GPIOE
#define SX126x_RESET_Pin GPIO_PIN_13
#define SX126x_RESET_GPIO_Port GPIOC
#define J9_CH1_Pin GPIO_PIN_0
#define J9_CH1_GPIO_Port GPIOC
#define SX126x_BUSY_Pin GPIO_PIN_0
#define SX126x_BUSY_GPIO_Port GPIOA
#define ETH_NRST_Pin GPIO_PIN_12
#define ETH_NRST_GPIO_Port GPIOE
#define J2_CH1_Pin GPIO_PIN_13
#define J2_CH1_GPIO_Port GPIOE
#define J2_CH2_Pin GPIO_PIN_14
#define J2_CH2_GPIO_Port GPIOE
#define J3_CH1_Pin GPIO_PIN_14
#define J3_CH1_GPIO_Port GPIOB
#define J3_CH2_Pin GPIO_PIN_15
#define J3_CH2_GPIO_Port GPIOB
#define SX126x_DIO1_Pin GPIO_PIN_8
#define SX126x_DIO1_GPIO_Port GPIOD
#define SX126x_DIO1_EXTI_IRQn EXTI9_5_IRQn
#define J10_CH2_Pin GPIO_PIN_9
#define J10_CH2_GPIO_Port GPIOD
#define LED_Pin GPIO_PIN_15
#define LED_GPIO_Port GPIOD
#define J10_CH1_Pin GPIO_PIN_6
#define J10_CH1_GPIO_Port GPIOC
#define J9_CH2_Pin GPIO_PIN_7
#define J9_CH2_GPIO_Port GPIOC
#define SDMMC1_CD_Pin GPIO_PIN_10
#define SDMMC1_CD_GPIO_Port GPIOA
#define ISM_IRQ_Pin GPIO_PIN_3
#define ISM_IRQ_GPIO_Port GPIOD
#define ISM_CE_Pin GPIO_PIN_4
#define ISM_CE_GPIO_Port GPIOD
#define ISM_SS_Pin GPIO_PIN_7
#define ISM_SS_GPIO_Port GPIOD

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
