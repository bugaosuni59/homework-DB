
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

<title>XMLHttpRequest ����</title>
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
<li class="currentLink"><a href="dom_httprequest.asp" title="XMLHttpRequest ����">DOM HttpRequest</a></li>
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

<h1>XMLHttpRequest ����</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="dom_nodes_clone.asp" title="XML DOM ��¡�ڵ�">DOM ��¡�ڵ�</a></li>
<li class="next"><a href="xmldom_reference.asp" title="XML DOM �ο��ֲ�">DOM �ֲ�Ŀ¼</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XMLHttpRequest �����ṩ������ҳ���غ������������ͨ�ŵķ�����</strong></p>
</div>


<div>
<h2>ʲô�� XMLHttpRequest ����</h2>

<p>XMLHttpRequest ������<em>�����ߵ�����</em>����Ϊ���ܹ���</p>

<ul>
<li>�ڲ����¼���ҳ�������¸�����ҳ</li>
<li>��ҳ���Ѽ��غ�ӷ�������������</li>
<li>��ҳ���Ѽ��غ�ӷ�������������</li>
<li>�ں�̨���������������</li>
</ul>

<p>�����ִ����������֧�� XMLHttpRequest ����</p>

<p>ʵ����<a target="_blank" href="../tiy/t.asp@f=xdom_httpsuggest">�������ı�ʱ����������� XML HTTP ͨ��</a>��</p>
</div>

<div>
<h2>���� XMLHttpRequest ����</h2>

<p>ͨ��һ�м򵥵� JavaScript ���룬���ǾͿ��Դ��� XMLHttpRequest ����</p>

<p>�������ִ�������У����� IE 7����</p>

<pre>xmlhttp=new XMLHttpRequest()</pre>

<p>�� Internet Explorer 5 �� 6 �У�</p>

<pre>xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;)</pre>

<h3>ʵ��</h3>

<pre>&lt;script type=&quot;text/javascript&quot;&gt;
var xmlhttp;
function loadXMLDoc(url)
{
xmlhttp=null;
if (window.XMLHttpRequest)
  {// code for all new browsers
  xmlhttp=new XMLHttpRequest();
  }
else if (window.ActiveXObject)
  {// code for IE5 and IE6
  xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
if (xmlhttp!=null)
  {
  xmlhttp.onreadystatechange=state_Change;
  xmlhttp.open(&quot;GET&quot;,url,true);
  xmlhttp.send(null);
  }
else
  {
  alert(&quot;Your browser does not support XMLHTTP.&quot;);
  }
}

function state_Change()
{
if (xmlhttp.readyState==4)
  {// 4 = &quot;loaded&quot;
  if (xmlhttp.status==200)
    {// 200 = OK
    // ...our code here...
    }
  else
    {
    alert(&quot;Problem retrieving XML data&quot;);
    }
  }
}
&lt;/script&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httprequest_js">TIY</a></p>

<p class="note"><span>ע�ͣ�</span>onreadystatechange ��һ���¼����������ֵ (state_Change) ��һ�����������ƣ��� XMLHttpRequest �����״̬�����ı�ʱ���ᴥ���˺�����״̬�� 0 (uninitialized) �� 4 (complete) ���б仯������״̬Ϊ 4 ʱ�����ǲ�ִ�д��롣</p>
</div>

<div>
<h2>Ϊʲôʹ�� Async=true ��</h2>

<p>���ǵ�ʵ���� open() �ĵ�����������ʹ���� &quot;true&quot;��</p>

<p>�ò����涨�����Ƿ��첽����</p>

<p>True ��ʾ�ű����� send() ����֮�����ִ�У������ȴ����Է���������Ӧ��</p>

<p>onreadystatechange �¼�ʹ���븴�ӻ��ˡ�����������û�еõ���������Ӧ������£���ֹ����ֹͣ���ȫ�ķ�����</p>

<p>ͨ���Ѹò�������Ϊ &quot;false&quot;������ʡȥ����� onreadystatechange ���롣���������ʧ��ʱ�Ƿ�ִ������Ĵ����޹ؽ�Ҫ����ô����ʹ�����������</p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httprequest_js_false">TIY</a></p>
</div>

<div>
<h2>����ʵ��</h2>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httprequest_js_1">ͨ�� XML HTTP ��һ�� textfile ����һ�� div Ԫ����</a></p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httprequest_js_2">ͨ�� XML HTTP ���� HEAD ����</a></p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httprequest_js_3">ͨ�� XML HTTP ����ָ���� HEAD ����</a></p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httprequest_js_4">ͨ�� XML HTTP �г� XML �ļ��е�����</a></p>
</div>

<div>
<h2>XML / ASP</h2>

<p>��Ҳ���԰� XML �ĵ��򿪲����͵��������ϵ� ASP ҳ�棬����������Ȼ�󴫻ؽ����</p>

<pre>&lt;html&gt;
&lt;body&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
xmlHttp=null;
if (window.XMLHttpRequest)
  {// code for IE7, Firefox, Opera, etc.
  xmlHttp=new XMLHttpRequest();
  }
else if (window.ActiveXObject)
  {// code for IE6, IE5
  xmlHttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
if (xmlHttp!=null)
  {
  xmlHttp.open(&quot;GET&quot;, &quot;note.xml&quot;, false);
  xmlHttp.send(null);
  xmlDoc=xmlHttp.responseText;

  xmlHttp.open(&quot;POST&quot;, &quot;demo_dom_http.asp&quot;, false);
  xmlHttp.send(xmlDoc);
  document.write(xmlHttp.responseText);
  }
else
  {
  alert(&quot;Your browser does not support XMLHTTP.&quot;);
  }
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;</pre>

<p>ASP ҳ�棬�� VBScript ��д��</p>

<pre>&lt;%
set xmldoc = Server.CreateObject(&quot;Microsoft.XMLDOM&quot;)
xmldoc.async=false
xmldoc.load(request)

for each x in xmldoc.documentElement.childNodes
   if x.NodeName = &quot;to&quot; then name=x.text
next
response.write(name)
%&gt;</pre>

<p>ͨ��ʹ�� response.write ���԰ѽ�����ؿͻ��ˡ�</p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=xdom_httpsend_2">TIY</a></p>
</div>

<div>
<h2>XMLHttpRequest ������ W3C �ı�׼��</h2>

<p>�κ� W3C �Ƽ���׼��δ�涨 XMLHttpRequest ����</p>

<p>������W3C DOM Level 3 �� &quot;Load and Save&quot; �淶������һЩ���ƵĹ����ԣ����ǻ�û���κ������ʵ�����ǡ�</p>
</div>

<div>
<h2>����</h2>
<p><a href="dom_http.asp" title="XML DOM - XMLHttpRequest ����">XML DOM �ο��ֲ�: XMLHttpRequest ����</a></p>
</div>



<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dom_nodes_clone.asp" title="XML DOM ��¡�ڵ�">DOM ��¡�ڵ�</a></li>
<li class="next"><a href="xmldom_reference.asp" title="XML DOM �ο��ֲ�">DOM �ֲ�Ŀ¼</a></li>
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