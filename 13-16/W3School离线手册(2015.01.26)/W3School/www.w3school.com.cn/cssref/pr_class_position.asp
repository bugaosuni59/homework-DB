
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS position ����</title>

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

<h1>CSS position ����</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>��λ h2 Ԫ�أ�</p>

<pre>
h2
  {
  <code>position:absolute;</code>
  left:100px;
  top:150px;
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_position_absolute">������һ��</a></p>
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

<p>���������������֧�� position ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>�κεİ汾�� Internet Explorer ������ IE8������֧������ֵ &quot;inherit&quot;��</p>
</div>


<div>
<h2>������÷�</h2>

<p>position ���Թ涨Ԫ�صĶ�λ���͡�</p>

<h3>˵��</h3>

<p>������Զ��彨��Ԫ�ز������õĶ�λ���ơ��κ�Ԫ�ض����Զ�λ���������Ի�̶�Ԫ�ػ�����һ���鼶�򣬶����۸�Ԫ�ر�����ʲô���͡���Զ�λԪ�ػ�����������������е�Ĭ��λ��ƫ�ơ�</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">static</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>no</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS2</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.position=&quot;absolute&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>���ܵ�ֵ</h2>
<table class="dataintable">
<tr>
<th>ֵ</th>
<th>����</th>
</tr>

<tr>
<td>absolute</td>
<td>
<p>���ɾ��Զ�λ��Ԫ�أ������ static ��λ����ĵ�һ����Ԫ�ؽ��ж�λ��</p>
<p>Ԫ�ص�λ��ͨ�� "left", "top", "right" �Լ� "bottom" ���Խ��й涨��</p>
</td>
</tr>

<tr>
<td>fixed</td>
<td>
<p>���ɾ��Զ�λ��Ԫ�أ��������������ڽ��ж�λ��</p>
<p>Ԫ�ص�λ��ͨ�� "left", "top", "right" �Լ� "bottom" ���Խ��й涨��</p>
</td>
</tr>

<tr>
<td>relative</td>
<td>
<p>������Զ�λ��Ԫ�أ������������λ�ý��ж�λ��</p>
<p>��ˣ�"left:20" ����Ԫ�ص� LEFT λ����� 20 ���ء�</p>
</td>
</tr>

<tr>
<td>static</td>
<td>Ĭ��ֵ��û�ж�λ��Ԫ�س��������������У����� top, bottom, left, right ���� z-index ��������</td>
</tr>

<tr>
<td>inherit</td>
<td>�涨Ӧ�ôӸ�Ԫ�ؼ̳� position ���Ե�ֵ��</td>
</tr>
</table>
</div>


<div class="example">
<h2>TIY ʵ��</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_position_relative">��λ����Զ�λ</a></dt>
<dd>������ʾ��������һ��Ԫ�ص�����λ�������䶨λ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_position_absolute">��λ�����Զ�λ</a></dt>
<dd>������ʾ���ʹ�þ���ֵ����Ԫ�ؽ��ж�λ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_position_fixed">��λ���̶���λ</a></dt>
<dd>������ʾ���������������������Ԫ�ؽ��ж�λ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_clip">����Ԫ�ص���״</a></dt>
<dd>������ʾ�������Ԫ�ص���״����Ԫ�ر����õ������״�ڣ�����ʾ������</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_zindex2">Z-index</a></dt>
<dd>Z-index�ɱ����ڽ���һ��Ԫ�ط�������һԪ��֮��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_zindex1">Z-index</a></dt>
<dd>����������е�Ԫ���Ѿ�������Z-index��</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>
<p>CSS �̳̣�<a href="../css/css_positioning.asp" title="CSS ��λ (Positioning)">CSS ��λ</a></p>
<p>HTML DOM �ο��ֲ᣺<a href="../jsref/prop_style_position.asp" title="HTML DOM position ����">position ����</a></p>
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