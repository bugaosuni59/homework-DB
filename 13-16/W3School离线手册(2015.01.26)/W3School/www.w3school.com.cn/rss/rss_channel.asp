
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

<title>RSS &lt;channel&gt; Ԫ��</title>
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
<li class="currentLink"><a href="rss_channel.asp" title="RSS &lt;channel&gt; Ԫ��">RSS &lt;channel&gt;</a></li>
<li><a href="rss_item.asp" title="RSS &lt;item&gt; Ԫ��">RSS &lt;item&gt;</a></li>
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
<h1>RSS &lt;channel&gt; Ԫ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="rss_syntax.asp" title="RSS �﷨">RSS �﷨</a></li>
<li class="next"><a href="rss_item.asp" title="RSS &lt;item&gt; Ԫ��">RSS &lt;item&gt;</a></li>
</ul>
</div>

<div id="intro">
<p><strong>RSS �� &lt;channel&gt; Ԫ�ؿ����� RSS feed��</strong></p>
</div>

<div>
<h2>RSS &lt;channel&gt; Ԫ��</h2>

<p>�뿴������� RSS �ĵ���</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot; ?&gt;
&lt;rss version=&quot;2.0&quot;&gt;

&lt;channel&gt;
  &lt;title&gt;W3School Home Page&lt;/title&gt;
  &lt;link&gt;http://www.w3school.com.cn&lt;/link&gt;
  &lt;description&gt;Free web building tutorials&lt;/description&gt;
  &lt;item&gt;
    &lt;title&gt;RSS Tutorial&lt;/title&gt;
    &lt;link&gt;http://www.w3school.com.cn/rss&lt;/link&gt;
    &lt;description&gt;New RSS tutorial on W3School&lt;/description&gt;
  &lt;/item&gt;
&lt;/channel&gt;

&lt;/rss&gt;</pre>


<p>����ǰ���ᵽ�ģ�&lt;channel&gt; Ԫ�ؿ����� RSS feed����ӵ�������������Ԫ�أ�</p>
<ul>
<li>&lt;title&gt; - ����Ƶ���ı��⡣������ w3school ��ҳ��</li>
<li>&lt;link&gt; - ���嵽��Ƶ���ĳ����ӡ������� www.w3school.com.cn��</li>
<li>&lt;description&gt; - ������Ƶ����������ѵ���վ����̳̣�</li>
</ul>
<p>&lt;channel&gt; ͨ������һ������ &lt;item&gt; Ԫ�ء�ÿ�� &lt;item&gt; Ԫ�ؿɶ��� RSS feed �е�һƪ���»� &quot;story&quot;��</p>
<p>���⣬���������ɸ���ѡ�� &lt;channel&gt; ����Ԫ�ء����ǻ��ں��潲������Ҫ�ļ�����</p>
</div>

<div>
<h2>&lt;category&gt; Ԫ��</h2>
<p>&lt;category&gt; ��Ԫ������Ϊ feed �涨���ࡣ</p>
<p>&lt;category&gt; ��Ԫ��ʹ RSS �ۺ�������������վ���з����Ϊ���ܡ�</p>
<p>����� RSS �ĵ��������ܻ��ǣ�</p>

<pre>&lt;category&gt;Web development&lt;/category&gt;</pre>
</div>

<div>
<h2>&lt;copyright&gt; Ԫ��</h2>

<p>&lt;copyright&gt; ��Ԫ�ػ��֪�йذ汾���ϵ���Ϣ��</p>

<p>����� RSS �ĵ��İ汾���ܻ���</p>

<pre>&lt;copyright&gt;2006 w3school.com.cn. All rights reserved.&lt;/copyright&gt;</pre>
</div>

<div>
<h2>&lt;image&gt; Ԫ��</h2>

<p>&lt;image&gt; ��Ԫ�ؿ��ھۺ����ṩĳ�� feed ʱ��ʾһ��ͼ��</p>

<p>&lt;image&gt; �������������Ԫ�أ�</p>
<ul>
<li>&lt;url&gt; - ��������ͼ��� URL</li>
<li>&lt;title&gt; - ����ͼ���޷�����ʾʱ��ʾ���ı�</li>
<li>&lt;link&gt; - ���嵽���ṩ��Ƶ������վ�ĳ�����</li>
</ul>

<p>����� RSS �ĵ���ͼ������������ģ�</p>
<pre>
&lt;image&gt;
  &lt;url&gt;http://www.w3school.com.cn/images/logo.gif&lt;/url&gt;
  &lt;title&gt;W3School.com.cn&lt;/title&gt;
  &lt;link&gt;http://www.w3school.com.cn&lt;/link&gt;
&lt;/image&gt;
</pre>
</div>

<div>
<h2>&lt;language&gt; Ԫ��</h2>
<p>&lt;language&gt; ��Ԫ�����ڹ涨������д�ĵ������ԡ�</p>
<p>&lt;language&gt; Ԫ��ʹ RSS �ۺ�����������������վ���з����Ϊ���ܡ�</p>
<p>����� RSS �ĵ������Կ����ǣ�</p>
<pre>&lt;language&gt;en-us&lt;/language&gt;</pre>
</div>

<div>
<h2>RSS &lt;channel&gt; �ο��ֲ�</h2>
<table class="dataintable">
<tr>
<th>Ԫ��</th>
<th>����</th>
</tr>

<tr>
<td><a href="rss_tag_category_channel.asp" title="RSS &lt;category&gt; Ԫ��">&lt;category&gt;</a></td>
<td>��ѡ�ġ�Ϊ feed ����������һ���������ࡣ</td>
</tr>

<tr>
<td><a href="rss_tag_cloud.asp" title="RSS &lt;cloud&gt; Ԫ��">&lt;cloud&gt;</a></td>
<td>��ѡ�ġ�ע����̣��Ի�� feed ���µ�����֪ͨ��</td>
</tr>

<tr>
<td><a href="rss_tag_copyright.asp" title="RSS &lt;copyright&gt; Ԫ��">&lt;copyright&gt;</a></td>
<td>��ѡ����֪��Ȩ���ϡ�</td>
</tr>

<tr>
<td><a href="rss_tag_title_link_description_channel.asp" title="RSS &lt;title&gt;��&lt;link&gt; �Լ� &lt;description&gt; Ԫ��">&lt;description&gt;</a></td>
<td>����ġ�����Ƶ����</td>
</tr>

<tr>
<td><a href="rss_tag_docs.asp" title="RSS &lt;docs&gt; Ԫ��">&lt;docs&gt;</a></td>
<td>��ѡ�ġ��涨ָ��ǰ RSS �ļ����ø�ʽ˵���� URL��</td>
</tr>

<tr>
<td><a href="rss_tag_generator.asp" title="RSS &lt;generator&gt; Ԫ��">&lt;generator&gt;</a></td>
<td>��ѡ�ġ�ָ���������� feed �ĳ���</td>
</tr>

<tr>
<td><a href="rss_tag_image.asp" title="RSS &lt;image&gt; Ԫ��">&lt;image&gt;</a></td>
<td>��ѡ�ġ��ھۺ�������ĳ�� feed ʱ����ʾһ��ͼ��</td>
</tr>

<tr>
<td><a href="rss_tag_language.asp" title="RSS &lt;language&gt; Ԫ��">&lt;language&gt;</a></td>
<td>��ѡ�ġ��涨��д feed ���õ����ԡ�</td>
</tr>

<tr>
<td><a href="rss_tag_lastbuilddate.asp" title="RSS &lt;lastBuildDate&gt; Ԫ��">&lt;lastBuildDate&gt;</a></td>
<td>��ѡ�ġ����� feed ���ݵ�����޸����ڡ�</td>
</tr>

<tr>
<td><a href="rss_tag_title_link_description_channel.asp" title="RSS &lt;title&gt;��&lt;link&gt; �Լ� &lt;description&gt; Ԫ��">&lt;link&gt;</a></td>
<td>����ġ�����ָ��Ƶ���ĳ����ӡ�</td>
</tr>

<tr>
<td><a href="rss_tag_managingeditor.asp" title="RSS &lt;managingEditor&gt; Ԫ��">&lt;managingEditor&gt;</a></td>
<td>��ѡ�ġ����� feed ���ݱ༭�ĵ����ʼ���ַ��</td>
</tr>

<tr>
<td><a href="rss_tag_pubdate.asp" title="RSS &lt;pubDate&gt; Ԫ��">&lt;pubDate&gt;</a></td>
<td>��ѡ�ġ�Ϊ feed �����ݶ�����󷢲����ڡ�</td>
</tr>

<tr>
<td>&lt;rating&gt;</td>
<td>��ѡ�ġ�feed �� PICS ����</td>
</tr>

<tr>
<td><a href="rss_tag_skipDays.asp" title="RSS &lt;skipDays&gt; Ԫ��">&lt;skipDays&gt;</a></td>
<td>��ѡ�ġ��涨���� feed ���µ��졣</td>
</tr>

<tr>
<td><a href="rss_tag_skipHours.asp" title="RSS &lt;skipHours&gt; Ԫ��">&lt;skipHours&gt;</a></td>
<td>��ѡ�ġ��涨���� feed ���µ�Сʱ��</td>
</tr>

<tr>
<td><a href="rss_tag_textinput.asp" title="RSS &lt;textInput&gt; Ԫ��">&lt;textInput&gt;</a></td>
<td>��ѡ�ġ��涨Ӧ���� feed һͬ��ʾ���ı�������</td>
</tr>

<tr>
<td><a href="rss_tag_title_link_description_channel.asp" title="RSS &lt;title&gt;��&lt;link&gt; �Լ� &lt;description&gt; Ԫ��">&lt;title&gt;</a></td>
<td>����ġ�����Ƶ���ı��⡣</td>
</tr>

<tr>
<td><a href="rss_tag_ttl.asp" title="RSS &lt;ttl&gt; Ԫ��">&lt;ttl&gt;</a></td>
<td>��ѡ�ġ�ָ���� feed Դ���´� feed ֮ǰ��feed �ɱ�����ķ�������</td>
</tr>

<tr>
<td><a href="rss_tag_webmaster.asp" title="RSS &lt;webMaster&gt; Ԫ��">&lt;webMaster&gt;</a></td>
<td>��ѡ�ġ������ feed �� web ����Ա�ĵ����ʼ���ַ��</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="rss_syntax.asp" title="RSS �﷨">RSS �﷨</a></li>
<li class="next"><a href="rss_item.asp" title="RSS &lt;item&gt; Ԫ��">RSS &lt;item&gt;</a></li>
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