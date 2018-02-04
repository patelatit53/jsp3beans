<%@page import="com.rajeshpatkar.PiggyBank"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" 
              content="text/html; charset=UTF-8">
        <title>PiggyBank Client</title>
    </head>
    <body>
        <h1>PiggyBank1</h1>
        <jsp:useBean id="pg1" 
                     class="com.rajeshpatkar.PiggyBank"/>
        <h2>Initial State</h2>
        <h3>Balance</h3>
        <jsp:getProperty name="pg1" property="balance"/>
        <h3>Last Transaction</h3>
        <jsp:getProperty name="pg1" property="lt"/>
        <jsp:setProperty name="pg1" 
                         property="deposit"/>
        <jsp:setProperty name="pg1" 
                         property="withdraw"/>
        <h2>Final State</h2>
        <h3>Balance</h3>
        <jsp:getProperty name="pg1" property="balance"/>
        <h3>Last Transaction</h3>
        <jsp:getProperty name="pg1" property="lt"/>
        
        <h1>PiggyBank2</h1>
        <jsp:useBean id="pg2" 
                     class="com.rajeshpatkar.PiggyBank"/>
        <h2>Initial State</h2>
        <h3>Balance</h3>
        <jsp:getProperty name="pg2" property="balance"/>
        <h3>Last Transaction</h3>
        <jsp:getProperty name="pg2" property="lt"/>
        <jsp:setProperty name="pg2" 
                         property="*"/>
        <h2>Final State</h2>
        <h3>Balance</h3>
        <jsp:getProperty name="pg2" property="balance"/>
        <h3>Last Transaction</h3>
        <jsp:getProperty name="pg2" property="lt"/>
    </body>
</html>