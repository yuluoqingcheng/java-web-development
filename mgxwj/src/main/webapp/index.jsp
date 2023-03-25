<!-- 
 * @Author: mikey.zhaopeng 
 * @Date: 2022-09-12 09:47:03 
 * @Last Modified by: mikey.zhaopeng
 * @Last Modified time: 2022-09-12 09:48:13 
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>某高校单独招生系统</title>
  </head>
  <body>
  <style>
    body{
      background-color: #007DB7;
    }
    h1{
      text-align: center;
      margin-top: 50px;
      color: white;
    }

    h2{
      text-align: center;
    }
    .yuluo{
      width: 500px;
      height: 300px;
      background-color: #E7F2F8;
      /*text-align: center;*/
      /*border: solid;*/
      margin: 0px auto;

    }
    input{
      width: 450px;
      height: 50px;
      margin-bottom: 20px;
      margin-left: 25px;
    }

    a{
      margin-left: 25px;
      margin-bottom: 10px;
    }

  </style>

  <h1>某高校单独招生系统</h1>
  <div class="yuluo">
    <h2>考生登录</h2>
    <form action="">
      <input type="text" placeholder="请输入身份证号">
      <input type="password" placeholder="请输入密码">
      <br><a href="">找回密码</a>
      <input type="submit" value="登录">
    </form>
  </div>
  </body>
</html>