<%-- 
    Document   : newjsp
    Created on : 2017/09/11, 13:33:24
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String name = "新井";
name+= "速都";
out.print("私の名前は"+name+"です。<br>");

int age = 100;
float point = (float)0.25;
float nenrei = age*point;
out.print((int)nenrei+"歳です。");

String tameguchi ="よろしくね！";
tameguchi=null;
String teinei = "よろしくお願いします。";
out.print(teinei);

%>