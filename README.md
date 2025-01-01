# 4x4 SRAM Array using a 6T SRAM Cell

This repository demonstrates the design and simulation of a 4x4 SRAM (Static Random Access Memory) array using a 6T SRAM cell. The design utilizes open-source tools and the SkyWater 130nm CMOS technology PDK.

---

## Overview

### Key Features:
- **4x4 SRAM Array**: Designed using a 6T SRAM cell configuration.
- **Open-source Tools**: 
  - **[xschem](https://xschem.sourceforge.io/stefan/)** for schematic capture.
  - **[ngspice](http://ngspice.sourceforge.net/)** for circuit simulation.
- **SkyWater 130nm PDK**: Used for all circuit designs.

### Highlights:
- Implementation of the memory array structure.
- Signal decoding for proper read and write operations.
- Visualization of read and write waveforms to validate functionality.

---

## Project Components

### **1. Single 6T SRAM Cell**
A 6T SRAM cell is the basic building block for the array. Below is the circuit schematic:

![Single 6T SRAM Cell](screenshots/6t.png)

### **2. 4x4 SRAM Array**
The 4x4 array is constructed by combining multiple 6T SRAM cells. The array structure and key components are shown below:

- **4x4 Array Layout:**
  ![4x4 SRAM Array](screenshots/4x4_array.png)

- **Write Drivers and Array:**
  ![Array Write Enable Signals](screenshots/array_we.png)

- **Input Signals and Address decoder:**
  ![Signal Decoding](screenshots/sig_dec.png)

### **3. Output Waveforms**
Waveforms showcasing the read and write operations of the SRAM array:

![Output Waveforms](screenshots/waveforms.png)

---

## Tools and Technologies

### **1. xschem**
[xschem](https://xschem.sourceforge.io/stefan/) is used for schematic design and hierarchy creation.

### **2. ngspice**
[ngspice](http://ngspice.sourceforge.net/) is employed for circuit simulation to analyze the performance of the SRAM array.

### **3. SkyWater 130nm PDK**
The [SkyWater 130nm PDK](https://github.com/google/skywater-pdk) provides the necessary libraries and models for circuit design and simulation in a 130nm CMOS technology node.

---

## Installation and Setup

1. Clone this repository:
   ```bash
   git clone <repository-url>
   cd <repository-directory>
   ```

2. Install **xschem** and **ngspice**:
   - Follow the installation guides from the official [xschem](https://xschem.sourceforge.io/stefan/) and [ngspice](http://ngspice.sourceforge.net/) websites.

3. Download the **SkyWater 130nm PDK**:
   - Visit the [SkyWater PDK GitHub page](https://github.com/google/skywater-pdk) and follow the setup instructions.

4. Open the schematics in xschem and run simulations using ngspice.

---

## Usage

1. Load the project schematics in xschem.
2. Simulate the circuits using ngspice.
3. Analyze the generated waveforms to validate the SRAM array functionality.

---

## License
This project is released under the MIT License. See the LICENSE file for more details.

---

## Acknowledgments
- [SkyWater 130nm PDK](https://github.com/google/skywater-pdk)
- [xschem](https://xschem.sourceforge.io/stefan/)
- [ngspice](http://ngspice.sourceforge.net/)

Feel free to contribute or raise issues in this repository!
