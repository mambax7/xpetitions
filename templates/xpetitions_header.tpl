<style>
    @import url(/assets/css/style.css);
</style>
<{if $name_nav}>
    <div class="xpetitions_header">
        <{if $name_nav1}>
            <span class="xpetitions_name"><a
                        href="<{$xoops_url}><{$xpetitions_urlmod}>"><{$smarty.const._MD_XPETITIONS_INDEX}></a></span>
        <{else}>
            <span class="xpetitions_name"><{$smarty.const._MD_XPETITIONS_INDEX}></span>
        <{/if}>
        <{if $name_nav1 and !$name_nav2}>
            &nbsp;&raquo;&nbsp;
            <span class="xpetitions_name"><{$name_nav1}></span>
        <{else}>
            &nbsp;&raquo;&nbsp;
            <span class="xpetitions_name"><a href="<{$xoops_url}><{$link_nav1}>"><{$name_nav1}></a></span>
        <{/if}>
        <{if $name_nav2}>
            &nbsp;&raquo;&nbsp;
            <span class="xpetitions_name"><{$name_nav2}></span>
        <{/if}>
    </div>
<{/if}>
