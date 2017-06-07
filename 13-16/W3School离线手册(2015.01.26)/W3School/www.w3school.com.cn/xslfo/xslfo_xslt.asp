
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

<title>XSL-FO �� XSLT</title>
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

<div id="course"><h2>XSLFO �̳�</h2>
<ul>
<li><a href="index.asp" title="XSL-FO �̳�">XSLFO �̳�</a></li>
<li><a href="xslfo_intro.asp" title="XSL-FO ���">XSLFO ���</a></li>
<li><a href="xslfo_documents.asp" title="XSL-FO �ĵ�">XSLFO �ĵ�</a></li>
<li><a href="xslfo_areas.asp" title="XSL-FO ����">XSLFO ����</a></li>
<li><a href="xslfo_output.asp" title="XSL-FO ���">XSLFO ���</a></li>
<li><a href="xslfo_flow.asp" title="XSL-FO ��">XSLFO ��</a></li>
<li><a href="xslfo_pages.asp" title="XSL-FO ҳ��">XSLFO ҳ��</a></li>
<li><a href="xslfo_blocks.asp" title="XSL-FO ��">XSLFO ��</a></li>
<li><a href="xslfo_lists.asp" title="XSL-FO �б�">XSLFO �б�</a></li>
<li><a href="xslfo_tables.asp" title="XSL-FO ���">XSLFO ���</a></li>
<li class="currentLink"><a href="xslfo_xslt.asp" title="XSLFO �� XSLT">XSLFO �� XSLT</a></li>
</ul>
<h2>XSLFO �ο��ֲ�</h2>
<ul>
<li><a href="xslfo_reference.asp" title="XSL-FO ����ο��ֲ�">XSLFO ����</a></li>
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

<h1>XSL-FO �� XSLT</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xslfo_tables.asp" title="XSL-FO ���">XSLFO ���</a></li>
<li class="next"><a href="xslfo_reference.asp" title="XSL-FO ����ο��ֲ�">XSLFO ����</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XSL-FO �� XSLT �ɱ˴˻�����</strong></p>
</div>

<div>
<h2>���ǵ����������</h2>

<pre>&lt;fo:block
    font-size=&quot;14pt&quot; font-family=&quot;verdana&quot; color=&quot;red&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
W3School
&lt;/fo:block&gt;

&lt;fo:block
    text-indent=&quot;5mm&quot;
    font-family=&quot;verdana&quot; font-size=&quot;12pt&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
At W3School you will find all the Web-building tutorials you
need, from basic HTML and XHTML to advanced XML, XSL, Multimedia
and WAP.
&lt;/fo:block&gt;</pre>

<h3>�����</h3>
<img class="illustration" src="i/xslfo_blocks_02.gif" />
 
<p>���������й� XSL-FO ���������һ�ڡ�</p>
</div>

<div>
<h2>���� XSLT �İ���</h2>

<h3>���ĵ��Ƴ� XSL-FO ��Ϣ��</h3>

<pre>&lt;header&gt;
W3School
&lt;/header&gt;

&lt;paragraph&gt;
At W3School you will find all the Web-building tutorials you
need, from basic HTML and XHTML to advanced XML, XSL, Multimedia
and WAP.
&lt;/paragraph&gt;</pre>

<h3>��� XSLT ת����</h3>

<pre>&lt;xsl:template match=&quot;header&quot;&gt;
&lt;fo:block
    font-size=&quot;14pt&quot; font-family=&quot;verdana&quot; color=&quot;red&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
    &lt;xsl:apply-templates/&gt;
&lt;/fo:block&gt;
&lt;/xsl:template&gt;

&lt;xsl:template match=&quot;paragraph&quot;&gt;
&lt;fo:block
    text-indent=&quot;5mm&quot;
    font-family=&quot;verdana&quot; font-size=&quot;12pt&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
    &lt;xsl:apply-templates/&gt;
&lt;/fo:block&gt;
&lt;/xsl:template&gt;</pre>

<h3>�����Ľ������ͬ�ģ�</h3>
<img class="illustration" src="i/xslfo_blocks_02.gif" />
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xslfo_tables.asp" title="XSL-FO ���">XSLFO ���</a></li>
<li class="next"><a href="xslfo_reference.asp" title="XSL-FO ����ο��ֲ�">XSLFO ����</a></li>
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
<h5 id="tools_reference"><a href="xslfo_reference.asp">XSL-FO �ο��ֲ�</a></h5>
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