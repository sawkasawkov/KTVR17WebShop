<%-- 
    Document   : welcome
    Created on : Dec 5, 2018, 1:46:41 PM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Главная</title>
        <style>

            
            h1{
                margin-top: 30px;
                text-align: center;

            }
            div{
                margin-right: 21%;
                margin-left: 15%;
            }
            .menu{
                list-style-type: none;
                padding-left:30%;                
            }

            .menu li{
                text-decoration: none;
                font-family: sans-serif;
                color: #5757a0;
                display: inline;
                padding: 10px 20px 10px 10px;
                background-color: #FF1493;
                border-bottom: 3px solid cyan;
            }
            div ol{
                padding-left: 25%; 
                padding-top:0%; 
            }
        </style>
    </head>
    <body>
        <header>
            <%-- <h1>Навигация по сайту для админа</h1>      --%>
             ${info}<br>
            <nav>
                <ul class="menu"> 
                    <li><a href="showLogin"> Войти в систему</a></li>
                    <li><a href="logout"> Выйти из системы</a></li>
                    <li><a href="newProduct">Добавить продукты</a></li>
                    <li> <a href="newCustomer">Добавить покупателя</a></li>
                </ul>
            </nav>
        </header>
        <div> 
            <h1>Действия</h1>
            ${textToPage}<br>
            <ol>
            <li><a href="showProduct">Список продуктов</a></li>
            <li><a href="newCustomer">Добавить покупателя</a></li>
            <li><a href="showCustomer">Список покупателей</a></li>
            <li><a href="listAll">Покупка</a></li>
            </ol>
        </div>
    </body>
</html>
