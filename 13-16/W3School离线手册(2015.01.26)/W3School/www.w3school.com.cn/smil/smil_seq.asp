
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

<title>SMIL Sequence</title>
</head>

<body class="multimedia">
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

<div id="course"><h2>SMIL �̳�</h2>
<ul>
<li><a href="index.asp" title="SMIL �̳�">SMIL �̳�</a></li>
<li><a href="smil_intro.asp" title="SMIL ���">SMIL ���</a></li>
<li><a href="smil_files.asp" title="SMIL �ļ�">SMIL �ļ�</a></li>
<li><a href="smil_html.asp" title="SMIL In HTML">SMIL HTML</a></li>
<li><a href="smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
<li><a href="smil_timing.asp" title="SMIL Timing">SMIL Timing</a></li>
<li class="currentLink"><a href="smil_seq.asp" title="SMIL in Parallel">SMIL Sequence</a></li>
<li><a href="smil_parallel.asp" title="SMIL Parallel">SMIL Parallel</a></li>
<li><a href="smil_transition.asp" title="SMIL Transition">SMIL Transition</a></li>
<li><a href="smil_media.asp" title="SMIL Media Ԫ��">SMIL Media</a></li>
<li><a href="smil_reference.asp" title="SMIL �ο��ֲ�">SMIL �ο�</a></li>
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

<h1>SMIL Sequence</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="smil_timing.asp" title="SMIL Timing">SMIL Timing</a></li>
<li class="next"><a href="smil_parallel.asp" title="SMIL Parallel">SMIL Parallel</a></li>
</ul>
</div>

<div id="intro">
<p><strong>&lt;seq&gt; - ��õ� SMIL Ԫ�� - �������С�</strong></p>
</div>

<div>
<h2>����Ԫ�� &lt;seq&gt;</h2>

<p>&lt;seq&gt; Ԫ�ؿɶ������С�&lt;seq&gt; Ԫ���е���Ԫ��������ʾ�������С�</p>

<p>������ʹ�� &lt;seq&gt; Ԫ��������Ҫ��ʾ��ͼ���б������б���Ƶ�б����κ�������Ԫ�ء�</p>

<p>&lt;seq&gt; Ԫ��ӵ��������ԣ���õ������У�</p>

<table class="dataintable">
<tr>
<th>����</th>
<th>ֵ</th>
<th>����</th>
</tr>

<tr>
<td>begin</td>
<td>time</td>
<td>��Ԫ�ر���ʾ֮ǰ���ӳ١�</td>
</tr>

<tr>
<td>dur</td>
<td>time</td>
<td>������ʾ�ĳ���ʱ�䡣</td>
</tr>

<tr>
<td>repeatCount</td>
<td>number</td>
<td>������ʾ���ظ�������</td>
</tr>
</table>

<p>���������� SMIL Ԫ�غ������б������ <a href="smil_reference.asp" title="SMIL �ο��ֲ�">W3School SMIL �ο��ֲ�</a>��</p>
</div>

<div>
<h2>ʵ������ʾͼ������</h2>

<pre>&lt;html xmlns:t=&quot;urn:schemas-microsoft-com:time&quot;&gt;
&lt;head&gt;
  &lt;?import namespace=&quot;t&quot; implementation=&quot;#default#time2&quot;&gt;
  &lt;style&gt;.t {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;t:seq repeatCount=&quot;indefinite&quot;&gt;
  &lt;img class=&quot;t&quot; src=&quot;image1.jpg&quot; dur=&quot;1s&quot; /&gt;
  &lt;img class=&quot;t&quot; src=&quot;image2.jpg&quot; dur=&quot;1s&quot; /&gt;
&lt;/t:seq&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=smil_seq_img">TIY</a></p>
</div>

<div>
<h2>ʵ������ʾ�ı�����</h2>

<pre>&lt;html xmlns:t=&quot;urn:schemas-microsoft-com:time&quot;&gt;
&lt;head&gt;
  &lt;?import namespace=&quot;t&quot; implementation=&quot;#default#time2&quot;&gt;
  &lt;style&gt;.t {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;t:seq repeatCount=&quot;indefinite&quot;&gt;
  &lt;h2 class=&quot;t&quot; dur=&quot;1s&quot;&gt;
  I will display for one second&lt;/h2&gt;
  &lt;h2 class=&quot;t&quot; dur=&quot;2s&quot;&gt;
  I will display for two seconds&lt;/h2&gt;
  &lt;h2 class=&quot;t&quot; dur=&quot;3s&quot;&gt;
  I will display for three seconds&lt;/h2&gt;
&lt;/t:seq&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=smil_seq_text">TIY</a></p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="smil_timing.asp" title="SMIL Timing">SMIL Timing</a></li>
<li class="next"><a href="smil_parallel.asp" title="SMIL Parallel">SMIL Parallel</a></li>
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
<h5 id="tools_reference"><a href="smil_reference.asp">SMIL �ο��ֲ�</a></h5>
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