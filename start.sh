export AKTO_LOG_LEVEL=INFO
export AKTO_MONGO_CONN=mongodb://localhost:27017/admini
export AKTO_CONFIG_NAME=staging
export AKTO_ACCOUNT_NAME=Helios
export AKTO_TRAFFIC_BATCH_SIZE=100
export AKTO_TRAFFIC_BATCH_TIME_SECS=10
export DASHBOARD_MODE=local_deploy
export USE_HOSTNAME=true
export PUPPETEER_REPLAY_SERVICE_URL=http://akto-puppeteer-replay:3000
export SSRF_SERVICE_NAME="https://test-services.akto.io/"
export IS_SAAS=true
export DATABASE_ABSTRACTOR_SERVICE_URL=http://localhost:5678
export THREAT_DETECTION_BACKEND_URL=http://localhost:9090
export MAVEN_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8082, -Dcom.sun.management.jmxremote=true -Dcom.sun.management.jmxremote.port=9011 -Dcom.sun.management.jmxremote.rmi.port=9011 -Dcom.sun.management.jmxremote.local.only=false -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false" && mvn --projects :dashboard --also-make jetty:run -DskipTests=true
