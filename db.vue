<template>


<h1> title </h1>


</template>

<script>
const express = require('express');
const router = express.Router();
const pg = require('pg');

router.get('/', function(req, res, next) {
  var pool = pg.Pool({
    database: 'cts',
    user: 'attendance', //ユーザー名はデフォルト以外を利用している人は適宜変更してください。
    password: 'neec-gp', //PASSWORDにはPostgreSQLをインストールした際に設定したパスワードを記述。
    host: '210.254.223.145',
    port: 55252,
  });
  pool.connect( function(err, client) {
      if (err) {
        console.log(err);
      } else {
        client.query('SELECT student_name FROM syukketsu', function (err, result) {
          res.render('index', {
            title: 'Express',
            datas: result.rows[0].name,
          });
          console.log(result); //コンソール上での確認用なため、この1文は必須ではない。
        });
      }
    });
  });

</script>

<style>
</style>
