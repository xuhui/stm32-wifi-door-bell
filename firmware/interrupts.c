#include <stm32f10x_exti.h>
#include <stm32f10x_gpio.h>
#include <stdio.h>
#include "platform_config.h"
#include "stm32lib/debug.h"
#include "stm32lib/time.h"
#include "stm32lib/cc3000.h"
#include "button.h"

static void HardFault_Handler(void) __attribute__((naked));
void prvGetRegistersFromStack(uint32_t* pulFaultStackAddress);

void NMI_Handler() {
}

static void HardFault_Handler() {
  __asm volatile
  (
    " tst lr, #4                                                \n"
    " ite eq                                                    \n"
    " mrseq r0, msp                                             \n"
    " mrsne r0, psp                                             \n"
    " ldr r1, [r0, #24]                                         \n"
    " ldr r2, handler2_address_const                            \n"
    " bx r2                                                     \n"
    " handler2_address_const: .word prvGetRegistersFromStack    \n"
  );
  while (1);
}

void MemManage_Handler() {
}

void BusFault_Handler() {
  printf("BusFault_Handler\n");
  while (1);
}

void UsageFault_Handler() {
  printf("UsageFault_Handler\n");
  while (1);
}

void SVC_Handler() {
}

void DebugMon_Handler() {
}

void PendSV_Handler() {
}

void SysTick_Handler() {
  time_SysTick_Handler();
}

void prvGetRegistersFromStack(uint32_t* pulFaultStackAddress) {
  /* These are volatile to try and prevent the compiler/linker optimising them
  away as the variables never actually get used.  If the debugger won't show the
  values of the variables, make them global my moving their declaration outside
  of this function. */
  volatile uint32_t r0;
  volatile uint32_t r1;
  volatile uint32_t r2;
  volatile uint32_t r3;
  volatile uint32_t r12;
  volatile uint32_t lr; /* Link register. */
  volatile uint32_t pc; /* Program counter. */
  volatile uint32_t psr;/* Program status register. */

  r0 = pulFaultStackAddress[ 0 ];
  r1 = pulFaultStackAddress[ 1 ];
  r2 = pulFaultStackAddress[ 2 ];
  r3 = pulFaultStackAddress[ 3 ];

  r12 = pulFaultStackAddress[ 4 ];
  lr = pulFaultStackAddress[ 5 ];
  pc = pulFaultStackAddress[ 6 ];
  psr = pulFaultStackAddress[ 7 ];

  /* When the following line is hit, the variables contain the register values. */
  printf("!!!!Fault!!!!\n");
  for (;;);
}

void WWDG_IRQHandler() {
  printf("WWDG_IRQHandler\n");
}

void EXTI0_IRQHandler() {
  if (EXTI_GetITStatus(EXTI_Line0) != RESET) {
#ifdef BUTTON_ENABLE
    if (GPIO_ReadInputDataBit(BUTTON0_PORT, BUTTON0_PIN) == Bit_RESET) {
      _button_irq(BUTTON0);
    }
#endif
    EXTI_ClearITPendingBit(EXTI_Line0);
  }
}

void EXTI1_IRQHandler() {
  if (EXTI_GetITStatus(EXTI_Line1) != RESET) {
#ifdef CC3000_ENABLE
    if (GPIO_ReadInputDataBit(CC3000_IRQ, CC3000_IRQ_PIN) == Bit_RESET) {
      _cc3000_irq();
    }
#endif
    EXTI_ClearITPendingBit(EXTI_Line1);
  }
}

void EXTI2_IRQHandler() {
  if (EXTI_GetITStatus(EXTI_Line2) != RESET) {
#ifdef BUTTON_ENABLE
    if (GPIO_ReadInputDataBit(BUTTON1_PORT, BUTTON1_PIN) == Bit_RESET) {
      _button_irq(BUTTON1);
    }
#endif
    EXTI_ClearITPendingBit(EXTI_Line2);
  }
}
