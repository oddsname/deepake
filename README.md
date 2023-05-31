Download this file https://drive.google.com/file/d/1eu60OrRtn4WhKrzM4mQv4F3rIuyUXqfl/view?usp=drive_link and copy it inside roop directory
```
docker-compose build
docker-compose up -d
docker-compose exec deepfake pip install -r requirements.txt
docker-compose exec deepfake python run.py --face face.jpg --target sigma.mp4 --output results/test.mp4
```