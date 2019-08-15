<?php

if( !empty($_POST['url']) ) {
	$resp = file_get_contents( $_POST['url'] );
}
?>
<h1>Level 1</h1>
<form method="POST">
URL: <input name="url"/>
<input type=submit>
</form>

<pre>
<?=htmlspecialchars($resp); ?>
</pre>
