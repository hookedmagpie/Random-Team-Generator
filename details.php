<?php 
    include("inc/header.php"); 
    include("inc/func.php");
    if (isset($_GET["id"])) {
        $id = $_GET["id"];
        $item = single_pokie_details($_GET['id']);
    }
    ?> 
<div class="info">
<h2>
    #<?php echo $item['number']; ?>
    <img src="<?php echo $item['img']; ?>">
</h2>
    <ul>
        <li><?php echo strtoupper($item['name']); ?></li>
        <li><b>Type: </b><?php echo ucwords($item['type1']); ?> <?php if(!empty($item["type2"])) { echo " &amp; ".ucwords($item['type2']);} ?></li>
        <li><b>Ability: </b><?php echo ucwords($item['ability1']); ?> <?php  if(!empty($item["ability2"])) { echo " &amp; ".ucwords($item['ability2']);} ?></li>
        <li><b>Egg Group(s): </b><?php echo ucwords($item['egggroup1']); ?> <?php  if(!empty($item["egggroup2"])) { echo " &amp; ".ucwords($item['egggroup2']);} ?></li>
    </ul>
</div>
<?php
include("inc/footer.php"); 
?>