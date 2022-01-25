```
-----------------------------------------------------------         ----------------------------------------
| Base station (PC)                                       |         | Scicobot                             |
| -----------------    ----------------    -------------- | Wi-Fi   | ---------------    ----------------- |
| | ROS2 processes | <> | ROS2 Messages | <> | uROS Agent | <======>| | uROS Client | <> |  Drivers |      |
| -----------------    ----------------    -------------- |         | ---------------    ----------------- |
-----------------------------------------------------------         ----------------------------------------
```

# Configurações e testes do ambiente Arduino
## Arduino IDE
### Install Arduino
- Baixe e instale o Software Arduino: https://www.arduino.cc/en/software

###  Configure arduino IDE para Arduino Due
- Baixe o suporte para placas SAM: https://www.arduino.cc/en/Guide/Cores

###  Teste Arduino Due
- Vá para File > Examples > Basic > Blink
- Verifique se o LED onboard no arduino está piscando

## build_scicobot_arduino

Minha primeira vez aqui:
- cd ~/
- git clone https://github.com/SciCoBot/build_scicobot_arduino.git
- cd build_scicobot_arduino/
- export librarie_arduino_path=[LIBRARIE ARDUINO PATH]
- source update.bash

Já tem o repósitorio?
- cd ~/build_scicobot_arduino/
- export librarie_arduino_path=[LIBRARIE ARDUINO PATH]
- source update.bash
