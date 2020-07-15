# **Deploy a High Availability Web-App using CloudFormation**
## **Project Introduction**
Deployng web servers for a highly available web app using CloudFormation. starting with script code that creates and deploys the infrastructure and application for an Instagram-like app from the ground up. You will begin with deploying the networking components followed by servers, security roles and software. 
> The temporary URL for the Udagram Project : [past url here]()
## **Infrastructure Diagram**


![Diagram](images/Blank%20Diagram%20project.jpeg)
## Deploying Instruction
shell script `createStack.sh` takes three parameters :
- `<stack-name>` as the name for the stack being deploying the web-app.
- `build.yml` which is a `YAML` file contains all networking components and servers Iac (Infrastructure as code).
- `parameters.json` which is a `JavaScript Object Notation (JSON)` file contains the parameters inputs for the Iac yml file.
```sh 
.\createStack.sh <stack-name> build.yml parameters.json 
```
for updating the stack , shell script `updateStack.sh` is used :
```sh
.\updateStack.sh <stack-name> build.yml parameters.json 
```
and for destroying the stack , shell script `destroyStack,sh` is used :
```sh
.\destroyStack.sh <stack-name>
```
## Project Files Description 
- `/images` : contains all the screenshots for all project requirments.
- `build.yml` : contains all networking components and servers Iac (Infrastructure as code).
- `parameter.json` : contains all inputs for .yml file for all required parameters of resources.
- `createStack.sh` : shell script to create project stack.
- `updateStack.sh` : shell script to update the project stack.
- `destroyStack.sh` : shell script to destroy the project stack an delete all associated resources.
- `WebApp` : It's a folder contains the web application which has deployed.

