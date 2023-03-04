<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Товары со всей России</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} | <a href="/product/${product.id}">Поробнее</a></p>
    </div>
</#list>
<hr>
<h3>Создать новый товар</h3>
<form action = "/product/create" method="post">
    Название обЪявления: <input type="text" name="title"/><br><br>
    Описание обЪявления: <input type="text" name="description"/><br><br>
    Цена: <input type="number" name="price"/><br><br>
    Продукт: <input type="text" name="city"/><br><br>
    Имя: <input type="text" name="author"/><br><br>
    <input type="submit" value="Добавить"/><br><br>
</form>
</body>
</html>