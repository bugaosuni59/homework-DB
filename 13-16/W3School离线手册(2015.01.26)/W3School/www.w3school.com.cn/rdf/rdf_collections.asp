
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

<title>RDF ����</title>
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

<div id="course"><h2>RDF �̳�</h2>
<ul>
<li><a href="index.asp" title="RDF �̳�">RDF �̳�</a></li>
<li><a href="rdf_intro.asp" title="RDF ���">RDF ���</a></li>
<li><a href="rdf_rules.asp" title="RDF ����">RDF ����</a></li>
<li><a href="rdf_example.asp" title="RDF ʵ��">RDF ʵ��</a></li>
<li><a href="rdf_main.asp" title="RDF Ԫ��">RDF Ԫ��</a></li>
<li><a href="rdf_containers.asp" title="RDF ����">RDF ����</a></li>
<li class="currentLink"><a href="rdf_collections.asp" title="RDF ����">RDF ����</a></li>
<li><a href="rdf_schema.asp" title="RDF Schema">RDF Schema</a></li>
<li><a href="rdf_dublin.asp" title="RDF �����ֺ���">RDF �����ֺ���</a></li>
<li><a href="rdf_owl.asp" title="RDF OWL">RDF OWL</a></li>
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

<h1>RDF ����</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="rdf_containers.asp" title="RDF ����">RDF ����</a></li>
<li class="next"><a href="rdf_schema.asp" title="RDF Schema">RDF Schema</a></li>
</ul>
</div>

<div id="intro">
<p><strong>RDF ������������������ָ����Ա���顣</strong></p>
</div>


<div>
<h2>rdf:parseType=&quot;Collection&quot; ����</h2>

<p>������ǰ����½��������ģ������޷��ر�һ�������������涨������������ԴΪ��Ա - ��û�й涨�����ĳ�Ա�ǲ�������ġ�</p>

<p>RDF ������������������ָ����Ա���顣</p>

<p>������ͨ������ rdf:parseType=&quot;Collection&quot; �������ġ�</p>

<h3>ʵ��</h3>

<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;rdf:RDF
xmlns:rdf=&quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; 
xmlns:cd=&quot;http://recshop.fake/cd#&quot;&gt;

&lt;rdf:Description
rdf:about=&quot;http://recshop.fake/cd/Beatles&quot;&gt;
&lt;cd:artist <code>rdf:parseType=&quot;Collection&quot;</code>&gt;
&lt;rdf:Description rdf:about=&quot;http://recshop.fake/cd/Beatles/George&quot;/&gt;
&lt;rdf:Description rdf:about=&quot;http://recshop.fake/cd/Beatles/John&quot;/&gt;
&lt;rdf:Description rdf:about=&quot;http://recshop.fake/cd/Beatles/Paul&quot;/&gt;
&lt;rdf:Description rdf:about=&quot;http://recshop.fake/cd/Beatles/Ringo&quot;/&gt;
&lt;/cd:artist&gt;
&lt;/rdf:Description&gt;

&lt;/rdf:RDF&gt;</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="rdf_containers.asp" title="RDF ����">RDF ����</a></li>
<li class="next"><a href="rdf_schema.asp" title="RDF Schema">RDF Schema</a></li>
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
<h5 id="tools_reference"><a href="rdf_reference.asp">RDF �ο��ֲ�</a></h5>
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