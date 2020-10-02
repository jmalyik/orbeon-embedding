
# Demo / POC application 

... to test  [Java Embedding API](https://doc.orbeon.com/form-runner/link-embed/java-api) of Orbeon forms.

Steps to get it work:

* Drop the orbeon.war to a tomcat's webapps folder.
* Build this app with at least Java8.
* Drop the war to the same tomcat's webapps folder.
* Start tomcat

The form builder and runner will be available on the standard location.
Their embedded alternatives will be available on the following links:

http://localhost:8080/orbeon-embedding/builder.jsp
http://localhost:8080/orbeon-embedding/index.jsp

(for the latter you need to specify a form with "app" as application name and "form" as form name, you can change these in the index.jsp...)

