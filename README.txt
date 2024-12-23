# Project Title: Collaborative Sword Game

## Project Summary
Our game features two players collaborating to defeat enemies using swords. Enemies are generated randomly, and the game ends once the players collectively defeat five enemies. A counter at the top of the screen tracks the number of enemies defeated. The background dynamically shifts to the right or left when players reach the respective screen edges and continues moving in that direction.

The game adopts a 2D side-scrolling view where players interact with the environment and enemies. Conversely, if they successfully eliminate all enemies, they win. The game includes background music that plays throughout.

The hardware-software integration is achieved using a MicroBlaze-based System-on-Chip (SoC), combining dynamic gameplay mechanics with a smooth gaming experience.

## Features

### VGA Display
Implemented using hardware modules to render the game graphics in real-time, including the player, enemies, bullets, and background in **System Verilog (Vivado)**.

### Keyboard Input
Utilizing the **MAX3421E USB host controller**, the game supports standard keyboard input for player controls, such as movement and shooting.

### Integration of SoC Elements
Using the MicroBlaze processor to manage game logic, keyboard input, and interfacing with peripherals, while the read and write data from the keyboard are implemented through **C code (Vitis)**.

> **Note**: A screen and keyboard must be connected to the FPGA to play this game.

---

# Table of Contents (Optional for Structured Documents)

- [Project Summary](#project-summary)
- [Features](#features)
- [VGA Display](#vga-display)
- [Keyboard Input](#keyboard-input)
- [Integration of SoC Elements](#integration-of-soc-elements)
