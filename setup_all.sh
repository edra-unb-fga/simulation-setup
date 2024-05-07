#!/bin/bash

echo "Executando script de instalação do ROS 2..."
bash scripts/ros2-humble.sh

echo "Executando script de configuração do Micro XRCE-DDS Agent..."
bash scripts/uXRCE-DDS-Agent.sh

echo "Executando script para instalar as dependências do PX4..."
bash scripts/px4-environment.sh

echo "Executando script para criar ambiente de desenvolvimento do ros2 e px4, ambiente para caso deseje desenvolver coisas mais aprofundadas"
bash scripts/build-workspace.sh

echo "Todos os scripts foram executados com sucesso!"
