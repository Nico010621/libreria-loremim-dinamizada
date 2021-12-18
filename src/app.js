const express = require('express')
const databaseConnection = require('../config/database');
const productsRoutes = require('./routes/productsRoutes');
const path = require('path')

const app = express()

databaseConnection.connect()

app.use(express.json());
app.set('views', path.join(__dirname, 'views'));
app.use(express.static(path.join(__dirname,'public'))); //falta agregar al pdf

app.set('view engine', 'ejs');

app.use('/home', productsRoutes)

//Servidor del sitio
app.listen(4000, ()=>{
	console.log("Servidor corriendo en puerto 4000")
})

