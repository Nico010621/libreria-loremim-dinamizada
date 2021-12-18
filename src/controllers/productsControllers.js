const databaseConnection = require("../../config/database") 

const Home = (req, res) => {
    databaseConnection.query("SELECT * FROM products ", (error, data) => {
        if (error) {
            console.log(error)
        } else {
            const destacados= data.filter((el)=> el.destacados == true )
            const  ofertas = data.filter((el)=> el.destacados == false)
           
            res.render('pages/index', {
                destacados,
                ofertas
            })
        }
    })
 }
 
 
 const categoryArtisticos = (req, res) => {
    res.render('pages/categ-artisticos')
 }

//   ESTA PARTE DEL CODIGO NO LOGRO HACERLA FUNCIONAR
 //const categoryArtisticos = (req, res) => {
 //   databaseConnection.query("SELECT * FROM products ", (error, data) => {
 //       if (error) {
//          console.log(error)
//        } else {
//            const tecnicos= data.filter((el)=> el.tecnicos == true )
//           const  tecnicos2 = data.filter((el)=> el.tecnicos== false)
            
 //           res.render('pages/categ-artisticos', {
//                tecnicos,
//                tecnicos2
//            })
//        }
//    })
// }


const categoryTecnicos = (req, res) =>{
    res.render('pages/categ-tecnicos')
}

const categoryEscolares = (req, res) =>{
    res.render('pages/categ-escolares')
}

const categoryComerciales = (req, res) =>{
    res.render('pages/categ-comerciales')
}

const categoryAgendas = (req, res) =>{
    res.render('pages/categ-agendas')
}
const registro = (req, res) =>{
    res.render('pages/registro')
}

module.exports = {Home, categoryArtisticos, categoryTecnicos, categoryEscolares, categoryComerciales,
 categoryAgendas, registro}


