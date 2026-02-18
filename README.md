# wiki-api
devops-project-1: Wikipedia web api.

badges:
[![Wiki web API with Github Actions](https://github.com/brunel237/wiki-api/actions/workflows/devops.yml/badge.svg)](https://github.com/brunel237/wiki-api/actions/workflows/devops.yml)
[![Wiki web API AWS Codebuild](https://codebuild.eu-north-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoieVA5U0FWbFVEcllWZm1MNUMzOTFtdGNITEpZQ0ZxbGU4WG52UFBpZ1JBbUg5cTFlNlFTckIzbHJUWm9wQjRBbzZybjRueWtjU3lzbWI4d2VMOTRNM0VnPSIsIml2UGFyYW1ldGVyU3BlYyI6IlVGaTdVdGJCZkN1N0U4T0ciLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=main)


This is a simple web microservice that accesses wikipedia through wikipedia-api.

The aim of this project is to outline the use of the following technologies:
- Python and FastAPI  #FastAPI #Python
- Git : version controlling #Git
- Github Actions : continuous intergration #Github-Actions
- Docker : Containerization #Docker
- AWS Code Build, ECR, App Runner : continuous intergration / continuous delivery #AWS #Code-Build #ECR #App-Runner

Development steps:
- Scaffolding
- Virtual environment setup
- Building the Makefile
- Setup Github Actions
- Code formatting with Python Black
- Code test with Pytest and Pytest Coverage
- Using Python Fire to build CLI
- Write Wikipedia scrapper
- Use iPython to interact and debug code in Github Codespaces
- Pinning and Building FastAPI microservice
- Using Text Blob service to parse phrases
- Building Container
- Setup AWS Code Build to ECR to AWS App Runner Continuous Delivery

Issues encountered:
- pylint caught unused imports :
<img width="1341" height="508" alt="Bildschirmfoto vom 2026-02-18 14-43-02" src="https://github.com/user-attachments/assets/eceba520-2747-4b55-9f41-572fbd43dde2" />

Running:
- Locally:
      - alternative 1: download the project, install requirements (in virtual environment), run the app with the command "python main.py" (in the project's root directory)
      - alternative 2: download the project, build the docker image with the command "docker build ." (in the project's root directory), run the container with the command "docker run <image>"
- Online:
- 
- Online
