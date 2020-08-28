# run this from docker-compose folder

docker-compose down && docker-compose build --no-cache
rm -rf volumes/data/alf-repo-data
rm -rf volumes/data/solr-data
rm -rf volumes/logs/alfresco
rm -rf volumes/logs/nginx
rm -rf volumes/logs/postgres
rm -rf volumes/logs/share
docker-compose up
