
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<style> 
#boxshadow
{
background:url('../i/box_shadow.gif');
background-repeat:no-repeat;
width:313px;
height:113px;
}

#rounded_borders
{
background:url('../i/rounded_corners.gif');
background-repeat:no-repeat;
padding-top:10px;
width:284px;
height:28px;
text-align:center;
}

#border_image
{
background:url('../i/border_image.gif');
background-repeat:no-repeat;
width:370px;
height:38px;
text-align:center;
vertical-align:middle;
padding:23px 0 10px 6px;
}
</style>

<title>CSS3 �߿�</title>

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
<li class="currentLink"><a href="css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
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

<h1>CSS3 �߿�</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_intro.asp" title="CSS3 ���">CSS3 ���</a></li>
<li class="next"><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
</ul>
</div>


<div>
<h2>CSS3 �߿�</h2>

<p>ͨ�� CSS3�����ܹ�����Բ�Ǳ߿�����������Ӱ��ʹ��ͼƬ�����Ʊ߿� - ���Ҳ���ʹ�������������� PhotoShop��</p>

<p>�ڱ����У�����ѧ�����±߿����ԣ�</p>

<ul>
<li>border-radius</li>
<li>box-shadow</li>
<li>border-image</li>
</ul>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">border-radius</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>
</tr>

<tr>
<td class="bsProperty">box-shadow</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>				
<td class="bsOpera"></td>
</tr>

<tr>
<td class="bsProperty">border-image</td>
<td class="bsNoIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsPreOpera"></td>
</tr>
</table>

<p>Internet Explorer 9+ ֧�� border-radius �� box-shadow ���ԡ�</p>

<p>Firefox��Chrome �Լ� Safari ֧�������µı߿����ԡ�</p>

<p class="note"><span>ע�ͣ�</span>���� border-image��Safari 5 �Լ����ϵİ汾��Ҫǰ׺ -webkit-��</p>

<p>Opera ֧�� border-radius �� box-shadow ���ԣ����Ƕ��� border-image ��Ҫǰ׺ -o-��</p>

</div>


<div>
<h2>CSS3 Բ�Ǳ߿�</h2>

<p>�� CSS2 �����Բ�Ǿ�����Ҫ���ɡ����Ǳ���Ϊÿ��Բ��ʹ�ò�ͬ��ͼƬ��</p>

<p>�� CSS3 �У�����Բ���Ƿǳ����׵ġ�</p>

<p>�� CSS3 �У�border-radius �������ڴ���Բ�ǣ�</p>

<p id="rounded_borders">���������Բ��Ŷ��</p>

<h3>ʵ��</h3>

<p>�� div Ԫ�����Բ�ǣ�</p>

<pre>
div
{
border:2px solid;
border-radius:25px;
-moz-border-radius:25px; /* Old Firefox */
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_border-radius">������һ��</a></p>
</div>


<div>
<h2>CSS3 �߿���Ӱ</h2>

<p>�� CSS3 �У�box-shadow �����򷽿������Ӱ��</p>

<p id="boxshadow"></p>

<h3>ʵ��</h3>

<p>�� div Ԫ����ӷ�����Ӱ��</p>

<pre>
div
{
box-shadow: 10px 10px 5px #888888;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_box-shadow">������һ��</a></p>
</div>


<div>
<h2>CSS3 �߿�ͼƬ</h2>

<p>ͨ�� CSS3 �� border-image ���ԣ�������ʹ��ͼƬ�������߿�</p>

<p id="border_image">border-image �����������涨���ڱ߿��ͼƬ��</p>

<p>���ڴ�������ı߿��ԭʼͼƬ��</p>

<img src="../i/border.png" alt="���ڱ߿��ͼƬ" />

<h3>ʵ��</h3>

<p>ʹ��ͼƬ����Χ�� div Ԫ�صı߿�</p>

<pre>
div
{
border-image:url(border.png) 30 30 round;
-moz-border-image:url(border.png) 30 30 round; <span class="code_comment">/* �ϵ� Firefox */</span>
-webkit-border-image:url(border.png) 30 30 round; <span class="code_comment">/* Safari �� Chrome */</span>
-o-border-image:url(border.png) 30 30 round; <span class="code_comment">/* Opera */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_border-image">������һ��</a></p>
</div>


<div>
<h2>�µı߿�����</h2>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
<th>CSS</th>
</tr>

<tr>
<td><a href="../cssref/pr_border-image.asp" title="CSS3 border-image ����">border-image</a></td>
<td>�������� border-image-* ���Եļ�д���ԡ�</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_border-radius.asp" title="CSS3 border-radius ����">border-radius</a></td>
<td>���������ĸ� border-*-radius ���Եļ�д���ԡ�</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_box-shadow.asp" title="CSS3 box-shadow ����">box-shadow</a></td>
<td>�򷽿����һ��������Ӱ��</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_intro.asp" title="CSS3 ���">CSS3 ���</a></li>
<li class="next"><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
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