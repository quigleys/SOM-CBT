<table width="100%" cellpadding="5" cellspacing="0" border="0" align="center">

			<form name="report" action="{Q_POST_ACTION}" method="POST"> 
<!-- BEGIN quiz_report -->
			<tr>
			<tr>
					
						<table width="80%"  cellpadding="5" cellspacing="0" border="0" align="left">
<!-- BEGIN info -->
						<tr>
							<td class="cattitle" align="left" valign="middle"> Quiz Name: </td><td class="gen" align="left" valign="middle">{quiz_report.info.Q_NAME}</td>
						</tr>
						<tr>
							<td class="cattitle" align="left" valign="middle">&nbsp;</td><td class="cattitle" align="left" valign="middle">&nbsp;</td>
						</tr>
							<td class="cattitle" align="left" valign="middle"> Current Quiz Year: </td><td class="gen" align="left" valign="middle">{quiz_report.info.OLD_YEAR}</td>
						</tr>
						<tr>
							<td class="cattitle" align="left" valign="middle">&nbsp;</td><td class="cattitle" align="left" valign="middle">&nbsp;</td>
						</tr>
						</tr>
							<td class="cattitle" align="left" valign="middle"> New Quiz Year: </td><td class="gen" align="left" valign="middle">{quiz_report.info.Q_YEAR}</td>
						</tr>
						<tr>
							<td class="cattitle" align="left" valign="middle">{quiz_report.info.MSG1}</td><td class="cattitle" align="left" valign="middle">{quiz_report.info.MSG2}</td>
						</tr>
						<tr>
							<td class="gen" align="left" valign="middle">{quiz_report.info.HIDDEN}{quiz_report.info.SAVE}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{quiz_report.info.CANCEL}</td>
						</tr>
<!-- END info -->
						</table>
							
				</td>
<!-- END quiz_report -->
			</form>
			</table>

