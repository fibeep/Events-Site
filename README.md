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

1) 
```
docker build . -t APPNAME
```

2) 
```
docker run -it -p 5001:5001 APPNAME
```

3) To access the site, go into System Preferences > Sharing, and then look for your computer's name. You can access your site at computername.local:5000. IT WILL NOT WORK WITH LOCALHOST:5000