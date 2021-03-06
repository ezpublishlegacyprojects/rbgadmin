{* Window controls. *}
<div class="context-user">
<div class="menu-block">
<ul>
    <li class="label">
    {'Show / Hide : '|i18n( 'design/admin/node/view/full' )}
    </li>
    {* Content preview. *}
    {section show=ezpreference( 'admin_navigation_content' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_content/0'|ezurl} title="{'Hide preview of content.'|i18n( 'design/admin/node/view/full' )}">{'Preview'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_content/1'|ezurl} title="{'Show preview of content.'|i18n( 'design/admin/node/view/full' )}">{'Preview'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}

    {* Details. *}
    {section show=ezpreference( 'admin_navigation_details' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_details/0'|ezurl} title="{'Hide details.'|i18n( 'design/admin/node/view/full' )}">{'Details'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_details/1'|ezurl} title="{'Show details.'|i18n( 'design/admin/node/view/full' )}">{'Details'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}

    {* Translations. *}
    {section show=ezpreference( 'admin_navigation_translations' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_translations/0'|ezurl} title="{'Hide available translations.'|i18n( 'design/admin/node/view/full' )}">{'Translations'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_translations/1'|ezurl} title="{'Show available translations.'|i18n( 'design/admin/node/view/full' )}">{'Translations'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}

    {* Locations. *}
    {section show=ezpreference( 'admin_navigation_locations' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_locations/0'|ezurl} title="{'Hide location overview.'|i18n( 'design/admin/node/view/full' )}">{'Locations'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_locations/1'|ezurl} title="{'Show location overview.'|i18n( 'design/admin/node/view/full' )}">{'Locations'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}

    {* Relations. *}
    {section show=ezpreference( 'admin_navigation_relations' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_relations/0'|ezurl} title="{'Hide relation overview.'|i18n( 'design/admin/node/view/full' )}">{'Relations'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_relations/1'|ezurl} title="{'Show relation overview.'|i18n( 'design/admin/node/view/full' )}">{'Relations'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}

    {* Roles. *}
    {section show=ezpreference( 'admin_navigation_roles' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_roles/0'|ezurl} title="{'Hide role overview.'|i18n( 'design/admin/node/view/full' )}">{'Roles'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_roles/1'|ezurl} title="{'Show role overview.'|i18n( 'design/admin/node/view/full' )}">{'Roles'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}

    {* Policies *}
    {section show=ezpreference( 'admin_navigation_policies' )}
    <li class="enabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_policies/0'|ezurl} title="{'Hide policy overview.'|i18n( 'design/admin/node/view/full' )}">{'Policies'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {section-else}
    <li class="disabled">
    <div class="button-bc"><div class="button-tl"><div class="button-tr"><div class="button-br">
        <a href={'/user/preferences/set/admin_navigation_policies/1'|ezurl} title="{'Show policy overview.'|i18n( 'design/admin/node/view/full' )}">{'Policies'|i18n( 'design/admin/node/view/full' )}</a>
    </div></div></div></div>
    </li>
    {/section}
</ul>

<div class="break"></div>

</div>
</div>