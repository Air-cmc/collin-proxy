const express = require('express');
const bodyParser = require('body-parser');
const { createProxyMiddleware } = require('http-proxy-middleware');

const app = express();

app.use(bodyParser.json());
app.use(express.static(__dirname));

const PORT = 3000;


app.listen(PORT);