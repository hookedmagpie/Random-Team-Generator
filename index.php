<html>
<head>
    <title>Random Team Generator</title>    
</head>
<body>
    
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
</body>
</html>