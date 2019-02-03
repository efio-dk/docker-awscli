# AWS Cli environment

Practical for running AWS cli on your build server.  

usage:
```
docker run \
 --env AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
 --env AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
 --env AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION \
 efio/awscli \
 aws ec2 describe-instances --filters "Name=instance-type,Values=t3.micro" --query "Reservations[].Instances[].InstanceId"
```
