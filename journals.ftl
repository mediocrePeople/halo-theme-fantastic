<#include "layout/layout.ftl">
<#-- <#include "layout/common/article.ftl"> -->

<@layout title="${options.blog_title!}" keywords="${options.seo_keywords!}" description="${options.seo_description!}" canonical="${context!}">
		
		<div class="card widget">
        <div class="card-content">
            <div class="menu">
            <h3 class="menu-label">
                心情
            </h3>
            <ul class="menu-list" style="margin-left:15px;">
                <#list journals.content as journal>
                    <li>
												<#-- <span class="level-right level-item tag">${journal.id}</span> -->
												<span class="level-left level-item">${journal.content}</span>
                        
												<span class="level-left level-item" style='font-weight:bold;color:blue;'>💙 <u><i>${journal.likes}</i></u></span>
                        <br/>
                    </li>
                </#list>
            </ul>
            </div>
        </div>
    </div>


		
    <#-- <#list journals.content as journal>
        <#if journals.topPriority != 1>
        <@article journals,'index','null',true />
        </#if>
				${journal.content}
    </#list>


    <#if journals.getTotalPages() gt 0>
        <div class="card card-transparent">
            <nav class="pagination is-centered" role="navigation" aria-label="pagination">
                <div class="pagination-previous<#if journals.number gt 0><#else > is-invisible is-hidden-mobile</#if>">
                    <#if journals.number == 1>
                        <a class="is-flex-grow has-text-black-ter" href="${context!}">上一页</a>
                    <#else>
                        <a class="is-flex-grow has-text-black-ter" href="${context!}/page/${journals.number}">上一页</a>
                    </#if>
                </div>
                <div class="pagination-next<#if journals.getTotalPages() gt journals.number+1><#else > is-invisible is-hidden-mobile</#if>">
                    <a class="is-flex-grow has-text-black-ter" href="${context!}/page/${journals.number+2}">下一页</a>
                </div>
                <ul class="pagination-list is-hidden-mobile">
                    <#list rainbow as r>
                        <#if r == journals.number+1>
                            <li><a class="pagination-link is-current" href="${context!}/page/${journals.number+1}">${journals.number+1}</a></li>
                        <#else>
                            <li><a class="pagination-link" href="${context!}/page/${r}">${r}</a></li>
                        </#if>
                    </#list>
                </ul>
            </nav>
        </div>
    </#if>
		 -->

		



</@layout>
