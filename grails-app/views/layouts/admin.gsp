<%--
  Created by IntelliJ IDEA.
  User: boniface
  Date: 2/11/12
  Time: 12:19 PM
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-GB">
<head>
    <title>fanPages &raquo; <g:layoutTitle default="Welcome" /></title>
    <link rel="stylesheet" href="<g:createLinkTo dir='css' file='screen.css'/>"/>
    <link rel="stylesheet" href="<g:createLinkTo dir='css' file='hubbub.css'/>"/>
    <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
    <g:layoutHead />
    <g:javascript library="application" />
    <g:javascript library="scriptaculous"/>
</head>
<body marginheight="0" marginwidth="0" topmargin="0" class="body">
<div class="header">
    <a href="<g:createLinkTo dir="/"/>"><img id="logo" src="${createLinkTo(dir: 'images', file: 'headerlogo.png')}" alt="fanPages logo"/></a>
</div>
<div class="bd">

    <g:if test="${flash.message}">
        <div class="flash">
            ${flash.message}
        </div>
    </g:if>
 <div>
<g:layoutBody/>
 </div>
</div>

</body>
</html>
