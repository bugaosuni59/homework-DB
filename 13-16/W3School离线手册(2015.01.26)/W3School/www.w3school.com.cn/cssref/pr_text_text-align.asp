
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS text-align ����</title>

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

<h1>CSS text-align ����</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>���� h1��h2��h3 Ԫ�ص��ı����뷽ʽ��</p>

<pre>
h1 {<code>text-align:center</code>}
h2 {<code>text-align:left</code>}
h3 {<code>text-align:right</code>}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_text-align">������һ��</a></p>
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

<p>�����������֧�� text-align ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>�κεİ汾�� Internet Explorer ������ IE8������֧������ֵ &quot;inherit&quot;��</p>
</div>


<div>
<h2>������÷�</h2>

<p>text-align ���Թ涨Ԫ���е��ı���ˮƽ���뷽ʽ��</p>
<p>������ͨ��ָ���п����ĸ�����룬�Ӷ����ÿ鼶Ԫ�����ı���ˮƽ���뷽ʽ��ͨ�������û������������������ĸ����֮��ļ��������֧��ֵ justify����ͬ�û�������ܻ�õ���ͬ�Ľ����</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">��� direction ������ ltr����Ĭ��ֵ�� left����� direction �� rtl����Ϊ right��</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>yes</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.textAlign=&quot;right&quot;</td>
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
<td>���ı����е���ߡ�Ĭ��ֵ���������������</td>
</tr>

<tr>
<td>right</td>
<td>���ı����е��ұߡ�</td>
</tr>

<tr>
<td>center</td>
<td>���ı����е��м䡣</td>
</tr>

<tr>
<td>justify</td>
<td>ʵ�����˶����ı�Ч����</td>
</tr>

<tr>
<td>inherit</td>
<td>�涨Ӧ�ôӸ�Ԫ�ؼ̳� text-align ���Ե�ֵ��</td>
</tr>
</table>

<h3>ֵ justify</h3>

<p>���һ��ˮƽ���������� justify����������Լ���һЩ���⡣</p>

<p>ֵ justify ����ʹ�ı������˶����롣�����˶����ı��У��ı��е��������˶����ڸ�Ԫ�ص��ڱ߽��ϡ�Ȼ�󣬵������ʺ���ĸ��ļ����ʹ���еĳ���ǡ����ȡ���Ҳ���Ѿ�ע�⵽�ˣ����˶����ı��ڴ�ӡ����ܳ����������� CSS �У�����Ҫ����Щ���ǡ�</p>

<p>Ҫ���û����������� CSS����ȷ�����˶����ı�������죬��������Ԫ�����ұ߽�֮��Ŀռ䡣���磬��Щ���������ֻ�ڵ���֮�����Ӷ���Ŀռ䣬������һЩ��������ܻ�ƽ���ֲ���ĸ��Ķ���ռ䣨���� CSS �淶�ر�ָ������� <a href="pr_text_letter-spacing.asp" title="CSS letter-spacing ����">letter-spacing ����</a>ָ��Ϊһ������ֵ�����û������ܽ�һ�����ӻ�����ַ���Ŀռ䡱��������һЩ�û�������ܻ����ĳЩ�еĿռ䣬ʹ�ı����ø����ܡ�������Щ��������Ӱ��Ԫ�ص���ۣ������ı���߶ȣ���ȡ�����û�����Ķ���ѡ��Ӱ���˶����ı��С�</p>

<p>CSS Ҳû��ָ��Ӧ����δ������ַ���ע1������������˶����ı���ʹ�����ַ��������ʷֿ����������ϣ��Ӷ���С����֮��ļ���������ı��е���ۡ����������� CSS û�ж������ַ���Ϊ���û�����̫�����Զ������ַ�����ˣ��� CSS �У����˶����ı�����ȥû�д�ӡ�����ÿ����ر���Ԫ�ؿ���̫խ��������ÿ��ֻ�ܷ��¼������ʡ���Ȼ��ʹ��խ���Ԫ���ǿ��Եģ�����Ҫ������Ӧ��ȱ�㡣</p>

<p class="note"><span>ע1��</span>CSS ��û��˵����δ������ַ�����Ϊ��ͬ�������в�ͬ�����ַ����򡣹淶û�г���ȥ��������һЩ�ܿ��ܲ��걸�Ĺ��򣬶��Ǹɴ಻��������⡣</p>
</div>


<div class="example">
<h2>TIY ʵ��</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_text-align">�����ı�</a></dt>
<dd>������ʾ��ζ����ı���</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS �̳̣�<a href="../css/css_text.asp" title="CSS �ı�">CSS �ı�</a></p>
<p>HTML DOM �ο��ֲ᣺<a href="../jsref/prop_style_textalign.asp" title="HTML DOM textAlign ����">textAlign ����</a></p>
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