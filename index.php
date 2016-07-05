<html>
<head>
    <title>Random Team Generator</title>    
    <link rel="stylesheet" href="css/main.css">
    <link href='https://fonts.googleapis.com/css?family=Press+Start+2P|PT+Sans:400,700,700italic,400italic' rel='stylesheet' type='text/css'>

</head>
<body>
    <h1>Random Pokémon Team Generator</h1>
<?php
include("inc/func.php");
?>
    <ul class="items">
            <?php
            $random = random_pokies_array();
            foreach ($random as $item) {
                echo get_item_html($item);
            }
            ?>							
    </ul>
    <footer class="footer">
        <p>Pokémon &copy; Nintendo 1995-2016</p>
    </footer>
</body>
</html>