<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-GB">
<head>
        <title>fanPages &raquo; <g:layoutTitle default="Welcome" /></title>
        <link rel="stylesheet" href="<g:createLinkTo dir='css' file='screen.css'/>"/>
        <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />
        <g:javascript library="scriptaculous"/>
</head>
<body marginheight="0" marginwidth="0" topmargin="0">
<div class="header">
    <a href="<g:createLinkTo dir="/"/>"><img id="logo" src="${createLinkTo(dir: 'images', file: 'headerlogo.png')}" alt="fanPages logo"/></a>
</div>
<div class="center">
    <table width="100%" height="1000px" border="1" cellspacing="10" cellpadding="10">
        <tr>
            <td rowspan="2"  width="20%" valign="top" >right</td>
            <td height="30px" valign="top">top</td>
            <td rowspan="2" width="20%" valign="top">
                <g:render template="/profile/user_profile_summary"/>
            </td>
        </tr>
        <tr>
            <td valign="top">
                <g:if test="${flash.message}">
                    <div class="flash">
                        ${flash.message}
                    </div>
                </g:if>
                <g:layoutBody/>
            </td>
        </tr>
        <tr>
            <td bgcolor="#CC3366" colspan="3" height="50px">footer</td>
        </tr>
    </table>

</div>

</body>
</html>
