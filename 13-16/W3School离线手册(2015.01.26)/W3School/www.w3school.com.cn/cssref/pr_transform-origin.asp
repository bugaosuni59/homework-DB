
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 transform-origin ����</title>

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
<li><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 transform-origin ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>������תԪ�صĻ���λ�ã�</p>

<pre>
div
{
transform: rotate(45deg);
transform-origin:20% 40%;

-ms-transform: rotate(45deg); 		<span class="code_comment">/* IE 9 */</span>
-ms-transform-origin:20% 40%; 		<span class="code_comment">/* IE 9 */</span>

-webkit-transform: rotate(45deg);	<span class="code_comment">/* Safari �� Chrome */</span>
-webkit-transform-origin:20% 40%;	<span class="code_comment">/* Safari �� Chrome */</span>

-moz-transform: rotate(45deg);		<span class="code_comment">/* Firefox */</span>
-moz-transform-origin:20% 40%;		<span class="code_comment">/* Firefox */</span>

-o-transform: rotate(45deg);		<span class="code_comment">/* Opera */</span>
-o-transform-origin:20% 40%;		<span class="code_comment">/* Opera */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform-origin">������һ��</a></p>

<p>ҳ��ײ��и���ʵ����</p>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
  <tr>
      <th>IE</th>
      <th>Firefox</th>
      <th>Chrome</th>
      <th>Safari</th>
      <th>Opera</th>
  </tr>
  <tr>
      <td class="bsIE"></td>						
      <td class="bsFirefox"></td>
      <td class="bsChrome"></td>
      <td class="bsSafari"></td>				
      <td class="bsOpera"></td>				
  </tr>
</table>

<p>Internet Explorer 10��Firefox��Opera ֧�� transform-origin ���ԡ�</p>

<p>Internet Explorer 9 ֧������� -ms-transform-origin ���ԣ��������� 2D ת������</p>

<p>Safari �� Chrome ֧������� -webkit-transform-origin ���ԣ�3D �� 2D ת������</p>

<p>Opera ֻ֧�� 2D ת����</p>
</div>


<div>
<h2>������÷�</h2>

<p>transform-origin �����������ı䱻ת��Ԫ�ص�λ�á�</p>

<p>2D ת��Ԫ���ܹ��ı�Ԫ�� x �� y �ᡣ3D ת��Ԫ�ػ��ܸı��� Z �ᡣ</p>

<p>Ϊ�˸��õ���� transform-origin ���ԣ���鿴���<a target="_blank" href="../example/css3/demo_css3_transform-origin.html">��ʾ</a>��</p>

<p>Safari/Chrome �û���Ϊ�˸��õ���� transform-origin �������� 3D ת�����������鿴���<a target="_blank" href="../example/css3/demo_css3_transform-origin_3D.html">��ʾ</a>��</p>

<p class="note"><span>ע�ͣ�</span>�����Ա����� <a href="pr_transform.asp" title="CSS3 transform ����">transform</a> ����һͬʹ�á�</p>

<p>Ϊ�˸��õ���� transform ���ԣ���鿴���<a target="_blank" href="../example/css3/demo_css3_transform.html">��ʾ</a>��</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">50% 50% 0</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>no</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.transformOrigin=&quot;20% 40%&quot;</td>
  </tr>
</table>
</div>

<div>
<h2>�﷨</h2>

<pre>transform-origin: <i>x-axis</i> <i>y-axis</i> <i>z-axis</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td>x-axis</td>
<td>
	<p>������ͼ������ X ��ĺδ������ܵ�ֵ��</p>
	<ul class="listintable">
	<li>left</li>
	<li>center</li>
	<li>right</li>
	<li><i>length</i></li>
	<li><i>%</i></li>
	</ul>
</td>
</tr>

<tr>
<td>y-axis</td>
<td>
<p>������ͼ������ Y ��ĺδ������ܵ�ֵ��</p>
	<ul class="listintable">
	<li>top</li>
	<li>center</li>
	<li>bottom</li>
	<li><i>length</i></li>
	<li><i>%</i></li>
	</ul>
</td>
</tr>

<tr>
<td>z-axis</td>
<td>
	<p>������ͼ������ Z ��ĺδ������ܵ�ֵ��</p>
	<ul class="listintable">
	<li><i>length</i></li>
	</ul>
</td>
</tr>
</table>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS3 �̳̣�<a href="../css3/css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></p>
<p>CSS3 �̳̣�<a href="../css3/css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></p>
</div>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
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