<@linkTag method="list">
    <#if links?? && links?size gt 0>
        <div class="card widget">
            <div class="card-content">
                <div class="menu">
                <h3 class="menu-label">
                    链接
                </h3>
                <ul class="menu-list">
                    <#list links as link>
                        <li>
                            <a class="level is-mobile" href="${link.url!}" target="_blank" title="${link.description!}">
                                <span class="level-left level-item" style='font-weight:bold;color:blue'><i><u>${link.name}</i></u></span>
                                <span class="level-right level-item tag">${link.url!}</span>
                                <!-- <span class="level-right level-item tag">${link.url!}</span> -->
                            </a>
                        </li>
                    </#list>
                </ul>
                </div>
            </div>
        </div>
    </#if>
</@linkTag>
