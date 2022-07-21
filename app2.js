var app = require('./config/server')

//fazendo requisição das rotas
/*var notaNoticias = require('./app/routes/noticias')(app);
var rotaHome = require('./app/routes/home')(app);
var rotaForm = require('./app/routes/formulario_inclusao_noticia')(app);*/
//
//aqui eu coloco o servidor pra escutar as requisições na porta 3000
app.listen(3000, function(){
    console.log("Servidor On");
});

