echo "Dhanraj@007.com" | docker login --username dhanrajranvirkar --password-stdin
docker build -t dhanrajranvirkar/testapp1:12 .
docker build -t dhanrajranvirkar/testapp1 .
docker run -d -p 80:80 dhanrajranvirkar/testapp1
docker push dhanrajranvirkar/testapp1:12
