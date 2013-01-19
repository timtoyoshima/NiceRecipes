execute "install_aws_sdk_php" do
  command "pear channel-discover pear.amazonwebservices.com && pear install aws/sdk"
  action :run
end
