# Events App

To run this code, start by cloning this repository to your computer. Then in a terminal, navigate to the project folder.

To install dependencies, run:

```
pip3 install -r requirements.txt
```

Then rename the `.env.example` file as `.env`:

```
cp .env.example .env
```

Then you can run the server:

```
python3 app.py
```

To Run with Docker:

1) Build Docker Image
```
docker build . -t APPNAME
```

2) Run Docker Image
```
docker run -p 5001:5001 --rm --name IMAGENAME APPNAME
```

3) To access the site: http://localhost:5001/


## 📋 Project Requirements

Create a file in the root of your project named `requirements.md`, then paste the table of requirements below.

**Use the ✅ column to keep track of your progress**! Be sure to check off each requirement _**before**_ you commit and push to GitHub.

| Category         | Requirement                                                                                         |   ✅   |
| :--------------- | --------------------------------------------------------------------------------------------------- | :---: |
| **🐳 Docker**     | Repository contains a `Dockerfile` and a `docker-compose.yml` file                                  |   ✅    |
| **🐳 Docker**     | `Dockerfile` and `docker-compose.yml` file build without error                                      |   ✅    |
| **⚙️ Deployment** | Project deployed on CapRover using your own domain                                                  |   ✅    |  |  |
| **⚙️ Deployment** | Uptime monitored by FreshPing or another health check service                                       | ✅
| **📝 Docs**       | `README` includes [badges](https://shields.io) for build status, and website monitoring |       |
| **📝 Docs**       | `README` includes instructions on how to build and run your container                               |     ✅  |