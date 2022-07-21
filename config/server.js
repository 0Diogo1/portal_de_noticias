//inicio o servidor, chamando o express framework
var express = require('express');
var consign = require('consign');
var app = express();
var bodyParser = require('body-parser');
var expressValidator = require('express-validator');
//

//defino a view engine que nesse caso é o ejs
app.set('view engine', 'ejs');
//
app.use(express.static('./app/public'));
//definindo que o node deve pesquisar as views no diretório de views padrão
app.set('views', './app/views');

//executando o body-parser/estabelecendo a tratativa de url/permite implementação de url codificadas através de json
app.use(bodyParser.urlencoded({extended:true}));

app.use(expressValidator());

//tem que executar o consign depois da chamada da instância do módulo do express
consign()
    .include('./app/routes')
    .then('/config/dbConnection.js')
    .then('./app/models')
    .then('./app/controllers')
    .into(app);

module.exports = app;