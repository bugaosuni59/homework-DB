
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

<title>RDF �ο��ֲ�</title>
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
<li><a href="rdf_collections.asp" title="RDF ����">RDF ����</a></li>
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

<h1>RDF ���</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="default.htm" title=""></a></li>
<li class="next"><a href="default.htm" title=""></a></li>
</ul>
</div>


<div>
<h2>RDF �����ռ�</h2>

<h3>RDF �����ռ� (xmlns:rdf)��</h3>
<p><a href="rdf-syntax-ns.xml">http://www.w3.org/1999/02/22-rdf-syntax-ns#</a></p>

<h3>RDFS �����ռ� (xmlns:rdfs )��</h3>
<p><a href="rdf-schema.xml">http://www.w3.org/2000/01/rdf-schema#</a></p>
</div>

<div>
<h2>RDF ��չ���� Mime ����</h2>
<p>RDF �ļ����Ƽ���չ���� *<em>.rdf</em>��������*<em>.xml</em> �������ṩ����ʽ XML �������ļ����ԡ�</p>
<p>��ע��� MIME ������ &quot;<em>application/rdf+xml</em>&quot;��</p>
</div>

<div>
<h2>RDFS / RDF ��</h2>
<table class="dataintable">
  <tr>
    <th>Element</th>
    <th>Class of</th>

    <th>Subclass of</th>
  </tr>
  <tr>
    <td>rdfs:Class</td>
    <td>All classes</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdfs:Datatype</td>
    <td>Data types</td>

    <td>Class</td>
    </tr>
  <tr>
    <td>rdfs:Resource</td>
    <td>All resources</td>
    <td>Class</td>
  </tr>

  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdfs:Container</td>
    <td>Containers</td>

    <td>Resource</td>
    </tr>
  <tr>
    <td>rdfs:Literal</td>
    <td>Literal values (text and numbers)</td>
    <td>Resource</td>
  </tr>

  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>rdf:List</td>
    <td>Lists</td>

    <td>Resource</td>
    </tr>
  <tr>
    <td>rdf:Property</td>
    <td>Properties</td>
    <td>Resource</td>
  </tr>

  <tr>
    <td>rdf:Statement</td>
    <td>Statements</td>
    <td>Resource</td>
  </tr>
  <tr>
    <td>&nbsp;</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:Alt</td>
    <td>Containers of alternatives</td>
    <td>Container</td>

    </tr>
  <tr>
    <td>rdf:Bag</td>
    <td>Unordered containers</td>
    <td>Container</td>
  </tr>
  <tr>

    <td>rdf:Seq</td>
    <td>Ordered containers</td>
    <td>Container</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>

    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>rdfs:ContainerMembershipProperty</td>
    <td>Container membership properties</td>
    <td>Property</td>
    </tr>

  <tr>
    <td>rdf:XMLLiteral</td>
    <td>XML literal values</td>
    <td>Literal</td>
  </tr>
</table>
</div>

<div>
<h2>RDFS / RDF ����</h2>
<table class="dataintable">
  <tr>
    <th>Element</th>
    <th>Domain</th>
    <th>Range</th>
    <th>Description</th>

  </tr>
  <tr>
    <td>rdfs:domain</td>
    <td>Property</td>
    <td>Class</td>
    <td>The domain of the resource</td>
  </tr>

  <tr>
    <td>rdfs:range</td>
    <td>Property</td>
    <td>Class</td>
    <td>The range of the resource</td>
  </tr>
  <tr>

    <td>rdfs:subPropertyOf</td>
    <td>Property</td>
    <td>Property</td>
    <td>The property is a sub property of a property</td>
  </tr>
  <tr>
    <td>&nbsp;</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdfs:subClassOf</td>
    <td>Class</td>
    <td>Class</td>

    <td>The resource is a subclass of a class</td>
  </tr>
  <tr>
    <td>rdfs:comment</td>
    <td>Resource</td>
    <td>Literal</td>
    <td>The human readable description of the resource</td>

  </tr>
  <tr>
    <td>rdfs:label</td>
    <td>Resource</td>
    <td>Literal</td>
    <td>The human readable label (name)&nbsp; of the resource</td>

  </tr>
  <tr>
    <td>rdfs:isDefinedBy</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The definition of the resource</td>
  </tr>

  <tr>
    <td>rdfs:seeAlso</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The additional information about the resource</td>
  </tr>
  <tr>

    <td>rdfs:member</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The member of the resource</td>
  </tr>
  <tr>
    <td>&nbsp;</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:first</td>
    <td>List</td>
    <td>Resource</td>

    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:rest</td>
    <td>List</td>
    <td>List</td>
    <td>&nbsp;</td>

  </tr>
  <tr>
    <td>rdf:subject</td>
    <td>Statement</td>
    <td>Resource</td>
    <td>The subject of the resource in an RDF Statement</td>
  </tr>

  <tr>
    <td>rdf:predicate</td>
    <td>Statement</td>
    <td>Resource</td>
    <td>The predicate of the resource in an RDF Statement</td>
  </tr>
  <tr>

    <td>rdf:object</td>
    <td>Statement </td>
    <td>Resource</td>
    <td>The object of the resource in an RDF Statement</td>
  </tr>
  <tr>
    <td>rdf:value</td>

    <td>Resource</td>
    <td>Resource</td>
    <td>The property used for values</td>
  </tr>
  <tr>
    <td>rdf:type</td>
    <td>Resource</td>

    <td>Class</td>
    <td>The resource is an instance of a class</td>
  </tr>
</table>
</div>

<div>
<h2>RDF ����</h2>
<table class="dataintable">
  <tr>

    <th>Element</th>
    <th>Domain</th>
    <th>Range</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>&nbsp;</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:about</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>

    <td>Defines the resource being described</td>
  </tr>
  <tr>
    <td>rdf:Description</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Container for the description of a resource</td>

  </tr>
  <tr>
    <td>rdf:resource</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines a resource to identify a property</td>
  </tr>
  <tr>

    <td>rdf:datatype</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the data type of an element</td>
  </tr>
  <tr>
    <td>rdf:ID</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the ID of an element</td>
  </tr>
  <tr>
    <td>rdf:li</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>

    <td>Defines a list</td>
  </tr>
  <tr>
    <td>rdf:_<i>n</i></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines a node</td>

  </tr>
  <tr>
    <td>rdf:nodeID</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the ID of an element node</td>
  </tr>
  <tr>

    <td>rdf:parseType</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines how an element should be parsed</td>
  </tr>
  <tr>
    <td>rdf:RDF</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>The root of an RDF document</td>
  </tr>
  <tr>
    <td>xml:base</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>

    <td>Defines the XML base</td>
  </tr>
  <tr>
    <td>xml:lang</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the language of the element content</td>

  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:aboutEach</td>

    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>(removed)</td>
  </tr>
  <tr>
    <td>rdf:aboutEachPrefix</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>

    <td>(removed)</td>
  </tr>
  <tr>
    <td>rdf:bagID</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>(removed)</td>

  </tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="default.htm" title=""></a></li>
<li class="next"><a href="default.htm" title=""></a></li>
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