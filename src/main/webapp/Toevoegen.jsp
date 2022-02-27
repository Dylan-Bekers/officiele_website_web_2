
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="stylesheet.css">
    <title>Toevoegen</title>
</head>
<body>
<header>
    <div class="topnav">
        <div class="toptitle">
            <h1 class="wittetekstkleur">Favoriete dranken van studenten</h1>
        </div>
        <nav >
            <ul class="nav-list">
                <li>
                    <a href="index.jsp">Home</a>
                </li>
                <li>
                    <a class="active" href="Toevoegen.jsp">Toevoegen</a>
                </li>
                <li>
                    <a href="Overzicht.jsp">Overzicht</a>
                </li>
            </ul>
        </nav>
    </div>
</header>
<main>
    <h2>Voeg hier je favoriete drankje toe!</h2>
    <form class="form">
        <p>   <label for="Naam">Naam drankje*:</label></p>
        <p>   <input type="text" id="Naam" name="Naam" class="formItem" required autofocus></p>

        <p>   <label for="type drankje">Type drankje*:</label></p>
        <p>   <input type="text" id="type drankje" name="type drankje" class="formItem"></p>

        <p>   <label for="alcohol%">alcoholpercentage*:</label></p>
        <p>   <input type="text" id="alcohol%" name="alcohol%" class="formItem" required></p>

        <p>   <input type="submit" class="formItem"></p>
    </form>
</main>
</body>
</html>
