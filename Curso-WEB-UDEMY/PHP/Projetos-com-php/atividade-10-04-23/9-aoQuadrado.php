<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quadrados dos Números</title>
</head>
<body>
<h1>Quadrados dos Números</h1>
    <table>
        <tr>
            <th>Número</th>
            <th>Quadrado</th>
        </tr>
        <?php
            for ($i = 1; $i <= 10; $i++) {
                $quadrado = $i * $i;
                echo "<tr>
                        <td>$i</td>
                        <td>$quadrado</td>
                      </tr>";
            }
        ?>
    </table>
</body>
</html>