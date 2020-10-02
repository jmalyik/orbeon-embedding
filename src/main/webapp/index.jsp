<%@ page
    pageEncoding="utf-8"
    contentType="text/html; charset=UTF-8" %>
<%@ page import="org.orbeon.oxf.fr.embedding.servlet.API" %>
<%@ page import="java.util.Map" %>
<!DOCTYPE HTML>
<html lang="hu">
<head>
	<title>Orbeon form editor</title>
</head>
<body>
    <%
        API.embedFormJava(
            request,            // HttpServletRequest: incoming HttpServletRequest
            out,                // Writer: where the embedded form is written
            "app",             // String: Form Runner app name
            "form",                    // String: Form Runner form name
            "edit",              // String: Form Runner action name
            null,    // String: Form Runner document id (optional)
            null,                                           // String: query string (optional)
            null               // Map<String, String>: custom HTTP headers (optional)
        );
    %>
</body>
</html>
