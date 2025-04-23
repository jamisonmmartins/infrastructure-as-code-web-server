# 🌐 Infrastructure-as-Code Web Server

## 🇧🇷 Português (Brasil)

Este repositório contém um script em shell para automatizar a configuração de um servidor web básico utilizando o Apache. O script realiza as seguintes ações:

- Atualiza o sistema com os comandos `apt update` e `apt upgrade -y`.
- Instala o servidor web Apache e o utilitário Unzip.
- Faz o download de uma aplicação web diretamente do GitHub.
- Extrai os arquivos da aplicação na pasta padrão do Apache (`/var/www/html`).
- Remove os arquivos temporários após a extração.

### 🛠️ Requisitos

- Sistema operacional: **Ubuntu Server 24.04** (ou versão superior) ou qualquer distribuição Linux com o gerenciador de pacotes `apt`.
- Este script foi testado no **Ubuntu Server 24.04** e em **Linux com WSL** no Windows 11. No entanto, deve funcionar em outras máquinas Linux com o gerenciador de pacotes `apt`.

### ⚠️ Aviso Importante

Este projeto faz parte de um **desafio de código educacional** desenvolvido para um **bootcamp de Linux**. Ele foi projetado para fins de aprendizado e não deve ser utilizado em ambientes de produção sem os devidos ajustes.

Embora o script automatize a instalação e configuração de um servidor web básico, ele foi desenvolvido em um contexto controlado e educacional. Caso decida utilizar este script em ambientes de produção, recomenda-se realizar **ajustes específicos** de acordo com as melhores práticas de segurança, performance e robustez.

**Recomendações antes de utilizar este script em produção:**
- Realizar **backup completo** dos dados e configurações do servidor antes da execução do script.
- Avaliar a **segurança** do ambiente e implementar as configurações necessárias para garantir a proteção do servidor e dos dados.
- Verificar a **performance** e adequação do servidor para o uso em produção, incluindo ajustes na configuração do Apache e monitoramento do sistema.
- Considerar o uso de **técnicas de automação e orquestração de infraestrutura** apropriadas para ambientes corporativos.

### 📝 Como Usar

1. Clone este repositório em seu servidor:
    ```bash
    git clone https://github.com/seu-usuario/infrastructure-as-code-web-server.git
    cd infrastructure-as-code-web-server
    ```

2. Dê permissão de execução ao script:
    ```bash
    chmod +x setup.sh
    ```

3. Execute o script:
    ```bash
    sudo ./setup.sh
    ```

Isso irá configurar automaticamente o Apache, baixar a aplicação web, extrair os arquivos e configurar o servidor para você.

---

## 🇺🇸 English (USA)

This repository contains a shell script to automate the setup of a basic web server using Apache. The script performs the following actions:

- Updates the system with the `apt update` and `apt upgrade -y` commands.
- Installs the Apache web server and the Unzip utility.
- Downloads a web application directly from GitHub.
- Extracts the application files to the Apache default folder (`/var/www/html`).
- Removes temporary files after extraction.

### 🛠️ Requirements

- Operating System: **Ubuntu Server 24.04** (or higher) or any Linux distribution with the `apt` package manager.
- This script was tested on **Ubuntu Server 24.04** and **Linux with WSL** on Windows 11. However, it should work on other Linux machines with the `apt` package manager.

### ⚠️ Important Notice

This project is part of an **educational coding challenge** developed for a **Linux bootcamp**. It was designed for learning purposes and should not be used in production environments without proper adjustments.

Although the script automates the installation and setup of a basic web server, it was created in a controlled and educational context. If you decide to use this script in production environments, it is recommended to make **specific adjustments** according to best practices for security, performance, and robustness.

**Recommendations before using this script in production:**
- Perform a **full backup** of the server's data and configurations before running the script.
- Assess the **security** of the environment and implement the necessary configurations to ensure the protection of the server and data.
- Review the **performance** and suitability of the server for production use, including adjustments to Apache configuration and system monitoring.
- Consider using **appropriate automation and infrastructure orchestration** techniques for corporate environments.

### 📝 How to Use

1. Clone this repository to your server:
    ```bash
    git clone https://github.com/your-username/infrastructure-as-code-web-server.git
    cd infrastructure-as-code-web-server
    ```

2. Grant execute permissions to the script:
    ```bash
    chmod +x setup.sh
    ```

3. Run the script:
    ```bash
    sudo ./setup.sh
    ```

This will automatically set up Apache, download the web application, extract the files, and configure the server for you.

---

### 💡 Contribuições / Contributions

Sinta-se à vontade para contribuir com melhorias ou correções para este projeto. Para isso, basta fazer um fork do repositório e criar um pull request. 

Feel free to contribute improvements or fixes to this project. To do so, simply fork the repository and create a pull request.

---

### 📄 Licença / License

Este projeto está licenciado sob a [MIT License](LICENSE).

This project is licensed under the [MIT License](LICENSE).
