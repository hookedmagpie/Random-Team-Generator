<?php 
    include("inc/header.php"); 
    include("inc/func.php");
    if (isset($_GET["id"])) {
        $id = $_GET["id"];
        $item = single_pokie_details($_GET['id']);
    }

    $pageTitle = $item["name"];
var_dump($_GET);
    ?> 

<div>

    <img src="<?php echo $item["img"];?>">
    
</div>

?>
<?php
include("inc/footer.php"); 
?>