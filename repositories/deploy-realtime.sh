mvn install:install-file -Dfile=locSDK_4.0.jar -DgroupId=com.baidu.maps.android -DartifactId=maps-geosdk -Dversion=4.0 -Dpackaging=jar

mvn deploy:deploy-file \
-Durl=file:///Users/retechretech/dev/workspace/maven/repositories/realtime \
-DpomFile=/Users/retechretech/dev/workspace/realtime/pom.xml \
-Dfile=/Users/retechretech/dev/workspace/realtime/pom.xml
# -Dsources=
