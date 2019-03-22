$(aws ecr get-login --no-include-email --region us-east-2)
docker build -t ascii-generator .
docker tag ascii-generator:latest 324320755747.dkr.ecr.us-east-2.amazonaws.com/ascii-generator:latest
docker push 324320755747.dkr.ecr.us-east-2.amazonaws.com/ascii-generator:latest