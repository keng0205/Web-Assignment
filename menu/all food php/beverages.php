<?php
$user = 'root';
$pass='';
$db='restaurantdb';
$db = new mysqli('localhost',$user,$pass,$db) or die("Unable to connect to database");
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
} 
$sql ="SELECT * FROM `categoryitem` inner join `menucategory` where `categoryitem`.`categoryId`=`menucategory`.`c_id` and `menucategory`.`categoryName` = 'BEVERAGES'";
$result = $db->query($sql);

echo"<div id='beverages' style='display:none'>";
	
	echo"<div class=subMenuTitle><p class=subMenuText>BEVERAGES</p></div>";
	echo"<div class=thumbsInMenu>";
		if ($result->num_rows > 0) {
		// output data of each row
			while($row = $result->fetch_assoc()) {
				echo"<div class=flipper>";?>
					<div class='catagorizedThumbs thumbFront'>
						<img src="<?php echo $row['imageSource'];?>" alt="<?php echo $row['name'];?>">
						<h3><?php echo$row['name']; ?></h3>
						<h4><?php echo"RM";echo$row['price']; ?></h4>
					</div>
					<div class='catagorizedThumbs thumbBack'>
						<h3> <?php echo$row["description"];?></h3>
					</div>
				</div><?php
			}
		} else {
		echo "0 results";
		}
	echo"</div>";
echo"</div>";
?>	

