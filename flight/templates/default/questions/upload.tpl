<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<!-- <html xmlns="http://www.w3.org/1999/xhtml"> -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="">
<head>
<meta http-equiv="Content-Type" content="text/html; charset={S_CONTENT_ENCODING}"  />
<meta http-equiv="Content-Style-Type" content="text/css" />

<title>File Upload</title>

</head>

<body bgcolor="#FFFFFF" text="#000000" link="#006699" vlink="#5493B4">
{SCRIPT}
<table width="100%" cellpadding ="0" cellspacing ="0" border="0" align="center" >
<!-- BEGIN upload -->
	<form name="file_upload" method="POST" action="{upload.FORM_ACTION}"  enctype="multipart/form-data">
	<input type="hidden" name="ARG1" value="{upload.COURSE_ID}">
	<tr>
		<td class="genmed" colspan="2">
	</tr>
	<input type="hidden" name="action" value="upload">
	</form>
<!-- END upload -->
</body>
<script>
function checkFile() {
	if ( document.file_upload.file.value) {
		document.file_upload.submit();
	}
	else {
		alert('Please select file to upload');
	}
}
</script>
<link rel="stylesheet" href="{S_ROOTDIR}templates/{T_STYLESHEET}/{T_HEAD_STYLESHEET}" type="text/css">
</html>