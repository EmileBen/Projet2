import express from "express"
import * as url from 'url'
const app = express()
const port = 3000

const __dirname = url.fileURLToPath(new URL('.', import.meta.url));

app.use(express.static(__dirname + "/public"))


app.get('/', (req, res) => {
  res.sendFile(__dirname + "/pages/index.html")
})

app.get('/api/:id', (req, res) => some_function(req, res))


app.listen(port, () => {
  console.log(`Example on port ${port}`)
})

export { some_function }
