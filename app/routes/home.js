module.exports = function(application){
    application.get('/index.html', function(req, res){
        application.app.controllers.home.index(application, req, res);
    });             
};
