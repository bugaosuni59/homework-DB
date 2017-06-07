
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

<title>XLink ʵ��</title>
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
</div>

<div id="navsecond">

<div id="course"><h2>XLink �̳�</h2>
<ul>
<li><a href="index.asp" title="XLink �� XPointer �̳�">XLink �̳�</a></li>
<li><a href="xlink_intro.asp" title="XLink �Լ� XPointer ���">XLink ���</a></li>
<li><a href="xlink_syntax.asp" title="XLink �� XPointer �﷨">XLink �﷨</a></li>
<li class="currentLink"><a href="xlink_example.asp" title="XLink ʵ��">XLink ʵ��</a></li>
<li><a href="xpointer_example.asp" title="XPointer ʵ��">XPointer ʵ��</a></li>
<li><a href="xlink_summary.asp" title="���Ѿ�ѧϰ�� XLink����һ���أ�">XLink �ܽ�</a></li>
</ul>
<h2>XLink �ο��ֲ�</h2>
<ul>
<li><a href="xlink_reference.asp" title="XLink �ο��ֲ�">XLink ����</a></li>
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

<h1>XLink ʵ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xlink_syntax.asp" title="XLink �� XPointer �﷨">XLink �﷨</a></li>
<li class="next"><a href="xpointer_example.asp" title="XPointer ʵ��">XPointer ʵ��</a></li>
</ul>
</div>

<div id="intro">
<p><strong>������ͨ���о�һ��ʵ����ѧϰһЩ������ XLink �﷨</strong></p>
</div>

<div>
<h2>XML ʵ���ĵ�</h2>
<p>�뿴����� XML �ĵ���&quot;bookstore.xml&quot;�������������鼮��
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore <code>xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;&gt;</code>

&lt;book title=&quot;Harry Potter&quot;&gt;
  &lt;description
  <code>xlink:type=&quot;simple&quot;</code>
  <code>xlink:href=&quot;http://book.com/images/HPotter.gif&quot;</code>
  <code>xlink:show=&quot;new&quot;&gt;</code>
  As his fifth year at Hogwarts School of Witchcraft and
  Wizardry approaches, 15-year-old Harry Potter is.......
  &lt;/description&gt;
&lt;/book&gt;

&lt;book title=&quot;XQuery Kick Start&quot;&gt;
  &lt;description
  xlink:type=&quot;simple&quot;
  xlink:href=&quot;http://book.com/images/XQuery.gif&quot;
  xlink:show=&quot;new&quot;&gt;
  XQuery Kick Start delivers a concise introduction
  to the XQuery standard.......
  &lt;/description&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>

<p><a href="bookstore.xml">������������鿴 &quot;bookstore.xml&quot; �ļ�</a>��</p>
<p>������������У�XLink �ĵ������ռ䱻�������ĵ��Ķ�����</p>
<pre>xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;</pre>
<p>����ζ���ĵ��ɷ��� XLink �����Ժ����ԡ�</p>
<p>xlink:type=&quot;simple&quot; �ɴ����򵥵����� HTML �����ӡ���Ҳ���Թ涨����ĸ��ӵ����ӣ��෽�����ӣ�������Ŀǰ�����ǽ�ʹ�ü������ӡ�</p>
<p>xlink:href ���Թ涨��Ҫ���ӵ� URL���� xlink:show ���Թ涨���ںδ������ӡ�xlink:show=&quot;new&quot; ��ζ�����ӣ��ڴ����У���һ��ͼ�񣩻����´��ڴ򿪡�</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xlink_syntax.asp" title="XLink �� XPointer �﷨">XLink �﷨</a></li>
<li class="next"><a href="xpointer_example.asp" title="XPointer ʵ��">XPointer ʵ��</a></li>
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
<h5 id="tools_reference"><a href="xlink_reference.asp">XLink �ο��ֲ�</a></h5>
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