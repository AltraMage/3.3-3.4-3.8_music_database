<!-- 
REMEBER: All REFERENCES ARE FROM THE ROOT DIRECTORY.
./admin/ NEEDS TO BE SPECIFIED!!
-->
<script defer src="./admin/slideshow.js"></script>
<div class="slideshow radial">
	<button class="changer" id="left" onclick="prev()">left</button>
	<button class="changer" id="right" onclick="next()">right</button>
	<div class="slideshow radial" id="slideshow">
		<div class="slide" id="slide">
			<h3>Add a new user</h3>
			<form class="new-user" method="post" id="login-form">
				<div id="username centred">
					<label for="username">Username:</label>
					<input type="text" name="username" placeholder="Username" required>
				</div>
				<br>
				<div id="password centred">
					<label for="password">Password:</label>
					<input type="password" name="password" placeholder="Password" required>
				</div>
				<br>
				<div id="login-button centred"><button>Create user</button></div>
			</form>
			<?php
			// Add a user
			$error = NULL; // Create variable for assignment if needed
			if($_SERVER["REQUEST_METHOD"] == "POST") {
				require "graeme_grooves_mysqli.php";
				// username and password sent from form
				// Values cleaned against sql injection via mysqli_real_escape_string
				$myusername = mysqli_real_escape_string($conn,$_POST['username']);
				$mypassword = mysqli_real_escape_string($conn,$_POST['password']);
				$password = "";
				$password .= MD5($myusername . MD5($mypassword));
				$myusername = strtolower($myusername);
				$query = "INSERT INTO user (username, password) VALUES ('$myusername', '$password')";
				$result = mysqli_query($conn, $query);
			}
			?>
		</div>
		<div class="slide">
			<h3>Delete a user</h3>
			<form action="./admin/delete_user.php" method="post">
				<label for="users">Select a User:</label>
				<select name="users" id="users">
					<?php
					// Add all of the users to a list for deletion.
					require "graeme_grooves_mysqli.php";
					$query = "SELECT user_id, username FROM `user` ORDER BY user_id;";
					$result = mysqli_query($conn, $query);
					if ($result->num_rows > 0) {
						// Output data of each row
						while($row = $result->fetch_assoc()) {
							echo "<option value='" . $row["user_id"] . "'>" . $row["username"] . "</option>";
						}
					} else { // Shouldn't show up as you need to be signed in to see this; Edge case
						echo "<option value=''>No users found</option>";
					}
					?>
				</select>
				<input href="deletelink" onclick="return confirm('Are you sure you want to delete this user? This action cannot be undone.')" type="submit" value="Delete">
			</form>
		</div>

		<div class="slide">
			<h3>Change a password</h3>
			<form action="./admin/update_password.php" method="post">
				<label for="username">Select a User:</label>
				<select name="username" id="username">
					<?php
					// Add all of the users to choose for a password update
					require "graeme_grooves_mysqli.php";
					$query = "SELECT user_id, username FROM `user` ORDER BY user_id;";
					$result = mysqli_query($conn, $query);
					if ($result->num_rows > 0) {
						// Output data of each row
						while($row = $result->fetch_assoc()) {
							echo "<option value='" . $row["username"] . "'>" . $row["username"] . "</option>";
						}
					} else {
						echo "<option value=''>No users found</option>";
					}
					?>
				</select>
				<label for="password">New Password:</label>
				<input name="password" placeholder="New password" required>

				<input href="newpassword" onclick="return confirm('Are you sure you want to update this password?')" type="submit" value="Update Password">
			</form>
		</div>
	</div>
</div>