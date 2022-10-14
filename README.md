Physical Verification Using Skywater 130nm Technology


Day1: Introduction to Skywater 130
Tool Installation and Basic DRC/LVS Design flow

1. Checking Tool Installation:
-> Magic

![image](https://user-images.githubusercontent.com/80171126/194927788-8c9c7302-f52c-45a8-9e45-bd2baea84b35.png)

Magic Layout Window and Command Prompt

![image](https://user-images.githubusercontent.com/80171126/194928193-d756e637-e264-4c00-ad7f-d1e2b3a4c438.png)

Magic with no console command -> magic -noconsole

Magic with no GUI and no console (Used when writing in scripts) -> magic -dnull -noconsole


-> Netgen

![image](https://user-images.githubusercontent.com/80171126/194928419-7782db40-cf64-47e1-8cd8-1b91f923af1a.png)

Netgen Command Prompt

![image](https://user-images.githubusercontent.com/80171126/194928486-f21408f2-a02c-4f76-99dd-fae982e13cfa.png)

Netgen with no console command -> netgen -noconsole

-> Xschem

![image](https://user-images.githubusercontent.com/80171126/194928593-440498f6-542e-42c7-b7af-f50d67e24eab.png)

Xschem Window

![image](https://user-images.githubusercontent.com/80171126/194928663-cf53d33d-0ea1-445b-af7e-50596a54d84a.png)

-> Ngspice

![image](https://user-images.githubusercontent.com/80171126/194928848-55020dad-b851-4dc8-8f39-a5c4c108cdef.png)


Example to create and run a .tcl file

![image](https://user-images.githubusercontent.com/80171126/194931483-24b45207-a931-4561-8f77-20a112b546a4.png)

Run Ngspice in batch mode

![image](https://user-images.githubusercontent.com/80171126/194931572-8bd7b085-7d35-4cc1-a7e7-3c2e84ef1a77.png)


Setting up Project workspace with Skywater PDK:

![image](https://user-images.githubusercontent.com/80171126/194934874-e9c07e65-1fe3-4707-b783-4c527f76f5c6.png)


Run xschem

![image](https://user-images.githubusercontent.com/80171126/194934979-8958b232-d5fd-4606-acbc-2bbc5ed909b6.png)

Run Magic

![image](https://user-images.githubusercontent.com/80171126/194935576-33605719-616c-42fd-b276-eb76da36b941.png)

![image](https://user-images.githubusercontent.com/80171126/194935653-cc1b79b4-e496-4b3f-a80e-538b0ca758c7.png)

Run magic with 3D rendering and HW acceleration -> Command: magic -d XR
Run magic faster than 3D rendering -> Command: magic -d OGL

Creating and Erasing Layouts in Magic

![image](https://user-images.githubusercontent.com/80171126/195152395-3e62b8fb-559b-43b7-87a6-0d5515574ec5.png)

Use mouse left and right buttons to position and resize the rectangle. Use middle button of mouse and click on desired layer from toolbox to fill the rectangle with that layer or press 'p' from keyboard by hovering over desired layer. Create a rectangle and click mouse middle button on the empty space of magic window to erase that section of layer or press 'e' to erase.

Example:

![image](https://user-images.githubusercontent.com/80171126/195765414-c81990df-9938-478f-8f42-e59782e9a486.png)

![image](https://user-images.githubusercontent.com/80171126/195765674-c03bc6b8-3535-4eca-9ea6-a4ec23b9764f.png)

NMOS is created, hover over the magic window and press "v" to fit the design in the window.

![image](https://user-images.githubusercontent.com/80171126/195809613-7fffbcfa-2d4f-4b30-b5e2-071583769e46.png)

The gaurd ring can be removed by unchecking "Add Gaurd ring" and press apply.
To find the device type, hower over the device and press "s" to select and type "what" in magic command window.

![image](https://user-images.githubusercontent.com/80171126/195810783-44757358-d72f-44eb-9883-5d56d8506717.png)

For avoiding to switch to magic command window, select the device, press ";" button on keyboard to start command and type desired command and press enter.

