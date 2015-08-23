# Retr3d Testbench
**Retr3d Testbench**, or just **Testbench** is an Arduino Mega shield build to enable self-testing. It uses resistors to check the current sinking of each pin after it checks if any pins are stuck HIGH or LOW.

## Origin
**Testbench** was designed to be used in tandem with Retr3d, a framework for designing custom 3D printers to be made out of e-waste. Cheap Arduino Mega clones have a relatively high failure rate, and **Testbench** hopes to find problem boards before they become a problem. With this in mind, certain design choices were made (see **Note 2**) that reflect this origin.

### Notes

##### Note 1:
Pins **0** and **1** are not tested because they must be used to upload the self-testing sketch, and therefore are assumed to be working. 

##### Note 2:

Pin **27** is not tested because it is a pin not utilized in the RAMPS 1.4 3D printer shield and instead is utilized to blink the indicator LED.
