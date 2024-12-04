MotionPRO Developer / PROconfig  (c) Electrocraft 2005
--------------------------------------------------

MotionPRO Developer and PROconfig are the new software platforms for the setup and motion programming of the Electrocraft products. Using these applications you can fully benefit from all the new features of the Electrocraft intelligent drives and motors added in firmware revision H. 

With PROconfig you can quickly setup a drive/motor for your application, using only 2 dialogues. PROconfig is the recommended tool when motion programming and control is done via an external device like an industrial PC or PLC using for example the Electrocraft motion libraries. The output of PROconfig is a set of setup data, which can be downloaded into the drive/motor EEPROM or saved on your PC. At power-on, the setup data saved in a drive/motor EEPROM is used for initializations. With PROconfig it is also possible to retrieve the complete setup information from a drive/motor previously programmed. PROconfig includes a firmware programmer with which you update your drive/motor firmware to revision H. 

With MotionPRO Developer you can fully benefit from a key advantage of the Electrocraft drives/motors – their capability to execute complex motions without requiring an external motion controller, thanks to their built-in motion controller. MotionPRO Developer includes PROconfig for the drive/motor setup and a Motion Wizard for the motion programming. The Motion Wizard provides a simple, graphical way to create motion programs written in Motion PROgramming Language (MPL). It automatically generates all the MPL instructions, hence you don’t need to learn or write any MPL code. MotionPRO Developer is the recommended tool for motion programming using MPL. With MPL, you can really simplify complex applications, by distributing the intelligence between the master and the drives/motors. Thus, instead of trying to command from the master each step of an axis movement, you can program the drives/motors using MPL to execute complex tasks and inform the master when these are done. 

Both PROconfig and MotionPRO Developer include an update via Internet tool through which you can immediately check if your software version is up to date or download and install the latest updates. 

----------
IMPORTANT! 
----------
For correct operation, PROconfig and MotionPRO Developer, require drives/motors programmed with firmware version H.  You can check and update the firmware on your drive/motor using the PRO Firmware Programmer installed together with PROconfig and MotionPRO Developer. 

-------------------------
Firmware update procedure
-------------------------

1. Connect your drive/motor to the PC via an RS-232 link and then power on the drive
2. Open PRO Firmware Programmer installed together with PROconfig or MotionPRO Developer and press the Check communication button
3. If communication is OK, in the Result group you’ll get the current firmware version of your drive/motor
4. Go to Select firmware and choose from the list the firmware having the same 3 digits and the highest revision letter. For example, if your drive firmware is F000F, choose F000H, if your drive firmware is F005D, choose F005H, etc
5. Press the Start programming button and wait until the firmware update ends.

---------------------------------
MotionPRO Developer / PROconfig FAQ
---------------------------------
1) What is the difference between IPM Motion Studio, MotionPRO Developer and PROconfig? Which one shall I use for the development of a new application?

MotionPRO Developer and PROconfig are the new software platforms for the setup and motion programming of the Electrocraft OEM products. Using these platforms you can fully benefit from all the new features of the Electrocraft intelligent drives and motors added in firmware revision H. Therefore are recommended for new developments.
With PROconfig you can setup a drive/motor for your application. It is the recommended tool when motion programming and control is done from another device like an industrial PC or PLC, using for example the Electrocraft motion libraries.  
With MotionPRO Developer you can do both the drive/motor setup and the motion programming using the built-in motion controller. The motion application is described using the high-level Motion PROgramming Language (MPL) .   
IPM Motion Studio is the previous IDE for drives/motors setup and MPL programming. It does not include support for the new features of the Electrocraft intelligent drives and motors added in firmware revision H. Electrocraft will keep the same level of support for the customers working with IPM Motion Studio, but no further developments are foreseen for this product.    

2) Does MotionPRO Developer and PROconfig cover all the Electrocraft products?

Currently, MotionPRO Developer and PROconfig cover the following families of products: 
·	PRO Series

For correct operation, these drives/motors must be programmed with firmware version H. In Q3’2005 MotionPRO Developer and PROconfig will cover all the Electrocraft products except the families: IPM640, IPM100 and IPS150 

3) What are the main advantages of using PROconfig instead of IPM Motion Studio for applications where motion programming is done via the MPLLIB motion library?

a) PROconfig is simpler allowing a faster setup of the drives/motors using only 2 dialogues
b) In PROconfig, the setup information is stored in dedicated area of the drive/motor EEPROM from where it is automatically loaded at power on. In IPM Motion Studio the setup information is included in a MPL program, which needs to be downloaded and then executed automatically at power on with drive/motor set in AUTORAN mode. 
c) In PROconfig you can read the setup information stored in a drive/motor and based on it to have a complete restore of the context as it was when the setup data was saved in drive/motor. IPM Motion Studio does not support this option
d) PROconfig generates automatically the initialization files to be included in an application using MPLLIB
e) PROconfig offers the possibility to include in the setup data, the axis ID, the serial baud rate and CANbus baud rate to start with at power on. 
f) When PROconfig is launched it identifies automatically, the axis ID of drive/motor connected via RS-232 with the PC
g) Using Scan Network command, PROconfig can detect all drives/motors from a CAN bus network, even when the PC is connected via RS-232 to one of them
h) PROconfig keeping up-to-date is straightforward via the included update via Internet tool.

4) I want to control a Electrocraft drive/motor via a PLC? What software shall I use?

Electrocraft motion libraries for PLCs are based on PLCOpen standard for motion control. The standard compliance involves some functionality that has been added to the Electrocraft drives/motors only in firmware revision H. As the new features of firmware revision H are accessible only from PROconfig and MotionPRO Developer, you need to use one of them. Use PROconfig if you intend to control the whole motion directly from your PLC. Use MotionPRO Developer you intend to distribute the tasks between your PLC and the drive/motor. In this case you need MotionPRO Developer to program in the drive MPL functions or homing routines to be called from your PLC.  

5) What are the main advantages of using MotionPRO Developer instead of IPM Motion Studio for applications where motion programming is partially or integrally done using Motion PROgramming Language? 

a) MotionPRO Developer offers access to all the new features of firmware revision H like: speed and position control at 100µs, S-curve profiles, PVT and PT interpolation, electronic gearing plus a 2nd move, absolute or relative cam with I/O scaling, 32 homing modes, axes synchronization, task confirmation via messages, setup data stored in the EEPROM, programmable active levels for Enable and limit switch inputs, etc. These features are not supported by IPM Motion Studio
b) In MotionPRO Developer the setup part and the motion programming part are completely separated. MotionPRO Developer is basically a tool for motion programming which calls PROconfig to perform the drives/motors setup. The output of MotionPRO Developer is a MPL program for each motion axis. The output of PROconfig (called from MotionPRO Developer) is the setup information to be stored in dedicated area of the drive/motor EEPROM from where it is automatically loaded at power on. Compared with IPM Motion Studio, MotionPRO Developer is simpler to use and understand, using an intuitive tree representation of a project structure
c) MotionPRO Developer help includes a lot of new or extended information like: a comprehensive description of the Motion PROgramming Language with numerous examples, the correspondence between the drive/motor internal units and the SI units, a detailed presentation of all the supported communication protocols, etc.
d) In MotionPRO Developer you have the possibility to use one or several homing procedures from a collection of over 32, with option to adapt them according with your application needs 
e) MotionPRO Developer provides direct conversion of motion applications including the setup data in the PRO EEPROM programmer file format (a .sw file). The PRO EEPROM Programmer is a production tool as it programs fast and easy the EEPROM memory of any Electrocraft drive/motor with all the data needed to run a specific application. 
f) MotionPRO Developer keeping up-to-date is straightforward via the included update via Internet tool.
g) All the PROconfig advantages versus IPM Motion Studio mentioned at question 3)

6) What operations can I do using Motion PROgramming Language?  

One of the key advantages of the Electrocraft drives/motors is their capability to execute complex motions without requiring an external motion controller. This is possible because Electrocraft drives offer in a single compact package both a state of art digital drive and a powerful motion controller. 

Programming motion on a Electrocraft drive/motor means to create and download a MPL (Motion PROgramming Language) program into the drive/motor memory.  

The MPL allows you to:
a) Set various motion modes (profiles, PVT, PT, electronic gearing or camming, etc.)
b) Change the motion modes and/or the motion parameters
c) Execute homing sequences
d) Control the program flow through:
e) Conditional jumps and calls of MPL functions
f) MPL interrupts generated on pre-defined or programmable conditions (protections triggered, transitions on limit switch or capture inputs, etc.) 
g) Waits for programmed events to occur 
h) Handle digital I/O and analogue input signals 
i) Execute arithmetic and logic operations
j) Perform data transfers between axes
k) Control motion of an axis from another one via motion commands sent between axes
l) Send commands to a group of axes (multicast). This includes the possibility to start simultaneously motion sequences on all the axes from the group
m) Synchronize all the axes from a network 

With MPL, you can really distribute the intelligence between the master and the drives/motors in complex multi-axis applications. Thus, instead of trying to command each step of an axis movement, you can program the drives/motors using MPL to execute complex tasks and inform the master when these are done. Thus for each axis the master task may be reduced at: calling MPL functions (with possibility to abort their execution if needed) and waiting for a message, which confirms the execution. If needed, the drives/motors may also be programmed to send periodically information messages to the master so it can monitor a task progress.

7) Can I import my projects from IPM Motion Studio into MotionPRO Developer?

Not directly, because the 2 applications handle in a completely differently way the setup information. For this reason we recommend you to start using MotionPRO Developer for new projects and keep IPM Motion Studio for the projects already started with it.  

8) My application was successfully developed using IPM Motion Studio. Do I need to migrate it to MotionPRO Developer? 

No. As your application was developed with IPM Motion Studio it doesn’t use any of the new features, which require use of MotionPRO Developer / PROconfig. However, for new projects, we recommend you to start using MotionPRO Developer / PROconfig in order to benefit of the new features provided with them.  

9) Can I use PROconfig or MotionPRO Developer with a drive/motor bought before the release of these new software tools?

Yes, but only after updating the drive/motor firmware to revision H. You can do this operation, using the PRO Firmware Programmer installed together with PROconfig or MotionPRO Developer. With the same tool, the reverse operation is also possible i.e. to return back to the previous firmware version. 

10) I have updated my drive/motor firmware to revision H using PROconfig PRO Firmware Programmer. May I continue using IPM Motion Studio?

Yes. Firmware revision H respects the compatibility with the previous firmware revisions.

11) I have used for a while MotionPRO Developer / PROconfig and then I returned to IPM Motion Studio. I noticed that my application developed with IPM Motion Studio, does not work anymore properly.  Why?

IPM Motion Studio generates the MPL instructions for drives/motors setup based on the default values of some parameters. After using PROconfig / MotionPRO Developer and downloading a setup table in the EEPROM, the default values of many MPL parameters are overwritten. Hence IPM Motion Studio setup may be incorrect. 

In order to restore correct operation with IPM Motion Studio, you need to invalidate the setup table downloaded with PROconfig / MotionPRO Developer. You can do this operation by writing value 1 in the last EEPROM memory location, which is for most of the drives/motors at address 5FFFh. Use menu command View | Memory (available in both IPM Motion Studio and MotionPRO Developer), select Address 5FFF and set to 1 the memory location value. 


