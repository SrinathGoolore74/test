
#echo "install awscli"
#brew install --build-from-source awscli

echo "set env variables"
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

echo list buckets
#aws s3 ls 

echo repo list
#configs=( "kube-example" )
#configs=("environmentconfiguration" "addressformatconfiguration" "analyticsconfiguration" "bootstrap" "cartconfiguration" "chatconfiguration" "checkoutconfiguration" "commonconfiguration" "communityconfiguration" "contentconfiguration" "customercommsconfiguration" "digitalassetconfiguration" "experiencemanagerconfiguration" "feedappconfiguration" "FrontendCoversConfiguration" "infrastructureconfiguration" "ireserveconfiguration" "marketingconfiguration" "mobileconfiguration" "monitoringconfiguration" "offerconfiguration" "omnitureconfiguration" "orderingconfiguration" "orderprocessorconfiguration" "orderstatusconfiguration" "paymentconfiguration" "Forkplatformconfiguration" "productcentralconfiguration" "sapshippingconfiguration" "secretconfiguration" "shippingconfiguration" "tradeupconfiguration" "uberconfiguration")

echo checkout git repos
# for config in "${configs[@]}"
# do
git clone https://github.com/SrinathGoolore74/kube-example.git
# done

# echo put config repo directories to s3 bucket
# for config in "${configs[@]}"
# do
# 	aws s3 cp $config  s3://mysriaosbucket//$config --recursive
# done

# echo put tar file to s3 bucket
#tar czvf ./config-repo.tar.gz ./

#aws s3 cp config-repo.tar.gz  s3://mysriaosbucket/config-repo.tar.gz 


