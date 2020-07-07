#!/bin/bash

keytool -import -alias wso2carbon1 -file /home/wso2carbon/wso2am-2.6.0/repository/conf/security/wso2carbon.cer -keystore client-truststore.jks -storepass wso2carbon
echo "ran keytool"