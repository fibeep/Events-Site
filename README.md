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