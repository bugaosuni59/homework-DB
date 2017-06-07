
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

<title>DTD - ����</title>
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

<div id="course"><h2>DTD �̳�</h2>
<ul>
<li><a href="index.asp" title="DTD �̳�">DTD �̳�</a></li>
<li><a href="dtd_intro.asp" title="DTD ���">DTD ���</a></li>
<li><a href="dtd_building.asp" title="DTD - XML ����ģ��">DTD ����ģ��</a></li>
<li><a href="dtd_elements.asp" title="DTD - Ԫ��">DTD Ԫ��</a></li>
<li class="currentLink"><a href="dtd_attributes.asp" title="DTD - ����">DTD ����</a></li>
<li><a href="dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
<li><a href="dtd_validation.asp" title="DTD - ��֤">DTD ��֤</a></li>
<li><a href="dtd_examples.asp" title="DTD - ���������ʵ��">DTD ʵ��</a></li>
<li><a href="dtd_summary.asp" title="���Ѿ�ѧϰ��DTD����һ���أ�">DTD �ܽ�</a></li>
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

<h1>DTD - ����</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="dtd_elements.asp" title="DTD - Ԫ��">DTD Ԫ��</a></li>
<li class="next"><a href="dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
</ul>
</div>

<div id="intro">
<p><strong>�� DTD �У�����ͨ�� ATTLIST ����������������</strong></p>
</div>


<div>
<h2>��������</h2>

<p>��������ʹ�������﷨��</p>

<pre>&lt;!ATTLIST Ԫ������ �������� �������� Ĭ��ֵ&gt;</pre>

<h3>DTD ʵ��:</h3>
<pre>&lt;!ATTLIST payment type CDATA &quot;check&quot;&gt;</pre>

<h3>XML ʵ��:</h3>
<pre>&lt;payment type=&quot;check&quot; /&gt;</pre>


<h3>������<em>��������</em>��ѡ�</h3>

<table class="dataintable">
<tr>
<th style="width:35%;">����</th>
<th>����</th>
</tr>

<tr>
<td>CDATA</td>
<td>ֵΪ�ַ����� (character data)</td>
</tr>

<tr>
<td>(<i>en1</i>|<i>en2</i>|..)</td>
<td>��ֵ��ö���б��е�һ��ֵ</td>
</tr>

<tr>
<td>ID</td>
<td>ֵΪΨһ�� id</td>
</tr>

<tr>
<td>IDREF</td>
<td>ֵΪ����һ��Ԫ�ص� id</td>
</tr>

<tr>
<td>IDREFS</td>
<td>ֵΪ���� id ���б�</td>
</tr>

<tr>
<td>NMTOKEN</td>
<td>ֵΪ�Ϸ��� XML ����</td>
</tr>

<tr>
<td>NMTOKENS</td>
<td>ֵΪ�Ϸ��� XML ���Ƶ��б�</td>
</tr>

<tr>
<td>ENTITY</td>
<td>ֵ��һ��ʵ��</td>
</tr>

<tr>
<td>ENTITIES</td>
<td>ֵ��һ��ʵ���б�</td>
</tr>

<tr>
<td>NOTATION</td>
<td>��ֵ�Ƿ��ŵ�����</td>
</tr>

<tr>
<td>xml:</td>
<td>ֵ��һ��Ԥ����� XML ֵ</td>
</tr>
</table>


<h3>Ĭ��ֵ������ʹ������ֵ��</h3>

<table class="dataintable">
<tr>
<th style="width:35%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td>ֵ</td>
<td>���Ե�Ĭ��ֵ</td>
</tr>

<tr>
<td>#REQUIRED</td>
<td>����ֵ�Ǳ����</td>
</tr>

<tr>
<td>#IMPLIED</td>
<td>���Բ��Ǳ����</td>
</tr>

<tr>
<td>#FIXED value</td>
<td>����ֵ�ǹ̶���</td>
</tr>
</table>
</div>


<div>
<h2>�涨һ��Ĭ�ϵ�����ֵ</h2>

<h3>DTD:</h3>
<pre>&lt;!ELEMENT square EMPTY&gt;
&lt;!ATTLIST square width CDATA &quot;0&quot;&gt;</pre>

<h3>�Ϸ��� XML:</h3>
<pre>&lt;square width=&quot;100&quot; /&gt;</pre>

<p>������������У�&quot;square&quot; ������Ϊ���� CDATA ���͵� &quot;width&quot; ���ԵĿ�Ԫ�ء�������û�б��趨����Ĭ��ֵΪ0 ��</p>
</div>


<div>
<h2>#IMPLIED</h2>

<h3>�﷨</h3>
<pre>&lt;!ATTLIST Ԫ������ �������� �������� #IMPLIED&gt;</pre>

<h3>����</h3>

<p>DTD:</p>
<pre>&lt;!ATTLIST contact fax CDATA #IMPLIED&gt;</pre>

<p>�Ϸ��� XML:</p>
<pre>&lt;contact fax=&quot;555-667788&quot; /&gt;</pre>

<p>�Ϸ��� XML:</p>
<pre>&lt;contact /&gt;</pre>

<p>��������ϣ��ǿ�����߰������ԣ�������û��Ĭ��ֵѡ��Ļ�����ʹ�ùؼ��� #IMPLIED��</p>
</div>


<div>
<h2>#REQUIRED</h2>

<h3>�﷨</h3>
<pre>&lt;!ATTLIST Ԫ������ �������� �������� #REQUIRED&gt;</pre>

<h3>����</h3>

<p>DTD:</p>
<pre>&lt;!ATTLIST person number CDATA #REQUIRED&gt;</pre>

<p>�Ϸ��� XML:</p>
<pre>&lt;person number=&quot;5677&quot; /&gt;</pre>

<p>�Ƿ��� XML:</p>
<pre>&lt;person /&gt;</pre>

<p>������û��Ĭ��ֵѡ�������Ȼϣ��ǿ�������ύ���ԵĻ�����ʹ�ùؼ��� #REQUIRED��</p>
</div>


<div>
<h2>#FIXED</h2>

<h3>�﷨</h3>
<pre>&lt;!ATTLIST Ԫ������ �������� �������� #FIXED &quot;value&quot;&gt;</pre>

<h3>����</h3>

<p>DTD:</p>
<pre>&lt;!ATTLIST sender company CDATA #FIXED &quot;Microsoft&quot;&gt;</pre>

<p>�Ϸ��� XML:</p>
<pre>&lt;sender company=&quot;Microsoft&quot; /&gt;</pre>

<p>�Ƿ��� XML:</p>
<pre>&lt;sender company=&quot;W3School&quot; /&gt;</pre>

<p>�����ϣ������ӵ�й̶���ֵ�������������߸ı����ֵ����ʹ�� #FIXED �ؼ��ʡ��������ʹ���˲�ͬ��ֵ��XML �������᷵�ش���</p>
</div>


<div>
<h2>�о�����ֵ</h2>

<h3>�﷨��</h3>
<pre>&lt;!ATTLIST Ԫ������ �������� (en1|en2|..) Ĭ��ֵ&gt;</pre>

<h3>DTD ����:</h3>
<pre>&lt;!ATTLIST payment type (check|cash) &quot;cash&quot;&gt;</pre>

<h3>XML ����:</h3>
<pre>&lt;payment type=&quot;check&quot; /&gt;</pre>

<p>����</p>
<pre>&lt;payment type=&quot;cash&quot; /&gt;</pre>

<p>�����ϣ������ֵΪһϵ�й̶��ĺϷ�ֵ֮һ����ʹ���о�����ֵ��</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dtd_elements.asp" title="DTD - Ԫ��">DTD Ԫ��</a></li>
<li class="next"><a href="dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
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