<!--HAS_WEBDNA_TAGS-->

<html>
<head>
	<title>Lukbaser</title>
</head>

<body>

[CLOSEDATABASE /baser/Agenda21.db] 

[Search db=/baser/Agenda21.db&cart=[cart]&skudata=3]
[founditems]
<tr>
<td width="250" colspan="2" align="left"><input type="Hidden" name="sku" value="[sku]"><input type="Hidden" name="id" value="[id]">
[Hideif [countchars][ORG_NAVN][/countchars]<1][ORG_NAVN]<br>[/Hideif]
[Hideif [countchars][Titel][/countchars]<1][Titel]<br>[/Hideif]
<b>[fornavn]&nbsp;[efternavn]</b><br>
[Hideif [countchars][co][/countchars]<2][co]<br>[/Hideif]
[Hideif [countchars][sted][/countchars]<1][sted]<br>[/Hideif]
[gade]<br>
[pnr]&nbsp;[by]
</td>
<td width="150" colspan="2" align="CENTER">
[Hideif [countchars][tlf1][/countchars]<2]<b>Tlf.:</b>&nbsp;[tlf1]<br>[/Hideif]
[Hideif [countchars][tlf2][/countchars]<2]<b>ell.:</b>&nbsp;[tlf2]<br>[/Hideif]
[Hideif [countchars][tlf3][/countchars]<2]<b>ell.:</b>&nbsp;[tlf3]<br>[/Hideif]
[Hideif [countchars][fax][/countchars]<2]<b>Fax:</b>&nbsp;[fax]<br>[/Hideif]
</td>
<tr>
<td width="400" colspan="4" align="CENTER">[Hideif [countchars][mail][/countchars]<2]<b>E-Mail:</b>&nbsp;<a href="mailto:[mail]">[mail]</a>[/Hideif]</td>
</tr>
</tr>
<tr>
<td width="400" colspan="4"><img src="../images/linefill.gif" width="100%" height="2" align="absmiddle" vspace="0" hspace="0" border="0"> </td></tr>
[/founditems]
[/Search]



</body>
</html>
