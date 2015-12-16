<jsp:useBean id="jsweb" class="jsweb.jswebModel" scope="session" />
<jsp:setProperty name="jsweb" property="setName" value="Toto" />

<HTML>
<BODY>
Hello!  The time is now <%= new java.util.Date() %>

<p>Student name is <jsp:getProperty name="jsweb" property="name"></p>
</BODY>
</HTML>
