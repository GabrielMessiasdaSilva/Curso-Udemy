<html>
<head>
<title>Função 1</title>
</head>
<body>
    <?php
  function escreve_separa($cadeia){
    for ($i=0;$i<strlen($cadeia);$i++){
    {
        echo $cadeia[$i];
        if ($i<strlen($cadeia)-1)
        echo"-";
    }
}
  }
 
  escreve_separa("Olá");
  echo "<p>";
  escreve_separa("Texto mais comprido,para ver o que faz");
?>

</body>
</html>