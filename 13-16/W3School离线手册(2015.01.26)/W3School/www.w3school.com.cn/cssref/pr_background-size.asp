
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 background-size ����</title>

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

<h1>CSS3 background-size ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�涨����ͼ��ĳߴ磺</p>

<pre>
div
{
background:url(img_flwr.gif);
<code>background-size:80px 60px;</code>
background-repeat:no-repeat;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_background-size">������һ��</a></p>
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

<p>IE9+��Firefox 4+��Opera��Chrome �Լ� Safari 5+ ֧�� background-size ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>background-size ���Թ涨����ͼ��ĳߴ硣</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">auto</td>
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
    <td><i>object</i>.style.backgroundSize=&quot;60px 80px&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>background-size: <i>length</i>|<i>percentage</i>|cover|contain;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
<th style="width:8%;">����</th>
</tr>

<tr>
<td><i>length</i></td>
<td>
	<p>���ñ���ͼ��ĸ߶ȺͿ�ȡ�</p>
	<p>��һ��ֵ���ÿ�ȣ��ڶ���ֵ���ø߶ȡ�</p>
	<p>���ֻ����һ��ֵ����ڶ���ֵ�ᱻ����Ϊ &quot;auto&quot;��</p>
</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_background-size">����</a></td>
</tr>

<tr>
<td><i>percentage</i></td>
<td>
	<p>�Ը�Ԫ�صİٷֱ������ñ���ͼ��Ŀ�Ⱥ͸߶ȡ�</p>
	<p>��һ��ֵ���ÿ�ȣ��ڶ���ֵ���ø߶ȡ�</p>
	<p>���ֻ����һ��ֵ����ڶ���ֵ�ᱻ����Ϊ &quot;auto&quot;��</p>
</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_background-size&p=5">����</a></td>
</tr>

<tr>
<td>cover</td>
<td>
	<p>�ѱ���ͼ����չ���㹻����ʹ����ͼ����ȫ���Ǳ�������</p>
	<p>����ͼ���ĳЩ����Ҳ���޷���ʾ�ڱ�����λ�����С�</p>
</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_background-size&p=7">����</a></td>
</tr>

<tr>
<td>contain</td>
<td>��ͼ��ͼ����չ�����ߴ磬��ʹ���Ⱥ͸߶���ȫ��Ӧ��������</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_background-size&p=8">����</a></td>
</tr>
</table>
</div>


<div class="example">
<h2>������һ�� - ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=css3_background-size2">���챳��ͼ��</a></dt>
<dd>���챳��ͼ������ȫ������������</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=css3_background-size3">���챳��ͼ�񣬶Ա���ͼ��ˮƽ�����Ĵ�</a></dt>
<dd>�Ա���ͼ��������죬��ʹ����ͼ��ǡ��ˮƽ�����ĴΡ�</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS3 �̳̣�<a href="../css3/css3_background.asp" title="CSS3 ����">CSS3 ����</a></p>
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