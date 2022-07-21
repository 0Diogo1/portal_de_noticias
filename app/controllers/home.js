module.exports.index = function(application, req, res){
    //o método render serve pra renderizar as minhas páginas que estão em formato ejs
    var connection = application.config.dbConnection();
    var noticiasModel = new application.app.models.NoticiasDAO(connection);


    noticiasModel.get5UltimasNoticias(function(error, result){
        res.render("home/index", {noticias: result});
    });
};