const {Router} = require('express');
const router = Router();

const {getCustomer, setCustomer, getCustomerByRut, updateCustomer } = require('../controllers/index.controller')

router. get('/getcustomer',getCustomer );
router. get('/getcustomer/:rut',getCustomerByRut );
router. post('/setcustomer',setCustomer);
router. put('/updatecustomer/:rut',updateCustomer);
module.exports = router;