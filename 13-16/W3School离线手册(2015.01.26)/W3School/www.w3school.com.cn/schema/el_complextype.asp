
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

<title>XML Schema complexType Ԫ��</title>
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
<li><a href="schema_dtypes_date.asp" title="XSD ���ڼ�ʱ����������">XSD ����</a></li>
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

<h1>XML Schema complexType Ԫ��</h1>

<div class="backtoreference">
<p><a href="schema_elements_ref.asp" title="XML Schema �ο��ֲ�">���� XML Schema �ο��ֲ�</a></p>
</div>

<div>
<h2>������÷�</h2>

<p>complexType Ԫ�ض��帴�����͡��������͵�Ԫ���ǰ�������Ԫ�غ�/�����Ե� XML Ԫ�ء�</p>

<h3>Ԫ����Ϣ</h3>

<table class="dataintable">
<tr>
<td class="no_wrap">���ִ���</td>
<td>�ڼܹ���Ϊ�����ƣ���Ԫ����Ϊһ�Ρ�</td>
</tr>

<tr>
<td>��Ԫ��</td>
<td>element��redefine��schema</td>
</tr>

<tr>
<td>����</td>
<td>annotation��simpleContent��complexContent��group��all��choice��sequence��attribute��attributeGroup��anyAttribute</td>
</tr>
</table>

<h3>�﷨</h3>
<pre>&lt;complexType
id=ID 
name=NCName 
abstract=true|false 
mixed=true|false
block=(#all|list of (extension|restriction))
final=(#all|list of (extension|restriction))
<i>any attributes</i>
&gt;

(annotation?,(simpleContent|complexContent|((group|all| 
choice|sequence)?,((attribute|attributeGroup)*,anyAttribute?))))

&lt;/complexType&gt;</pre>

<p>��? ���������� complexType Ԫ���У�Ԫ�ؿɳ�����λ�һ�Σ�* ��������Ԫ�ؿɳ�����λ��Ρ���</p>
</div>

<div>
<h3>����</h3>

<h3>id</h3>
<p>��ѡ���涨��Ԫ�ص�Ψһ�� ID��</p>

<p>name</p>
<p>��ѡ���涨Ԫ�ص����ơ�</p>

<p>abstract</p>
<p>��ѡ���涨��ʵ���ĵ����Ƿ����ʹ�ø������͡������ֵΪ true����Ԫ�ز���ֱ��ʹ�øø������ͣ����Ǳ���ʹ�ôӸø������������ĸ������͡� Ĭ��ֵΪ false��</p>

<h3>mixed</h3>
<p>��ѡ���涨�Ƿ������ַ����ݳ����ڸø������͵���Ԫ��֮�䡣 Ĭ��ֵΪ false��</p>

<ul>
<li>��� simpleContent Ԫ������Ԫ�أ������� mixed ���ԡ� </li>
<li>��� complexContent Ԫ������Ԫ�أ���� mixed ���Կɱ� complexContent Ԫ�ص� mixed ������д��</li>
</ul>

<h3>block</h3>
<p>��ѡ����ֹ����ָ���������͵ĸ������ͱ���������ø������͡���ֵ���԰��� #all ����һ���б����б��� extension �� restriction ���Ӽ���</p>

<ul>
<li>extension - ��ֹͨ����չ�����ĸ������ͱ���������ø������͡�</li>
<li>restriction - ��ֹͨ�����������ĸ������ͱ���������ø������͡�</li>
<li>#all - ��ֹ���������ĸ������ͱ���������ø������͡�</li>
</ul>

<h3>final</h3>
<p>��ѡ����ֹ�Ӹ� complexType Ԫ������ָ�������͡���ֵ���԰��� #all ����һ���б����б��� extension �� restriction ���Ӽ���</p>

<ul>
<li>extension - ��ֹͨ����չ������</li>
<li>restriction - ��ֹͨ������������</li>
<li>#all - ��ֹ������������չ�����ƣ���</li>
</ul>
 
<h3>any attributes</h3>
<p>��ѡ���涨���� non-schema �����ռ���κ��������ԡ�</p>
</div>

<div>
<h2>ʵ��</h2>

<h3>���� 1</h3>

<p>���������ӵ��һ����Ϊ &quot;note&quot; �ĸ�������Ԫ�أ�</p>

<pre>&lt;xs:element name=&quot;note&quot;&gt;
    &lt;xs:complexType&gt;
      &lt;xs:sequence&gt;
	&lt;xs:element name=&quot;to&quot; type=&quot;xs:string&quot;/&gt;
	&lt;xs:element name=&quot;from&quot; type=&quot;xs:string&quot;/&gt;
	&lt;xs:element name=&quot;heading&quot; type=&quot;xs:string&quot;/&gt;
	&lt;xs:element name=&quot;body&quot; type=&quot;xs:string&quot;/&gt;
      &lt;/xs:sequence&gt;
    &lt;/xs:complexType&gt;
&lt;/xs:element&gt;</pre>


<h3>���� 2</h3>

<p>�������������һ���������� &quot;fullpersoninfo&quot;����ͨ��ʹ�����������Ԫ�� (address��city �� country) �Լ̳е����ͽ�����չ������һ���������� &quot;personinfo&quot; ����������</p>

<pre>&lt;xs:element name=&quot;employee&quot; type=&quot;fullpersoninfo&quot;/&gt;

&lt;xs:complexType name=&quot;personinfo&quot;&gt;
  &lt;xs:sequence&gt;
    &lt;xs:element name=&quot;firstname&quot; type=&quot;xs:string&quot;/&gt;
    &lt;xs:element name=&quot;lastname&quot; type=&quot;xs:string&quot;/&gt;
  &lt;/xs:sequence&gt;
&lt;/xs:complexType&gt;

&lt;xs:complexType name=&quot;fullpersoninfo&quot;&gt;
  &lt;xs:complexContent&gt;
    &lt;xs:extension base=&quot;personinfo&quot;&gt;
      &lt;xs:sequence&gt;
        &lt;xs:element name=&quot;address&quot; type=&quot;xs:string&quot;/&gt;
        &lt;xs:element name=&quot;city&quot; type=&quot;xs:string&quot;/&gt;
        &lt;xs:element name=&quot;country&quot; type=&quot;xs:string&quot;/&gt;
      &lt;/xs:sequence&gt;
    &lt;/xs:extension&gt;
  &lt;/xs:complexContent&gt;
&lt;/xs:complexType&gt;</pre>

<p>������������У������ &quot;employee&quot; Ԫ�ر��밴˳���������Ԫ�أ�&quot;firstname&quot;, &quot;lastname&quot;, &quot;address&quot;, &quot;city&quot; �Լ� &quot;country&quot;��</p>
</div>

<div class="backtoreference">
<p><a href="schema_elements_ref.asp" title="XML Schema �ο��ֲ�">���� XML Schema �ο��ֲ�</a></p>
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