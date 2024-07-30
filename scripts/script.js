import http from 'k6/http'

export let options = {
    vus: 5,
    duration: '5s'
}

export default function() {
    // http.get('http://localhost:5500')   
    http.get('http://host.docker.internal:8080/ping')   
}