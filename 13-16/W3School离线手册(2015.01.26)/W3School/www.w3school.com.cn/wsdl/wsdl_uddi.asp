
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

<title>WSDL �� UDDI</title>
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
<li><a href="wsdl_documents.asp" title="WSDL �ĵ�">WSDL �ĵ�</a></li>
<li><a href="wsdl_ports.asp" title="WSDL �˿�">WSDL �˿�</a></li>
<li><a href="wsdl_binding.asp" title="WSDL ��">WSDL ��</a></li>
<li class="currentLink"><a href="wsdl_uddi.asp" title="WSDL �� UDDI">WSDL �� UDDI</a></li>
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

<h1>WSDL �� UDDI</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="wsdl_binding.asp" title="WSDL ��">WSDL ��</a></li>
<li class="next"><a href="wsdl_syntax.asp" title="WSDL �﷨">WSDL �﷨</a></li>
</ul>
</div>

<div id="intro">
<p><strong>UDDI ��һ��Ŀ¼������ҵ����ʹ������ Web services ����ע���������</strong></p>
<p><strong>UDDI��Ӣ��Ϊ &quot;Universal Description, Discovery and Integration&quot;������Ϊ��ͨ�������������뼯�ɷ��񡱡�</strong></p>
</div>

<div>
<h2>ʲô�� UDDI��</h2>
<p>UDDI ��һ��������ƽ̨�Ŀ�ܣ�����ͨ��ʹ�� Internet ���������񣬷�����ҵ��������ҵ������м��ɡ�</p>
<ul>
<li>UDDI ָ����ͨ�������������뼯�ɷ���</li>
<li>UDDI ��һ�����ڴ洢�й� web services ����Ϣ��Ŀ¼��</li>
<li>UDDI ��һ���� WSDL ������ web services �����Ŀ¼��</li>
<li>UDDI ���� SOAP ����ͨ��</li>
<li>UDDI ����������΢��� .NET ƽ̨</li>
</ul>
</div>

<div>
<h2>UDDI ����ʲô��</h2>
<p>UDDI ʹ�� W3C �� IETF* ����������׼������ XML��HTTP �� DNS Э�顣</p>
<p>UDDI ʹ�� WSDL ���������� web services �Ľ���</p>
<p>���⣬ͨ������ SOAP��������ʵ�ֿ�ƽ̨�ı�����ԣ����֪����SOAP �� XML ��Э��ͨ�Ź淶������ W3C ����վ�ҵ���ص���Ϣ��</p>
<p class="note"><span>*ע�ͣ�</span>IETF - Internet Engineering Task Force</p>
</div>

<div>
<h2>UDDI �ĺô�</h2>
<p>�κι�ģ����ҵ����ҵ���ܵ����� UDDI��</p>
<p>�� UDDI ֮ǰ����������һ�� Internet ��׼�����Թ���ҵΪ���ǵ���ҵ�ͻ���ṩ�й����Ʒ�ͷ������Ϣ��Ҳ������һ�ַ����������ɵ��˴˵�ϵͳ�ͽ����С�</p>
<p>UDDI �淶�������ǽ�������⣺</p>
<ul>
<li>ʹ���ڳɰ���ǰ���ߵ���ҵ�з�����ȷ����ҵ��Ϊ����</li>
<li>����һ����ѡ����ҵ�����ֺ����������ҵ</li>
<li>��չ�¿ͻ������Ӷ�Ŀǰ�ͻ��ķ���</li>
<li>��չ���۲������г���Χ</li>
<li>�����û���������Ҫ��Ϊ��ȫ�� Internet �����п��ٺ����Ĵٽ�������ϰ�</li>
</ul>
</div>

<div>
<h2>UDDI ��α�ʹ��</h2>
<p>������ҵ������һ�����ں�����ʼ���Ԥ���� UDDI ��׼�����չ�˾�Ϳ��԰����ǵķ���ע�ᵽһ�� UDDI Ŀ¼�С�Ȼ����������ܹ�������� UDDI Ŀ¼���ҵ����չ�˾Ԥ�����档���˽��汻�ҵ�����������ܹ�������˷������ͨ�ţ�����������ʹ����һ�׶������õ�Ԥ�����档</p>
</div>

<div>
<h2>˭��֧�� UDDI��</h2>
<p>UDDI ��һ������ҵ���о���Ŀ����������Ҫ��ƽ̨������ṩ�����������磺Dell, Fujitsu, HP, Hitachi, IBM, Intel, Microsoft, Oracle, SAP, �Լ� Sun, ������һ���г���Ӫ�ߵ����壬Ҳ��һ������������쵼�ߡ�</p>
<p>�������ټҹ�˾��������� UDDI ���塣</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="wsdl_binding.asp" title="WSDL ��">WSDL ��</a></li>
<li class="next"><a href="wsdl_syntax.asp" title="WSDL �﷨">WSDL �﷨</a></li>
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