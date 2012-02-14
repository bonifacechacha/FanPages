<%--
  Created by IntelliJ IDEA.
  User: boniface
  Date: 2/11/12
  Time: 1:15 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>

    <meta name="layout" content="admin"/>
  <title>
      Register
  </title>
</head>
<body>
<div>
              <h1>Register With fanPages</h1>
               <table>
                   <g:form action="register" controller="fan">
                   <tr>
                       <td>Full Name:</td><td><g:textField name="fullname" value="${frc?.fullname}"/>

                       <g:hasErrors bean="${frc}" field="fullname">
                           <g:eachError bean="${frc}" field="fullname">
                               <p style="color: red;"><g:message error="${it}"/></p>
                           </g:eachError>
                        </g:hasErrors>

                       </td>
                   </tr>
                   <tr>
                       <td>Email:</td><td><g:textField name="email" value="${frc?.email}"/>

                       <g:hasErrors bean="${frc}" field="email">
                           <g:eachError bean="${frc}" field="email">
                               <p style="color: red;"><g:message error="${it}"/></p>
                           </g:eachError>
                       </g:hasErrors>

                                      </td>
                   </tr>
                   <tr>
                       <td>Password:</td><td><g:passwordField name="password" value="${frc?.password}"/>

                       <g:hasErrors bean="${frc}" field="password">
                           <g:eachError bean="${frc}" field="password">
                               <p style="color: red;"><g:message error="${it}"/></p>
                           </g:eachError>
                       </g:hasErrors>

                                        </td>
                   </tr>
                   <tr>
                       <td>Repeat Password:</td><td><g:passwordField name="rPassword" value="${frc?.rPassword}"/>

                       <g:hasErrors bean="${frc}" field="rPassword">
                           <g:eachError bean="${frc}" field="rPassword">
                               <p style="color: red;">Make Sure The Passwords Match</p>
                           </g:eachError>
                       </g:hasErrors>

                                                </td>
                   </tr>
                       <tr>
                           <td></td><td><g:submitButton name="register" value="Sign In"  /></td>
                       </tr>
                   </g:form>
               </table>
</div>
</body>
</html>