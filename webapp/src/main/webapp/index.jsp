<!DOCTYPE html>
<html>
<head>
<title> Phalangestech.ca test home Page </title>
</head>
<body>
        <body style=text-align:center;background-color:#FFE4C4;font-weight:400;font-size:15px;font-family:Helvetica,Arial,sans-serif>
	<marquee><img src="https://www.docker.com/wp-content/uploads/2022/03/Moby-logo.png"></marquee>
        <h1> Welcome to Phalangestech's custom webpage hosted in a Docker container and pushed to Dockerhub. </h1>
        <h2> This image is  pulled from dockerhub and deployed on kubernetes. </h2>
        <p> This container was Deployed on: <div id="date"></div></p>
<script>
        var date = new Date();
        document.getElementById("date").innerHTML=date.toLocaleString();
</script>
</body>
</html>




