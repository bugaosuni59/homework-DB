
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

<title>ADO Parameter ����</title>
</head>

<body class="serverscripting">
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

<div id="course"><h2>ADO �̳�</h2>
<ul>
<li><a href="index.asp" title="ADO �̳�">ADO �̳�</a></li>
<li><a href="ado_intro.asp" title="ADO ���">ADO ���</a></li>
<li><a href="ado_connect.asp" title="ADO ���ݿ�����">ADO ����</a></li>
<li><a href="ado_recordset.asp" title="ADO Recordset����¼����">ADO ��¼��</a></li>
<li><a href="ado_display.asp" title="ADO ��ʾ">ADO ��ʾ</a></li>
<li><a href="ado_query.asp" title="ADO ��ѯ">ADO ��ѯ</a></li>
<li><a href="ado_sort.asp" title="ADO ����">ADO ����</a></li>
<li><a href="ado_add.asp" title="ADO ��Ӽ�¼">ADO ���</a></li>
<li><a href="ado_update.asp" title="ADO ���¼�¼">ADO ����</a></li>
<li><a href="ado_delete.asp" title="ADO ɾ����¼">ADO ɾ��</a></li>
<li><a href="ado_getstring.asp" title="ADO ͨ�� GetString() ���ٽű�">ADO ����</a></li>
</ul>
<h2>ADO ����</h2>
<ul>
<li><a href="ado_ref_command.asp" title="ADO Command ����">ADO Command</a></li>
<li><a href="ado_ref_connection.asp" title="ADO Connection ����">ADO Connection</a></li>
<li><a href="ado_ref_error.asp" title="ADO Error ����">ADO Error</a></li>
<li><a href="ado_ref_field.asp" title="ADO Field ����">ADO Field</a></li>
<li class="currentLink"><a href="ado_ref_parameter.asp" title="ADO Parameter ����">ADO Parameter</a></li>
<li><a href="ado_ref_property.asp" title="ADO Property ����">ADO Property</a></li>
<li><a href="ado_ref_record.asp" title="ADO Record ����">ADO Record</a></li>
<li><a href="ado_ref_recordset.asp" title="ADO Recordset ����">ADO Recordset</a></li>
<li><a href="ado_ref_stream.asp" title="ADO Stream ����">ADO Stream</a></li>
</ul>
<h2>ADO �ܽ�</h2>
<ul>
<li><a href="ado_datatypes.asp" title="ADO ��������">ADO ��������</a></li>
<li><a href="ado_summary.asp" title="���Ѿ�ѧϰ�� ADO����һ���أ�">ADO �ܽ�</a></li>
</ul>
<h2>ADO ʵ��</h2>
<ul>
<li><a href="../example/adoe_examples.asp" title="ADO ʵ��">ADO ʵ��</a></li>
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

<h1>ADO Parameter ����</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_field.asp" title="ADO Field ����">ADO Field</a></li>
<li class="next"><a href="ado_ref_property.asp" title="ADO Property ����">ADO Property</a></li>
</ul>
</div>


<div>
<h2>Parameter ����</h2>

<p>ADO Parameter ������ṩ�йر����ڴ洢���̻��ѯ�е�һ��������������Ϣ��</p>

<p>Parameter �������䱻����ʱ����ӵ� Parameters ���ϡ�Parameters ������һ������� Command �����������Command ����ʹ�ô˼����ڴ洢���̺Ͳ�ѯ���⴫�ݲ�����</p>

<p>���������������������������Щ����������ѱ�����ʹ洢֮��ʹ�ò���������ִ��ǰ���ı������ĳЩϸ�ڡ����磬SQL SELECT ����ʹ�ò������� WHERE �Ӿ��ƥ����������ʹ����һ������������ SORT BY �Ӿ���е����ơ�</p>

<p>���������͵Ĳ�����input ������output ������input/output ���� �Լ� return ������</p>

<h3>�﷨</h3>

<pre>
objectname.property
objectname.method
</pre>
</div>


<div>
<h2>����</h2>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td><a href="prop_para_attributes.asp">Attributes</a></td>
<td>���û򷵻�һ�� Parameter ��������ԡ�</td>
</tr>

<tr>
<td><a href="prop_para_direction.asp">Direction</a></td>
<td>���û򷵻�ĳ��������δ��ݵ��洢���̻�Ӵ洢���̴��ݻ�����</td>
</tr>

<tr>
<td><a href="prop_para_name.asp">Name</a></td>
<td>���û򷵻�һ�� Parameter ��������ơ�</td>
</tr>

<tr>
<td><a href="prop_para_numericscale.asp">NumericScale</a></td>
<td>���û򷵻�һ�� Parameter �������ֵ��С�����Ҳ��������Ŀ��</td>
</tr>

<tr>
<td><a href="prop_para_precision.asp">Precision</a></td>
<td>���û򷵻ص���ʾһ����������ֵʱ���������ֵ������Ŀ��</td>
</tr>

<tr>
<td><a href="prop_para_size.asp">Size</a></td>
<td>���û򷵻� Parameter �����е�ֵ������С�����ֽڻ��ַ�����</td>
</tr>

<tr>
<td><a href="prop_para_type.asp">Type</a></td>
<td>���û򷵻�һ�� Parameter ��������͡�</td>
</tr>

<tr>
<td><a href="prop_para_value.asp">Value</a></td>
<td>���û򷵻�һ�� Parameter �����ֵ��</td>
</tr>
</table>
</div>


<div>
<h2>����</h2>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td><a href="met_para_appendchunk.asp">AppendChunk</a></td>
<td>�ѳ������ƻ��ַ�����׷�ӵ�һ�� Parameter ����</td>
</tr>

<tr>
<td><a href="met_para_delete.asp">Delete</a></td>
<td>�� Parameters ������ɾ��һ������</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_field.asp" title="ADO Field ����">ADO Field</a></li>
<li class="next"><a href="ado_ref_property.asp" title="ADO Property ����">ADO Property</a></li>
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
<h5 id="tools_reference"><a href="ado_reference.asp">ADO �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/adoe_examples.asp">ADO ʵ��</a></h5>
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