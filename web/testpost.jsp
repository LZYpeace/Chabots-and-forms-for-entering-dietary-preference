<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta charset="UTF-8">
    <title>Index</title>
    <link rel="stylesheet" href="css\all.css">
    <!--
        <link rel="stylesheet" type="text/css" href="all.css" media="screen and (min-width: 1000px)">
    -->
</head>
<body>
    <form id="testform" action="/FinalProject/testpo" method="post">

    <label class="radio">
        <input type="radio" name="class1" value="class1"  class="a-radio">
        <span class="b-radio"></span>Rarely or never
    </label>
    <label class="radio">
        <input type="radio" name="class1" value="class2"  class="a-radio">
        <span class="b-radio"></span>1or2 per month
    </label>
    <label class="radio">
        <input type="radio" name="class1" value="class3"  class="a-radio">
        <span class="b-radio"></span>1 per week
    </label>
        <input type="submit" id="submit" name="submit_button" value="submit" />

    </form>
</body>