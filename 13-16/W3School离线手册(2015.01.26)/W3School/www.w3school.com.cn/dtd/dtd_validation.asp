
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

<title>DTD ��֤</title>
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
<li><a href="dtd_attributes.asp" title="DTD - ����">DTD ����</a></li>
<li><a href="dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
<li class="currentLink"><a href="dtd_validation.asp" title="DTD - ��֤">DTD ��֤</a></li>
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

<h1>DTD ��֤</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
<li class="next"><a href="dtd_examples.asp" title="DTD - ���������ʵ��">DTD ʵ��</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Internet Explorer 5.0 �ɸ���ĳ�� DTD ����֤���� XML��</strong></p>
</div>

<div>
<h2>ͨ�� XML ������������֤</h2>

<p>������ͼ��ĳ�� XML �ĵ�ʱ��XML �������п��ܻ��������ͨ������ parseError ���󣬾Ϳ���ȡ����������ȷ�д��롢�ı��������ڵ��С�</p>

<p class="note"><span>ע�ͣ�</span>load( ) ���������ļ����� loadXML( ) ���������ַ�����</p>

<pre>var xmlDoc = new ActiveXObject(&quot;Microsoft.XMLDOM&quot;)
xmlDoc.async=&quot;false&quot;
xmlDoc.validateOnParse=&quot;true&quot;
xmlDoc.load(&quot;note_dtd_error.xml&quot;)

document.write(&quot;&lt;br&gt;Error Code: &quot;)
document.write(xmlDoc.parseError.errorCode)
document.write(&quot;&lt;br&gt;Error Reason: &quot;)
document.write(xmlDoc.parseError.reason)
document.write(&quot;&lt;br&gt;Error Line: &quot;)
document.write(xmlDoc.parseError.line)</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dtde_note_error_three">Try it Yourself</a> ���� <a href="../example/dtde/note_dtd_error.xml">������һ����� XML �ļ�</a>��</p>
</div>

<div>
<h2>�ر���֤</h2>
<p>ͨ���� XML �������� validateOnParse ����Ϊ &quot;false&quot;���Ϳ��Թر���֤��</p>

<pre>var xmlDoc = new ActiveXObject(&quot;Microsoft.XMLDOM&quot;)
xmlDoc.async=&quot;false&quot;
xmlDoc.validateOnParse=&quot;false&quot;
xmlDoc.load(&quot;note_dtd_error.xml&quot;)

document.write(&quot;&lt;br&gt;Error Code: &quot;)
document.write(xmlDoc.parseError.errorCode)
document.write(&quot;&lt;br&gt;Error Reason: &quot;)
document.write(xmlDoc.parseError.reason)
document.write(&quot;&lt;br&gt;Error Line: &quot;)
document.write(xmlDoc.parseError.line)</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dtde_note_error_four">Try it Yourself</a></p>
</div>

<div>
<h2>ͨ�õ� XML ��֤��</h2>
<p>Ϊ�˰�������֤ XML �ļ������Ǵ����˴����ӣ�������Ϳ�����֤�κ� XML �ļ��ˡ�</p>
</div>

<div>
<h2>parseError ����</h2>
<p>�����������ǵġ�<a href="../xmldom/index.asp" title="XML DOM �̳�">XML DOM �̳�</a>�����Ķ������й� parseError �������Ϣ��</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
<li class="next"><a href="dtd_examples.asp" title="DTD - ���������ʵ��">DTD ʵ��</a></li>
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