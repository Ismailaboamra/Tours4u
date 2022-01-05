<?php
include_once('junk.php');
$que="SELECT * FROM `customer`";
$result = mysqli_query($db, $que);
$que1="SELECT * FROM `travel_agent`";
$result1 = mysqli_query($db, $que1);
$que2="SELECT * FROM `booking`";
$result2 = mysqli_query($db, $que2);
$que3="SELECT * FROM `hotels`";
$result3 = mysqli_query($db, $que3);
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css/admin.css">
	<title>Guide Page</title>
	<style>
		.container .change-details .insert-form input{
			margin: 10px 0px;
		}
	</style>
	<script>
		function PopWindowOne(){
			floatingWindow = window.open("calendar.html","","height=600,width=800,scrollbars=no");
		}
    </script>
</head>
<body>
	<div class="main">
	    <ul>
	      <ul class="list">
	        <li class="logo"><a href="index.html"><img src="earth-globe.png" alt="Logo" style="width:36px;height:36px"></a></li>
	        <div class="search">
	            <form method="POST" action="info.php">
	              <input type="text" name="search_p" placeholder="Search.." size="50">
	          
	              <input type="image" name="submit_p" src="search_icon.png" alt="Search image" style="width:22;height:22; margin-left: 35px;">
	            </form>
	        </div>
	      </ul>
	      <ul class="list2">
	        <li><a href="index.php">Home</a></li>
	        <li><a id="long" href="destination.html">Destination</a></li>
	        <li><a href="gallery.html">Gallery</a></li>
	        <li><a href="signup.html">Sign Up</a></li>
	        <li><a href="feedback.html">Feedback</a></li>
            <li><a href="#" onclick="PopWindowOne()">Calendar</a></li>
	      </ul>
	    </ul>
	</div>
	<div class="container">
		<div class="headder">
			<h1>Guide Page</h1>
		</div>
		<div class="menu-list">
			<a id="a1" href="#" onclick="myFunction(document.getElementById(this.id))">Add Training Certificate</a>
			<a id="a4" href="#" onclick="myFunction(document.getElementById(this.id))">Add Vacination Certificate</a>
			<a id="a2" href="#" onclick="myFunction(document.getElementById(this.id))">Update Availability</a>
			<a id="a3" href="#" onclick="myFunction(document.getElementById(this.id))">Get Tour Details</a>
			<a id="a5" href="#" onclick="myFunction(document.getElementById(this.id))">Change Profile Information</a>
			<!--<a id="a6" href="#" onclick="myFunction(document.getElementById(this.id))">Add Ads</a>
			<a id="a7" href="#" onclick="myFunction(document.getElementById(this.id))">Back</a>-->
		</div>
		<div class="customer-workspace work" id="id1">
			<div id="content" class="insert-form">
				<form method="POST" action="admin_op.php" enctype="multipart/form-data">
					<input type="text" name="afname" placeholder="Enter Your name" required><br>
					<input type="password" name="apass" placeholder="Entrt Your Password" required style="margin:15px 0px;"><br>
					<input type="file" name="uploadfile" value="" />
					<div style="margin-top:10px; margin-left:-20%;">
						<button type="submit" name="uploadimg" >UPLOAD</button>
					</div>
				</form>
			</div>
		</div>
		<div class="customer-workspace work" id="id2">
			<div id="content" class="insert-form">
				<form method="POST" action="admin_op.php" enctype="multipart/form-data">
					<input type="text" name="afname1" placeholder="Enter Your name" required><br>
					<input type="password" name="apass1" placeholder="Entrt Your Password" required style="margin:15px 0px;"><br>
					<h4 style="margin:0;">are you available for tour</h4><br>
					<select name="availability" id="availability" style="width: 170px;height:23px;">
						<option value="Yes">Yes</option>
						<option value="No">No</option>
					</select><br>
					<div style="margin-top:10px; margin-left:-20%;">
						<button type="submit" name="uploadavil" >UPDATE</button>
					</div>
				</form>
			</div>
		</div>
		<div class="places-workspace work" id="id3">
			<div id="place-container" style="display: none; margin-top: 50px;">
				<table align="center" border="1px" style="width: 500px; line-height: 30px;">
					<tr>
						<th colspan="7"><h2>Tours Details</h2></th>
					</tr>
					<tr>
						<th>Booking Id</th>
						<th>Travaler Name</th>
						<th>Last name</th>
						<th>Email</th>
						<th>City</th>
						<th>Phone Number</th>
						<th>Booked Place</th>
					</tr>
					<?php
						while($rows2 = mysqli_fetch_assoc($result2))
						{
					?>
					<tr>
						<td><?php echo $rows2['id']; ?></td>
						<td><?php echo $rows2['ffirst']; ?></td>
						<td><?php echo $rows2['flast']; ?></td>
						<td><?php echo $rows2['femail']; ?></td>
						<td><?php echo $rows2['city']; ?></td>
						<td><?php echo $rows2['fphone']; ?></td>
						<td><?php echo $rows2['fdesti']; ?></td>
					</tr>
					<?php
						}
					?>
				</table>
			</div>
		</div>
		<div class="hotels-workspace work" id="id4">
			<div class="btn-tag" id="htl-op">
				<form method="POST" action="admin_op.php" enctype="multipart/form-data">
					<input type="text" name="afname2" placeholder="Enter Your name" required><br>
					<input type="password" name="apass2" placeholder="Entrt Your Password" required style="margin:15px 0px;"><br>
					<input type="file" name="uploadfile2" value="" />
					<div style="margin-top:10px; margin-left:-20%;">
						<button type="submit" name="uploadcimg" >UPLOAD</button>
					</div>
				</form>
			</div>
		</div>
		<div class="customer-workspace work change-details" id="id5" style="display: none;">
			<div id="content" class="insert-form">
				<form method="POST" action="admin_op.php" enctype="multipart/form-data">
				<form method="POST" action="admin_op.php" enctype="multipart/form-data">
					<input type="text" name="afname11" placeholder="Enter Your name" required><br>
					<input type="password" name="apass11" placeholder="Entrt Your Password" required style="margin:15px 0px;"><br>
					<hr>
					<input type="text" name="afname12" placeholder="New name" required><br>
					<input type="text" name="apass12" placeholder="New Password" required><br>
					<input type="text" name="aemail12" placeholder="New Email" value="" required><br>
					<input type="text" name="aphone12" placeholder="New Phone number" required><br>
					<input type="text" name="acity12" placeholder="New City" required><br>
					<input type="submit" value="Change Details" class="submit" name="changedetail">
				</form>
			</div>
		</div>
		<div class="addp-workspace work" id="id6" style="display: none;">
			<div class="insert-pform" id="insp-form5">
				<form method="POST" action="admin_op.php">
					<input type="text" name="aname" placeholder="Ads Name" required><br>
					<input type="text" name="ad_img" placeholder="Enter ads image" required><br>
					<input type="submit" value="Add New Ad" class="submit" name="add_ads">
				</form>
			</div>
		</div>

	</div>
	<script type="text/javascript">

		function myFunction(clicked){
			document.getElementById('id1').style.display = "none";
			document.getElementById('id2').style.display = "none";
			document.getElementById('id3').style.display = "none";
			document.getElementById('id4').style.display = "none";
			document.getElementById('id5').style.display = "none";
			document.getElementById('id6').style.display = "none";
			if (document.getElementById('a1') === clicked){
				document.getElementById('id1').style.display = "block";
			}
			if (document.getElementById('a2') === clicked){
				document.getElementById('id2').style.display = "block";
			}
			if (document.getElementById('a3') === clicked){
				document.getElementById('id3').style.display = "block";
				document.getElementById("place-container").style.display = "block";
			}
			if (document.getElementById('a4') === clicked){
				document.getElementById('id4').style.display = "block";
				document.getElementById("htl-op").style.display = "block";
			}
			if (document.getElementById('a5') === clicked){
				document.getElementById('id5').style.display = "block";
			}
			if (document.getElementById('a6') === clicked){
				document.getElementById('id6').style.display = "block";
				document.getElementById("insp-form5").style.display = "block";
			}
		}
		function deleteMenu(clicked) {
			if (document.getElementById('b1') === clicked){
				document.getElementById("cust-op").style.display = "none";
				document.getElementById("tb-container").style.display = "none";
				document.getElementById("del-form").style.display = "block";
			}
			if (document.getElementById('b2') === clicked){
				document.getElementById("agn-op").style.display = "none";
				document.getElementById("agent-container").style.display = "none";
				document.getElementById("del-form2").style.display = "block";
			}
			if (document.getElementById('b3') === clicked){
				document.getElementById("plc-op").style.display = "none";
				document.getElementById("place-container").style.display = "none";
				document.getElementById("del-form3").style.display = "block";
			}
			if (document.getElementById('b4') === clicked){
				document.getElementById("htl-op").style.display = "none";
				document.getElementById("hotel-container").style.display = "none";
				document.getElementById("del-form4").style.display = "block";
			}
		}
		function insertMenu(clicked){
			if (document.getElementById('i1') === clicked){
				document.getElementById("agn-op").style.display = "none";
				document.getElementById("agent-container").style.display = "none";
				document.getElementById("ins-form").style.display = "block";
			}
			if (document.getElementById('i2') === clicked){
				document.getElementById("plc-op").style.display = "none";
				document.getElementById("place-container").style.display = "none";
				document.getElementById("ins-form2").style.display = "block";
			}
			if (document.getElementById('i3') === clicked){
				document.getElementById("htl-op").style.display = "none";
				document.getElementById("hotel-container").style.display = "none";
				document.getElementById("ins-form3").style.display = "block";
			}
		}
		function showDetails(clicked){
			if (document.getElementById('v1') === clicked){
				document.getElementById("tb-container").style.display = "block";
			}
			if (document.getElementById('v2') === clicked){
				document.getElementById("agn-op").style.display = "none";
				document.getElementById("ins-form").style.display = "none";
				document.getElementById("del-form2").style.display = "none";
				document.getElementById("agent-container").style.display = "block";
			}
			if (document.getElementById('v3') === clicked){
				document.getElementById("plc-op").style.display = "none";
				document.getElementById("ins-form2").style.display = "none";
				document.getElementById("del-form3").style.display = "none";
				document.getElementById("place-container").style.display = "block";
			}
			if (document.getElementById('v4') === clicked){
				document.getElementById("htl-op").style.display = "none";
				document.getElementById("ins-form3").style.display = "none";
				document.getElementById("del-form4").style.display = "none";
				document.getElementById("hotel-container").style.display = "block";
			}
		}
	</script>
</body>
</htm>