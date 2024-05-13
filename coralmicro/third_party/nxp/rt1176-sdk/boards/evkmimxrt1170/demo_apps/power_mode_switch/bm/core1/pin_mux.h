/*
 * Copyright 2020-2021 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PIN_MUX_H_
#define _PIN_MUX_H_

/*!
 * @addtogroup pin_mux
 * @{
 */

/***********************************************************************************************************************
 * API
 **********************************************************************************************************************/

#if defined(__cplusplus)
extern "C" {
#endif

/*!
 * @brief Calls initialization functions.
 *
 */
void BOARD_InitBootPins(void);

/* WAKEUP (coord T8), USER_BUTTON */
/* Routed pin properties */
#define BOARD_INITPINS_USER_BUTTON_PERIPHERAL                             GPIO13   /*!< Peripheral name */
#define BOARD_INITPINS_USER_BUTTON_SIGNAL                                gpio_io   /*!< Signal name */
#define BOARD_INITPINS_USER_BUTTON_CHANNEL                                    0U   /*!< Signal channel */

/* Symbols to be used with GPIO driver */
#define BOARD_INITPINS_USER_BUTTON_GPIO                                   GPIO13   /*!< GPIO peripheral base pointer */
#define BOARD_INITPINS_USER_BUTTON_GPIO_PIN                                   0U   /*!< GPIO pin number */
#define BOARD_INITPINS_USER_BUTTON_GPIO_PIN_MASK                      (1U << 0U)   /*!< GPIO pin mask */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void BOARD_InitPins(void);                    /* Function assigned for the Cortex-M7F */

#if defined(__cplusplus)
}
#endif

/*!
 * @}
 */
#endif /* _PIN_MUX_H_ */

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
