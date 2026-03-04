const http = require("http");

const server = http.createServer((req, res) => {
    res.end("DevOps Lab Running /n");
});

server.listen(5500, () => {
    console.log("Server running on port 5500")
});