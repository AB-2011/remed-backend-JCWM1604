const express = require("express");
const router = express.Router();

const { salesController } = require("../controllers");

const { getSales, addSales, updateData, deleteData } = salesController;

router.get("/get/client/:id_sales", getSales);
router.post("/add/client", addSales);
router.patch("/edit/client:id", updateData);
router.delete("/delete/client:id", deleteData);

module.exports = router;
