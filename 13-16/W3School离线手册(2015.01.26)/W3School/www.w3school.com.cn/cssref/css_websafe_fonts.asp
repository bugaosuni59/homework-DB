
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS ���簲ȫ�������</title>

</head>

<body class="html" id="cssref">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>CSS �ο��ֲ�</h2>
<ul>
<li><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></li>
<li><a href="css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li class="currentLink"><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS ���簲ȫ�������</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li class="next"><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
</ul>
</div>


<div>
<h2>���õ��������</h2>

<p>font-family ����Ӧ��ʹ������������������Ϊ����ϵͳ����ȷ�������/����ϵͳ֮����������ԡ�����������֧�ֵ�һ�����壬��᳢����һ����</p>

<p>������ϲ�������忪ʼ������ͨ������ϵ�н������Ա�ʹ�������ͨ��ϵͳ����ѡ���Ƶ����壬���û������������õĻ���</p>

<h3>ʵ��</h3>

<pre>p{font-family:'Times New Roman', Times, serif}</pre>

<p><a target="_blank" href="../tiy/t.asp@f=csse_font-family">������һ��</a></p>

<p>��������õ�������ϣ�����ͨ��ϵͳ���л��ܣ�</p>
</div>


<div>
<h2>Serif ����</h2>

<table class="dataintable">
<tr>
<th style="width:60%;">font-family</th>
<th>ʾ���ı�</th>
</tr>

<tr>
<td>Georgia, serif</td>
<td>
	<h2 style="font-family:Georgia, serif;">This is a heading</h2>
	<p style="font-family:Georgia, serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Palatino Linotype', 'Book Antiqua', Palatino, serif</td>
<td>
	<h2 style="font-family:'Palatino Linotype', 'Book Antiqua', Palatino, serif;">This is a heading</h2>
	<p style="font-family:'Palatino Linotype', 'Book Antiqua', Palatino, serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Times New Roman', Times, serif</td>
<td>
	<h2 style="font-family:'Times New Roman', Times, serif;">This is a heading</h2>
	<p style="font-family:'Times New Roman', Times, serif;">This is a paragraph</p>
</td>
</tr>
</table>
</div>


<div>
<h2>Sans-Serif ����</h2>

<table class="dataintable">
<tr>
<th style="width:60%;">font-family</th>
<th>ʾ���ı�</th>
</tr>

<tr>
<td>Arial, Helvetica, sans-serif</td>
<td>
	<h2 style="font-family:Arial, Helvetica, sans-serif;">This is a heading</h2>
	<p style="font-family:Arial, Helvetica, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Arial Black', Gadget, sans-serif</td>
<td>
	<h2 style="font-family:'Arial Black', Gadget, sans-serif;">This is a heading</h2>
	<p style="font-family:'Arial Black', Gadget, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Comic Sans MS', cursive, sans-serif</td>
<td>
	<h2 style="font-family:'Comic Sans MS', cursive, sans-serif;">This is a heading</h2>
	<p style="font-family:'Comic Sans MS', cursive, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>Impact, Charcoal, sans-serif</td>
<td>
	<h2 style="font-family:Impact, Charcoal, sans-serif;">This is a heading</h2>
	<p style="font-family:Impact, Charcoal, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Lucida Sans Unicode', 'Lucida Grande', sans-serif</td>
<td>
	<h2 style="font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif;">This is a heading</h2>
	<p style="font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>Tahoma, Geneva, sans-serif</td>
<td>
	<h2 style="font-family:Tahoma, Geneva, sans-serif;">This is a heading</h2>
	<p style="font-family:Tahoma, Geneva, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Trebuchet MS', Helvetica, sans-serif</td>
<td>
	<h2 style="font-family:'Trebuchet MS', Helvetica, sans-serif;">This is a heading</h2>
	<p style="font-family:'Trebuchet MS', Helvetica, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>Verdana, Geneva, sans-serif</td>
<td>
	<h2 style="font-family:Verdana, Geneva, sans-serif;">This is a heading</h2>
	<p style="font-family:Verdana, Geneva, sans-serif;">This is a paragraph</p>
</td>
</tr>
</table>
</div>


<div>
<h2>Monospace ����</h2>

<table class="dataintable">
<tr>
<th style="width:60%;">font-family</th>
<th>ʾ���ı�</th>
</tr>

<tr>
<td>'Courier New', Courier, monospace</td>
<td>
	<h2 style="font-family:'Courier New', Courier, monospace;">This is a heading</h2>
	<p style="font-family:'Courier New', Courier, monospace;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Lucida Console', Monaco, monospace</td>
<td>
	<h2 style="font-family:'Lucida Console', Monaco, monospace;">This is a heading</h2>
	<p style="font-family:'Lucida Console', Monaco, monospace;">This is a paragraph</p>
</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li class="next"><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
</ul>
</div>





</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="index.asp">CSS �ο��ֲ�</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>