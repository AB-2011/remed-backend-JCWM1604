const { mysqldb } = require("../connection");
const { promisify } = require("util");
const dba = promisify(mysqldb.query).bind(mysqldb);

module.exports = {
  getSales: (req, res) => {
    const { id_sales } = req.params;
    let sql = `select * from clients where id_sales = ? `;

    mysqldb.query(sql, (err, clients) => {
      if (err) {
        console.log(err);
        return res.status(500).send({ message: "server error" });
      }
      return res.status(200).send(clients);
    });
  },
  addSales: (req, res) => {
    try {
      const { name, address, hp, zip_code, credit, id_sales } = req.body;
      let sql = `insert into users set ?`;
      let data = {
        name: name,
        address: address,
        hp: hp,
        zip_code: zip_code,
        credit: credit,
        id_sales: id_sales,
      };

      await dba(sql, [data]);
      sql = `select id,name,address,zip_code,credit,id_sales from clients`;
      return res.status(201).send({ ...data[0] });
    } catch (error) {
      console.error(error);
      return res.status(500).send({ message: "server error" });
    }
  },
  updateData: (req, res) => {
    try {
      const { id } = req.params;
      const { name, address, hp, zip_code, credit, id_sales } = req.body;

      let dataUpdate = {
        id: id,
        name: name,
        address: address,
        hp: hp,
        zip_code: zip_code,
        credit: credit,
        id_sales: id_sales,
      };

      mysqldb.query(`insert into clients set ?`, dataUpdate, (error) => {
        if (error) throw { message: "query tipo" };
        res.status(201).send({
          status: status,
          message: `client with id ${id} has been updated`,
        });
      });
    } catch (error) {
      console.error(error);
      return res.status(500).send({ message: "server error" });
    }
  },
  deleteData: (req, res) => {
    const { id } = req.params;
    let sql = `delete * from clients where id = ?`;
    await dba(sql, [id]);
    return res
      .status(200)
      .send({
        status: status,
        message: `client with id ${id} has been deleted`,
      });
  },
};
