# copyrights
#   AhmedAlaaKassem :: https://github.com/AhmedAlaaKassem


# shell script to create cloud formation stack.
# input : $1 : stack name.
# input : $2 : build yml file of the stack.
# input : $3 : parameters json file of the stack.

aws cloudformation update-stack --stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2