
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

<title>WSDL �ĵ�</title>
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

<div id="course"><h2>WSDL �̳�</h2>
<ul>
<li><a href="index.asp" title="WSDL �̳�">WSDL �̳�</a></li>
<li><a href="wsdl_intro.asp" title="WSDL ���">WSDL ���</a></li>
<li class="currentLink"><a href="wsdl_documents.asp" title="WSDL �ĵ�">WSDL �ĵ�</a></li>
<li><a href="wsdl_ports.asp" title="WSDL �˿�">WSDL �˿�</a></li>
<li><a href="wsdl_binding.asp" title="WSDL ��">WSDL ��</a></li>
<li><a href="wsdl_uddi.asp" title="WSDL �� UDDI">WSDL �� UDDI</a></li>
<li><a href="wsdl_syntax.asp" title="WSDL �﷨">WSDL �﷨</a></li>
<li><a href="wsdl_summary.asp" title="���Ѿ�ѧϰ�� WSDL����һ���أ�">WSDL �ܽ�</a></li>
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

<h1>WSDL �ĵ�</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="wsdl_intro.asp" title="WSDL ���">WSDL ���</a></li>
<li class="next"><a href="wsdl_ports.asp" title="WSDL �˿�">WSDL �˿�</a></li>
</ul>
</div>

<div id="intro">
<p><strong>WSDL �ĵ�������һ���򵥵� XML �ĵ���</strong></p>
<p><strong>������һϵ������ĳ�� web service �Ķ��塣</strong></p>
</div>

<div>
<h2>WSDL �ĵ��ṹ</h2>
<p>WSDL �ĵ���������Щ��Ҫ��Ԫ��������ĳ�� web service �ģ�</p>
<table class="dataintable">
<tr>
<th>Ԫ��</th>
<th>����</th>
</tr>

<tr>
<td>&lt;portType&gt;</td>
<td>web service ִ�еĲ���</td>
</tr>

<tr>
<td>&lt;message&gt;</td>
<td>web service ʹ�õ���Ϣ</td>
</tr>

<tr>
<td>&lt;types&gt;</td>
<td>web service ʹ�õ���������</td>
</tr>

<tr>
<td>&lt;binding&gt;</td>
<td>web service ʹ�õ�ͨ��Э��</td>
</tr>
</table>

<p>һ�� WSDL �ĵ�����Ҫ�ṹ�����������ģ�</p>
<pre>&lt;definitions&gt;

&lt;types&gt;
<code>   definition of types........
</code>&lt;/types&gt;

&lt;message&gt;
<code>   definition of a message....
</code>&lt;/message&gt;

&lt;portType&gt;
<code>   definition of a port.......
</code>&lt;/portType&gt;

&lt;binding&gt;
<code>   definition of a binding....
</code>&lt;/binding&gt;

&lt;/definitions&gt;</pre>

<p>WSDL �ĵ��ɰ���������Ԫ�أ����� extension Ԫ�أ��Լ�һ�� service Ԫ�أ���Ԫ�ؿɰ����ɸ� web services �Ķ��������һ����һ�� WSDL �ĵ��С�</p>
<p>�����������﷨����������� <a href="wsdl_syntax.asp">WSDL �﷨</a> ��һ�ڡ�</p>
</div>

<div>
<h2>WSDL �˿�</h2>
<p><em>&lt;portType&gt;</em> Ԫ��������Ҫ�� WSDL Ԫ�ء�<p>
<p>��������һ�� web service���ɱ�ִ�еĲ������Լ���ص���Ϣ��<p>
<p>���԰� &lt;portType&gt; Ԫ�ر�����ͳ��������е�һ�������⣨��һ��ģ�顢��һ���ࣩ��<p>
</div>

<div>
<h2>WSDL ��Ϣ</h2>
<p><em>&lt;message&gt;</em> Ԫ�ض���һ������������Ԫ�ء�<p>
<p>ÿ����Ϣ����һ������������ɡ����԰���Щ����������ͳ���������һ���������õĲ�����<p>
</div>

<div>
<h2>WSDL types</h2>
<p><em>&lt;types&gt;</em> Ԫ�ض��� web service ʹ�õ��������͡�<p>
<p>Ϊ�����̶ȵ�ƽ̨�����ԣ�WSDL ʹ�� XML Schema �﷨�������������͡�<p>
</div>

<div>
<h2>WSDL Bindings</h2>
<p><em>&lt;binding&gt;</em> Ԫ��Ϊÿ���˿ڶ�����Ϣ��ʽ��Э��ϸ�ڡ�<p>
</div>

<div>
<h2>WSDL ʵ��</h2>
<p>����ĳ�� WSDL �ĵ��ļ򻯵�Ƭ�Σ�<p>
<pre>&lt;message name=&quot;getTermRequest&quot;&gt;
   &lt;part name=&quot;term&quot; type=&quot;xs:string&quot;/&gt;
&lt;/message&gt;

&lt;message name=&quot;getTermResponse&quot;&gt;
   &lt;part name=&quot;value&quot; type=&quot;xs:string&quot;/&gt;
&lt;/message&gt;

&lt;portType name=&quot;glossaryTerms&quot;&gt;
  &lt;operation name=&quot;getTerm&quot;&gt;
        &lt;input message=&quot;getTermRequest&quot;/&gt;
        &lt;output message=&quot;getTermResponse&quot;/&gt;
  &lt;/operation&gt;
&lt;/portType&gt;
</pre>

<p>����������У�<em>&lt;portType&gt;</em> Ԫ�ذ� &quot;glossaryTerms&quot; ����Ϊĳ��<em>�˿�</em>�����ƣ��� &quot;getTerm&quot; ����Ϊĳ��<em>����</em>�����ơ�</p>
<p>���� &quot;getTerm&quot; ӵ��һ����Ϊ &quot;getTermRequest&quot; ��<em>������Ϣ</em>���Լ�һ����Ϊ &quot;getTermResponse&quot; ��<em>�����Ϣ</em>��</p>
<p><em>&lt;message&gt;</em> Ԫ�ؿɶ���ÿ����Ϣ��<em>����</em>���Լ���������������͡�</p>
<p>�Աȴ�ͳ�ı�̣�glossaryTerms ��һ�������⣬�� &quot;getTerm&quot; �Ǵ���������� &quot;getTermRequest&quot; �ͷ��ز��� getTermResponse ��һ��������</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="wsdl_intro.asp" title="WSDL ���">WSDL ���</a></li>
<li class="next"><a href="wsdl_ports.asp" title="WSDL �˿�">WSDL �˿�</a></li>
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