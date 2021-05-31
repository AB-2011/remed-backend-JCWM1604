const express = require("express");
const router = express.Router();

const { adminController } = require("../controllers");

const { adminGet } = adminController;

router.get("/get/sales", adminGet);

module.exports = router;
