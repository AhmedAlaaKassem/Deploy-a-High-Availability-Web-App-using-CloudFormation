# copyrights
#   AhmedAlaaKassem :: https://github.com/AhmedAlaaKassem


# shell script to destroy cloud formation stack
# input : $1 : stack name

aws cloudformation delete-stack --stack-name $1

