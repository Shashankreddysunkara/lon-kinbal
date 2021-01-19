const express = require('express')
const app = express()
const port = 8080

app.get('/', (req, res) => {
    console.log(req);
    res.send('payments service')
})

app.get('/ping', (req, res) => {
    console.log(req);
    res.status(200).send('PONG')
})

app.listen(port, () => {
    console.log(`Server listening on http://localhost:${port}`)
})