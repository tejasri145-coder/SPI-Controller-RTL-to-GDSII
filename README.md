# SPI Master Controller — RTL to GDSII using OpenLane and Sky130

## Overview

This project implements an SPI Master Controller as a sequential digital design in Verilog and takes the design through a complete RTL-to-GDSII physical-design flow using OpenLane v1.0.2 and the Sky130 technology.

Unlike a purely combinational design, the SPI Master Controller is a clocked sequential circuit, making clock-aware timing analysis and CTS-related physical-design stages applicable.

The SPI Master Controller implements an 8-bit SPI communication interface and performs serial data transmission and reception using SPI Mode 0.

## Function

The SPI Master Controller provides serial communication between a master device and an SPI slave device.

The controller converts parallel transmit data into a serial SPI data stream through the MOSI output.

The controller also receives serial data through the MISO input and stores the received data as an 8-bit parallel value.

The SPI controller generates the SPI serial clock and controls the chip-select signal during the transaction.

The SPI transaction includes the required serial data sequencing and returns the controller to the idle condition after completing the 8-bit transfer.

## SPI Mode

The SPI Master Controller uses SPI Mode 0.

SPI Mode 0 is defined by:

- CPOL = 0
- CPHA = 0

Therefore:

- SCLK is idle LOW.
- Data is sampled on the rising edge of SCLK.
- Data is changed on the falling edge of SCLK.

The SPI clock is generated internally using the system clock and clock-divider logic.

## Design

Main design elements:

- System clock input
- Reset/control logic
- Parallel transmit data input
- Parallel receive data output
- SPI clock divider
- Bit counter
- Transmit shift register
- Receive shift register
- MOSI output
- MISO input
- SCLK output
- Chip-select control
- Busy status
- Transfer-done indication

The SPI Master Controller is a sequential and clocked design.

## RTL-to-GDSII Flow

Verilog RTL → RTL Simulation → Synthesis → Floorplanning → IO Placement → Power Planning → Placement → Clock/CTS Analysis → Routing → Timing → DRC/LVS → GDSII

## Verification

RTL simulation was performed using the Verilog testbench.

The SPI Master Controller functionality was verified through an 8-bit SPI transaction and the generated waveform was inspected using GTKWave.

The project includes:

- SPI RTL source
- Verilog testbench
- Simulation results
- Generated VCD waveform
- GTKWave waveform verification

The final RTL simulation and waveform evidence are stored in the `screenshots/` directory.

## Physical Design Results

The SPI Master Controller was successfully taken through the OpenLane physical-design flow.

The detailed physical-design results are available in the corresponding `results/` directories.

| Metric | Result |
|---|---:|
| Standard cells | Available in synthesis report |
| Total cell area | Available in synthesis report |
| TNS | Available in STA report |
| WNS | Available in STA report |
| Worst setup slack | Available in STA report |
| Worst hold slack | Available in STA report |
| Total power | Available in power report |
| Internal power | Available in power report |
| Switching power | Available in power report |
| Leakage power | Available in power report |
| DRC violations | 0 |
| LVS errors | 0 |
| XOR differences | 0 |

The detailed numerical results are available in the generated OpenLane reports.

## Static Timing Analysis

Static Timing Analysis was performed for the clocked SPI Master Controller.

Detailed timing reports were generated for multiple operating corners.

The project contains:

- Maximum-corner STA reports
- Minimum-corner STA reports
- Nominal-corner STA reports
- Detailed RC-extracted timing reports
- Setup timing reports
- Hold timing reports
- Timing check reports
- Timing summary reports
- Power reports
- Clock skew reports

The detailed STA reports are available in `results/sta/`.

The project also contains the combined all-corner STA report generated from the SPI timing reports.

## Clocking

This SPI Master Controller is a sequential clocked design.

Therefore:

- A clock is used by the design.
- Clock-aware timing analysis is applicable.
- Clock-related physical-design analysis is applicable.
- Setup and hold timing are analyzed.
- CTS/clock-related implementation is applicable.

The SPI serial clock is generated internally using the system clock and clock-divider logic.

The system clock controls the sequential operation of the SPI controller.

## Signoff

The final SPI Master Controller successfully completed physical signoff and generated the required physical-design outputs.

- DRC: 0 violations
- LVS: 0 errors
- XOR: 0 differences
- Antenna verification: performed
- Final GDSII: generated successfully
- Final LEF: generated
- Final DEF: generated
- Final physical-design reports: generated

Important signoff reports are available in `results/signoff/`.

## Final Files

Important physical-design outputs are available in the project results directories.

### Synthesis

The synthesis results are available in:

`results/synthesis/`

Important files include:

- `1-synthesis.AREA_0.chk.rpt`
- `1-synthesis.AREA_0.stat.rpt`
- `1-synthesis_pre_synth.chk.rpt`

### Placement

Important placement results are available in:

`results/placement/`

Important files include:

- `11-dpl_sta.summary.rpt`
- `8-gpl_sta.summary.rpt`
- `spi_master.def`
- `spi_master.odb`

### Routing

Important routing results are available in:

`results/routing/`

Important files include:

- `24-wire_lengths.csv`
- `drt.drc`
- `spi_master.def`
- `spi_master.odb`

### STA

Detailed STA reports are available in:

`results/sta/`

The STA directory contains the detailed timing reports for the available operating corners, including checks, maximum timing, minimum timing, power, skew and summary reports.

### Signoff

Important signoff reports are available in:

`results/signoff/`

These include:

- `32-irdrop-VGND.rpt`
- `32-irdrop-VPWR.rpt`
- `35-xor.rpt`
- `39-spi_master.lvs.rpt`
- `41-antenna_violators.rpt`
- `drc.rpt`
- `spi_master.rpt`

## Repository Structure

SPI-Controller-RTL-to-GDSII/

- README.md
- rtl/
- simulation/
- openlane/
- results/
- screenshots/
- docs/

The repository contains the complete SPI RTL-to-GDSII project including RTL source code, simulation files, OpenLane configuration, physical-design results, screenshots and documentation.

## Screenshots

The `screenshots/` directory contains the main project evidence:

- `spi_rtl.png`
- `spi_simulation.png`
- `spi_waveform.png`
- `spi_final_layout.png`

These provide evidence of the RTL design, simulation, waveform verification and final physical layout.

## Tools

- Verilog HDL
- Icarus Verilog
- OpenLane v1.0.2
- Sky130 PDK
- Sky130 HD standard-cell library
- GTKWave
- KLayout
- Ubuntu Linux
- Git
- GitHub

## Key Learning Outcomes

- SPI communication protocol
- SPI Master Controller architecture
- SPI Mode 0 operation
- Sequential RTL design using Verilog
- Clocked digital design
- SPI clock generation
- Clock-divider design
- Transmit shift-register operation
- Receive shift-register operation
- Bit counter implementation
- Chip-select control
- RTL simulation and waveform analysis
- VCD waveform generation
- GTKWave waveform analysis
- Logic synthesis
- Floorplanning
- IO placement
- Power planning
- Standard-cell placement
- Clock/CTS-related implementation
- Global routing
- Detailed routing
- Static timing analysis
- Multi-corner timing analysis
- Setup and hold analysis
- DRC verification
- LVS verification
- XOR/layout comparison
- Antenna verification
- IR-drop analysis
- GDSII generation
- Physical-design signoff

## Conclusion

The SPI Master Controller successfully completed the RTL-to-GDSII physical-design flow using OpenLane and the Sky130 technology.

The project demonstrates a complete sequential VLSI implementation starting from Verilog RTL and RTL simulation and progressing through synthesis, floorplanning, IO placement, power planning, placement, clock-related implementation, routing, detailed static timing analysis and physical signoff.

The SPI Master Controller implements an 8-bit serial data transfer using SPI Mode 0.

The design generates the SPI clock, controls chip select, transmits serial data through MOSI and receives serial data through MISO.

The final RTL simulation and waveform were verified using Icarus Verilog and GTKWave.

The final physical-design implementation generated the required layout and signoff outputs, including GDSII.

The final signoff achieved zero DRC violations, zero LVS errors and zero XOR differences.

The project provides a complete portfolio example of a clocked SPI communication controller implemented from RTL through GDSII using an open-source VLSI flow.
