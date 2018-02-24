<%@ page language="java" contentType="text/html; charset= EUC-KR"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Chat</title>
    <link rel="stylesheet" href="/resources/css/chat/style.css">
</head>

<body class="chat-body">
    <header class="top-header chat-header">
        <div class="header-top">
            <div class="header-column">
                <i class="fa fa-plane"></i>
                <i class="fa fa-wifi"></i>
            </div>
            <div class="header-column">
                <span class="header-clock">17:01</span>
            </div>
            <div class="header-column">
                <i class="fa fa-moon"></i>
                <i class="fa fa-bluetooth-b"></i>
                <span class="header-battery">48%</span>
                <i class="fa fa-battery-three-quarters"></i>
            </div>
        </div>
        <div class="header-bottom">
            <div class="header-column">
                <a href="chats.html">
                <i class="fa fa-chevron-left"></i>
            </a>
            </div>
            <div class="header-column">
                <span class="header-text">Stocker</span>
            </div>
            <div class="header-column">
                <i class="fa fa-bars"></i>
                <i class="fa fa-search"></i>
            </div>
        </div>
    </header>
    <main class="chat">
        <div class="date-divider">
            <span class="date-time">
                Wednseday, August 2, 2017
            </span>
        </div>
        <div class="chat-message message-from-me">
            <span class="time">17:55</span>
            <span class="chat-msg-body ">
                Hello!! This is a test message.
            </span>
        </div>
        <div class="chat-message message-to-me">
            <img src="/resources/img/chat/elon-musk.jpg" alt="">
            <div class="chat-msg-chunk">
                <h3 class="name">Musk</h3>
                <span class="chat-msg-body ">
                    And this is an answer.
                </span>
            </div>
            <span class="time">19:30</span>
        </div>
        <div class="type-message-bar">
            <i class="fa fa-plus fa-lg"></i>
            <div class="type-message-body">
                <input type="text">
                <i class="fa fa-smile-o fa-lg"></i>
                <span class="icon">
                    <i class="fa fa-microphone fa-lg"></i>
                </span>
            </div>
        </div>
    </main>
    <div class="bigScreen">
        <span>Please make screen size smaller</span>
    </div>
</body>

</html>
