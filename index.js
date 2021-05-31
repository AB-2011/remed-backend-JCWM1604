const express = require("express");
const cors = require("cors");
require("dotenv").config();

// main app
const app = express();

// apply middleware
app.use(cors());

// const { mysqldb } = require("./src/connections");

// main route
const response = (req, res) =>
  res.status(200).send("<h1>REST API JCWM1604</h1>");
app.get("/", response);

const { salesRoutes } = require("./src/routes");
const { adminRoutes } = require("./src/routes");

app.use("/sales", salesRoutes);
app.use("/admin", adminRoutes);

app.all("*", (req, res) => {
  res.status(404).send("resource not found");
});

// bind to local machine
const PORT = process.env.PORT || 2000;
app.listen(PORT, () => console.log(`CONNECTED : port ${PORT}`));
