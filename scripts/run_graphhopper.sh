export JAVA_TOOL_OPTIONS="-XX:-UseContainerSupport"
wget -c https://repo1.maven.org/maven2/com/graphhopper/graphhopper-web/11.0/graphhopper-web-11.0.jar https://raw.githubusercontent.com/napo/geospatialcourse2025/refs/heads/main/data/config_trento.yml https://osmit-estratti.wmcloud.org/output/pbf/regioni/04_Trentino-Alto_Adige-S%C3%BCdtirol.osm.pbf
java -jar graphhopper*.jar server config_trento.yml
