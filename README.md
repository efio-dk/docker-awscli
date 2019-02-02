# AWS Cli environment

usage:
```
docker run \
 --env AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
 --env AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
 --env AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION \
 efio/awscli \
 ec2 describe-instances --filters "Name=instance-type,Values=t3.micro" --query "Reservations[].Instances[].InstanceId"
```
