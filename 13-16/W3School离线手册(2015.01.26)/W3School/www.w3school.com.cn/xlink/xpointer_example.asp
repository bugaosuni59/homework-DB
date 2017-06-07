
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

<title>XPointer ʵ��</title>
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
<li><a href="xlink_example.asp" title="XLink ʵ��">XLink ʵ��</a></li>
<li class="currentLink"><a href="xpointer_example.asp" title="XPointer ʵ��">XPointer ʵ��</a></li>
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

<h1>XPointer ʵ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xlink_example.asp" title="XLink ʵ��">XLink ʵ��</a></li>
<li class="next"><a href="xlink_summary.asp" title="���Ѿ�ѧϰ�� XLink����һ���أ�">XLink �ܽ�</a></li>
</ul>
</div>

<div id="intro">
<p><strong>������ͨ���о�һ��ʵ����ѧϰһЩ������ XPointer �﷨��</strong></p>
</div>

<div>
<h2>XPointer ʵ��</h2>
<p>�ڱ����У����ǻ�Ϊ��չʾ���ʹ�� XPointer ����� XLink ��ָ������һ���ĵ���ĳ������Ĳ��֡�</p>
<p>���ǽ�ͨ���о�Ŀ�� XML �ĵ���ʼ��������Ҫ���ӵ��Ǹ��ĵ�����</p>
</div>

<div>
<h2>Ŀ��XML�ĵ�</h2>
<p>Ŀ��XML�ĵ���Ϊ &quot;dogbreeds.xml&quot;�����г���һЩ��ͬ�Ĺ����ࣺ</p>

<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;dogbreeds&gt;

&lt;dog breed=&quot;Rottweiler&quot; id=&quot;Rottweiler&quot;&gt;
  &lt;picture url=&quot;http://dog.com/rottweiler.gif&quot; /&gt;
  &lt;history&gt;
  The Rottweiler's ancestors were probably Roman
  drover dogs.....
  &lt;/history&gt;
  &lt;temperament&gt;
  Confident, bold, alert and imposing, the Rottweiler
  is a popular choice for its ability to protect....
  &lt;/temperament&gt;
&lt;/dog&gt;

&lt;dog breed=&quot;FCRetriever&quot; id=&quot;FCRetriever&quot;&gt;
  &lt;picture url=&quot;http://dog.com/fcretriever.gif&quot; /&gt;
  &lt;history&gt;
  One of the earliest uses of retrieving dogs was to
  help fishermen retrieve fish from the water....
  &lt;/history&gt;
  &lt;temperament&gt;
  The flat-coated retriever is a sweet, exuberant,
  lively dog that loves to play and retrieve....
  &lt;/temperament&gt;
&lt;/dog&gt;

&lt;/dogbreeds&gt;</pre>

<p><a href="dogbreeds.xml">������������鿴 &quot;dogbreeds.xml&quot; �ļ�</a>��</p>
<p class="note"><span>ע�ͣ�</span>����� XML �ĵ���ÿ��������Ҫ���ӵ�Ԫ����ʹ���� id ���ԣ�</p>
</div>

<div>
<h2>XML �����ĵ�</h2>
<p>��ֹ�ܹ����ӵ������ĵ�����ʹ�� XLink ʱ����XPointer ���������ӵ��ĵ����ض����֡��������ӵ�ҳ���ĳ������Ĳ��֣����� xlink:href �����е� URL �����һ������ (#) �Լ�һ�� XPointer ���ʽ��</p>
<p>���ʽ��<em>#xpointer(id(&quot;Rottweiler&quot;))</em> ������Ŀ���ĵ��� id ֵΪ &quot;Rottweiler&quot; ��Ԫ�ء�</p>
<p>��ˣ�xlink:href ���Ի�����������<em>xlink:href=&quot;http://dog.com/dogbreeds.xml#xpointer(id('Rottweiler'))&quot;</em></p>
<p>��������ʹ�� id ���ӵ�ĳ��Ԫ��ʱ��XPointer �����д��ʽ��������ֱ��ʹ�� id ��ֵ������������<em>xlink:href=&quot;http://dog.com/dogbreeds.xml#Rottweiler&quot;</em>��</p>
<p>����� XML �ĵ�������ÿ������Ʒ����Ϣ����ͨ�� XLink �� XPointer �����ã�</p>

<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;mydogs xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;&gt;

&lt;mydog xlink:type=&quot;simple&quot;
  <code>xlink:href=&quot;http://dog.com/dogbreeds.xml#Rottweiler&quot;</code>&gt;
  &lt;description xlink:type=&quot;simple&quot;
  xlink:href=&quot;http://myweb.com/mydogs/anton.gif&quot;&gt;
  Anton is my favorite dog. He has won a lot of.....
  &lt;/description&gt;
&lt;/mydog&gt;

&lt;mydog xlink:type=&quot;simple&quot;
  <code>xlink:href=&quot;http://dog.com/dogbreeds.xml#FCRetriever&quot;</code>&gt;
  &lt;description xlink:type=&quot;simple&quot;
  xlink:href=&quot;http://myweb.com/mydogs/pluto.gif&quot;&gt;
  Pluto is the sweetest dog on earth......
  &lt;/description&gt;
&lt;/mydog&gt;

&lt;/mydogs&gt;</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="xlink_example.asp" title="XLink ʵ��">XLink ʵ��</a></li>
<li class="next"><a href="xlink_summary.asp" title="���Ѿ�ѧϰ�� XLink����һ���أ�">XLink �ܽ�</a></li>
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