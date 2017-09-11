<%-- 
    Document   : newjsp
    Created on : 2017/09/11, 14:45:17
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
    out.print("四則演算の結果表示<br><br>");
    
    //定数と変数にそれぞれ数字を入れて四則演算をしました。
    //上から順に足し算、引き算、掛け算、割り算、剰余算となっています。
    
    final int NUMBER = 80;
    int num = 6;
            
    int tasu = NUMBER+num;
    int hiku = NUMBER-num;
    int kakeru = NUMBER*num;
    int waru =NUMBER/num;
    int amari =NUMBER%num;
    
    out.print(tasu+"<br>");
    out.print(hiku+"<br>");
    out.print(kakeru+"<br>");
    out.print(waru+"<br>");
    out.print(amari);   
%>
    
    

    
    
      
      

   
