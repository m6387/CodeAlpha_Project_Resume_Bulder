<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles.css">
    
</head>
<body>
    

<?php

include('db.php');


$sql = "SELECT * FROM tamplet ORDER BY id DESC LIMIT 1";
$result = mysqli_query($conn, $sql);
if ($result === false) {
    echo "Error executing query: " . mysqli_error($conn);
    exit;
}

if (mysqli_num_rows($result) > 0) {
    $row = mysqli_fetch_assoc($result);
    $name = $row['name'];
    $email = $row['email'];
    $contact = $row['contact'];
    $github = $row['github'];
    $linkedin = $row['linkedin'];
    $occupation = $row['occupation'];
    $education = $row['education'];
    $work_experience = $row['work_experience'];
    $skills = $row['skills'];
    $hobbies = $row['hobbies'];

    echo "<h1>Resume</h1>";
    echo "<p>Name: $name</p>";
    echo "<p>Email: $email</p>";
    echo "<p>Contact: $contact</p>";
    echo "<p>GitHub: $github</p>";
    echo "<p>LinkedIn: $linkedin</p>";
    echo "<h3>Occupation: $occupation</h3>";
    echo "<h3>Education:</h3>";
    echo "<p>$education</p>";
    echo "<h3>Work Experience:</h3>";
    echo "<p>$work_experience</p>";
    echo "<h3>Skills:</h3>";
    echo "<p>$skills</p>";
    echo "<h3>Hobbies:</h3>";
    echo "<p>$hobbies</p>";
    echo '<a class="btn btn-success" href="index.html">Back Home </a>';
} else {
    echo "No resume data found.";
}


mysqli_close($conn);
?>
</body>
</html>