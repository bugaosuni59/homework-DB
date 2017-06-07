
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

<title>Web Service ʵ��</title>
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

<div id="course"><h2>WS �̳�</h2>
<ul>
<li><a href="index.asp" title="Web Services �̳�">WS �̳�</a></li>
<li><a href="ws_intro.asp" title="Web Services ���">WS ���</a></li>
<li><a href="ws_why.asp" title="Why Web Services?">Why WS</a></li>
<li><a href="ws_platform.asp" title="Web Services ƽ̨Ԫ��">WS ƽ̨</a></li>
<li class="currentLink"><a href="ws_example.asp" title="Web Services ʵ��">WS ʵ��</a></li>
<li><a href="ws_use.asp" title="Web Services ʹ��">WS ʹ��</a></li>
<li><a href="ws_summary.asp" title="���Ѿ�ѧϰ�� Web Services,��һ��ѧϰʲô�����أ�">WS �ܽ�</a></li>
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

<h1>Web Service ʵ��</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="ws_platform.asp" title="Web Services ƽ̨Ԫ��">WS ƽ̨</a></li>
<li class="next"><a href="ws_use.asp" title="Web Services ʹ��">WS ʹ��</a></li>
</ul>
</div>

<div id="intro">
<p><strong>�κ�Ӧ�ó��򶼿�ӵ�� Web Service �����</strong></p>
<p><strong>Web Services �Ĵ����������Ե������޹ء�</strong></p>
</div>

<div>
<h2>һ��ʵ����ASP.NET Web Service</h2>
<p>����������У����ǻ�ʹ�� ASP.NET ������һ���򵥵� Web Service��</p>
<pre>&lt;%@ WebService Language=&quot;VB&quot; Class=&quot;TempConvert&quot; %&gt;

Imports System
Imports System.Web.Services


Public Class TempConvert :Inherits WebService

&lt;WebMethod()&gt; Public Function FahrenheitToCelsius
(ByVal Fahrenheit As Int16) As Int16
	Dim celsius As Int16 
	celsius = ((((Fahrenheit) - 32) / 9) * 5) 
	Return celsius
End Function

&lt;WebMethod()&gt; Public Function CelsiusToFahrenheit
(ByVal Celsius As Int16) As Int16
	Dim fahrenheit As Int16
	fahrenheit = ((((Celsius) * 9) / 5) + 32) 
	Return fahrenheit
End Function
End Class
</pre>
<p>���ĵ���һ�� .asmx �ļ����������� XML Web Services �� ASP.NET �ļ���չ����</p>
</div>

<div>
<h2>Ҫ����������ӣ�������Ҫһ�� .NET ������</h2>
<p>���ĵ��е�һ�б�������һ�� Web Service���� VB ��д���� class ������ &quot;TempConvert&quot;��</p>
<pre>&lt;%@ WebService Language=&quot;VB&quot; Class=&quot;TempConvert&quot; %&gt;</pre>
<p>�������Ĵ����д� .NET ��ܵ����������ռ� &quot;System.Web.Services&quot;��</p>
<pre>Imports System
Imports System.Web.Services</pre>
<p>������һ�ж��� &quot;TempConvert&quot; ����һ�� WebSerivce �ࣺ</p>
<pre>Public Class TempConvert :Inherits WebService</pre>
<p>�������Ĳ����ǻ����� VB ��̡���Ӧ�ó���������������һ���ѻ��϶�ת��Ϊ���϶ȣ�����һ�������϶�ת��Ϊ���϶ȡ�</p>
<p>����ͨ��Ӧ�ó���Ψһ�Ĳ�ͬ�ǣ��˺���������Ϊ &quot;WebMethod&quot;��</p>
<p>������ϣ�����Ϊ web services ��Ӧ�ó�����ʹ�� &quot;WebMethod&quot; ����Ǻ�����</p>
<pre>&lt;WebMethod()&gt; Public Function FahrenheitToCelsius
(ByVal Fahrenheit As Int16) As Int16
	Dim celsius As Int16 
	celsius = ((((Fahrenheit) - 32) / 9) * 5) 
	Return celsius
End Function

&lt;WebMethod()&gt; Public Function CelsiusToFahrenheit
(ByVal Celsius As Int16) As Int16
	Dim fahrenheit As Int16
	fahrenheit = ((((Celsius) * 9) / 5) + 32) 
	Return fahrenheit
End Function</pre>
<p>���Ҫ������������ֹ�������ࣺ</p>
<pre>End Function

End Class</pre>
<p>�������Ѵ��ļ����Ϊ .asmx �ļ�����������֧�� .NET �ķ������ϣ���ô����ӵ���˵�һ���ɹ����� Web Service��</p>
</div>

<div>
<h2>ASP.NET ���Զ�������</h2>
<p>ͨ�� ASP.NET���㲻�����Ա�д WSDL �� SOAP �ĵ���</p>
<p>�������ϸ�о����ǵ�������ӣ����ᷢ�� ASP.NET ���Զ����� WSDL �� SOAP ����</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="ws_platform.asp" title="Web Services ƽ̨Ԫ��">WS ƽ̨</a></li>
<li class="next"><a href="ws_use.asp" title="Web Services ʹ��">WS ʹ��</a></li>
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