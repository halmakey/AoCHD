{include file=$header}
<meta http-equiv="refresh" content="5; URL=../index">

<h1>{$result}</h1><br />

{if $login == true}
    <a href="../../user/index">管理画面へ</a><br />
    <a href="../index">鯖管理専用専用ページヘ<a><br />
    <a href="../../user/index/logout">ログアウトする</a><br />
{else}
    <a href="../index">ログイン画面へ</a>
{/if}


{include file=$footer}