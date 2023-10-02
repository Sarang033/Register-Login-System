const Pool = require("pg").Pool

const pool = new Pool({
    user:"postgres",
    password:"Postgres33",
    host:"localhost",
    port:5432,
    database:"jwtpractise"
});

module.exports = pool;