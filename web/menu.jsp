<!DOCTYPE html>
<html lang="pt">
    <head>
    <head>
        <title>Página Inicial</title>
        <link rel="stylesheet" type="text/css" href="resources/bootstrap-3.3.7-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="resources/bootstrap-3.3.7-dist/css/bootstrap-theme.css">
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script type="text/javascript" src="resources/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    </head>
</head>

<style>
    body, td, a:link, a:visited {
        font-family: Verdana;
        font-size: 10px;
        color: #000000;
        text-decoration: none;
    }
    a:hover{
        color: #FF0000;
    }
    input {
        font-family: Verdana, Arial, Helvetica, sans-serif;
        font-size: 10px;
        background-color: #FFFFFF;
        border: 1px solid #000000;
    }
</style>
<body>
    <!-- Static navbar -->
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Project name</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="AlunoServlet?acao=Listar">Home</a></li>
                    <li><a  href="aluno.jsp">Manter Aluno</a></li>
                    <li><a href="AlunoServlet?acao=novalista">Listar Alunos</a></li>

                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="./">Default <span class="sr-only">(current)</span></a></li>
                    <li><a href="../navbar-static-top/">Static top</a></li>
                    <li><a href="../navbar-fixed-top/">Fixed top</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
    </nav>
    <div class="text-center container">
        <H1>Seja bem vindo ao sistema AcademicNet!</H1>
        <br>
        <br>
    </div>
</body>
</html>