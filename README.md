# How to run project 
-> docker compose up -d influxdb grafana <br>
-> go run main.go <br>
-> docker compose up -d k6 <br>

# Description
When you run "docker compose up -d" <br>
It will start port for keep grafana data into influxdb <br>

When you run "go run main.go" <br>
It will start the server <br>

When you run "docker compose up -d k6" <br>
It will be the load testing API K6 <br>

Then check dashboard: [http://localhost:3000/dashboards](http://localhost:3000/dashboards) <br>
