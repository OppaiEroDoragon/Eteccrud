<?php 
  require_once('functions.php'); 
  add();
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
    <link rel="stylesheet" href="../css/cadastro.css">
</head>

<body>
    <div class="container">
        <main>
            <div class="main1">
                <img src="../img/icon.png">
            </div>
            <form action="cadastro.php" method="post">
            <div class="main2">
                <h4>Cadastre-se</h4>
                <input type="text" class="input" placeholder="Nome" name="users['username']"required>
                <input type="password" class="input" placeholder="Senha" name="users['password']"required>
                <button class="btn" ><a href="../index.php">Entrar</a></button>
                <button class="btn" ><a href="../../index.php">Voltar</a></button>
            </div>
            </form>
        </main>
    </div>
</body>
</html>