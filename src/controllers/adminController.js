const { mysqldb } = require("../connection");
const { promisify } = require("util");
const dba = promisify(mysqldb.query).bind(mysqldb);

module.exports = {
  adminGet: (req, res) => {
    let sql = `select s1.id, j1.jabatan,j2.jabatan as atasan, s2.name as nama_atasan,s2.address,s2.hp from jabatan j1 
    left join jabatan j2 on j1.parent_id=j2.id_jabatan
    join sales s1 on s1.id=j1.parent_id
    left join sales s2 on s2.id=j1.parent_id;`;
    mysqldb.query(sql, (error, result) => {
      if (error) return res.status(500).send(error);
      return res.status(200).send(result);
    });
  },
};
