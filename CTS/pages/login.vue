<template>
  <h1>aaa</h1>
</template>

<script>
const Sequelize = require('sequelize');

// Option 1: パラメータを個別に渡す
const sequelize = new Sequelize('cts', 'attendance', 'neec-gp', {
  host: '210.254.223.145',
  port:'55252',
  dialect:'postgres', /* one of 'mysql' | 'mariadb' | 'postgres' | 'mssql' */
  native:true,
  ssl:true
});

sequelize
  .authenticate()
  .then(() => {
    console.log('Connection has been established successfully.');
  })
  .catch(err => {
    console.error('Unable to connect to the database:', err);
  });


</script>
