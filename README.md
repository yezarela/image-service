# image-service-cf
Cloudformation template to deploy "Scalable Image Service with Amazon S3 + CloudFront, DynamoDB and Lambda"

[![Launch Stack](https://cdn.rawgit.com/buildkite/cloudformation-launch-stack-button-svg/master/launch-stack.svg)](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=image-service&templateURL=https://cf-templates-sgp.s3.ap-southeast-1.amazonaws.com/template.yaml)

![image](https://github.com/user-attachments/assets/cd1276c9-38c9-42a5-b93d-ebf1c0afcb2a)

Read the full article here: https://yesaritonga.medium.com/building-a-scalable-image-service-with-amazon-s3-cloudfront-dynamodb-and-lambda-cbe3a648ef66

## Prerequisites
- AWS SAM CLI
- AWS CLI

## Deployment
Please make sure you configured your AWS credential locally, if not run `aws configure` before deploying.

```sh
sam build

# for first time deploy
sam deploy --guided

# next deployment
sam deploy

# prod deployment
sam deploy --config-env prod
```
