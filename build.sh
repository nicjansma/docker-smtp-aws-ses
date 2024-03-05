docker build -t smtp-aws-ses -f Dockerfile .
docker tag smtp-aws-ses:latest nicjansma/smtp-aws-ses:latest
docker push nicjansma/smtp-aws-ses:latest
