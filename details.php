<?php 
    include("inc/header.php"); 
    include("inc/func.php");
    if (isset($_GET["id"])) {
        $id = $_GET["id"];
        if (isset($team[$id])) {
            $item = $team[$id];
        }
    }

    $pageTitle = $item["name"];
    ?> 

<div>

    <img src="<?php echo $item["img"];?>">
    
</div>

?>
<?php
include("inc/footer.php"); 
?>