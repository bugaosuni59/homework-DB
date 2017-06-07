
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 transform ����</title>

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

<h1>CSS3 transform ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>��ת div Ԫ�أ�</p>

<pre>
div
{
transform:rotate(7deg);
-ms-transform:rotate(7deg); 	<span class="code_comment">/* IE 9 */</span>
-moz-transform:rotate(7deg); 	<span class="code_comment">/* Firefox */</span>
-webkit-transform:rotate(7deg); <span class="code_comment">/* Safari �� Chrome */</span>
-o-transform:rotate(7deg); 	<span class="code_comment">/* Opera */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform">������һ��</a></p>

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

<p>Internet Explorer 10��Firefox��Opera ֧�� transform ���ԡ�</p>

<p>Internet Explorer 9 ֧������� -ms-transform ���ԣ��������� 2D ת������</p>

<p>Safari �� Chrome ֧������� -webkit-transform ���ԣ�3D �� 2D ת������</p>

<p>Opera ֻ֧�� 2D ת����</p>
</div>


<div>
<h2>������÷�</h2>

<p>transform ������Ԫ��Ӧ�� 2D �� 3D ת�����������������Ƕ�Ԫ�ؽ�����ת�����š��ƶ�����б��</p>

<p>Ϊ�˸��õ���� transform ���ԣ���鿴���<a target="_blank" href="../example/css3/demo_css3_transform.html">��ʾ</a>��</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">none</td>
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
    <td><i>object</i>.style.transform=&quot;rotate(7deg)&quot;</td>
  </tr>
</table>
</div>

<div>
<h2>�﷨</h2>

<pre>transform: none|<i>transform-functions</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
<th style="width:8%;">����</th>
</tr>

<tr>
<td>none</td>
<td>���岻����ת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_rotate&p=22">����</a></td>
</tr>

<tr>
<td>matrix(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>���� 2D ת����ʹ������ֵ�ľ���</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_matrix">����</a></td>
</tr>

<tr>
<td>matrix3d(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>���� 3D ת����ʹ�� 16 ��ֵ�� 4x4 ����</td>
<td></td>
</tr>

<tr>
<td>translate(<i>x</i>,<i>y</i>)</td>
<td>���� 2D ת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_translate">����</a></td>
</tr>

<tr>
<td>translate3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>���� 3D ת����</td>
<td></td>
</tr>

<tr>
<td>translateX(<i>x</i>)</td>
<td>����ת����ֻ���� X ���ֵ��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_translatex">����</a></td>
</tr>

<tr>
<td>translateY(<i>y</i>)</td>
<td>����ת����ֻ���� Y ���ֵ��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_translatey">����</a></td>
</tr>

<tr>
<td>translateZ(<i>z</i>)</td>
<td>���� 3D ת����ֻ���� Z ���ֵ��</td>
<td></td>
</tr>

<tr>
<td>scale(<i>x</i>,<i>y</i>)</td>
<td>���� 2D ����ת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_scale">����</a></td>
</tr>

<tr>
<td>scale3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>���� 3D ����ת����</td>
<td></td>
</tr>

<tr>
<td>scaleX(<i>x</i>)</td>
<td>ͨ������ X ���ֵ����������ת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_scalex">����</a></td>
</tr>

<tr>
<td>scaleY(<i>y</i>)</td>
<td>ͨ������ Y ���ֵ����������ת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_scaley">����</a></td>
</tr>

<tr>
<td>scaleZ(<i>z</i>)</td>
<td>ͨ������ Z ���ֵ������ 3D ����ת����</td>
<td></td>
</tr>

<tr>
<td>rotate(<i>angle</i>)</td>
<td>���� 2D ��ת���ڲ����й涨�Ƕȡ�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_rotate">����</a></td>
</tr>

<tr>
<td>rotate3d(<i>x</i>,<i>y</i>,<i>z</i>,<i>angle</i>)</td>
<td>���� 3D ��ת��</td>
<td></td>
</tr>

<tr>
<td>rotateX(<i>angle</i>)</td>
<td>�������� X ��� 3D ��ת��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_rotatex">����</a></td>
</tr>

<tr>
<td>rotateY(<i>angle</i>)</td>
<td>�������� Y ��� 3D ��ת��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_rotatey">����</a></td>
</tr>

<tr>
<td>rotateZ(<i>angle</i>)</td>
<td>�������� Z ��� 3D ��ת��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_rotatez">����</a></td>
</tr>

<tr>
<td>skew(<i>x-angle</i>,<i>y-angle</i>)</td>
<td>�������� X �� Y ��� 2D ��бת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_skew">����</a></td>
</tr>

<tr>
<td>skewX(<i>angle</i>)</td>
<td>�������� X ��� 2D ��бת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_skewx">����</a></td>
</tr>

<tr>
<td>skewY(<i>angle</i>)</td>
<td>�������� Y ��� 2D ��бת����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_transform_skewy">����</a></td>
</tr>

<tr>
<td>perspective(<i>n</i>)</td>
<td>Ϊ 3D ת��Ԫ�ض���͸����ͼ��</td>
<td>����</td>
</tr>
</table>
</div>


<div class="example">
<h2>������һ�� - ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=css3_image_gallery">�ӵ����������ͼƬ</a></dt>
<dd>������ʾ��δ�������������ͼƬ������תͼƬ��</dd>
</dl>
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