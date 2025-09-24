<?php

$server = "localhost";
$username= "root";
$password ="";
$dbname = "registration_form";

$con = mysqli_connect($server,$username,$password,$dbname);

if(!$con){
    die("connection failed:"  .
   mysqli_connect_error());
}



$FirstName = $_POST['FirstName'];
$LastName = $_POST['LastName']??'';
$Month = $_POST['Month'];
$Date = $_POST['Date'];
$year = $_POST['year'];
$StudentId = $_POST['StudentId'];
$Gender = $_POST['Gender'] ??'';
$Email = $_POST['Email'];
$number = $_POST['number'] ??'';
$Guardianname = $_POST['Guardianname']??'';
$ContactNumber = $_POST['ContactNumber'];
$RelationwithStudent = $_POST['RelationwithStudent'];
$Emergencyname = $_POST['Emergencyname'];
$PhoneNumber = $_POST['PhoneNumber'];
$LastQualification = $_POST['LastQualification'];
$Passingyear = $_POST['Passingyear'];
$Percentage = $_POST['Percentage']??'';
$CourseType = $_POST['CourseType'];
$BatchTime = $_POST['BatchTime']??'';
$Streetaddress = $_POST['StreetAddress']??'';
$PinCode = $_POST['PinCode']??'';
$City = $_POST['City']??'';
$State = $_POST['State'];
$Country = $_POST['Country'];
$School = $_POST['School'];
$StudyingYear = $_POST['Studyingyear']??'';
$ExtraDetails = $_POST['ExtraDetails']??'';
$BloodGroup = $_POST['BloodGroup']??'';


$sql = "INSERT INTO `student_data`(`FirstName`, `LastName`, `Month`, `Date`, `year`, `StudentId`, `Gender`, `Email`, `number`, `Guardianname`, `ContactNumber`, `RelationwithStudent`, `Emergencyname`, `PhoneNumber`, `LastQualification`, `Passingyear`, `Percentage`, `CourseType`, `BatchTime`, `StreetAddress`, `PinCode`, `City`, `State`, `Country`, `School`, `Studyingyear`, `ExtraDetails`, `BloodGroup`) VALUES ('$FirstName','$LastName','$Month','$Date','$year','$StudentId','$Gender','$Email','$number','$Guardianname','$ContactNumber','$RelationwithStudent','$Emergencyname','$PhoneNumber','$LastQualification','$Passingyear','$Percentage','$CourseType','$BatchTime','$Streetaddress','$PinCode','$City','$State','$Country','$School','$StudyingYear','$ExtraDetails','$BloodGroup')";

$result = mysqli_query($con , $sql);
 
if($result)
{
    echo "data Submitted";
}
else{
    echo "query failed";
}

?>
