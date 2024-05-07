# Configuração do Ambiente para ROS 2, PX4 e suas depenências.

Este repositório contém scripts e instruções para configurar um ambiente de desenvolvimento com ROS 2 e simulação do PX4.

## Pré-Requisitos

Certifique-se de ter permissão de execução para cada script antes de executá-los. Você pode conceder permissão de execução usando o comando `chmod +x nome_do_script.sh`.

```bash
chmod +x scripts/ros2-humble.sh
chmod +x scripts/uXRCE-DDS-Agent.sh
chmod +x scripts/px4-environment.sh
chmod +x scripts/build-workspace.sh
chmod +x scripts/build-offboard-example.sh
```
## Executar Todos os Scripts
Para executar todos os scripts de configuração de uma só vez, execute o script setup_all.sh localizado na raiz do projeto:

```bash
cd simulation-setup
./setup_all.sh
```
## Iniciar simulação

Depois de ter executado com exito todos os scripts acima, será necessário utilizar um comando apenas para inicir uma simulação:
```bash
./scripts/init-simulation.sh
```

## Descrição dos Scripts
### ros2-humble.sh
Este script instala o ROS 2 "Humble" e suas dependências.

### uXRCE-DDS-Agent.sh
Este script configura o Micro XRCE-DDS Agent necessário para a comunicação entre ROS 2 e PX4.

### px4-environment.sh
Este script instala as dependências necessárias para o ambiente de desenvolvimento do PX4.

### build-workspace.sh
Este script cria um ambiente de desenvolvimento para ROS 2 e PX4, permitindo o desenvolvimento de projetos mais complexos.

## Notas
Se você encontrar algum problema durante a execução dos scripts, consulte a documentação oficial do ROS 2 e do PX4 para obter ajuda adicional.
https://docs.px4.io/main/en/ros/ros2_comm.html