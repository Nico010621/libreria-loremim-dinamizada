const express=require('express')
const {Home, categoryArtisticos, categoryTecnicos,categoryEscolares,categoryComerciales,categoryAgendas, registro}
 = require('../controllers/productsControllers')

const productsRoutes = express.Router()

productsRoutes.get('/', Home)
productsRoutes.get('/catArtisticos' , categoryArtisticos)
productsRoutes.get('/catTecnicos'   , categoryTecnicos)
productsRoutes.get('/catEscolares'  , categoryEscolares)
productsRoutes.get('/catComerciales' , categoryComerciales)
productsRoutes.get('/catAgendas' , categoryAgendas)
productsRoutes.get('/registro', registro)


module.exports = productsRoutes