
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

<title>RSS &lt;item&gt; Ԫ��</title>
</head>

<body class="webservices">
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

<div id="course"><h2>RSS �̳�</h2>
<ul>
<li><a href="index.asp" title="RSS �̳�">RSS �̳�</a></li>
<li><a href="rss_intro.asp" title="RSS ���">RSS ���</a></li>
<li><a href="rss_history.asp" title="RSS ����ʷ">RSS ��ʷ</a></li>
<li><a href="rss_syntax.asp" title="RSS �﷨">RSS �﷨</a></li>
<li><a href="rss_channel.asp" title="RSS &lt;channel&gt; Ԫ��">RSS &lt;channel&gt;</a></li>
<li class="currentLink"><a href="rss_item.asp" title="RSS &lt;item&gt; Ԫ��">RSS &lt;item&gt;</a></li>
<li><a href="rss_publishing.asp" title="RSS �������� feed">RSS ���� Feed</a></li>
<li><a href="rss_readers.asp" title="RSS �Ķ���">RSS ��ȡ Feed</a></li>
</ul>
<h2>RSS �ο��ֲ�</h2>
<ul>
<li><a href="rss_reference.asp" title="RSS �ο��ֲ�">RSS �ο��ֲ�</a></li>
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
<h1>RSS &lt;item&gt; Ԫ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="rss_channel.asp" title="RSS &lt;channel&gt; Ԫ��">RSS &lt;channel&gt;</a></li>
<li class="next"><a href="rss_publishing.asp" title="RSS �������� feed">RSS ���� Feed</a></li>
</ul>
</div>

<div id="intro">
<p><strong>ÿ�� &lt;item&gt; Ԫ�ؿɶ��� RSS feed �е�һƪ���»� &quot;story&quot;��</strong></p>
</div>

<div>
<h2>&lt;item&gt; Ԫ��</h2>

<p>�뿴����� RSS �ĵ���</p>
<pre>
&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot; ?&gt;
&lt;rss version=&quot;2.0&quot;&gt;&lt;channel&gt;
  &lt;title&gt;W3School Home Page&lt;/title&gt;
  &lt;link&gt;http://www.w3school.com.cn&lt;/link&gt;
  &lt;description&gt;Free web building tutorials&lt;/description&gt;
  &lt;item&gt;
    &lt;title&gt;RSS Tutorial&lt;/title&gt;
    &lt;link&gt;http://www.w3school.com.cn/rss&lt;/link&gt;
    &lt;description&gt;New RSS tutorial on W3School&lt;/description&gt;
  &lt;/item&gt;
&lt;/channel&gt;&lt;/rss&gt;
</pre>
<p>����ǰ���ᵽ�ģ�ÿ�� &lt;item&gt; Ԫ�ؿɶ��� RSS feed �е�һƪ���»� story&quot;��</p>

<p>&lt;item&gt; Ԫ��ӵ�������������Ԫ�أ�</p>
<ul>
<li>&lt;title&gt; - ������Ŀ�ı��⡣������ RSS �̳̣�</li>
<li>&lt;link&gt; - ���嵽����Ŀ�ĳ����ӡ������� http://www.w3school.com.cn/rss��</li>
<li>&lt;description&gt; - ��������Ŀ������ w3school �� RSS �̳̣�</li>
</ul>
<p>���⣬�������ɸ� &lt;item&gt; �Ŀ�ѡ����Ԫ�أ����ǻ��������������Ҫ�ļ�����</p>
</div>

<div>
<h2>&lt;author&gt; Ԫ��</h2>

<p>&lt;author&gt; ��Ԫ�����ڹ涨һ����Ŀ�����ߵĵ����ʼ���ַ��</p>

<p class="note"><span>ע�ͣ�</span>Ϊ�˷�ֹ�����ʼ���һЩ�����߲���ʹ����� &lt;author&gt; Ԫ�ء�</p>

<p>����� RSS �ĵ�����Ŀ�����߿����ǣ�</p>

<pre>&lt;author&gt;service@w3school.com.cn&lt;/author&gt;</pre>
</div>

<div>
<h2>&lt;comments&gt; Ԫ��</h2>

<p>&lt;comments&gt; ��Ԫ�������һ����Ŀ���ӵ��йش���Ŀ��ע�͡�</p>

<p>����� RSS �ĵ�����Ŀ��ע�Ϳ��������ģ�</p>

<pre>&lt;comments&gt;http://www.w3school.com.cn/comments&lt;/comments&gt; </pre>
</div>

<div>
<h2>&lt;enclosure&gt; Ԫ��</h2>

<p>&lt;enclosure&gt; ��Ԫ������һ��ý���ļ�����һ�����С�</p>

<p>&lt;enclosure&gt; Ԫ����������������ԣ�</p>
<ul>
<li>url - ����ָ���ý���ļ��� URL</li>
<li>length - �����ý���ļ��ĳ��ȣ��ֽڣ�</li>
<li>type - ����ý���ļ�������</li>
</ul>
<p>������� RSS �ĵ��У�����������Ŀ�е�ý���ļ������������ģ�</p>
<pre>
&lt;enclosure url=&quot;http://www.w3school.com.cn/rss/rss.mp3&quot;
length=&quot;5000&quot; type=&quot;audio/mpeg&quot; /&gt; 
</pre>
</div>

<div>
<h2>RSS &lt;item&gt; �ο��ֲ�</h2>
<table class="dataintable">
<tr>
<th>Ԫ��</th>
<th>����</th>
</tr>

<tr>
<td><a href="rss_tag_author.asp" title="RSS &lt;author&gt; Ԫ��">&lt;author&gt;</a></td>
<td>��ѡ�ġ��涨��Ŀ���ߵĵ����ʼ���ַ��</td>
</tr>

<tr>
<td><a href="rss_tag_category_item.asp" title="RSS &lt;category&gt; Ԫ��">&lt;category&gt;</a></td>
<td>��ѡ�ġ�������Ŀ������һ���������</td>
</tr>

<tr>
<td><a href="rss_tag_comments.asp" title="RSS &lt;comments&gt; Ԫ��">&lt;comments&gt;</a></td>
<td>��ѡ�ġ�������Ŀ���ӵ��йش���Ŀ��ע�ͣ��ļ�����</td>
</tr>

<tr>
<td><a href="rss_tag_title_link_description_item.asp" title="RSS &lt;title&gt;��&lt;link&gt; �Լ� &lt;description&gt; Ԫ��">&lt;description&gt;</a></td>
<td>����ġ���������Ŀ��</td>
</tr>

<tr>
<td><a href="rss_tag_enclosure.asp" title="RSS &lt;enclosure&gt; Ԫ��">&lt;enclosure&gt;</a></td>
<td>��ѡ�ġ�����һ��ý���ļ�����һ�����С�</td>
</tr>

<tr>
<td><a href="rss_tag_guid.asp" title="RSS &lt;guid&gt; Ԫ��">&lt;guid&gt;</a></td>
<td>��ѡ�ġ�Ϊ��Ŀ����һ��Ψһ�ı�ʶ����</td>
</tr>

<tr>
<td><a href="rss_tag_title_link_description_item.asp" title="RSS &lt;title&gt;��&lt;link&gt; �Լ� &lt;description&gt; Ԫ��">&lt;link&gt;</a></td>
<td>����ġ�����ָ�����Ŀ�ĳ����ӡ�</td>
</tr>

<tr>
<td><a href="rss_tag_pubdate_item.asp" title="RSS &lt;pubDate&gt; Ԫ��">&lt;pubDate&gt;</a></td>
<td>��ѡ�ġ��������Ŀ����󷢲����ڡ�</td>
</tr>

<tr>
<td><a href="rss_tag_source.asp" title="RSS &lt;source&gt; Ԫ��">&lt;source&gt;</a></td>
<td>��ѡ�ġ�Ϊ����Ŀָ��һ����������Դ��</td>
</tr>

<tr>
<td><a href="rss_tag_title_link_description_item.asp" title="RSS &lt;title&gt;��&lt;link&gt; �Լ� &lt;description&gt; Ԫ��">&lt;title&gt;</a></td>
<td>����ġ��������Ŀ�ı��⡣</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="rss_channel.asp" title="RSS &lt;channel&gt; Ԫ��">RSS &lt;channel&gt;</a></li>
<li class="next"><a href="rss_publishing.asp" title="RSS �������� feed">RSS ���� Feed</a></li>
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
<h5  id="tools_reference"><a href="rss_reference.asp" title="RSS �ο��ֲ�">RSS �ο��ֲ�</a></h5>
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