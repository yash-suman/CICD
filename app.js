const express = require('express');
const app = express();
const port = 8081;

app.get('/', (req, res) => res.send('Test App is running fine on  Docker container'));

app.listen(port);
console.log(`App running on http://localhost:${port}`);
