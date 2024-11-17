# create an s3 bucket
aws s3 mb s3://boroboro01-code-sam

# package cloudformation
aws cloudformation package --s3-bucket boroboro01-code-sam --template-file template.yml --output-template-file gen/template-generated.yml