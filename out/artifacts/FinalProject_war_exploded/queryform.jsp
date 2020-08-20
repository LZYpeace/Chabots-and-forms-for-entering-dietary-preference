<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta charset="UTF-8">
    <title>Index</title>
    <link rel="stylesheet" href="\finalpro  web\css\all.css">
    <link rel="stylesheet" href="all.css">
<!--
    <link rel="stylesheet" type="text/css" href="all.css" media="screen and (min-width: 1000px)">
-->
</head>
<body>
<div class="navigation">
    <!--logo part-->
    <a class="logo" href="queryform.jsp"><img src="img\Newcastle_logo.png" alt="" height="70" width="240"></a>
    <!--nav part-->
    <div class="navbar">
        <ul>
            <li class="nav-item">
                <a class="nav-link" href="queryform.jsp">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="guid.jsp">Guid</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="index.html">Help</a>
            </li>

        </ul>
    </div>
</div>
<!--introduction part-->
<div class="intro-area">
    <div class="intro-content">
        <h1 class="title">Forms And  Chatbots For <br><span>Entering Dietary Preference</span></h1>
        <div class="intro-list">

                <div class="input-box">
                    <button type="button">Start By ChatBots</button>
                </div>
                <div class="input-box">
                    <button type="button"> Start By Forms</button>
                </div>
            </form>
        </div>
    </div>

</div>
<!--Chatbot area-->
<div class="chatbot-area">
    <div class="chatbot-content">
        <div class="mainboard">
        <div class="chat-area">
            <div class="chatbox">
                <div class="messages"><p>Hello, this is chatbot</p></div>
                <div class="messages"><p>We will start the conversation</p></div>
            </div>
            <div class="input-area"></div>

        </div>
            <div class="robot-img"></div>
            <div class="fake-function">
            <div class="fake-ai">
                Loading
                <span></span>
            </div></div>
        </div>
    </div>
</div>

<!--questionnair forms-->
<div class="forms-area">
    <div class="forms-content">
        <h3 class="title">Food Frequency Questionnaire</h3>
        <div questionnaries>
            <form action="#">
                <div class="question">
                    <h3>1.Breakfast Cereals</h3>
                    <p>Unsweetened cereals</p>
                    <div class="measure-area">

                        <select>
                            <c:forEach items="${measurelist}" var="measures">
                            <option>${measures.measure}</option>
                            </c:forEach>
                        </select>
                    </div>
                    <div class="radio-area">
                       <!-- <div class="radio"><label><input   type="radio" checked="checked" name="Frequency" value="Rarely or never">Rarely or never</label></div>
                        <div class="radio"><input   type="radio"  name="Frequency" value="1or2 per month">1or2 per month</div>
                        <div class="radio"><input  type="radio"  name="Frequency" value="1 per week">1 per week</div>
                        <div class="radio"> <input   type="radio"  name="Frequency" value="2-3 per week">2-3 per week</div>
                        <div class="radio"> <input   type="radio"  name="Frequency" value="4-6 per week">4-6 per week</div>
                        <div class="radio"> <input   type="radio"  name="Frequency" value="1 Per Day">1 Per Day</div>
                        <div class="radio"> <input   type="radio"  name="Frequency" value="2-3 Per Day">2-3 Per Day</div>
                        <div class="radio"> <input   type="radio"  name="Frequency" value="4-6 Per Day">4-6 Per Day</div>
                        <div class="radio"> <input   type="radio"  name="Frequency" value="7or more per day"> 7or more per day</div>-->
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>Rarely or never
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1or2 per month
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>2-3 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1" class="a-radio">
                            <span class="b-radio"></span>4-6 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1 Per Day
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>2-3 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>4-6 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>7or more per day
                        </label>






                    </div></div>
                <div class="question">
                    <p>Unsweetened cereals</p>
                    <div class="measure-area">
                        <select>
                            <option>1 small bowl</option>
                            <option>1 large bowl</option>
                        </select>
                    </div>
                    <div class="radio-area">
                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>Rarely or never
                        </label>
                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>1or2 per month
                        </label>
                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>1 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>2-3 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="2" class="a-radio">
                            <span class="b-radio"></span>4-6 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>1 Per Day
                        </label>
                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>2-3 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>4-6 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="2"  class="a-radio">
                            <span class="b-radio"></span>7or more per day
                        </label>

                    </div></div>
                <div class="question">
                    <p>Unsweetened cereals</p>
                    <div class="measure-area">
                        <select>
                            <option>1 small bowl</option>
                            <option>1 large bowl</option>
                        </select>
                    </div>
                    <div class="radio-area">
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>Rarely or never
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1or2 per month
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>2-3 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1" class="a-radio">
                            <span class="b-radio"></span>4-6 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1 Per Day
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>2-3 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>4-6 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>7or more per day
                        </label>

                    </div></div>
                <div class="question">
                    <p>Unsweetened cereals</p>
                    <div class="measure-area">
                        <select>
                            <option>1 small bowl</option>
                            <option>1 large bowl</option>
                        </select>
                    </div>
                    <div class="radio-area">
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>Rarely or never
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1or2 per month
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>2-3 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1" class="a-radio">
                            <span class="b-radio"></span>4-6 per week
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>1 Per Day
                        </label>
                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>2-3 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>4-6 Per Day
                        </label>

                        <label class="radio">
                            <input type="radio" name="1"  class="a-radio">
                            <span class="b-radio"></span>7or more per day
                        </label>

                    </div></div>


            </form>
        </div>
    </div>
</div>
</body>
</html>