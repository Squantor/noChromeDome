# no chrome dome project
The no chrome dome, hence shortened to NCD from now one is a device that uses electrical pulses to reverse male pattern baldness. This project has been inspired by the paper ["Self-Activated Electrical Stimulation for Effective Hair Regeneration via a Wearable Omnidirectional Pulse Generator" by "Guang Yao, Dawei Jiang, Jun Li, Lei Kang, Sihong Chen, Yin Long, Yizhan Wang, Peng Huang, Yuan Lin, Weibo Cai and Xudong Wang"](papers/10.1021@acsnano.9b03912.pdf).
This paper describes a self powered device that uses electrical pulses to regrow hair in bald mice/rats. The researchers also used the device on his father and achieved good results. This motivated me to also try and make a device that might also achieve the same.
## Structure
This repository contains documentation, mechanical, hardware and software designs that I use in my experiments to recreate the paper. The structure of the repository is as follows:
* Papers: Contains papers that have relevant information
* Mechanical: Contains design files for mechanical components made in freecad
* Electronics: Contains design files for electronic components, these are made with KiCad.
* Firmware: Contains source code for controlling the electronic components
* Software: Contains source code/scripts for measurement data from the NCD device
## Checking out
This project makes extensive use of submodules, use ```git clone --recurse-submodules https://github.com/Squantor/noChromeDome.git``` to clone the repository and its submodules in one go.
