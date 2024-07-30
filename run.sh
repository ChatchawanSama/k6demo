K6_INFLUXDB_ORGANIZATION="arise" \
K6_INFLUXDB_BUCKET="k6" \
K6_INFLUXDB_TOKEN="NEnr0G7fAGee6SlP0ZqyaChwuCfBuqapDlaikpZg9Yvs9O4_oaCzU3r4dzFJedhqwXbSZpCRljNkxh8w_LsKeQ==" \
K6_INFLUXDB_ADDR="http://localhost:8086/" \
./k6 -u2 -d5s run script.js -o xk6-influxdb
