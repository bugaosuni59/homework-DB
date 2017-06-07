
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS list-style-type ����</title>

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

<h1>CSS list-style-type ����</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>���ò�ͬ���б���ʽ��</p>

<pre>
ul.circle {<code>list-style-type:circle;</code>}
ul.square {<code>list-style-type:square;</code>}
ol.upper-roman {<code>list-style-type:upper-roman;</code>}
ol.lower-alpha {<code>list-style-type:lower-alpha;</code>}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_list-style-type_test">������һ��</a></p>
<p>����ҳ��ײ������ҵ�����ʵ����</p>
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

<p>�����������֧�� list-style-type ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>�κεİ汾�� Internet Explorer ������ IE8������֧������ֵ &quot;decimal-leading-zero&quot;��&quot;lower-greek&quot;��&quot;lower-latin&quot;��&quot;upper-latin&quot;��&quot;armenian&quot;��&quot;georgian&quot; �� &quot;inherit&quot;��</p>
</div>


<div>
<h2>������÷�</h2>

<p>list-style-type ���������б����ǵ����͡�</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">disc</td>
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
    <td><i>object</i>.style.listStyleType=&quot;square&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>���ܵ�ֵ</h2>

<h3>CSS2 ��ֵ��</h3>
<table class="dataintable">
<tr>
<th>ֵ</th>
<th>����</th>
</tr>

<tr>
<td>none</td>
<td>�ޱ�ǡ�</td>
</tr>

<tr>
<td>disc</td>
<td>Ĭ�ϡ������ʵ��Բ��</td>

<tr>
<td>circle</td>
<td>����ǿ���Բ��</td>
</tr>

<tr>
<td>square</td>
<td>�����ʵ�ķ��顣</td>

<tr>
<td>decimal</td>
<td>��������֡�</td>
</tr>

<tr>
<td>decimal-leading-zero</td>
<td>0��ͷ�����ֱ�ǡ�(01, 02, 03, �ȡ�)</td>

<tr>
<td>lower-roman</td>
<td>Сд��������(i, ii, iii, iv, v, �ȡ�)</td>
</tr>

<tr>
<td>upper-roman</td>
<td>��д��������(I, II, III, IV, V, �ȡ�)</td>

<tr>
<td>lower-alpha</td>
<td>СдӢ����ĸThe marker is lower-alpha (a, b, c, d, e, �ȡ�)</td>
</tr>

<tr>
<td>upper-alpha</td>
<td>��дӢ����ĸThe marker is upper-alpha (A, B, C, D, E, �ȡ�)</td>

<tr>
<td>lower-greek</td>
<td>Сдϣ����ĸ(alpha, beta, gamma, �ȡ�)</td>
</tr>

<tr>
<td>lower-latin</td>
<td>Сд������ĸ(a, b, c, d, e, �ȡ�)</td>

<tr>
<td>upper-latin</td>
<td>��д������ĸ(A, B, C, D, E, �ȡ�)</td>
</tr>

<tr>
<td>hebrew</td>
<td>��ͳ��ϣ������ŷ�ʽ</td>
</tr>

<tr>
<td>armenian</td>
<td>��ͳ���������Ǳ�ŷ�ʽ</td>
</tr>

<tr>
<td>georgian</td>
<td>��ͳ�������Ǳ�ŷ�ʽ(an, ban, gan, �ȡ�)</td>
</tr>

<tr>
<td>cjk-ideographic</td>
<td>�򵥵ı�������</td>
</tr>

<tr>
<td>hiragana</td>
<td>����ǣ�a, i, u, e, o, ka, ki, �ȡ�������Ƭ������</td>
</tr>

<tr>
<td>katakana</td>
<td>����ǣ�A, I, U, E, O, KA, KI, �ȡ�������Ƭ������</td>
</tr>

<tr>
<td>hiragana-iroha</td>
<td>����ǣ�i, ro, ha, ni, ho, he, to, �ȡ�������Ƭ������</td>
</tr>

<tr>
<td>katakana-iroha</td>
<td>����ǣ�I, RO, HA, NI, HO, HE, TO, �ȡ�������Ƭ������</td>
</tr>
</table>

<h3>CSS2.1 ��ֵ��</h3>
<pre>disc | circle | square | decimal | decimal-leading-zero | 
lower-roman | upper-roman | lower-greek | lower-latin | upper-latin | 
armenian | georgian | none | inherit</pre>
</div>


<div class="example">
<h2>TIY ʵ��</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_list-style-type">�������б��еĲ�ͬ���͵��б���</a></dt>
<dd>������ʾ��CSS�в�ͬ���͵��б����ǡ�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_list-style-type2">�������б��в�ͬ���͵��б�����</a></dt>
<dd>������ʾ��CSS�в�ͬ���͵��б����ǡ�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_list-style-type_all">���е��б���ʽ����</a></dt>
<dd>������ʾ��CSS�����в�ͬ���͵��б����ǡ�</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS �̳̣�<a href="../css/css_list.asp" title="CSS �б�">CSS �б�</a></p>

<p>CSS �ο��ֲ᣺<a href="pr_list-style.asp" title="CSS list-style ����">CSS list-style ����</a></p>

<p>HTML DOM �ο��ֲ᣺<a href="../jsref/prop_style_liststyletype.asp" title="HTML DOM listStyleType ����">listStyleType ����</a></p>
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