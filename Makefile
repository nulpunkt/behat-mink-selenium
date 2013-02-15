behat:
	bin/behat
selenium:
	java -jar vendor/claylo/selenium-server-standalone/selenium-server-standalone-*.jar -browser browserName=firefox,version=14,maxInstances=1
selenium-remote:
	java -jar vendor/claylo/selenium-server-standalone/selenium-server-standalone-*.jar -role hub
selenium-locale:
	java -jar vendor/claylo/selenium-server-standalone/selenium-server-standalone-*.jar -role node -hub http://localhost:4444/grid/register -browser browserName=firefox,version=14,maxInstances=1
