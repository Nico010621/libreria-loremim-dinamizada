const mysqls2 = require('mysql2')

const databaseConnection = mysqls2.createConnection(
    {
        host: 'localhost',
        user: 'root',
        database: 'libreria_loremim'
    })
databaseConnection.connect((error)=>{
    if (error){
        console.log("error")
    }else {
        console.log("Servidor conectado a MYSQL")
    }
})

module.exports = databaseConnection