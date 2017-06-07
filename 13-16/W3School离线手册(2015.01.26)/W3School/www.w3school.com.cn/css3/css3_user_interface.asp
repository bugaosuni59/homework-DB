
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<style>
#resize
	{
	border:2px solid;
	padding:10px 40px; 
	width:300px;
	resize:both;
	overflow:auto;
	}

#outlineoffset
	{
	margin:40px 0 40px 20px;
	width:150px; 
	padding:10px;
	height:70px;
	border:2px solid black;
	outline:2px solid red;
	outline-offset:15px;
	} 
</style>

<title>CSS3 �û�����</title>

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
<li><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li><a href="css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
<li><a href="css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_animation.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="currentLink"><a href="css3_user_interface.asp" title="CSS3 �û�����">CSS3 �û�����</a></li>
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

<h1>CSS3 �û�����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="index.asp" title="CSS3 �̳�">CSS3 �̳�</a></li>
</ul>
</div>


<div>
<h2>CSS3 �û�����</h2>

<p>�� CSS3 �У��µ��û��������԰�������Ԫ�سߴ硢�гߴ��Լ������ȡ�</p>

<p>�ڱ����У�����ѧ�������û��������ԣ�</p>

<ul>
<li>resize</li>
<li>box-sizing</li>
<li>outline-offset</li>
</ul>
</div>


<div>
<h2>�����֧��</h2>

<table class="browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">resize</td>
<td class="bsNoIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsNoOpera"></td>				
</tr>

<tr>
<td class="bsProperty">box-sizing</td>
<td class="bsIE"></td>						
<td class="bsPreFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>				
<td class="bsOpera"></td>				
</tr>

<tr>
<td class="bsProperty">outline-offset</td>
<td class="bsNoIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>				
</tr>
</table>

<p>Firefox��Chrome �Լ� Safari ֧�� resize ���ԡ�</p>

<p>Internet Explorer��Chrome��Safari �Լ� Opera ֧�� box-sizing ���ԡ�Firefox ��Ҫǰ׺ -moz-��</p>

<p>���������������֧�� outline-offset ���ԣ����� Internet Explorer��</p>
</div>


<div>
<h2>CSS3 Resizing</h2>

<p>�� CSS3��resize ���Թ涨�Ƿ�����û�����Ԫ�سߴ硣</p>

<p id="resize">��� div Ԫ�ؿ����û������ߴ磨�� Firefox 4+��Chrome �Լ� Safari �У���</p>

<p>CSS �������£�</p>

<h3>ʵ��</h3>

<p>�涨 div Ԫ�ؿ����û�������С��</p>

<pre>
div
{
resize:both;
overflow:auto;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_resize">������һ��</a></p>
</div>


<div>
<h2>CSS3 Box Sizing</h2>

<p>box-sizing ������������ȷ�еķ�ʽ������Ӧĳ������ľ������ݡ�</p>

<h3>ʵ��</h3>

<p>�涨�������ŵĴ��߿򷽿�</p>

<pre>
div
{
box-sizing:border-box;
-moz-box-sizing:border-box;	/* Firefox */
-webkit-box-sizing:border-box;	/* Safari */
width:50%;
float:left;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_box-sizing">������һ��</a></p>
</div>


<div>
<h2>CSS3 Outline Offset</h2>

<p>outline-offset ���Զ���������ƫ�ƣ����ڳ����߿��Ե��λ�û���������</p>

<p>������߿������㲻ͬ��</p>

<ul>
<li>������ռ�ÿռ�</li>
<li>���������ǷǾ���</li>
</ul>

<p id="outlineoffset">��� div �ڱ߿�֮�� 15 ���ش���һ��������</p>

<p>CSS �������£�</p>

<h3>ʵ��</h3>

<p>�涨�߿��Ե֮�� 15 ���ش���������</p>

<pre>
div
{
border:2px solid black;
outline:2px solid red;
outline-offset:15px;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_outline-offset">������һ��</a></p>
</div>


<div>
<h2>�µ��û���������</h2>

<p>����ı���г������е�ת�����ԣ�</p>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="../cssref/pr_appearance.asp" title="CSS3 appearance ����">appearance</a></td>
<td>��������Ԫ������Ϊ��׼�û�����Ԫ�ص����</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_box-sizing.asp" title="CSS3 box-sizing ����">box-sizing</a></td>
<td>��������ȷ�еķ�ʽ������Ӧĳ������ľ������ݡ�</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_icon.asp" title="CSS3 icon ����">icon</a></td>
<td>Ϊ�������ṩʹ��ͼ�껯�ȼ���������Ԫ����ʽ��������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_nav-down.asp" title="CSS3 nav-down ����">nav-down</a></td>
<td>�涨��ʹ�� arrow-down ������ʱ��δ�������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_nav-index.asp" title="CSS3 nav-index ����">nav-index</a></td>
<td>����Ԫ�ص� tab �����ƴ���</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_nav-left.asp" title="CSS3 nav-left ����">nav-left</a></td>
<td>�涨��ʹ�� arrow-left ������ʱ��δ�������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_nav-right.asp" title="CSS3 nav-right ����">nav-right</a></td>
<td>�涨��ʹ�� arrow-right ������ʱ��δ�������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_nav-up.asp" title="CSS3 nav-up ����">nav-up</a></td>
<td>�涨��ʹ�� arrow-up ������ʱ��δ�������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_outline-offset.asp" title="CSS3 outline-offset ����">outline-offset</a></td>
<td>����������ƫ�ƣ����ڳ����߿��Ե��λ�û���������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_resize.asp" title="CSS3 resize ����">resize</a></td>
<td>�涨�Ƿ�����û���Ԫ�صĳߴ���е�����</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="index.asp" title="CSS3 �̳�">CSS3 �̳�</a></li>
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