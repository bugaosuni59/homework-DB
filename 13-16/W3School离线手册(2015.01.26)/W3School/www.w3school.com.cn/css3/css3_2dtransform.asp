
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 2D ת��</title>

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
<li><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="currentLink"><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
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

<h1>CSS3 2D ת��</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
</ul>
</div>


<div>
<h2>CSS3 ת��</h2>

<p>ͨ�� CSS3 ת���������ܹ���Ԫ�ؽ����ƶ������š�ת�������������졣</p>
</div>


<div>
<h2>����ι�����</h2>

<p>ת����ʹԪ�ظı���״���ߴ��λ�õ�һ��Ч����</p>

<p>������ʹ�� 2D �� 3D ת����ת������Ԫ�ء�</p>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">transform</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsOpera"></td>				
</tr>
</table>

<p>Internet Explorer 10��Firefox �Լ� Opera ֧�� transform ���ԡ�</p>

<p>Chrome �� Safari ��Ҫǰ׺ -webkit-��</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9 ��Ҫǰ׺ -ms-��</p>
</div>


<div>
<h2>2D ת��</h2>

<p>�ڱ����У�����ѧ������ 2D ת��������</p>

<ul>
<li>translate()</li>
<li>rotate()</li>
<li>scale()</li>
<li>skew()</li>
<li>matrix()</li>
</ul>

<p>��������һ��ѧϰ 3D ת����</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<span class="code_comment">/* IE 9 */</span>
-webkit-transform: rotate(30deg);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: rotate(30deg);		<span class="code_comment">/* Opera */</span>
-moz-transform: rotate(30deg);		<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform">������һ��</a></p>
</div>


<div>
<h2>translate() ����</h2>

<p>ͨ�� translate() ������Ԫ�ش��䵱ǰλ���ƶ������ݸ����� left��x ���꣩ �� top��y ���꣩ λ�ò�����</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: translate(50px,100px);
-ms-transform: translate(50px,100px);		<span class="code_comment">/* IE 9 */</span>
-webkit-transform: translate(50px,100px);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: translate(50px,100px);		<span class="code_comment">/* Opera */</span>
-moz-transform: translate(50px,100px);		<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_translate">������һ��</a></p>

<p>ֵ translate(50px,100px) ��Ԫ�ش�����ƶ� 50 ���أ��Ӷ����ƶ� 100 ���ء�</p>
</div>


<div>
<h2>rotate() ����</h2>

<p>ͨ�� rotate() ������Ԫ��˳ʱ����ת�����ĽǶȡ�����ֵ��Ԫ�ؽ���ʱ����ת��</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<span class="code_comment">/* IE 9 */</span>
-webkit-transform: rotate(30deg);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: rotate(30deg);		<span class="code_comment">/* Opera */</span>
-moz-transform: rotate(30deg);		<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_rotate">������һ��</a></p>

<p>ֵ rotate(30deg) ��Ԫ��˳ʱ����ת 30 �ȡ�</p>
</div>


<div>
<h2>scale() ����</h2>

<p>ͨ�� scale() ������Ԫ�صĳߴ�����ӻ���٣����ݸ����Ŀ�ȣ�X �ᣩ�͸߶ȣ�Y �ᣩ������</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: scale(2,4);
-ms-transform: scale(2,4);	<span class="code_comment">/* IE 9 */</span>
-webkit-transform: scale(2,4);	<span class="code_comment">/* Safari �� Chrome */</span>
-o-transform: scale(2,4);	<span class="code_comment">/* Opera */</span>
-moz-transform: scale(2,4);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_scale">������һ��</a></p>

<p>ֵ scale(2,4) �ѿ��ת��Ϊԭʼ�ߴ�� 2 �����Ѹ߶�ת��Ϊԭʼ�߶ȵ� 4 ����</p>
</div>


<div>
<h2>skew() ����</h2>

<p>ͨ�� skew() ������Ԫ�ط�ת�����ĽǶȣ����ݸ�����ˮƽ�ߣ�X �ᣩ�ʹ�ֱ�ߣ�Y �ᣩ������</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: skew(30deg,20deg);
-ms-transform: skew(30deg,20deg);	<span class="code_comment">/* IE 9 */</span>
-webkit-transform: skew(30deg,20deg);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: skew(30deg,20deg);	<span class="code_comment">/* Opera */</span>
-moz-transform: skew(30deg,20deg);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_skew">������һ��</a></p>

<p>ֵ skew(30deg,20deg) Χ�� X ���Ԫ�ط�ת 30 �ȣ�Χ�� Y �ᷭת 20 �ȡ�</p>
</div>


<div>
<h2>matrix() ����</h2>

<p>matrix() ���������� 2D ת�����������һ��</p>

<p>matrix() ������Ҫ����������������ѧ����������������ת�����š��ƶ��Լ���бԪ�ء�</p>

<h3>ʵ��</h3>

<p>���ʹ�� matrix ������ div Ԫ����ת 30 �ȣ�</p>

<pre>
div
{
transform:matrix(0.866,0.5,-0.5,0.866,0,0);
-ms-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<span class="code_comment">/* IE 9 */</span>
-moz-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<span class="code_comment">/* Firefox */</span>
-webkit-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<span class="code_comment">/* Opera */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_matrix">������һ��</a></p>
</div>


<div>
<h2>�µ�ת������</h2>

<p>����ı���г������е�ת�����ԣ�</p>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="../cssref/pr_transform.asp" title="CSS3 transform ����">transform</a></td>
<td>��Ԫ��Ӧ�� 2D �� 3D ת����</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_transform-origin.asp" title="CSS3 transform-origin ����">transform-origin</a></td>
<td>������ı䱻ת��Ԫ�ص�λ�á�</td>
<td>3</td>
</tr>
</table>
</div>


<div>
<h2>2D Transform ����</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
</tr>

<tr>
<td>matrix(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>���� 2D ת����ʹ������ֵ�ľ���</td>
</tr>

<tr>
<td>translate(<i>x</i>,<i>y</i>)</td>
<td>���� 2D ת�������� X �� Y ���ƶ�Ԫ�ء�</td>
</tr>

<tr>
<td>translateX(<i>n</i>)</td>
<td>���� 2D ת�������� X ���ƶ�Ԫ�ء�</td>
</tr>

<tr>
<td>translateY(<i>n</i>)</td>
<td>���� 2D ת�������� Y ���ƶ�Ԫ�ء�</td>
</tr>

<tr>
<td>scale(<i>x</i>,<i>y</i>)</td>
<td>���� 2D ����ת�����ı�Ԫ�صĿ�Ⱥ͸߶ȡ�</td>
</tr>

<tr>
<td>scaleX(<i>n</i>)</td>
<td>���� 2D ����ת�����ı�Ԫ�صĿ�ȡ�</td>
</tr>

<tr>
<td>scaleY(<i>n</i>)</td>
<td>���� 2D ����ת�����ı�Ԫ�صĸ߶ȡ�</td>
</tr>

<tr>
<td>rotate(<i>angle</i>)</td>
<td>���� 2D ��ת���ڲ����й涨�Ƕȡ�</td>
</tr>

<tr>
<td>skew(<i>x-angle</i>,<i>y-angle</i>)</td>
<td>���� 2D ��бת�������� X �� Y �ᡣ</td>
</tr>

<tr>
<td>skewX(<i>angle</i>)</td>
<td>���� 2D ��бת�������� X �ᡣ</td>
</tr>

<tr>
<td>skewY(<i>angle</i>)</td>
<td>���� 2D ��бת�������� Y �ᡣ</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
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