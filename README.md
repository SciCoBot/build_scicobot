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

Lógica de funcionamento:
- cd ~/
- git clone https://github.com/SciCoBot/build_scicobot_arduino.git
- cd build_scicobot_arduino/
- export librarie_arduino_path=[LIBRARIE ARDUINO PATH]
- source update.bash

Já tem o repósitorio?
- cd ~/build_scicobot_arduino/
- export librarie_arduino_path=[LIBRARIE ARDUINO PATH]
- source update.bash

## Configuração micro-ROS foxy
-Siga os passos descritor em [micro-ROS-Arduino](https://github.com/micro-ROS/micro_ros_arduino/tree/foxy) para corrigir/configurar a IDE do Arduino para suportar a biblioteca micro-ROS.
- Siga as instruções [daqui](https://micro.ros.org/docs/tutorials/core/teensy_with_arduino/) criar o agente e forncer a comunicação entre agente e cliente.

### Dicas
- platform.txt está localizado em algum local parecido com ~/.arduino15/packages/hardware/sam/1.6.12

### Teste micro-ROS
- use os exemplos: micro-ROS_publisher e micro-ros_subscribe para testar o funcionamento da biblioteca

# Configurações e testes do raspberry
- Baixe a ISO do Ubuntu 20.04
- instale [ros2 foxy](https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html)
- instale colcon, ferramenta de construção do ROS2. Use: sudo apt install python3-colcon-common-extensions
- [instale rosdep](https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Binary.html#installing-and-initializing-rosdep), ferramenta de gerenciamento de dependência do ROS.

# Referências que podem ajudar
- [IRIS-2022 wiki](https://github.com/IllinoisRoboticsInSpace/IRIS-2022/wiki#welcome-to-the-iris-2022-wiki)
