
<html>
    <head>
        <title>fanPages &raquo; <g:layoutTitle default="Welcome" /></title>
        <link rel="stylesheet" href="<g:createLinkTo dir='css' file='screen.css'/>"/>
        <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <nav:resources/>
        <g:layoutHead />
        <g:javascript library="application" />
        <g:javascript library="scriptaculous"/>
    </head>
    <body>	
        <div id="doc3" class="yui-t5">
                    <div id="hd">
		                 <a href="<g:createLinkTo dir="/"/>"><img id="logo" src="${createLinkTo(dir: 'images', file: 'headerlogo.png')}" alt="hubbub logo"/></a>
                        <!--
		                <div style="float: right; position: relative; margin-right: 7px; font-size: medium; ">
		                    <g:textField name="search" value="Search here..."/>
		                </div>
                        -->

		            </div>
		            <div id="bd"><!-- start body -->

		                <div id="yui-main">
		                    <div class="yui-b">
		                        <g:if test="${flash.message}">
		                            <div class="flash">
		                                ${flash.message}
		                            </div>
		                        </g:if>
                                <nav:render group="tabs"/>
		                        <g:layoutBody/>
		                    </div>
		                </div>
		                <div class="yui-b">
  
                        </div>

		            </div>  <!-- end body -->
		            <div id="ft">
		                <div id="footerText">
		                Afri Can Foundation  
		                </div>
		            </div>
		        </div>		
    </body>	
</html>
