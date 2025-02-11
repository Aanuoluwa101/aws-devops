import express from 'express'
import userRouter from './routes/users'

const app = express();
const PORT = 8000;

app.use("/api/users", userRouter)

app.listen(PORT, () => {
    console.log(`Server Running on Port ${PORT}`)
})