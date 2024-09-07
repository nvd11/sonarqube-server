git pull && docker build --build-arg http_proxy=http://10.0.1.223:7890 --build-arg https_proxy=http://10.0.1.223:7890 -t gateman/sonarqube:1.0.0 .
docker run -p 9000:9000 gateman/sonarqube:1.0.0