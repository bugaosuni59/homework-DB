
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

<title>SOAP Header Ԫ��</title>
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

<div id="course"><h2>SOAP �̳�</h2>
<ul>
<li><a href="index.asp" title="SOAP �̳�">SOAP �̳�</a></li>
<li><a href="soap_intro.asp" title="SOAP ���">SOAP ���</a></li>
<li><a href="soap_syntax.asp" title="SOAP �﷨">SOAP �﷨</a></li>
<li><a href="soap_envelope.asp" title="SOAP Envelope Ԫ��">SOAP Envelope</a></li>
<li class="currentLink"><a href="soap_header.asp" title="SOAP Header Ԫ��">SOAP Header</a></li>
<li><a href="soap_body.asp" title="SOAP Body Ԫ��">SOAP Body</a></li>
<li><a href="soap_fault.asp" title="SOAP Fault Ԫ��">SOAP Fault</a></li>
<li><a href="soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
<li><a href="soap_example.asp" title="SOAP ʵ��">SOAP ʵ��</a></li>
<li><a href="soap_summary.asp" title="���Ѿ�ѧϰ�� SOAP����һ���أ�">SOAP �ܽ�</a></li>
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

<h1>SOAP Header Ԫ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="soap_envelope.asp" title="SOAP Envelope Ԫ��">SOAP Envelope</a></li>
<li class="next"><a href="soap_body.asp" title="SOAP Body Ԫ��">SOAP Body</a></li>
</ul>
</div>

<div id="intro">
<p><strong>��ѡ�� SOAP Header Ԫ�ذ���ͷ����Ϣ��</strong></p>
</div>

<div>
<h2>SOAP Header Ԫ��</h2>

<p>��ѡ�� SOAP Header Ԫ�ؿɰ����й� SOAP ��Ϣ��Ӧ�ó���ר����Ϣ��������֤��֧���ȣ������ Header Ԫ�ر��ṩ������������ Envelope Ԫ�صĵ�һ����Ԫ�ء�</p>
<p class="note"><span>ע�ͣ�</span>���� Header Ԫ�ص�ֱ����Ԫ�ر����Ǻϸ�������ռ䡣</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Header&gt;
&lt;m:Trans
xmlns:m=&quot;http://www.w3school.com.cn/transaction/&quot;
soap:mustUnderstand=&quot;1&quot;&gt;234&lt;/m:Trans&gt;
&lt;/soap:Header&gt;

...
...

&lt;/soap:Envelope&gt;</pre>

<p>��������Ӱ�����һ������һ�� &quot;Trans&quot; Ԫ�ص�ͷ��������ֵ�� 234����Ԫ�ص� &quot;mustUnderstand&quot; ���Ե�ֵ�� &quot;1&quot;��</p>
<p>SOAP ��Ĭ�ϵ������ռ��� (&quot;http://www.w3.org/2001/12/soap-envelope&quot;) �������������ԡ������������ǣ�actor�� mustUnderstand �Լ� encodingStyle����Щ�������� SOAP ͷ�������Կɶ���������ζ� SOAP ��Ϣ���д���</p>
</div>

<div>
<h2>actor ����</h2>
<p>ͨ��������Ϣ·��������ͬ�Ķ˵㣬SOAP ��Ϣ�ɴ�ĳ�������ߴ�����ĳ�������ߡ����� SOAP ��Ϣ�����в��־����㴫�͵� SOAP ��Ϣ�����ն˵㣬��������һ�����棬Ҳ����㴫�͸���Ϣ·���ϵ�һ�������˵㡣</p>
<p>SOAP �� actor ���Կɱ����ڽ�  Header Ԫ��Ѱַ��һ���ض��Ķ˵㡣</p>

<h3>�﷨</h3>
<pre>soap:actor=&quot;URI&quot; </pre>

<h3>ʵ��</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Header&gt;
&lt;m:Trans
xmlns:m=&quot;http://www.w3school.com.cn/transaction/&quot;
soap:actor=&quot;http://www.w3school.com.cn/appml/&quot;&gt;
234
&lt;/m:Trans&gt;
&lt;/soap:Header&gt;

...
...

&lt;/soap:Envelope&gt;</pre>
</div>

<div>
<h2>mustUnderstand ����</h2>
<p>SOAP �� mustUnderstand ���Կ����ڱ�ʶ���������Ҫ������д���Ľ�������˵��ǿ�ƵĻ��ǿ�ѡ�ġ�</p>
<p>�������� Header Ԫ�ص�ĳ����Ԫ������� &quot;mustUnderstand=&quot;1&quot;��������ָʾ�����ͷ���Ľ����߱����Ͽɴ�Ԫ�ء�����˽������޷��Ͽɴ�Ԫ�أ����ڴ����ͷ��ʱ����ʧЧ��</p>

<h3>�﷨</h3>
<pre>soap:mustUnderstand=&quot;0|1&quot;</pre>

<h3>ʵ��</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Header&gt;
&lt;m:Trans
xmlns:m=&quot;http://www.w3school.com.cn/transaction/&quot;
soap:mustUnderstand=&quot;1&quot;&gt;
234
&lt;/m:Trans&gt;
&lt;/soap:Header&gt;

...
...

&lt;/soap:Envelope&gt;</pre>
</div>

<div>
<h2>encodingStyle ����</h2>
<p>SOAP �� encodingStyle ��������һ�����ѽ��͹��ˡ�</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="soap_envelope.asp" title="SOAP Envelope Ԫ��">SOAP Envelope</a></li>
<li class="next"><a href="soap_body.asp" title="SOAP Body Ԫ��">SOAP Body</a></li>
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
</div><div id="ad">
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