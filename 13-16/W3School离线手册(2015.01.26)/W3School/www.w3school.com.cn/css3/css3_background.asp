
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 ����</title>

</head>

<body class="html">

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

<div id="course"><h2>CSS3 �̳�</h2>
<ul>
<li><a href="index.asp" title="CSS3 �̳�">CSS3 �̳�</a></li>
<li><a href="css3_intro.asp" title="CSS3 ���">CSS3 ���</a></li>
<li><a href="css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li class="currentLink"><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li><a href="css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
<li><a href="css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_animation.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_user_interface.asp" title="CSS3 �û�����">CSS3 �û�����</a></li>
</ul>
<h2>CSS3 �ο��ֲ�</h2>
<ul>
<li><a href="../cssref/index.asp" title="CSS3 �ο��ֲ�">CSS3 �ο��ֲ�</a></li>
<li><a href="../css/css_ref_print.asp" title="CSS ��ӡ">CSS ��ӡ</a></li>
<li><a href="../css/css_ref_aural.asp" title="CSS ����">CSS ����</a></li>
<li><a href="../css/css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="../css/css_colors_legal.asp" title="CSS ��ɫֵ">CSS ��ɫֵ</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li class="next"><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
</ul>
</div>


<div style="background:url('../i/bg_flower.gif') no-repeat bottom right;background-origin: content-box;">
<h2>CSS3 ����</h2>

<p>CSS3 ��������µı������ԣ������ṩ�˶Ա�����ǿ��Ŀ��ơ�</p>

<p>�ڱ��£�����ѧ�����±������ԣ�</p>

<ul>
<li>background-size</li>
<li>background-origin</li>
</ul>

<p>��Ҳ��ѧ�����ʹ�ö��ر���ͼƬ��</p>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
	<tr>
		<th>����</th>
		<th colspan="5">�����֧��</th>
	</tr>
	<tr>
		<td class="bsProperty">background-size</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsSafari"></td>		
		<td class="bsOpera"></td>				
	</tr>
	<tr>
		<td class="bsProperty">background-origin</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsSafari"></td>				
		<td class="bsOpera"></td>				
	</tr>
</table>

<p>Internet Explorer 9+��Firefox��Chrome��Safari �Լ� Opera ֧���µı������ԡ�</p>
</div>


<div style="background:url('../i/bg_flower_small.gif') no-repeat top left;background-origin: content-box;">
<h2>CSS3 background-size ����</h2>

<p style="margin-top:120px;">background-size ���Թ涨����ͼƬ�ĳߴ硣</p>

<p>�� CSS3 ֮ǰ������ͼƬ�ĳߴ�����ͼƬ��ʵ�ʳߴ�����ġ��� CSS3 �У����Թ涨����ͼƬ�ĳߴ磬������������ڲ�ͬ�Ļ������ظ�ʹ�ñ���ͼƬ��</p>

<p>���ܹ������ػ�ٷֱȹ涨�ߴ硣����԰ٷֱȹ涨�ߴ磬��ô�ߴ�����ڸ�Ԫ�صĿ�Ⱥ͸߶ȡ�</p>

<h3>���� 1</h3>

<p>��������ͼƬ�Ĵ�С��</p>

<pre>
div
{
background:url(bg_flower.gif);
-moz-background-size:63px 100px; <span class="code_comment">/* �ϰ汾�� Firefox */</span>
background-size:63px 100px;
background-repeat:no-repeat;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_background-size">������һ��</a></p>

<h3>���� 2</h3>

<p>�Ա���ͼƬ�������죬ʹ����������������</p>

<pre>
div
{
background:url(bg_flower.gif);
-moz-background-size:40% 100%; <span class="code_comment">/* �ϰ汾�� Firefox */</span>
background-size:40% 100%;
background-repeat:no-repeat;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_background-size2">������һ��</a></p>
</div>


<div>
<h2>CSS3 background-origin ����</h2>

<p>background-origin ���Թ涨����ͼƬ�Ķ�λ����</p>

<p>����ͼƬ���Է����� content-box��padding-box �� border-box ����</p>

<img src="../i/background-origin.gif" alt="����ͼƬ�Ķ�λ����" />

<h3>ʵ��</h3>

<p>�� content-box �ж�λ����ͼƬ��</p>

<pre>
div
{
background:url(bg_flower.gif);
background-repeat:no-repeat;
background-size:100% 100%;
-webkit-background-origin:content-box; <span class="code_comment">/* Safari */</span>
background-origin:content-box;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_background-origin">������һ��</a></p>
</div>


<div style="background:url('../i/bg_flower_multi.gif') no-repeat top left;background-origin: content-box;">
<h2>CSS3 ���ر���ͼƬ</h2>

<p style="margin-top:180px;">CSS3 ������ΪԪ��ʹ�ö������ͼ��</p>

<h3>ʵ��</h3>

<p>Ϊ body Ԫ��������������ͼƬ��</p>

<pre>
body
{ 
background-image:url(bg_flower.gif),url(bg_flower_2.gif);
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_background_multiple">������һ��</a></p>
</div>


<div>
<h2>�µı�������</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th style="width:70%;">����</th>
<th>CSS</th>
</tr>

<tr>
<td><a href="../cssref/pr_background-clip.asp" title="CSS3 background-clip ����">background-clip</a></td>
<td>�涨�����Ļ�������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_background-origin.asp" title="CSS3 background-origin ����">background-origin</a></td>
<td>�涨����ͼƬ�Ķ�λ����</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_background-size.asp" title="CSS3 background-size ����">background-size</a></td>
<td>�涨����ͼƬ�ĳߴ硣</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li class="next"><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
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
<h5 id="tools_reference"><a href="../cssref/index.asp">CSS �ο��ֲ�</a></h5>
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