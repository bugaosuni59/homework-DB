
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

<title>ADO Stream ����</title>
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
<li><a href="ado_ref_parameter.asp" title="ADO Parameter ����">ADO Parameter</a></li>
<li><a href="ado_ref_property.asp" title="ADO Property ����">ADO Property</a></li>
<li><a href="ado_ref_record.asp" title="ADO Record ����">ADO Record</a></li>
<li><a href="ado_ref_recordset.asp" title="ADO Recordset ����">ADO Recordset</a></li>
<li class="currentLink"><a href="ado_ref_stream.asp" title="ADO Stream ����">ADO Stream</a></li>
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

<h1>ADO Stream ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_recordset.asp" title="ADO Recordset ����">ADO Recordset</a></li>
<li class="next"><a href="ado_datatypes.asp" title="ADO ��������">ADO ��������</a></li>
</ul>
</div>


<div>
<h2>Stream ���� (ADO version 2.5)</h2>

<p>ADO Stream �������ڶ�д�Լ�������������ݻ��ı�����</p>

<p>Stream �����ͨ�����ַ�����ã�</p>

<ul>
<li>ͨ��ָ����������ƻ��ı����ݵĶ���ͨ�����ļ����� URL���˶�������Ǽ򵥵��ĵ�����ʾ�ṹ���ĵ��� Record ������ļ��С�</li>
<li>ͨ���� Stream ����ʵ��������Щ Stream ����������洢����Ӧ�ó�������ݡ����� URL ������� Stream �� Record ��Ĭ�� Stream ��ͬ��ʵ������ Stream ��Ĭ������������Դû�й�����</li>
<li>ͨ������ Record �����������Ĭ�� Stream ���󡣴� Record ʱ��ɻ�ȡ�� Record �����������Ĭ������ֻ��򿪸������ɾ��һ���������̡�</li>
</ul>

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
<td>CharSet</td>
<td>ָ�����ڴ洢 Stream ���ַ�����</td>
</tr>

<tr>
<td>EOS</td>
<td>���ص�ǰλ���Ƿ�λ�����Ľ�β��</td>
</tr>

<tr>
<td>LineSeparator</td>
<td>���û򷵻������ı� Stream �����еķ��з���</td>
</tr>

<tr>
<td>Mode</td>
<td>���û򷵻ع��޸����ݵĿ���Ȩ�ޡ�</td>
</tr>

<tr>
<td>Position</td>
<td>���û򷵻ش� Stream ����ʼ���ĵ�ǰλ�ã����ֽڼ��㣩��</td>
</tr>

<tr>
<td>Size</td>
<td>����һ���򿪵� Stream ����Ĵ�С��</td>
</tr>

<tr>
<td>State</td>
<td>����һ������ Stream �Ǵ򿪻��ǹرյ�ֵ��</td>
</tr>

<tr>
<td>Type</td>
<td>���û򷵻� Stream �����е����ݵ����͡�</td>
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
<td>Cancel</td>
<td>ȡ���� Stream ����� Open ���õ�ִ�С�</td>
</tr>

<tr>
<td>Close</td>
<td>�ر�һ�� Stream ����</td>
</tr>

<tr>
<td>CopyTo</td>
<td>��ָ����Ŀ���ַ�/���ش�һ�� Stream ���󿽱�������һ�� Stream ����</td>
</tr>

<tr>
<td>Flush</td>
<td>�� Stream �������е����ݷ��͵���������²����</td>
</tr>

<tr>
<td>LoadFromFile</td>
<td>���ļ����������� Stream ����</td>
</tr>

<tr>
<td>Open</td>
<td>��һ�� Stream ����</td>
</tr>

<tr>
<td>Read</td>
<td>��һ�������� Stream �����ȡȫ������ָ�����ֽ�����</td>
</tr>

<tr>
<td>ReadText</td>
<td>��һ���ı� Stream �����ж�ȡȫ������һ�л�ָ�����ֽ�����</td>
</tr>

<tr>
<td>SaveToFile</td>
<td>��һ�� Stream ����Ķ��������ݱ��浽ĳ���ļ���</td>
</tr>

<tr>
<td>SetEOS</td>
<td>���õ�ǰλ��Ϊ���Ľ�β (EOS)</td>
</tr>

<tr>
<td>SkipLine</td>
<td>�ڶ�ȡһ���ı���ʱ����һ�С�</td>
</tr>

<tr>
<td>Write</td>
<td>�Ѷ���������д��һ�������� Stream ����</td>
</tr>

<tr>
<td>WriteText</td>
<td>���ַ�����д��һ���ı� Stream ����</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_recordset.asp" title="ADO Recordset ����">ADO Recordset</a></li>
<li class="next"><a href="ado_datatypes.asp" title="ADO ��������">ADO ��������</a></li>
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