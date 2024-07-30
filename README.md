# How to run project 
-> docker compose up -d influxdb grafana \n
-> go run main.go \n
-> docker compose up -d k6 \n

# Description
When you run "docker compose up -d" \n
It will start port for keep grafana data into influxdb \n

When you run "go run main.go" \n
It will start the server \n

When you run "docker compose up -d k6 " \n
It will be the load testing API K6 \n

Then check dashboard : http://localhost:3000/dashboards \n
