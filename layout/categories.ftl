<div class="card widget">
    <div class="card-content">
        <div class="menu">
            <h3 class="menu-label">
                分类
            </h3>
            <ul class="menu-list">
                <@categoryTag method="list">
                    <#list categories as category>
                        <li>
                            <a class="level is-marginless" href="${context!}/categories/${category.slugName!}">
                                <span class="level-start" style="width:20%;">
                                    <span class="level-item">${category.slugName}</span>
                                </span>
																<span class="level-end" style="width:70%;">
                                    <span class="level-item">${category.description}</span>
                                </span>
                                <span class="level-end" style="width:10%;">
                                    <span class="level-item tag">${category.postCount}</span>
                                </span>
                            </a>
                        </li>
                    </#list>
                </@categoryTag>
            </ul>
        </div>
    </div>
</div>
