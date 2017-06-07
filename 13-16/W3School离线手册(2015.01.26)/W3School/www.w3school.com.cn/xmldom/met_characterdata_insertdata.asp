
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

<title>XML DOM insertData() ����</title>
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

<div id="course"><h2>XML DOM</h2>
<ul>
<li><a href="index.asp" title="XML DOM �̳�">DOM ��ҳ</a></li>
<li><a href="dom_intro.asp" title="XML DOM ���">DOM ���</a></li>
<li><a href="dom_nodes.asp" title="XML DOM �ڵ�">DOM �ڵ�</a></li>
<li><a href="dom_nodetree.asp" title="XML DOM �ڵ���">DOM �ڵ���</a></li>
<li><a href="dom_parser.asp" title="���� XML DOM">DOM ����</a></li>
<li><a href="dom_loadxmldoc.asp" title="XML DOM ���غ���">DOM ����</a></li>
<li><a href="dom_methods.asp" title="XML DOM - ���Ժͷ���">DOM ���Ժͷ���</a></li>
<li><a href="dom_nodes_access.asp" title="XML DOM ���ʽڵ�">DOM ���ʽڵ�</a></li>
<li><a href="dom_nodes_info.asp" title="XML DOM �ڵ���Ϣ">DOM �ڵ���Ϣ</a></li>
<li><a href="dom_nodes_nodelist.asp" title="XML DOM �ڵ��б�">DOM �ڵ��б�</a></li>
<li><a href="dom_nodes_traverse.asp" title="XML DOM �����ڵ�">DOM �����ڵ�</a></li>
<li><a href="dom_mozilla_vs_ie.asp" title="XML DOM ���������">DOM �����</a></li>
<li><a href="dom_nodes_navigate.asp" title="XML DOM ��λ�ڵ�">DOM ��λ�ڵ�</a></li>
</ul>
<h2>�ڵ����</h2>
<ul>
<li><a href="dom_nodes_get.asp" title="XML DOM ��ȡ�ڵ�ֵ">DOM ��ȡ�ڵ�</a></li>
<li><a href="dom_nodes_set.asp" title="XML DOM �ı�ڵ�ֵ">DOM �ı�ڵ�</a></li>
<li><a href="dom_nodes_remove.asp" title="XML DOM ɾ���ڵ�">DOM ɾ���ڵ�</a></li>
<li><a href="dom_nodes_replace.asp" title="XML DOM �滻�ڵ�">DOM �滻�ڵ�</a></li>
<li><a href="dom_nodes_create.asp" title="XML DOM �����ڵ�">DOM �����ڵ�</a></li>
<li><a href="dom_nodes_add.asp" title="XML DOM ��ӽڵ�">DOM ��ӽڵ�</a></li>
<li><a href="dom_nodes_clone.asp" title="XML DOM ��¡�ڵ�">DOM ��¡�ڵ�</a></li>
<li><a href="dom_httprequest.asp" title="XMLHttpRequest ����">DOM HttpRequest</a></li>
</ul>
<h2>XML DOM �ο��ֲ�</h2>
<ul>
<li><a href="xmldom_reference.asp" title="XML DOM �ο��ֲ�">DOM �ֲ�Ŀ¼</a></li>
<li><a href="dom_nodetype.asp" title="XML DOM �ڵ����ͣ�Node Types��">DOM �ڵ�����</a></li>
<li><a href="dom_attribute.asp" title="XML DOM Attr ����">DOM Attr</a></li>
<li><a href="dom_cdatasection.asp" title="XML DOM CDATASection ����">DOM CDATASection</a></li>
<li><a href="dom_characterdata.asp" title="XML DOM CharacterData ����">DOM CharacterData</a></li>
<li><a href="dom_css2properties.asp" title="XML DOM CSS2Properties ����">DOM CSS2Properties</a></li>
<li><a href="dom_cssrule.asp" title="XML DOM CSSRule ����">DOM CSSRule</a></li>
<li><a href="dom_cssstylerule.asp" title="XML DOM CSSStyleRule ����">DOM CSSStyleRule</a></li>
<li><a href="dom_cssstylesheet.asp" title="XML DOM CSSStyleSheet ����">DOM CSSStyleSheet</a></li>
<li><a href="dom_comment.asp" title="XML DOM Comment ����">DOM Comment</a></li>
<li><a href="dom_document.asp" title="XML DOM Document ����">DOM Document</a></li>
<li><a href="dom_documenttype.asp" title="XML DOM DocumentType ����">DOM DocumentType</a></li>
<li><a href="dom_domexception.asp" title="XML DOM DOMException ����">DOM DOMException</a></li>
<li><a href="dom_domimplementation.asp" title="XML DOM Implementation ����">DOM Implementation</a></li>
<li><a href="dom_domparser.asp" title="XML DOM DOMParser ����">DOM DOMParser</a></li>
<li><a href="dom_element.asp" title="XML DOM Element ����">DOM Element</a></li>
<li><a href="dom_event.asp" title="XML DOM Event ����">DOM Event</a></li>
<li><a href="dom_htmlcollection.asp" title="XML DOM HTMLCollection ����">DOM HTMLCollection</a></li>
<li><a href="dom_htmldocument.asp" title="XML DOM HTMLDocument ����">DOM HTMLDocument</a></li>
<li><a href="dom_htmlelement.asp" title="XML DOM HTMLElement ����">DOM HTMLElement</a></li>
<li><a href="dom_namednodemap.asp" title="XML DOM NamedNodeMap ����">DOM NamedNodeMap</a></li>
<li><a href="dom_node.asp" title="XML DOM Node ����">DOM Node</a></li>
<li><a href="dom_nodelist.asp" title="XML DOM NodeList ����">DOM NodeList</a></li>
<li><a href="dom_errors.asp" title="XML DOM ParseError ����">DOM ParseError</a></li>
<li><a href="dom_processinginstruction.asp" title="XML DOM ProcessingInstr ����">DOM ProcessingInstr</a></li>
<li><a href="dom_range.asp" title="XML DOM Range ����">DOM Range</a></li>
<li><a href="dom_rangeexception.asp" title="XML DOM RangeException ����">DOM RangeException</a></li>
<li><a href="dom_text.asp" title="XML DOM Text ����">DOM Text</a></li>
<li><a href="dom_http.asp" title="XML DOM XMLHttpRequest ����">DOM XMLHttpRequest</a></li>
<li><a href="dom_xmlserializer.asp" title="XML DOM XMLSerializer ����">DOM XMLSerializer</a></li>
<li><a href="dom_xpathexpression.asp" title="XML DOM XPathExpression ����">DOM XPathExpression</a></li>
<li><a href="dom_xpathresult.asp" title="XML DOM XPathResult ����">DOM XPathResult</a></li>
<li><a href="dom_xsltprocessor.asp" title="XML DOM XSLTProcessor ����">DOM XSLTProcessor</a></li>
</ul>
<h2>DOM ʵ��</h2>
<ul>
<li><a href="../example/xdom_examples.asp" title="XML DOM ʵ��">DOM ʵ��</a></li>
<li><a href="dom_summary.asp" title="���Ѿ�ѧϰ��XML DOM����һ���أ�">DOM �ܽ�</a></li>
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

<h1>XML DOM insertData() ����</h1>

<div class="backtoreference">
<p><a href="dom_characterdata.asp" title="XML DOM CharacterData ����">CharacterData ����ο��ֲ�</a></p>
</div>

<div>
<h2>������÷�</h2>
<p>insertData() �������ַ������� <a href="dom_text.asp">Text</a> �� <a href="met_text_appenddata.asp">Comment</a> �ڵ㡣</p>

<h3>�﷨��</h3>
<pre>CharacterData.insertData(<i>start</i>,<i>string</i>)</pre>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>start</td>
<td>���衣Ҫ���ַ������� Text �ڵ�� Comment �ڵ���ַ�λ�á�</td>
</tr>

<tr>
<td>string</td>
<td>���衣Ҫ������ַ�����</td>
</tr>
</table>

<h3>�׳�</h3>

<p>�÷��������׳��������´���� <a href="dom_domexception.asp">DOMException �쳣</a>��</p>

<p>INDEX_SIZE_ERR - ���� <i>start</i> �� <i>length</i> �Ǹ������� <i>length</i> ���� Text �ڵ�� Comment �ڵ�ĳ��ȡ�</p>

<p>NO_MODIFICATION_ALLOWED_ERR - �ڵ���ֻ���ģ������޸ġ�</p>

<h3>����</h3>

<p>�÷�����ָ�����ַ��� <i>string</i> ���� Text �ڵ�� Comment �ڵ��ָ��λ�� <i>start</i> ���ı�����</p>
</div>


<div>
<h2>���ҳ��</h2>

<p>XML DOM �ο��ֲ᣺<a href="met_text_insertdata.asp">Text.insertData()</a></p>
<p>XML DOM �ο��ֲ᣺<a href="met_comment_insertdata.asp">Comment.insertData()</a></p>
</div>


<div class="backtoreference">
<p><a href="dom_characterdata.asp" title="XML DOM CharacterData ����">CharacterData ����ο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="xmldom_reference.asp">XML DOM �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/xdom_examples.asp">XML DOM ʵ��</a></h5>
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