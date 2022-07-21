var mysql = require('mysql');

var connMySQL = function(){
        return mysql.createConnection({
            host: 'localhost',
            user: 'root',
            password: '123qweasdzxc',
            database: 'porta_noticias2'

        });
};

module.exports = function(){
    return connMySQL;
};