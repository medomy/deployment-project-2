aws s3 cp ./www/Archive.zip  s3://$AWS_BUCKET/
eb init udagram-api-1 --platform node.js --region us-east-1 && eb use $EB_ENV && eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID  AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION  AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY  POSTGRES_HOST=$POSTGRES_HOST  POSTGRES_USERNAME=$POSTGRES_USERNAME  POSTGRES_DB=$POSTGRES_DB  POSTGRES_PASSWORD=$POSTGRES_PASSWORD  PORT=$PORT  POSTGRES_PORT=$POSTGRES_PORT  JWT_SECRET=$JWT_SECRET && cd ..
