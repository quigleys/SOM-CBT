{SCRIPT}
<table width="100%"  cellpadding="0" cellspacing="0" border="0" class="borderline" align="center">
<!-- BEGIN browser -->
<tr>
  <td valign="top">
	<iframe frameborder="0" name ="file_browse" scrolling="auto" width="100%" height="285" align="middle" src="{browser.FILE_LIST}"></iframe>  
  </td>
</tr>
<tr>
	<td valign="bottom">
		<iframe frameborder="0" name ="file_upload" scrolling="NO" width="100%" height="110" align="middle" src="{browser.FILE_UPLOAD}"></iframe>  
	</td>
</tr>
<tr>
  <td align="left" valign="middle" class="gen" height="39">
	<form name="pickform" method="post">
		&nbsp;&nbsp;<a href="javascript:void(0);" class="action" onClick=" javascript:doPick();">Add Selected</a> &nbsp;&nbsp;
		<a href="javascript:void(0);" class="action" onclick="window.close();">Close</a>	</form>
  </td>
</tr><!-- END browser -->
</table>

<script language="javascript">
var par = parent.window.opener;
function doPick() {
var fform = top.file_browse.dirform;

picked = null;
num = 1;
if ( fform.media_name.length > 0 ) {
	num = fform.media_name.length;
}

for ( i = 0 ; i < num ; i++ ) {
	if ( fform.elements[i].checked ) {
		picked = fform.elements[i].value;
		par.document.questions.media_name.value = picked;
	}
}

if (picked == null ) {
	alert("Please Select a file");
	return false;
}

parent.window.close();
return true;
}
</script>