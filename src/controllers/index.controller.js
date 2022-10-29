const{Pool}= require('pg');

const pool = new Pool({
    host: 'localhost',
    user: 'postgres',
    password: '123',
    database: 'api',
    port:'5432'
})

const getCustomer = async (req, res) => {
    const response = await pool.query('SELECT * FROM customer')
    res.status(200).json(response.rows);
};

const getCustomerByRut = async (req, res )=>{
    const rut = req.params.rut;
    
    const responce = await pool.query('SELECT * FROM customer WHERE rut = $1', [rut]);
    res.json(responce.rows);
    
    
};

const setCustomer = async (req, res)=>{
    const{ rut, nombre, apellidos, direccion, correo, activo, montoadeudado}= req.body;
    const response = await pool.query('INSERT INTO customer (rut, nombre, apellidos, direccion, correo, activo, montoadeudado) VALUES($1, $2, $3, $4, $5, $6, $7)', [rut, nombre, apellidos, direccion, correo, activo, montoadeudado]);
};

const updateCustomer = async (req, res)=>{
    const rut = req.params.rut;
    const {activo, correo} = req.body;
    const response =await pool.query('UPDATE customer SET activo =$1, correo= $2 WHERE rut =$3',[activo, correo, rut])
    res.json('Usuario actualizado');
};

    module.exports = {
        getCustomer,
        getCustomerByRut,
        setCustomer,
        updateCustomer
    }