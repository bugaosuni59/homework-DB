
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

<title>DHTML DOM��Document Object Model��</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>DHTML �̳�</h2>
<ul>
<li><a href="index.asp" title="DHTML �̳�">DHTML �̳�</a></li>
<li><a href="dhtml_intro.asp" title="DHTML ���">DHTML ���</a></li>
<li><a href="dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li class="currentLink"><a href="dhtml_dom.asp" title="DHTML DOM��Document Object Model��">DHTML DOM</a></li>
<li><a href="dhtml_events.asp" title="DHTML �¼������Event Handlers��">DHTML �¼�</a></li>
<li><a href="dhtml_summary.asp" title="DHTML ���Ѿ�ѧϰ�� DHTML����һ���أ�">DHTML �ܽ�</a></li>
</ul>
<h2>DHTML DOM</h2>
<ul>
<li><a href="../jsref/index.asp" title="JavaScript �� HTML DOM �ο��ֲ�">DOM �ο��ֲ�</a></li>
</ul>
<h2>DHTML ʵ��</h2>
<ul>
<li><a href="../example/dhtm_examples.asp" title="DHTML ʵ��">DHTML ʵ��</a></li>
<li><a href="../example/hdom_examples.asp" title="DOM ʵ��">DOM ʵ��</a></li>
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

<h1>DHTML DOM��Document Object Model��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li class="next"><a href="dhtml_events.asp" title="DHTML �¼������Event Handlers��">DHTML �¼�</a></li>
</ul>
</div>

<div id="intro">
<p><strong>DOM ���ĵ�����ģ�ͣ�����������������һ���ĵ��е�ÿ��Ԫ�ء�</strong></p>
</div>

<div class="example">
<h2>ʵ��</h2>
<p class="note"><span>ע�ͣ�</span>����� DHTML ʵ����ҪIE 4.0+��Netscape 7+ ���� Opera 7+��</p>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_dom_color">Ԫ�ط���</a></dt>
<dd>��η���һ��Ԫ�ز��ı�������ʽ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_dom_image">���Ըı�</a></dt>
<dd>��η���һ��ͼ��Ԫ�ز��޸� &quot;src&quot; ���ԡ�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_dom_innertext">innerHTML</a></dt>
<dd>��η��ʲ��޸�һ��Ԫ�ص����ݡ�</dd>
</dl>
</div>

<div>
<h2>��η���һ��Ԫ�أ�</h2>
<p>Ԫ�ر���ӵ�б������ id ���ԣ�����Ҫһ�νű����ԡ�JavaScript ���������������õĽű����ԣ���������ʹ�� JavaScript��</p>
<pre>&lt;html&gt;
&lt;body&gt;

&lt;h1 id=&quot;header&quot;&gt;My header&lt;/h1&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
document.getElementById('header').style.color=&quot;red&quot;
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p>��νű��ɸı����Ԫ�ص���ɫ�������������</p>

<pre style="font-size:16px; color:red; font-family:Verdana, Arial, Helvetica, sans-serif">My header</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li class="next"><a href="dhtml_events.asp" title="DHTML �¼������Event Handlers��">DHTML �¼�</a></li>
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
<h5 id="tools_reference"><a href="../jsref/index.asp">HTML DOM �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/dhtm_examples.asp">DHTML ʵ��</a></h5>
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