const express = require('express')
const app = express()
app.get('/web', (req, res) => {
    res.send("Hello World")
})
app.listen('1999', () => {
    console.log('server is running')
})