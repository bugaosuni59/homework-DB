
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XQuery ʵ��</title>
</head>

<body class="xml">
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
</div><div id="navsecond">

<div id="course"><h2>XQuery ����</h2>
<ul>
<li><a href="index.asp" title="XQuery �̳�">XQuery �̳�</a></li>
<li><a href="xquery_intro.asp" title="XQuery ���">XQuery ���</a></li>
<li class="currentLink"><a href="xquery_example.asp" title="XQuery ʵ��">XQuery ʵ��</a></li>
<li><a href="xquery_flwor.asp" title="XQuery FLWOR ���ʽ">XQuery FLWOR</a></li>
<li><a href="xquery_flwor_html.asp" title="XQuery FLWOR + HTML">XQuery HTML</a></li>
<li><a href="xquery_terms.asp" title="XQuery ����">XQuery ����</a></li>
<li><a href="xquery_syntax.asp" title="XQuery �﷨">XQuery �﷨</a></li>
</ul>
<h2>XQuery �߼�</h2>
<ul>
<li><a href="xquery_add.asp" title="XQuery ���Ԫ�غ�����">XQuery ���</a></li>
<li><a href="xquery_select.asp" title="XQuery ѡ��͹���">XQuery ѡȡ</a></li>
<li><a href="xquery_functions.asp" title="XQuery ����">XQuery ����</a></li>
<li><a href="xquery_summary.asp" title="XQuery �γ��ܽ�">XQuery �ܽ�</a></li>
</ul>
<h2>XQuery �ο��ֲ�</h2>
<ul>
<li><a href="xquery_reference.asp" title="XQuery �ο��ֲ�">XQuery �ο��ֲ�</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XQuery ʵ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xquery_intro.asp" title="XQuery ���">XQuery ���</a></li>
<li class="next"><a href="xquery_flwor.asp" title="XQuery FLWOR ���ʽ">XQuery FLWOR</a></li>
</ul>
</div>

<div id="intro">
<p><strong>�ڱ��ڣ�������ͨ���о�һ��������ѧϰһЩ������ XQuery �﷨��</strong></p>
</div>

<div>
<h2>XML ʵ���ĵ�</h2>

<p>���ǽ��������������ʹ����� XML �ĵ���</p>

<h3>&quot;books.xml&quot; :</h3>

<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore&gt;

&lt;book category=&quot;COOKING&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Everyday Italian&lt;/title&gt;
  &lt;author&gt;Giada De Laurentiis&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;30.00&lt;/price&gt;
&lt;/book&gt;

&lt;book category=&quot;CHILDREN&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category=&quot;WEB&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;
  &lt;author&gt;James McGovern&lt;/author&gt;
  &lt;author&gt;Per Bothner&lt;/author&gt;
  &lt;author&gt;Kurt Cagle&lt;/author&gt;
  &lt;author&gt;James Linn&lt;/author&gt;
  &lt;author&gt;Vaidyanathan Nagarajan&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;49.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category=&quot;WEB&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;
  &lt;author&gt;Erik T. Ray&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>

<p><a href="books.xml">������������в鿴 &quot;books.xml&quot; �ļ�</a>��</p>
</div>

<div>
<h2>��δ� &quot;books.xml&quot; ѡȡ�ڵ㣿</h2>

<h3>����</h3>
<p>XQuery ʹ�ú�������ȡ XML �ĵ��е����ݡ�</p>
<p>doc() ���ڴ� &quot;books.xml&quot; �ļ���</p>
<pre>doc(&quot;books.xml&quot;)</pre>

<h3>·�����ʽ</h3>
<p>XQuery ʹ��·�����ʽ�� XML �ĵ���ͨ��Ԫ�ؽ��е�����</p>
<p>�����·�����ʽ������ &quot;books.xml&quot; �ļ���ѡȡ���е� title Ԫ�أ�</p>
<pre>doc(&quot;books.xml&quot;)<code>/bookstore/book/title</code></pre>
<p>(/bookstore ѡȡ bookstore Ԫ�أ�/book ѡȡ bookstore Ԫ���µ����� book Ԫ�أ��� /title ѡȡÿ�� book Ԫ���µ����� title Ԫ��)</p>
<p>����� XQuery ����ȡ�������ݣ�</p>
<pre>&lt;title lang=&quot;en&quot;&gt;Everyday Italian&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;</pre>

<h3>ν��</h3>
<p>XQuery ʹ��ν�����޶��� XML �ĵ�����ȡ�����ݡ�</p>
<p>�����ν������ѡȡ bookstore Ԫ���µ����� book Ԫ�أ�������ѡȡ�� book Ԫ���µ� price Ԫ�ص�ֵ����С�� 30��</p>
<pre>doc(&quot;books.xml&quot;)/bookstore/book<code>[price&lt;30]</code></pre>
<p>����� XQuery ����ȡ����������ݣ�</p>
<pre>&lt;book category=&quot;CHILDREN&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</pre>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xquery_intro.asp" title="XQuery ���">XQuery ���</a></li>
<li class="next"><a href="xquery_flwor.asp" title="XQuery FLWOR ���ʽ">XQuery FLWOR</a></li>
</ul>
</div>
</div>

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
<h5 id="tools_reference"><a href="xquery_reference.asp">XQuery �ο��ֲ�</a></h5>
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
</body>
</html>