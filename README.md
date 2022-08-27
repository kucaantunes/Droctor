# Droctor

Source code:

https://drive.google.com/drive/folders/1DMNjC4YuZczNv5RuTDRubLFZrv19wmOi?usp=sharing

Web application that controls a drone tello via buttons and gestures.

![image](https://user-images.githubusercontent.com/26171557/187046075-f6c70b1d-34f8-454f-abec-a453484fe3b3.png)


Layout:

![image](https://user-images.githubusercontent.com/26171557/187046087-1414a079-6d63-4a37-a8fd-c5bdd7319a27.png)


Patients:

![image](https://user-images.githubusercontent.com/26171557/187046094-ac2d93ff-bd48-4ba3-b1b7-d4c5d353b6fe.png)


Visual test:

![image](https://user-images.githubusercontent.com/26171557/187046211-a2188819-aa3e-4be0-8528-171f88725385.png)

Geolocation:

![image](https://user-images.githubusercontent.com/26171557/187046155-83323e75-21a8-47ed-ab07-53afa0f30a3d.png)


There are two cameras being used in this multi-agent system, one is the web cam of the computer the other, the camera of the UAV, the first camera helps the doctor to control the flying device and also uses AI for computer vision mechanisms that allow the pilot to see himself, while performing his tasks, the second camera is in the drone, that will treat the Photoplethysmogram (PPG) signal obtained allowing to know the BPM and other important medical information via the face detected by the done camera. The level of light influences the accuracy of the readings, but after tests even in low light environment the levels obtained are almost the same as the one perceived by medical instruments like infra-red (IR) thermometers or oximeters. 

The system has several contents to facilitate the primary care diagnosis like recording sessions, playing a serious game to get the important rest state of the patient. The visual test can be done with an eye gaze controller, helping the healthcare professional to know where the user is looking during a virtual consultation. A gesture control was also implemented to facilitate the usability of people with visual disability or without a mouse or keyboard among other possibilities. Another feature is the multi video chat room allowing senior doctors to teach skills and how to use the system. For the pulse measurement, an API receiver mechanism from the developed mobile application in java to get the cardiac frequency via infra-red (IR) camera was implemented. 
The video chat constructed mainly via NodeJS allows to interact with the patients with mixed reality (MR) and obtain the vital signs data on real time, helping the doctor to decide if an emergency procedure should be triggered. The health state values are obtained on real time, and the video chat gives the possibility to the doctor to provide instructions to the patient. 
The drone can facilitate the process of reaching several areas, providing important information like the location coordinates and the vital signs of a user, the research would allow an innovative approach of performing general clinic activities when compared with traditional methods and can be very helpful for situations of contagious diseases or cases that require constant monitoring.
The AI mechanisms of the virtual elements can be used to control drones and also for reporting vital signs of a user after ROI detection.



Application developed with serveral technologies like PHP and Python Flask


