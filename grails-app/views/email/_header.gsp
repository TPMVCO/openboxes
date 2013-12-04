
<div class="header">
    <g:if test="${session?.warehouse?.logo }">
        <a href="${createLink(uri: '/dashboard/index', absolute:'true')}">
            <img class="logo" src="${createLink(controller:'location', action:'viewLogo', id:session?.warehouse?.id, absolute:'true')}" class="middle" />
        </a>
    </g:if>
    <g:else>
        <a href="${createLink(uri: '/dashboard/index', absolute:'true')}">
            <img src="${createLinkTo(dir:'images/icons/',file:'logo24.png', absolute:'true')}" title="${warehouse.message(code:'default.tagline.label') }" class="middle"/>
            <span class="middle"><warehouse:message code="default.openboxes.label"/></span>
        </a>
    </g:else>
</div>
