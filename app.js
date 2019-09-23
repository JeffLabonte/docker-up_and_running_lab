const express = require("express");

const app = express()

const port = 8080;

app.get("/", (req, res) => res.send("Hello guys! I run from docker"));

app.listen(port, () => console.log(`I am running on port: ${port}`))
