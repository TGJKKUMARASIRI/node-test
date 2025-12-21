const http = require('http')
const port = process.env.PORT || 8080;

http.createServer((req, res) => {
  res.end("Hello from kpack build!");
}).listen(port);
