# struts-bank

example online banking to learn how to code in Java, Struts, JSPs, servlets, etc.

Running the code using Struts 1.3.10 and Tomcat v7.0. There is no database backend, all objects are stored in session variables with example objects being created when logging in. You can login using the username "demo", the password is "demo".

References:

* [Core Servlets Struts 1.2 Tutorial Slides](http://courses.coreservlets.com/Course-Materials/struts.html)
* [Struts 1.3 User Guide](http://struts.apache.org/release/1.3.x/userGuide/index.html)
* [Struts 1.3 DTDDoc](http://struts.apache.org/release/1.3.x/struts-core/dtddoc/index.html), displays the schema of the `struts-config.xml` file
* [Struts 1.3 Javadoc](http://struts.apache.org/release/1.3.x/apidocs/index.html), the struts API docs

## Configuring Struts and Struts URL Routing

In other web frameworks such as Rails and Django you have something called url routing or url patterns. The framework handles the mapping of URLs to controllers. In Struts you have to setup a servlet and then a servlet mapping to handle all URLs that end in `*.do`.

Setting up the servlet in `web.xml`:

    <servlet>
        <servlet-name>action</servlet-name>
        <servlet-class>
            org.apache.struts.action.ActionServlet
        </servlet-class>
        <init-param>
            <param-name>config</param-name>
            <param-value>
             /WEB-INF/struts-config.xml
            </param-value>
        </init-param>
        <load-on-startup>1</load-on-startup>
    </servlet>

Setting up the servlet mapping in `web.xml` (using extension mapping):

    <servlet-mapping>
        <servlet-name>action</servlet-name>
        <url-pattern>*.do</url-pattern>
    </servlet-mapping>

See [The Web Application Deployment Descriptor](http://struts.apache.org/release/1.3.x/userGuide/configuration.html#dd_config) chapter of the Struts User Guide for more information.
