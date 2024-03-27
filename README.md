# Python Application Example

[![P-UNIT-PROJECT-CI-MICROSERVICE-PYTHON](https://github.com/gitdsoares/python-app/actions/workflows/p-unit-project-ci-microservice.yml/badge.svg)](https://github.com/gitdsoares/python-app/actions/workflows/p-unit-project-ci-microservice.yml)

Here is a brief description of the reusable workflow executed in this Continuous Integration:

1. Testing
    - Installation of dependencies.
    - Unit Tests.

2. Compliance & Vulnerability Management
    - Installation of tools.
    - SAST Scan.
    - File Scan.
    - Image Scan.
    - Publication of reports.

3. Build
    - Creation of versioning tag.
    - Build Docker image.
    - Push Docker image to the Docker registry.

<br>

## Tech Stack

<div>
  
  <img align="center" alt="python" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/python/python-original.svg" />
  <img align="center" alt="flask" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/flask/flask-original.svg" />      
  <img align="center" alt="html" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/html5/html5-original.svg" />
  <img align="center" alt="css" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/css3/css3-original.svg" />
  <img align="center" alt="docker" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/docker/docker-original.svg" />

</div>

<br>

- [Python](https://www.python.org/downloads/)
- [Flask](https://pypi.org/project/Flask/)
- [HTML](https://pt.wikipedia.org/wiki/HTML5)
- [CSS](https://en.wikipedia.org/wiki/CSS)
- [Docker](https://docs.docker.com/)

<br>

## Running it locally

1. Clone the project:

```bash
  git clone git@github.com:gitdsoares/python-app.git
```

2. Get into the project directory:

```bash
  cd ~/python-app/src
```

3. Start the application:

```bash
  flask run
```

Open your browser to http://127.0.0.1:5000/. You will load the application landing page.