# STM32 Embedded Projects Collection

This repository contains a collection of embedded C projects developed for STM32-based development boards, primarily the **NUCLEO-F401RE** and **NUCLEO-F746ZG**. Each project demonstrates a specific peripheral or system-level feature using STM32 HAL libraries and CMSIS.

---

## 🔧 Projects Overview

### ✅ Project 1: LED Blinker with Timer Interrupt (STM32F401RE)

- **Board:** NUCLEO-F401RE  
- **Function:** Toggles onboard LED (PA5, LD2) every 0.5 seconds using TIM2 interrupt.  
- **Timer Settings:**  
  - Prescaler = 8399, Period = 5000 → 0.5s interval  
  - Clock: HSE = 8 MHz → PLL = 84 MHz SYSCLK  

---

### ✅ Project 2: ADC Voltage Averaging with Button-triggered UART Output (STM32F401RE)

- **Board:** NUCLEO-F401RE  
- **Functionality:**
  - Continuously reads analog voltage from ADC1 (PA0)
  - Maintains a circular buffer of 1024 readings
  - On blue button press:
    - Turns on LD2 (PA5)
    - Prints averaged voltage over USART2 (USB serial)
    - Turns off LED  
- **Clock Configuration:**  
  SYSCLK = 84 MHz (PLL), APB1 = 42 MHz, 12-bit ADC  

---

### ✅ Project 3: DAC Output Controlled by UART + ADC Monitoring (STM32F746ZG)

- **Board:** NUCLEO-F746ZG  
- **Features:**  
  - Receives 3-character float over UART3  
  - Outputs voltage via DAC Channel 1  
  - Reads back via ADC and sends measured value over UART  
  - LEDs indicate activity: Red (idle), Blue (active)  
- **Note:** Uses polling, not interrupts.  

---

### ✅ Project 4: Interrupt-based UART + DAC Output + ADC Monitoring + Button Interaction (STM32F746ZG)

- **Board:** NUCLEO-F746ZG  
- **Highlights:**
  - UART3 uses `HAL_UART_Receive_IT` for 3-byte float input  
  - DAC outputs the received voltage  
  - ADC1 continuously samples PA0  
  - Averages 1024 samples and stores as `avg`  
  - On button press, sends `avg` over UART  
  - LEDs indicate status: Blue (DAC update), Red (idle), Green (button press)  

---

### ✅ Project 5: UART-controlled DAC Generator with Start-End Delimiters (STM32F746ZG)

- **Board:** NUCLEO-F746ZG  
- **Functionality:**
  - UART input format: `*<float>*` (e.g., `*1.234*`)  
  - Characters are received one-by-one with interrupt  
  - Parsed float is converted to DAC output  
  - ADC monitors DAC output and stores average  
  - Button press sends average voltage over UART  
- **Use Case:** PC-controlled analog simulation, signal loopback, or testing  

---

### ✅ Project 6: Dual ADC Voltage Averaging and UART Transmission (STM32F401RE or Similar)

- **Board:** STM32F4 Series (e.g., NUCLEO-F401RE)  
- **Function:**  
  - Continuously samples 2 ADC channels  
  - Averages 1024 samples per channel  
  - Transmits both voltages via USART2 every 200 ms  
  - PA11 is driven HIGH at system startup  

---

## 🧰 Development Tools

- **IDE:** STM32CubeIDE  
- **HAL Drivers:** STM32Cube HAL (F4 and F7 series)  
- **UART Communication:** Serial via USB (115200 baud)  
- **ADC/DAC Resolution:** 12-bit  
- **Language:** C (C99)

---

## 📦 Folder Structure

```
/Project1_TimerBlink
/Project2_ADC_Button_UART
/Project3_UART_DAC_ADC_Polling
/Project4_UART_DAC_ADC_Interrupt
/Project5_UART_Delimited_DAC
/2ADC_VoltageDivConfig
```

Each folder contains the corresponding STM32CubeMX-generated project, `main.c`, and peripheral configurations.

---

## 📌 Notes

- All projects are tested on the actual hardware.
- For UART testing, use a serial terminal like PuTTY or Tera Term.
- Ensure the correct COM port and baud rate (115200) is selected.

---

## 📄 License

This repository is open-source and available under the [MIT License](LICENSE).
