export JAVA_TOOL_OPTIONS="-XX:-UseContainerSupport"
wget -c https://repo1.maven.org/maven2/com/graphhopper/graphhopper-web/11.0/graphhopper-web-11.0.jar https://raw.githubusercontent.com/graphhopper/graphhopper/11.x/config-example.yml https://osmit-estratti.wmcloud.org/output/pbf/regioni/04_Trentino-Alto_Adige-S%C3%BCdtirol.osm.pbf
java -D"dw.graphhopper.datareader.file=04_Trentino-Alto_Adige-Südtirol.osm.pbf" -jar graphhopper*.jar server config-example.yml
