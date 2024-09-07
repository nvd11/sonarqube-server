git pull && docker build --build-arg http_proxy=http://10.0.1.223:7890 --build-arg https_proxy=http://10.0.1.223:7890 -t gateman/sonarqube:1.0.0 .
docker run -p 9000:9000 gateman/sonarqube:1.0.0


sqa_acba1803e527317f966735b2ae664fab8b77753f

sonar-scanner -Dsonar.host.url=http://10.0.1.223:9000 -Dsonar.projectKey=my:python-common  -Dsonar.sources=/home/gateman/projects/python/python_common -Dsonar.login=sqa_acba1803e527317f966735b2ae664fab8b77753f

sonar-scanner -Dsonar.host.url=http://10.0.1.223:9000 -Dsonar.projectKey=my:python-common -Dsonar.sources=/home/gateman/projects/python/python_common -Dsonar.login=sqa_acba1803e527317f966735b2ae664fab8b77753f -Dsonar.exclusions=**/venv/**