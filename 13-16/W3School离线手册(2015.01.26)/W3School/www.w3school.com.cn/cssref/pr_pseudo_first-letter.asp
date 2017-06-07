
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS :first-letter αԪ��</title>

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

<h1>CSS :first-letter αԪ��</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�����ĵ�һ���ַ����������ʽ��</p>

<pre>
&lt;html&gt;
&lt;head&gt;
&lt;style type=&quot;text/css&quot;&gt;
<code>p:first-letter
  {
  color:#ff0000;
  font-size:xx-large;
  }</code>
&lt;/style&gt;
&lt;/head&gt;

&lt;body&gt;
&lt;p&gt;This is a text.&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_firstletter">������һ��</a></p>

<p>����ҳ��ײ������ҵ�����ʵ����</p>
</div>


<div>
<h2>�����֧��</h2>

<p>���������������֧�� :first-letter αԪ�ء�</p>
</div>


<div>
<h2>������÷�</h2>

<p>:first-letter αԪ�����ı��ĵ�һ����ĸ���������ʽ��</p>

<p>���αԪ������ָ��һ��Ԫ�ص�һ����ĸ����ʽ������ǰ��������Ӧ�����һ����ĸһͬӦ�ø���ʽ��ĳЩ������һЩҪ����Ϊ�����ַ�����ĸ��ϣ�������������û�������ܻ������ĸͬʱӦ�õ������ĸ��ϡ�</p>

<p>�� CSS2.1 ֮ǰ��:first-letter ֻ����鼶Ԫ�ع�����CSS2.1 �����������Χ���������κ�Ԫ�ع���������Ӧ�õ�����ĸ�����������޵ġ�</p>

<p class="note"><span>ע�ͣ�</span>��������Ӧ���� :first-letter αԪ�أ�</p>

<ul>
<li>font ����</li>
<li>color ���� </li>
<li>background ����</li>
<li>margin ����</li>
<li>padding ����</li>
<li>border ����</li>
<li>text-decoration
<li>vertical-align (���� 'float' Ϊ 'none' ʱ) </li>
<li>text-transform</li>
<li>line-height</li>
<li>float</li>
<li>clear</li>
</ul>

<p>αԪ�ؿ��� CSS ���ϣ�</p>

<pre><code>p.article:first-letter {color: #FF0000;}</code>

&lt;p <span style="font-weight:bold; color:#00FF00;">class=&quot;article&quot;</span>&gt;A paragraph in an article&lt;/p&gt;</pre>
 
<p>������������ class=&quot;article&quot; �Ķ���ĵ�һ����ĸ����Ϊ��ɫ��</p>
</div>


<div class="example">
<h2>TIY ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_firstletter">������ĸ�����ʽ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_firstline_letter">������ĸ�����������ʽ</a></dt>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS �̳̣�<a href="../css/css_pseudo_elements.asp" title="CSS αԪ�� (Pseudo-elements)">CSS αԪ��</a></p>
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