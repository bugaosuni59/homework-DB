
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
<li><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li class="currentLink"><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
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
<li class="pre"><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li class="next"><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
</ul>
</div>


<div id="intro">
<img style="margin:0;" src="../i/css3_font.gif" alt="ͨ�� CSS3��Web ���ʦ��Ҳ���ر���ʹ�á�web-safe�������ˡ�" />
</div>


<div>
<h2>CSS3 @font-face ����</h2>

<p>�� CSS3 ֮ǰ��web ���ʦ����ʹ�������û�������ϰ�װ�õ����塣</p>

<p>ͨ�� CSS3��web ���ʦ����ʹ������ϲ�����������塣</p>

<p>�������ҵ�����ϣ��ʹ�õ�����ʱ���ɽ��������ļ���ŵ� web �������ϣ���������Ҫʱ���Զ����ص��û��ļ�����ϡ�</p>

<p>�����Լ��ġ����������� CSS3 @font-face �����ж���ġ�</p>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">@font-face</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>				
</tr>
</table>

<p>Firefox��Chrome��Safari �Լ� Opera ֧�� .ttf (True Type Fonts) �� .otf (OpenType Fonts) ���͵����塣</p>

<p>Internet Explorer 9+ ֧���µ� @font-face ���򣬵��ǽ�֧�� .eot ���͵����� (Embedded OpenType)��</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 8 �Լ�����İ汾��֧���µ� @font-face ����</p>
</div>


<div>
<h2>ʹ������Ҫ������</h2>

<p>���µ� @font-face �����У����������ȶ�����������ƣ����� myFirstFont����Ȼ��ָ��������ļ���</p>

<p>����Ϊ HTML Ԫ��ʹ�����壬��ͨ�� font-family ������������������� (myFirstFont)��</p>

<h3>ʵ��</h3>

<pre>
&lt;style&gt; 
@font-face
{
font-family: myFirstFont;
src: url('Sansation_Light.ttf'),
     url('Sansation_Light.eot'); <span class="code_comment">/* IE9+ */</span>
}

div
{
font-family:myFirstFont;
}
&lt;/style&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_font-face_rule">������һ��</a></p>
</div>


<div>
<h2>ʹ�ô�������</h2>

<p>������Ϊ�����ı������һ�������������� @font-face��</p>

<h3>ʵ��</h3>

<pre>
@font-face
{
font-family: myFirstFont;
src: url('Sansation_Bold.ttf'),
     url('Sansation_Bold.eot'); <span class="code_comment">/* IE9+ */</span>
font-weight:bold;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_font-face_rule_bold">������һ��</a></p>

<p>�ļ� &quot;Sansation_Bold.ttf&quot; ����һ�������ļ����������� Sansation ����Ĵ����ַ���</p>

<p>ֻҪ font-family Ϊ &quot;myFirstFont&quot; ���ı���Ҫ��ʾΪ���壬������ͻ�ʹ�ø����塣</p>

<p>ͨ�����ַ�ʽ�����ǿ���Ϊ��ͬ������������� @font-face ����</p>
</div>


<div>
<h2>CSS3 ����������</h2>

<p>����ı���г����ܹ��� @font-face �����ж��������������������</p>

<table class="dataintable">
<tr>
<th style="width:20%;">������</th>
<th style="width:25%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td>font-family</td>
<td><i>name</i></td>
<td>���衣�涨��������ơ�</td>
</tr>

<tr>
<td>src</td>
<td><i>URL</i></td>
<td>���衣���������ļ��� URL��</td>
</tr>

<tr>
<td>font-stretch</td>
<td>
	<ul>
	<li>normal</li>
	<li>condensed</li>
	<li>ultra-condensed</li>
	<li>extra-condensed</li>
	<li>semi-condensed</li>
	<li>expanded</li>
	<li>semi-expanded</li>
	<li>extra-expanded</li>
	<li>ultra-expanded</li>
	</ul>
</td>
<td>��ѡ����������������塣Ĭ���� &quot;normal&quot;��</td>
</tr>

<tr>
<td>font-style</td>
<td>
	<ul>
	<li>ormal</li>
	<li>italic</li>
	<li>oblique</li>
	</ul>
</td>
<td>��ѡ�������������ʽ��Ĭ���� &quot;normal&quot;��</td>
</tr>

<tr>
<td>font-weight</td>
<td>
	<ul>
	<li>normal</li>
	<li>bold</li>
	<li>100</li>
	<li>200</li>
	<li>300</li>
	<li>400</li>
	<li>500</li>
	<li>600</li>
	<li>700</li>
	<li>800</li>
	<li>900</li>
	</ul>
</td>
<td>��ѡ����������Ĵ�ϸ��Ĭ���� &quot;normal&quot;��</td>
</tr>

<tr>
<td>unicode-range</td>
<td><i>unicode-range</i></td>
<td>��ѡ����������֧�ֵ� UNICODE �ַ���Χ��Ĭ���� &quot;U+0-10FFFF&quot;��</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li class="next"><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
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