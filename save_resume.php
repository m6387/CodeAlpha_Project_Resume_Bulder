<?php

include('db.php');


$name = $_POST['name'];
$email = $_POST['email'];
$contact = $_POST['contact'];
$github = $_POST['github'];
$linkedin = $_POST['linkedin'];
$occupation = $_POST['occupation'];
$education = $_POST['education'];
$work_experience = $_POST['work_experience'];
$skills = $_POST['skills'];
$hobbies = $_POST['hobbies'];


$sql = "INSERT INTO tamplet (name, email, contact, github, linkedin, occupation, education, work_experience, skills, hobbies) 
        VALUES ('$name', '$email', '$contact', '$github', '$linkedin', '$occupation', '$education', '$work_experience', '$skills', '$hobbies')";

if (mysqli_query($conn, $sql)) {
    mysqli_close($conn);
    header("Location: resume.php");
    exit;


} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}


mysqli_close($conn);
?>
