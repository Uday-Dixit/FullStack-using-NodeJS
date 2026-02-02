// Example: Node HTTP server

const http = require("http");

http.createServer((req, res) => {
  res.writeHead(200);
  res.end("Hello Node");
}).listen(3000);

console.log("Server running at 3000");
