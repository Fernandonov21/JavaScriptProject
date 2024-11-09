# Express.js "Hello World"

This project is a simple "Hello World" web application built using **Node.js** and the **Express.js** framework. The purpose of this project is to demonstrate how to set up a basic Express web application and how to manage dependencies using **npm**.

## Table of Contents

- [Project Description](#project-description)
- [Requirements](#requirements)
- [Installation and Local Setup](#installation-and-local-setup)
- [How to Use the Project](#how-to-use-the-project)
- [Configurate a Docker Image](#configurate-a-docker-image)

## Project Description

This project creates a simple Express.js web application that displays a "Hello World!" message when you visit the homepage. It serves as a great starting point for anyone new to **Express.js** or web development in **JavaScript**.

### Features:
- Basic setup of an Express application
- A homepage that displays "Hello World!"
- Runs locally and can be deployed to Heroku

## Requirements

Before you begin, make sure you have the following installed:

- **Node.js** (includes npm): [Download Node.js](https://nodejs.org/)
- **npm** (Node Package Manager) comes with Node.js, but if you need to install it separately, you can find the instructions on the [npm website](https://www.npmjs.com/get-npm)

## Installation and Local Setup

Follow these steps to set up the project on your local machine:

1. **Clone the repository** to your local machine:

   ```bash
    https://github.com/Fernandonov21/JavaScriptProject.git
   ```
2. **Open a PowerShell in the Project Directory**
Navigate to the project directory where the repository was cloned. To do this:
Open the PowerShell or Terminal (on macOS/Linux).
If you work with Visual Studio Code, open the folder project and open a PowerShell:

   ![image](https://github.com/user-attachments/assets/4339db9d-f6fe-4e71-914f-3196c49afae4)
   
4. **Run the Flask application**
Once the dependencies are installed, run the app with the following command:

    ```bash
    node app.js
    ```
    ![image](https://github.com/user-attachments/assets/9cf7e027-1b76-464d-9c10-86d1b35d56dc)

**Access the application**

Open your web browser and go to http://127.0.0.1:3000 to see the "Hello, World!" message.

## How to configure a docker image
The project has already a docker file so the only thing that you need is up the container
1. In the terminal (you can use Command Prompt, PowerShell, or the VS Code integrated terminal), navigate to the project folder and execute the next command:
```bash
docker build -t javascriptproject .
```
2. run the image
```bash
docker run -p 3000:3000 javascriptproject
```
## IMPORTANT
To access the application at http://localhost:3000, ensure that port 3000 is available. If the port is already in use, stop any process occupying it and try running the command again.
