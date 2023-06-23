docker build -t createcharts . --no-cache
docker run -v $(pwd)/charts:/app/charts -p 9000:9000 createcharts

#Ou localmente:
#php -S 0.0.0.0:9000 
http://localhost:9000/
