# Robot with SQL
Base on ppodgorsek/robot-framework

## Support
- mssql
- mysql
- excel


## Build
docker build --no-cache -t tumit/robotframework-sql:1.1.0 .

## Run
docker run --rm \
    -v $(pwd):/opt/robotframework/reports:Z \
    -v $(pwd):/opt/robotframework/tests:Z \
    -e BROWSER=chrome \
    tumit/robotframework-sql:1.0.0

## Push
docker push tumit/robotframework-sql:1.1.0