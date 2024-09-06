# image-service-cf
Cloudformation template to deploy "Scalable Image Service with Amazon S3 + CloudFront, DynamoDB and Lambda"

![image](https://github.com/user-attachments/assets/cd1276c9-38c9-42a5-b93d-ebf1c0afcb2a)

Read the full article here: https://yesaritonga.medium.com/building-a-scalable-image-service-with-amazon-s3-cloudfront-dynamodb-and-lambda-cbe3a648ef66

## Prerequisites
- AWS SAM CLI

## Deployment
To build and deploy :

```sh
sam build

# for first time deploy
sam deploy --guided

# next deployment
sam deploy

# prod deployment
sam deploy --config-env prod
```
