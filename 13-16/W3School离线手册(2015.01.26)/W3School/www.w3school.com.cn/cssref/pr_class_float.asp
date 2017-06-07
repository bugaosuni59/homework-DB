
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS float ����</title>

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

<h1>CSS float ����</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>��ͼ�����Ҹ�����</p>

<pre>
img
  {
  <code>float:right;</code>
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_float">������һ��</a></p>
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

<p>���������������֧�� float ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>�κεİ汾�� Internet Explorer ������ IE8������֧������ֵ &quot;inherit&quot;��</p>
</div>


<div>
<h2>������÷�</h2>
<p>float ���Զ���Ԫ�����ĸ����򸡶����������������Ӧ����ͼ��ʹ�ı�Χ����ͼ����Χ�������� CSS �У��κ�Ԫ�ض����Ը���������Ԫ�ػ�����һ���鼶�򣬶������������Ǻ���Ԫ�ء�</p>

<p>����������滻Ԫ�أ���Ҫָ��һ����ȷ�Ŀ�ȣ��������ǻᾡ���ܵ�խ��</p>

<p class="note"><span>ע�ͣ�</span>������һ��֮��ֻ�м��ٵĿռ�ɹ�����Ԫ�أ���ô���Ԫ�ػ�������һ�У�������̻������ĳһ��ӵ���㹻�Ŀռ�Ϊֹ��</p>

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
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.cssFloat=&quot;left&quot;</td>
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
<td>left</td>
<td>Ԫ�����󸡶���</td>
</tr>

<tr>
<td>right</td>
<td>Ԫ�����Ҹ�����</td>
</tr>

<tr>
<td>none</td>
<td>Ĭ��ֵ��Ԫ�ز�������������ʾ�������ı��г��ֵ�λ�á�</td>
</tr>

<tr>
<td>inherit</td>
<td>�涨Ӧ�ôӸ�Ԫ�ؼ̳� float ���Ե�ֵ��</td>
</tr>
</table>
</div>

<div class="example">
<h2>TIY ʵ��</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_float">float ���Եļ�Ӧ��</a></dt>
<dd>ʹͼ�񸡶���һ��������Ҳࡣ</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_float2">�����б߿�ͱ߽��ͼ�񸡶��ڶ�����Ҳ�</a></dt>
<dd>ʹͼ�񸡶��ڶ�����Ҳࡣ��ͼ����ӱ߿�ͱ߽硣</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_float3">�������ͼ�񸡶����Ҳ�</a></dt>
<dd>ʹ���б����ͼ�񸡶����Ҳ�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_float4">ʹ���������ĸ���������</a></dt>
<dd>ʹ���������ĸ��������࣬���������ĸ�����ʽ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_float5">����ˮƽ�˵�</a></dt>
<dd>ʹ�þ���һ�������ӵĸ���������ˮƽ�˵���</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_float6">�����ޱ�����ҳ</a></dt>
<dd>ʹ�ø���������ӵ��ҳü��ҳ�š����Ŀ¼���������ݵ���ҳ��</dd></dl>
</div>


<div>
<h2>���ҳ��</h2>
<p>CSS �̳̣�<a href="../css/css_positioning.asp" title="CSS ��λ (Positioning)">CSS ��λ</a></p>
<p>HTML DOM �ο��ֲ᣺<a href="../jsref/prop_style_cssfloat.asp" title="HTML DOM cssFloat ����">cssFloat ����</a></p>
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