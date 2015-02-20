<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title><@s.m "admin.permissionCategory.add" /> - Powered By Rekoe Cms</title>
<#include "/template/admin/common/head.ftl" />
<script type="text/javascript">
$().ready(function() {
	var $inputForm = $("#inputForm");
	$inputForm.validate({
		rules: {
			name: "required",
			order: "digits"
		}
	});
});
</script>
</head>
<body>
	<div class="path">
		<a href="${base}/admin/common/index.rk"><@s.m "admin.path.index" /></a> &raquo; <@s.m "admin.permissionCategory.add" />
	</div>
	<form id="inputForm" action="save.rk" method="post">
		<table class="input">
				<tr>
					<th><@s.m "permissionCategory.name" />: </th>
					<td>
						<input type="text" name="name" class="text" value="${(permissionCategory.name)!}" />
						<label class="requireField">*</label>
					</td>
				</tr>
				<tr>
					<th>&nbsp;</th>
				</tr>
				<tr>
				<th>&nbsp;</th>
				<td>
					<input type="submit" class="button" value="<@s.m "admin.common.submit" />" />
					<input type="button" id="backButton" class="button" value="<@s.m "admin.common.back" />" />
				</td>
			</tr>
			</table>
	</form>
</body>
</html>