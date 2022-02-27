
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="stylesheet.css">
    <title>Overzicht</title>
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
                    <a href="Toevoegen.jsp">Toevoegen</a>
                </li>
                <li>
                    <a class="active" href="Overzicht.jsp">Overzicht</a>
                </li>
            </ul>
        </nav>
    </div>
</header>
<main>
    <table>
        <thead>
            <tr>
                <th class="textcenter">Favoriete drankjes van studenten:</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Naam:</td>
                <td>Type:</td>
                <td>Alcoholpercentage</td>
                <td>Edit</td>
                <td>Delete</td>
            </tr>
        </tbody>
    </table>
    <h2>het drankje met het hoogste alcoholpercentage is: </h2>
</main>
</body>
</html>
