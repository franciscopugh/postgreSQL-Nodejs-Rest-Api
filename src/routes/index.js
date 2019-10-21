const { Router } = require('express');
const router = Router();
const { getUsers } = require('../controllers/index.controllers');

router.get('/users',getUsers );

module.exports = router;