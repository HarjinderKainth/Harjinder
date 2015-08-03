
<form action="hello.html" method="post">  
    Name:<input type="text" name="name"/><br/>  
    Password:<input type="password" name="password"/><br/>  
    <input type="submit" value="login"/>  
</form>  

 
Server info: <%= application.getServerInfo() %><br>
Servlet version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %><br>
Java version: <%= System.getProperty("java.version") %><br>