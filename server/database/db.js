import { createPool } from 'mysql2/promise'

//Credenciales de la base de datos de mysql
export const pool = createPool({
    host: 'db',
    port: 3306,
    user: 'root', 
    password: 'password', 
    database: 'tareas_db' 
})