<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%--

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<div lang="en">
<head>
<%--
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
--%>
    <script src="https://lib.sinaapp.com/js/jquery/2.0.2/jquery-2.0.2.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta charset="UTF-8">
    <title>Index</title>
    <link rel="stylesheet" href="css\all.css">
<!--
    <link rel="stylesheet" type="text/css" href="all.css" media="screen and (min-width: 1000px)">
-->
<%--
    <form method="post" action="${pageContext.request.contextPath}/savesub1">
--%>

    <script type="text/javascript">
        $(function () {
            const btn1 = $("#btn1");
            btn1.click(function () {
                $("#btn1").attr('disabled',true);
                $("#btn1").after("<span>"+"success! Let's start next form!"+"</span>")
                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub1byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ1').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn2 = $("#btn2");
            btn2.click(function () {
                //alert("success");
                $("#btn2").attr("disabled",true);
                $("#btn2").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub2byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ2').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });

        })

        $(function () {
            const btn3 = $("#btn3");
            btn3.click(function () {
                $("#btn3").attr("disabled",true);
                $("#btn3").after("<span>"+"success! Let's start next form!"+"</span>")
                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub3byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ3').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn4 = $("#btn4");
            btn4.click(function () {
                $("#btn4").attr("disabled",true);

                $("#btn4").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub4byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ4').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn5 = $("#btn5");
            btn5.click(function () {
                $("#btn5").attr("disabled",true);

                $("#btn5").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub5byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ5').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn6 = $("#btn6");
            btn6.click(function () {
                $("#btn6").attr("disabled",true);

                $("#btn6").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub6byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ6').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn7 = $("#btn7");
            btn7.click(function () {
                $("#btn7").attr("disabled",true);
                $("#btn7").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub7byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ7').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn8 = $("#btn8");
            btn8.click(function () {
                $("#btn8").attr("disabled",true);
                $("#btn8").after("<span>"+"success! Let's start next form!"+"</span>")


                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub8byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ8').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })

        $(function () {
            const btn9 = $("#btn9");
            btn9.click(function () {
                $("#btn9").attr("disabled",true);
                $("#btn9").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub9byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ9').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn10 = $("#btn10");
            btn10.click(function () {
                $("#btn10").attr("disabled",true);
                $("#btn10").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub10byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ10').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn11 = $("#btn11");
            btn11.click(function () {
                $("#btn11").attr("disabled",true);
                $("#btn11").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub11byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ11').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })

        $(function () {
            const btn12 = $("#btn12");
            btn12.click(function () {
                $("#btn12").attr("disabled",true);
                $("#btn12").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub12byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ12').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn13 = $("#btn13");
            btn13.click(function () {
                $("#btn13").attr("disabled",true);
                $("#btn13").after("<span>"+"success! Let's start next form!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub13byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ13').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            const btn14 = $("#btn14");
            btn14.click(function () {
                $("#btn14").attr("disabled",true);
                $("#btn1").after("<span>"+"Thank you! you've finished all questions!"+"</span>")

                $.ajax({
                    url:'${pageContext.request.contextPath}/savesub14byjson',
                    type:'POST',
                    dataType:'String',//返回类型
                    data:$('#formQ14').serialize(), //传输的数据类型
                    success:function (data) {
                        alert(data);
                        $("#text").val(data);
                    }
                })
            });
        })
        $(function () {
            $("#jumptobot").click(function () {
                window.location.href="https://web-chat.global.assistant.watson.cloud.ibm.com/preview.html?region=au-syd&integrationID=fa6b42ae-28f3-4344-8249-0b3134af2f9a&serviceInstanceID=9deb2fb9-6225-48dd-a960-2951f2be54d8";
            })
        })
    </script>
</head>
<div class="navigation">
    <!--logo part-->
    <a class="logo" href="http://localhost:8080/FinalProject/list"><img src="img/newcastle.jpg" alt="" height="70" width="240"></a>
    <!--nav part-->
    <div class="navbar">
        <ul>
            <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/FinalProject/list">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="guid.jsp">Guid</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="index.jsp">Help</a>
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
                    <button id="jumptobot" href="https://web-chat.global.assistant.watson.cloud.ibm.com/preview.html?region=au-syd&integrationID=fa6b42ae-28f3-4344-8249-0b3134af2f9a&serviceInstanceID=9deb2fb9-6225-48dd-a960-2951f2be54d8" >Start By ChatBots</button>
                </div>
            <a href="#forms">
                <div class="input-box">
                    <button > Start By Forms</button>
                </div>
            </a>
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
    <div id="forms">
<div class="forms-area">
    <div class="forms-content">
        <h3 class="title">Food Frequency Questionnaire</h3>
        <div questionnaries>
<%--
            <form method="post" action="${pageContext.request.contextPath}/savesub1">
--%>
                <form id="formQ1" method="post" onsubmit="return false" >

                <div class="question">
<%--
                    <h3>${q1.classifyId}${q1.classifyName}</h3>
--%>
                    <h3>${questionlist.get(0).classifyId}${questionlist.get(0).classifyName}</h3>

                    <c:forEach  items="${questionlist.get(0).subclasses}" var="sub1">

                    <p>${sub1.subClassify}</p>
                    <input id="subid1" type="hidden" name="datalist[0].subid" value="${sub1.subClassifyId}">

                        <div class="measure-area">
                            <select id="measure1" name="datalist[0].measure">
                                <c:forEach items="${measurelist}" var="measures">
                                    <option>${measures.measure}</option>
                                </c:forEach>
                            </select>
                        </div>

                    <div  class="radio-area">
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
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]" value="1" class="a-radio">
                            <span class="b-radio"></span>Rarely or never
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]"  type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]"  value="2" class="a-radio">
                            <span class="b-radio"></span>1or2 per month
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]" value="3" class="a-radio">
                            <span class="b-radio"></span>1 per week
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]"  value="4" class="a-radio">
                            <span class="b-radio"></span>2-3 per week
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]" value="5" class="a-radio">
                            <span class="b-radio"></span>4-6 per week
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]"  value="6" class="a-radio">
                            <span class="b-radio"></span>1 Per Day
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]"  value="7" class="a-radio">
                            <span class="b-radio"></span>2-3 Per Day
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio"name="datalist[0].frequency[${sub1.subClassifyId}]" value="8" class="a-radio">
                            <span class="b-radio"></span>4-6 Per Day
                        </label>
                        <label class="radio">
                            <input id="datalist[0].frequency[${sub1.subClassifyId}]" type="radio" name="datalist[0].frequency[${sub1.subClassifyId}]" value="9" class="a-radio">
                            <span class="b-radio"></span>7or more per day
                        </label>
                    </div>

                </c:forEach>

                    <input id="btn1" type="submit" value="submit">

            </form>

        </div>

    </div>

<div questionnaries>
    <%--
                <form method="post" action="${pageContext.request.contextPath}/savesub1">
    --%>
    <form id="formQ2" method="post" onsubmit="return false" >

        <div class="question">
            <%--
                                <h3>${q1.classifyId}${q1.classifyName}</h3>
            --%>
            <h3>${questionlist.get(1).classifyId}${questionlist.get(1).classifyName}</h3>

            <c:forEach  items="${questionlist.get(1).subclasses}" var="sub2">

            <p>${sub2.subClassify}</p>
            <input id="subid2" type="hidden" name="datalist[1].subid" value="${sub2.subClassifyId}">
                <%--  <c:forEach items="${qs0.subclasses}" var="qs0s">
                    <p>${qs0s.subClassify}</p>
                    </c:forEach>--%>
            <div class="measure-area">
                <select id="measure2" name="datalist[1].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>

            <div  class="radio-area">
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]"  type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]"  value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]"  value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]"  value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]"  value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio"name="datalist[1].frequency[${sub2.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[1].frequency[${sub2.subClassifyId}]" type="radio" name="datalist[1].frequency[${sub2.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn2" type="submit" value="submit">

    </form>
</div>
</div>
<div questionnaries>

            <form id="formQ3" method="post" onsubmit="return false">
                <div class="question">
                    <h3>${questionlist.get(2).classifyId}${questionlist.get(2).classifyName}</h3>
                    <c:forEach  items="${questionlist.get(2).subclasses}" var="sub3">
                    <p>${sub3.subClassify}</p>
                    <input type="hidden" name="datalist[2].subid" value="${sub3.subClassifyId}">
                    <div class="measure-area">
                        <select id="measure3" name="datalist[2].measure">
                            <c:forEach items="${measurelist}" var="measures">
                                <option>${measures.measure}</option>
                            </c:forEach>
                        </select>
                    </div>
                    <div  class="radio-area">
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]" value="1" class="a-radio">
                            <span class="b-radio"></span>Rarely or never
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]"  type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]"  value="2" class="a-radio">
                            <span class="b-radio"></span>1or2 per month
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]" value="3" class="a-radio">
                            <span class="b-radio"></span>1 per week
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]"  value="4" class="a-radio">
                            <span class="b-radio"></span>2-3 per week
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]" value="5" class="a-radio">
                            <span class="b-radio"></span>4-6 per week
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]"  value="6" class="a-radio">
                            <span class="b-radio"></span>1 Per Day
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]"  value="7" class="a-radio">
                            <span class="b-radio"></span>2-3 Per Day
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio"name="datalist[2].frequency[${sub3.subClassifyId}]" value="8" class="a-radio">
                            <span class="b-radio"></span>4-6 Per Day
                        </label>
                        <label class="radio">
                            <input id="datalist[2].frequency[${sub3.subClassifyId}]" type="radio" name="datalist[2].frequency[${sub3.subClassifyId}]" value="9" class="a-radio">
                            <span class="b-radio"></span>7or more per day
                        </label>
                    </div>

                    </c:forEach>

                    <input id="btn3" type="submit" value="submit">

            </form>

</div>
</div>
<div questionnaries>

    <form id="formQ4" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(3).classifyId}${questionlist.get(3).classifyName}</h3>
            <c:forEach  items="${questionlist.get(3).subclasses}" var="sub4">
            <p>${sub4.subClassify}</p>
            <input type="hidden" name="datalist[3].subid" value="${sub4.subClassifyId}">
            <div class="measure-area">
                <select id="measure4" name="datalist[3].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div  class="radio-area">
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]"  type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]"  value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]"  value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]"  value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]"  value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio"name="datalist[3].frequency[${sub4.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[3].frequency[${sub4.subClassifyId}]" type="radio" name="datalist[3].frequency[${sub4.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn4" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ5" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(4).classifyId}${questionlist.get(4).classifyName}</h3>
            <c:forEach items="${questionlist.get(4).subclasses}" var="sub5">
            <p>${sub5.subClassify}</p>
            <input type="hidden" name="datalist[4].subid" value="${sub5.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[4].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[4].frequency[${sub5.subClassifyId}]" type="radio"
                           name="datalist[4].frequency[${sub5.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn5" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ6" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(5).classifyId}${questionlist.get(5).classifyName}</h3>
            <c:forEach items="${questionlist.get(5).subclasses}" var="sub6">
            <p>${sub6.subClassify}</p>
            <input type="hidden" name="datalist[5].subid" value="${sub6.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[5].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[5].frequency[${sub6.subClassifyId}]" type="radio"
                           name="datalist[5].frequency[${sub6.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn6" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ7" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(6).classifyId}${questionlist.get(6).classifyName}</h3>
            <c:forEach items="${questionlist.get(6).subclasses}" var="sub7">
            <p>${sub7.subClassify}</p>
            <input type="hidden" name="datalist[6].subid" value="${sub7.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[6].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[6].frequency[${sub7.subClassifyId}]" type="radio"
                           name="datalist[6].frequency[${sub7.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn7" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ8" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(7).classifyId}${questionlist.get(7).classifyName}</h3>
            <c:forEach items="${questionlist.get(7).subclasses}" var="sub8">
            <p>${sub8.subClassify}</p>
            <input type="hidden" name="datalist[7].subid" value="${sub8.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[7].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[7].frequency[${sub8.subClassifyId}]" type="radio"
                           name="datalist[7].frequency[${sub8.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn8" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ9" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(8).classifyId}${questionlist.get(8).classifyName}</h3>
            <c:forEach items="${questionlist.get(8).subclasses}" var="sub9">
            <p>${sub9.subClassify}</p>
            <input type="hidden" name="datalist[8].subid" value="${sub9.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[8].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[8].frequency[${sub9.subClassifyId}]" type="radio"
                           name="datalist[8].frequency[${sub9.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn9" type="submit" value="submit">

    </form>

</div></div>


<div questionnaries>

    <form id="formQ10" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(9).classifyId}${questionlist.get(9).classifyName}</h3>
            <c:forEach items="${questionlist.get(9).subclasses}" var="sub10">
            <p>${sub10.subClassify}</p>
            <input type="hidden" name="datalist[9].subid" value="${sub10.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[9].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[9].frequency[${sub10.subClassifyId}]" type="radio"
                           name="datalist[9].frequency[${sub10.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn10" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ11" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(10).classifyId}${questionlist.get(10).classifyName}</h3>
            <c:forEach items="${questionlist.get(10).subclasses}" var="sub11">
            <p>${sub11.subClassify}</p>
            <input type="hidden" name="datalist[10].subid" value="${sub11.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[10].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[10].frequency[${sub11.subClassifyId}]" type="radio"
                           name="datalist[10].frequency[${sub11.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn11" type="submit" value="submit">

    </form>

</div></div>


<div questionnaries>

    <form id="formQ12" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(11).classifyId}${questionlist.get(11).classifyName}</h3>
            <c:forEach items="${questionlist.get(11).subclasses}" var="sub12">
            <p>${sub12.subClassify}</p>
            <input type="hidden" name="datalist[11].subid" value="${sub12.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[11].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[11].frequency[${sub12.subClassifyId}]" type="radio"
                           name="datalist[11].frequency[${sub12.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn12" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ13" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(12).classifyId}${questionlist.get(12).classifyName}</h3>
            <c:forEach items="${questionlist.get(12).subclasses}" var="sub13">
            <p>${sub13.subClassify}</p>
            <input type="hidden" name="datalist[12].subid" value="${sub13.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[12].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[12].frequency[${sub13.subClassifyId}]" type="radio"
                           name="datalist[12].frequency[${sub13.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn13" type="submit" value="submit">

    </form>

</div></div>

<div questionnaries>

    <form id="formQ14" method="post" onsubmit="return false">
        <div class="question">
            <h3>${questionlist.get(13).classifyId}${questionlist.get(13).classifyName}</h3>
            <c:forEach items="${questionlist.get(13).subclasses}" var="sub14">
            <p>${sub14.subClassify}</p>
            <input type="hidden" name="datalist[13].subid" value="${sub14.subClassifyId}">
            <div class="measure-area">
                <select  name="datalist[13].measure">
                    <c:forEach items="${measurelist}" var="measures">
                        <option>${measures.measure}</option>
                    </c:forEach>
                </select>
            </div>
            <div class="radio-area">
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="1" class="a-radio">
                    <span class="b-radio"></span>Rarely or never
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="2" class="a-radio">
                    <span class="b-radio"></span>1or2 per month
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="3" class="a-radio">
                    <span class="b-radio"></span>1 per week
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="4" class="a-radio">
                    <span class="b-radio"></span>2-3 per week
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="5" class="a-radio">
                    <span class="b-radio"></span>4-6 per week
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="6" class="a-radio">
                    <span class="b-radio"></span>1 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="7" class="a-radio">
                    <span class="b-radio"></span>2-3 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="8" class="a-radio">
                    <span class="b-radio"></span>4-6 Per Day
                </label>
                <label class="radio">
                    <input id="datalist[13].frequency[${sub14.subClassifyId}]" type="radio"
                           name="datalist[13].frequency[${sub14.subClassifyId}]" value="9" class="a-radio">
                    <span class="b-radio"></span>7or more per day
                </label>
            </div>

            </c:forEach>

            <input id="btn14" type="submit" value="submit">

    </form>

</div></div>


</div>

</div>

</div>





</body>
</html>