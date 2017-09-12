<%-- 
    Document   : if
    Created on : 2017/09/12, 10:37:07
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%

    int num = 1;
    if(num == 2){
        out.print("プログラミングキャンプ！");
    }else if(num == 1){
        out.print("１です！");
    }else{
        out.print("その他です！");
    }
    
%>

    
