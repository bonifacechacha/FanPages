<%--
  User: Boniface Chacha <bonifacechacha@gmail.com>
  Date: 2/14/12
  Time: 8:36 PM
  --%>

<%@ page contentType="text/html;charset=UTF-8" %>
<div>
    <g:if test="${item?.profile?.photo}">
    <img src="
    <g:createLink controller="image" action="show" id="${item?.id}"/>
        "/>
    </g:if>
    <g:else>
        <a href="<g:createLinkTo dir="/"/>"><img id="logo" src="${createLinkTo(dir: 'images', file: 'user.png')}" alt="profile picture"/></a>
    </g:else>
</div>