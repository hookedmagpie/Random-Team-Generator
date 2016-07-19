<?php 
    include("inc/header.php"); 
    include("inc/func.php");
    ?> 
?>

    <h4>Refresh for a new team!</h4>
    <ul class="items">
            <?php
            $random = random_pokies_array();
            foreach ($random as $item) {
                echo get_item_html($item);
            }
            ?>							
    </ul>
<?php
include("inc/footer.php"); 
?>