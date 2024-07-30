# How to run project 
-> docker compose up -d influxdb grafana
-> go run main.go
-> docker compose up -d k6 

# Description
When you run "docker compose up -d" 
It will start port for keep grafana data into influxdb

When you run "go run main.go" 
It will start the server

When you run "docker compose up -d k6 " 
It will be the load testing API K6

Then check dashboard : http://localhost:3000/dashboards
