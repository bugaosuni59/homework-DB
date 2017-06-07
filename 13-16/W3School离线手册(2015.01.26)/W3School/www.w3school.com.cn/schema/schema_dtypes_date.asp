
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

<title>XSD ���ڼ�ʱ���������ͣ�Date and Time Data Types��</title>
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

<div id="course"><h2>Schema �̳�</h2>
<ul>
<li><a href="index.asp" title="XSD �̳�">XSD �̳�</a></li>
<li><a href="schema_intro.asp" title="XSD ���">XSD ���</a></li>
<li><a href="schema_why.asp" title="ΪʲôҪʹ�� XML Schemas��">XSD Ϊ��ʹ��</a></li>
<li><a href="schema_howto.asp" title="���ʹ�� XSD��">XSD ���ʹ��</a></li>
<li><a href="schema_schema.asp" title="XSD - &lt;schema&gt; Ԫ��">XSD &lt;schema&gt;</a></li>
</ul>
<h2>�򵥵�����</h2>
<ul>
<li><a href="schema_simple.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
<li><a href="schema_simple_attributes.asp" title="XSD ����">XSD ����</a></li>
<li><a href="schema_facets.asp" title="XSD �޶�/Facets">XSD �޶�</a></li>
</ul>
<h2>���ӵ�����</h2>
<ul>
<li><a href="schema_complex.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
<li><a href="schema_complex_empty.asp" title="XSD ���Ͽ�Ԫ��">XSD ��Ԫ��</a></li>
<li><a href="schema_complex_elements.asp" title="XSD �������� - ����Ԫ��">XSD ����Ԫ��</a></li>
<li><a href="schema_complex_text.asp" title="XSD �����ı�����Ԫ��">XSD �����ı�</a></li>
<li><a href="schema_complex_mixed.asp" title="XSD ���л�����ݵĸ�������">XSD �������</a></li>
<li><a href="schema_complex_indicators.asp" title="XSD ��������ָʾ��">XSD ָʾ��</a></li>
<li><a href="schema_complex_any.asp" title="XSD &lt;any&gt; Ԫ��">XSD &lt;any&gt;</a></li>
<li><a href="schema_complex_anyattribute.asp" title="XSD &lt;anyAttribute&gt; Ԫ��">XSD &lt;anyAttribute&gt;</a></li>
<li><a href="schema_complex_subst.asp" title="XSD Ԫ���滻��Element Substitution��">XSD Ԫ���滻</a></li>
<li><a href="schema_example.asp" title="һ�� XSD ʵ��">XSD ʵ��</a></li>
</ul>
<h2>��������</h2>
<ul>
<li><a href="schema_dtypes_string.asp" title="XSD �ַ�����������">XSD �ַ���</a></li>
<li class="currentLink"><a href="schema_dtypes_date.asp" title="XSD ���ڼ�ʱ����������">XSD ����</a></li>
<li><a href="schema_dtypes_numeric.asp" title="XSD ��ֵ��������">XSD ��ֵ</a></li>
<li><a href="schema_dtypes_misc.asp" title="XSD ������������">XSD ����</a></li>
<li><a href="schema_summary.asp" title="���Ѿ�ѧϰ�� XML Schema����һ��ѧϰʲô�أ�">XSD �ܽ�</a></li>
</ul>
<h2>�ο��ֲ�</h2>
<ul>
<li><a href="schema_elements_ref.asp" title="XSD �ο��ֲ�">XSD �ο��ֲ�</a></li>
<li><a href="../../www.w3.org/2001/03/webdata/xsv" title="XML Schema (REC (20010502) version, as amended) Checking Service">XSD ��֤��</a></li>
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

<h1>XSD ���ڼ�ʱ���������ͣ�Date and Time Data Types��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="schema_dtypes_string.asp" title="XSD �ַ�����������">XSD �ַ���</a></li>
<li class="next"><a href="schema_dtypes_numeric.asp" title="XSD ��ֵ��������">XSD ��ֵ</a></li>
</ul>
</div>

<div id="intro">
<p><strong>���ڼ�ʱ�������������ڰ������ں�ʱ���ֵ��</strong></p>
</div>

<div>
<h2>�����������ͣ�Date Data Type��</h2>
<p>���������������ڶ������ڡ�</p>
<p>����ʹ�ô˸�ʽ���ж��壺&quot;YYYY-MM-DD&quot;�����У�</p>

<ul>
<li>YYYY ��ʾ���</li>
<li>MM ��ʾ�·�</li>
<li>DD ��ʾ����</li>
</ul>

<p class="note"><span>ע�ͣ�</span>���еĳɷֶ��Ǳ���ģ�</p>

<p>������һ���й� schema ���������������ӣ�</p>
<pre>&lt;xs:element name=&quot;start&quot; type=&quot;xs:date&quot;/&gt;</pre>

<p>�ĵ��е�Ԫ�ؿ���ȥӦ������������</p>

<pre>&lt;start&gt;2002-09-24&lt;/start&gt;</pre>

<h3>ʱ��</h3>
<p>����涨һ��ʱ������Ҳ����ͨ�������ں��һ�� &quot;Z&quot; �ķ�ʽ��ʹ���������ʱ�䣨UTC time��������һ������ - ����������</p>
<pre>&lt;start&gt;2002-09-24Z&lt;/start&gt;</pre>
<p>����Ҳ����ͨ�������ں����һ�����Ļ�ʱ��ķ��������涨���������ʱ��Ϊ׼��ƫ���� - ����������</p>
<pre>&lt;start&gt;2002-09-24-06:00&lt;/start&gt;</pre>
<p>���ߣ�</p>
<pre>&lt;start&gt;2002-09-24+06:00&lt;/start&gt;</pre>
</div>

<div>
<h2>ʱ���������ͣ�Time Data Type��</h2>
<p>ʱ�������������ڶ���ʱ�䡣</p>
<p>ʱ��ʹ������ĸ�ʽ�����壺&quot;hh:mm:ss&quot;������</p>
<ul>
<li>hh ��ʾСʱ</li>
<li>mm ��ʾ����</li>
<li>ss ��ʾ��</li>
</ul>

<p class="note"><span>ע�ͣ�</span>���еĳɷֶ��Ǳ���ģ�</p>

<p>������һ���й� schema ��ʱ�����������ӣ�</p>
<pre>&lt;xs:element name=&quot;start&quot; type=&quot;xs:time&quot;/&gt;</pre>

<p>�ĵ��е�Ԫ�ؿ���ȥӦ������������</p>
<pre>&lt;start&gt;09:00:00&lt;/start&gt;</pre>

<p>��������������</p>
<pre>&lt;start&gt;09:30:10.5&lt;/start&gt;</pre>

<h3>ʱ��</h3>
<p>����涨һ��ʱ������Ҳ����ͨ����ʱ����һ�� &quot;Z&quot; �ķ�ʽ��ʹ���������ʱ�䣨UTC time��������һ��ʱ�� - ����������</p>
<pre>&lt;start&gt;09:30:10Z&lt;/start&gt;</pre>

<p>����Ҳ����ͨ����ʱ������һ�����Ļ�ʱ��ķ��������涨���������ʱ��Ϊ׼��ƫ���� - ����������</p>
<pre>&lt;start&gt;09:30:10-06:00&lt;/start&gt;</pre>
<p>���ߣ�</p>
<pre>&lt;start&gt;09:30:10+06:00&lt;/start&gt;</pre>
</div>

<div>
<h2>����ʱ���������ͣ�DateTime Data Type��</h2>

<p>����ʱ�������������ڶ������ں�ʱ�䡣</p>

<p>����ʱ��ʹ������ĸ�ʽ���ж��壺&quot;YYYY-MM-DDThh:mm:ss&quot;�����У�</p>
<ul>
<li>YYYY ��ʾ���</li>
<li>MM ��ʾ�·�</li>
<li>DD ��ʾ��</li>
<li>T ��ʾ�����ʱ�䲿�ֵ���ʼ</li>
<li>hh ��ʾСʱ</li>
<li>mm ��ʾ����</li>
<li>ss ��ʾ��</li>
</ul>

<p class="note"><span>ע�ͣ�</span>���еĳɷֶ��Ǳ���ģ�</p>

<p>������һ���й� schema ������ʱ�����������ӣ�</p>
<pre>&lt;xs:element name=&quot;startdate&quot; type=&quot;xs:dateTime&quot;/&gt;</pre>
<p>�ĵ��е�Ԫ�ؿ���ȥӦ������������</p>
<pre>&lt;startdate&gt;2002-05-30T09:00:00&lt;/startdate&gt;</pre>
<p>��������������</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10.5&lt;/startdate&gt;</pre>

<h3>ʱ��</h3>
<p>����涨һ��ʱ������Ҳ����ͨ��������ʱ����һ�� &quot;Z&quot; �ķ�ʽ��ʹ���������ʱ�䣨UTC time��������һ������ʱ�� - ����������</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10Z&lt;/startdate&gt;</pre>
<p>����Ҳ����ͨ����ʱ������һ�����Ļ�ʱ��ķ��������涨���������ʱ��Ϊ׼��ƫ���� - ����������</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10-06:00&lt;/startdate&gt;</pre>
<p>���ߣ�</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10+06:00&lt;/startdate&gt;</pre>
</div>

<div>
<h2>����ʱ���������ͣ�Duration Data Type��</h2>
<p>����ʱ�������������ڹ涨ʱ������</p>
<p>ʱ����ʹ������ĸ�ʽ���涨��&quot;PnYnMnDTnHnMnS&quot;�����У�</p>
<ul>
<li>P ��ʾ����(����)</li>
<li>nY ��ʾ����</li>
<li>nM ��ʾ����</li>
<li>nD ��ʾ����</li>
<li>T ��ʾʱ�䲿�ֵ���ʼ �����������涨Сʱ�����Ӻ��룬���ѡ��Ϊ���裩</li>
<li>nH ��ʾСʱ��</li>
<li>nM ��ʾ������</li>
<li>nS ��ʾ����</li>
</ul>

<p>������һ���й� schema �г���ʱ�����������ӣ�</p>
<pre>&lt;xs:element name=&quot;period&quot; type=&quot;xs:duration&quot;/&gt;</pre>
<p>�ĵ��е�Ԫ�ؿ���ȥӦ������������</p>

<pre>&lt;period&gt;P5Y&lt;/period&gt;</pre>
<p>��������ӱ�ʾһ�� 5 ������ڡ�</p>

<p>��������������</p>
<pre>&lt;period&gt;P5Y2M10D&lt;/period&gt;</pre>
<p>��������ӱ�ʾһ�� 5 �ꡢ2 ���¼� 10 ������ڡ�</p>

<p>��������������</p>
<pre>&lt;period&gt;P5Y2M10DT15H&lt;/period&gt;</pre>
<p>��������ӱ�ʾһ�� 5 �ꡢ2 ���¡�10 �켰 15 Сʱ�����ڡ�</p>

<p>��������������</p>
<pre>&lt;period&gt;PT15H&lt;/period&gt;</pre>
<p>��������ӱ�ʾһ�� 15 Сʱ�����ڡ�</p>

<h3>���ĳ���ʱ��</h3>
<p>����涨һ�����ĳ���ʱ�䣬���� P ֮ǰ������ţ�</p>
<pre>&lt;period&gt;-P10D&lt;/period&gt;</pre>
<p>��������ӱ�ʾһ���� 10 ������ڡ�</p>
</div>


<div>
<h2>���ں�ʱ����������</h2>
<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>date</td>
<td>����һ������ֵ</td>
</tr>

<tr>
<td>dateTime</td>
<td>����һ�����ں�ʱ��ֵ</td>
</tr>

<tr>
<td>duration</td>
<td>����һ��ʱ����</td>
</tr>

<tr>
<td>gDay</td>
<td>�������ڵ�һ������ - �� (DD)</td>
</tr>

<tr>
<td>gMonth</td>
<td>�������ڵ�һ������ - �� (MM)</td>
</tr>

<tr>
<td>gMonthDay</td>
<td>�������ڵ�һ������ - �º��� (MM-DD)</td>
</tr>

<tr>
<td>gYear</td>
<td>�������ڵ�һ������ - �� (YYYY)</td>
</tr>

<tr>
<td>gYearMonth</td>
<td>�������ڵ�һ������ - ����� (YYYY-MM)</td>
</tr>

<tr>
<td>time</td>
<td>����һ��ʱ��ֵ</td>
</tr>
</table>
</div>

<div>
<h2>�������������͵��޶���Restriction��</h2>
<p>����������������һͬʹ�õ��޶���</p>
<ul>
<li>enumeration</li>
<li>maxExclusive</li>
<li>maxInclusive</li>
<li>minExclusive</li>
<li>minInclusive</li>
<li>pattern</li>
<li>whiteSpace</li>
</ul>
</div>


<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="schema_dtypes_string.asp" title="XSD �ַ�����������">XSD �ַ���</a></li>
<li class="next"><a href="schema_dtypes_numeric.asp" title="XSD ��ֵ��������">XSD ��ֵ</a></li>
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
<h5 id="tools_reference"><a href="schema_elements_ref.asp">XML Schema �ο��ֲ�</a></h5>
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