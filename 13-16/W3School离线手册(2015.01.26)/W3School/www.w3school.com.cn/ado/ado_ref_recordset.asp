
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

<title>ADO Recordset ����</title>
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
<li class="currentLink"><a href="ado_ref_recordset.asp" title="ADO Recordset ����">ADO Recordset</a></li>
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

<h1>ADO Recordset ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_record.asp" title="ADO Record ����">ADO Record</a></li>
<li class="next"><a href="ado_ref_stream.asp" title="ADO Stream ����">ADO Stream</a></li>
</ul>
</div>


<div class="example">
<h2>ʵ��</h2>

<dl>
<dt>GetRows</dt>
<dd>������ʾ���ʹ�� GetRows ������</dd>
</dl>
</div>


<div>
<h2>Recordset ����</h2>

<p>ADO Recordset ������������һ���������ݿ��ļ�¼����һ�� Recordset �����ɼ�¼���У��ֶΣ���ɡ�</p>

<p>�� ADO �У��˶���������Ҫ������ڶ����ݿ�����ݽ��в����Ķ���</p>

<h3>ProgID</h3>

<pre>set objRecordset=Server.CreateObject(&quot;ADODB.recordset&quot;) </pre>

<p>�����״δ�һ�� Recordset ʱ����ǰ��¼ָ�뽫ָ���һ����¼��ͬʱ BOF �� EOF ����Ϊ False�����û�м�¼��BOF �� EOF ����Ϊ True��</p>

<p>Recordset �����ܹ�֧�����ָ������ͣ�</p>

<ul>
�������� - һ������ Update ���������и��ı�����д�����ݿ⡣
������ - provider �����������ģ�Ȼ��ʹ�� UpdateBatch ��������Щ���Ĵ��͵����ݿ⡣
</ul>

<p>�� ADO�������� 4 �в�ͬ���αָ꣨�룩���ͣ�</p>

<ul>
<li>��̬�α� - �������鿴�����û���������ӡ����ĺ�ɾ��</li>
<li>�����α� - ���ƶ�̬�α꣬��ͬ�������޷��鿴�������û���������ӣ����������ֹ�����������û���ɾ���ļ�¼�������û����������ݸ�����Ȼ�ǿɼ��ġ�</li>
<li>��̬�α� - �ṩ��¼���ľ�̬�������������������ݻ����ɱ��档���⣬�������û���������ӡ����ĺ�ɾ�����ǲ��ɼ��ġ�������һ���ͻ��� Recordset ����ʱ������Ψһ��������α����͡�</li>
<li>����ǰ�α� - ֻ������ Recordset ����ǰ���������⣬�������û���������ӡ����ĺ�ɾ�����ǲ��ɼ��ġ�</li>
</ul>

<p>��ͨ�� CursorType ���Ի� Open �����е� CursorType �����������α�����͡�</p>

<p class="note"><span>ע�ͣ�</span>�������е��ṩ�ߣ�providers��֧�� Recordset ��������з��������ԡ�</p>
</div>


<div>
<h2>����</h2>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>AbsolutePage</td>
<td>���û򷵻�һ����ָ�� Recordset ������ҳ���ֵ��</td>
</tr>

<tr>
<td>AbsolutePosition</td>
<td>���û򷵻�һ��ֵ����ֵ��ָ�� Recordset �����е�ǰ��¼��˳��λ�ã����λ�ã���</td>
</tr>

<tr>
<td>ActiveCommand</td>
<td>������ Recordset ����������� Command ����</td>
</tr>

<tr>
<td>ActiveConnection</td>
<td>������ӱ��رգ����û򷵻����ӵĶ��壬������Ӵ򿪣����û򷵻ص�ǰ�� Connection ����</td>
</tr>

<tr>
<td>BOF</td>
<td>�����ǰ�ļ�¼λ���ڵ�һ����¼֮ǰ���򷵻� true�����򷵻� fasle��</td>
</tr>

<tr>
<td>Bookmark</td>
<td>���û򷵻�һ����ǩ������ǩ���浱ǰ��¼��λ�á�</td>
</tr>

<tr>
<td>CacheSize</td>
<td>���û򷵻��ܹ�������ļ�¼����Ŀ��</td>
</tr>

<tr>
<td>CursorLocation</td>
<td>���û򷵻��α�����λ�á�</td>
</tr>

<tr>
<td>CursorType</td>
<td>���û򷵻�һ�� Recordset ������α����͡�</td>
</tr>

<tr>
<td>DataMember</td>
<td>���û򷵻�Ҫ�� DataSource ���������õĶ����м��������ݳ�Ա�����ơ�</td>
</tr>

<tr>
<td>DataSource</td>
<td>ָ��һ������Ҫ����ʾΪ Recordset ��������ݵĶ���</td>
</tr>

<tr>
<td>EditMode</td>
<td>���ص�ǰ��¼�ı༭״̬��</td>
</tr>

<tr>
<td>EOF</td>
<td>�����ǰ��¼��λ�������ļ�¼֮���򷵻� true�����򷵻� fasle��</td>
</tr>

<tr>
<td>Filter</td>
<td>����һ����� Recordset ���������ݵĹ�������</td>
</tr>

<tr>
<td>Index</td>
<td>���û򷵻� Recordset ����ĵ�ǰ���������ơ�</td>
</tr>

<tr>
<td>LockType</td>
<td>���û򷵻ص��༭ Recordset �е�һ����¼ʱ����ָ���������͵�ֵ��</td>
</tr>

<tr>
<td>MarshalOptions</td>
<td>���û򷵻�һ��ֵ����ֵָ����Щ��¼�����ط�������</td>
</tr>

<tr>
<td>MaxRecords</td>
<td>���û򷵻ش�һ����ѯ���� Recordset ����ĵ�����¼��Ŀ��</td>
</tr>

<tr>
<td>PageCount</td>
<td>����һ�� Recordset �����е�����ҳ����</td>
</tr>

<tr>
<td>PageSize</td>
<td>���û򷵻� Recordset �����һ����һҳ���������������¼����</td>
</tr>

<tr>
<td>RecordCount</td>
<td>����һ�� Recordset �����еļ�¼��Ŀ��</td>
</tr>

<tr>
<td>Sort</td>
<td>���û򷵻�һ��������Ϊ Recordset �����׼���ֶ�����</td>
</tr>

<tr>
<td>Source</td>
<td>����һ���ַ���ֵ����һ�� Command �������ã��򷵻�һ���ַ���ֵ����ֵ��ָʾ Recordset ���������Դ��</td>
</tr>

<tr>
<td>State</td>
<td>����һ��ֵ����ֵ�������Ƿ� Recordset �����Ǵ򿪡��رա��������ӡ�����ִ�л�����ȡ�����ݡ�</td>
</tr>

<tr>
<td>Status</td>
<td>�����й������»��������������ĵ�ǰ��¼��״̬��</td>
</tr>

<tr>
<td>StayInSync</td>
<td>���û򷵻ص�����¼λ�øı�ʱ���Ӽ�¼�������Ƿ�ı䡣</td>
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
<td>AddNew</td>
<td>����һ���¼�¼��</td>
</tr>

<tr>
<td>Cancel</td>
<td>����һ��ִ�С�</td>
</tr>

<tr>
<td>CancelBatch</td>
<td>����һ�������¡�</td>
</tr>

<tr>
<td>CancelUpdate</td>
<td>������ Recordset �����һ����¼�����ĸ��ġ�</td>
</tr>

<tr>
<td>Clone</td>
<td>����һ������ Recordset �ĸ�����</td>
</tr>

<tr>
<td>Close</td>
<td>�ر�һ�� Recordset��</td>
</tr>

<tr>
<td>CompareBookmarks</td>
<td>�Ƚ�������ǩ��</td>
</tr>

<tr>
<td>Delete</td>
<td>ɾ��һ����¼��һ���¼��</td>
</tr>

<tr>
<td>Find</td>
<td>����һ�� Recordset ������ָ��ĳ��������һ����¼��</td>
</tr>

<tr>
<td>GetRows</td>
<td>�Ѷ�����¼��һ�� Recordset �����п�����һ����ά�����С�</td>
</tr>

<tr>
<td>GetString</td>
<td>�� Recordset ��Ϊ�ַ������ء�</td>
</tr>

<tr>
<td>Move</td>
<td>�� Recordset �������ƶ���¼ָ�롣</td>
</tr>

<tr>
<td>MoveFirst</td>
<td>�Ѽ�¼ָ���ƶ�����һ����¼��</td>
</tr>

<tr>
<td>MoveLast</td>
<td>�Ѽ�¼ָ���ƶ������һ����¼��</td>
</tr>

<tr>
<td>MoveNext</td>
<td>�Ѽ�¼ָ���ƶ�����һ����¼��</td>
</tr>

<tr>
<td>MovePrevious
<td>�Ѽ�¼ָ���ƶ�����һ����¼��
</tr>

<tr>
<td>NextRecordset</td>
<td>ͨ��ִ��һϵ�����������ǰ Recordset ���󲢷�����һ�� Recordset��</td>
</tr>

<tr>
<td>Open</td>
<td>��һ�����ݿ�Ԫ�أ���Ԫ�ؿ��ṩ�Ա�ļ�¼����ѯ�Ľ���򱣴�� Recordset �ķ��ʡ�</td>
</tr>

<tr>
<td>Requery</td>
<td>ͨ������ִ�ж��������ڵĲ�ѯ������ Recordset �����е����ݡ�</td>
</tr>

<tr>
<td>Resync</td>
<td>��ԭʼ���ݿ�ˢ�µ�ǰ Recordset �е����ݡ�</td>
</tr>

<tr>
<td>Save</td>
<td>�� Recordset ���󱣴浽 file �� Stream �����С�</td>
</tr>

<tr>
<td>Seek</td>
<td>���� Recordset �������Կ��ٶ�λ��ָ����ֵ��ƥ����У���ʹ���Ϊ��ǰ�С�</td>
</tr>

<tr>
<td>Supports</td>
<td>����һ������ֵ����ֵ�ɶ��� Recordset �����Ƿ�֧���ض����͵Ĺ��ܡ�</td>
</tr>

<tr>
<td>Update</td>
<td>�������ж� Recordset �����е�һ����һ��¼�����ĸ��ġ�</td>
</tr>

<tr>
<td>UpdateBatch</td>
<td>������ Recordset �еĸ��Ĵ������ݿ⡣����������ģʽ��ʹ�á�</td>
</tr>
</table>
</div>


<div>
<h2>�¼�</h2>

<p>Note: You cannot handle events using VBScript or JScript (only Visual Basic, Visual C++, and Visual J++ languages can handle events).</p>

<table class="dataintable">
<tr>
<th>�¼�</th>
<th>����</th>
</tr>

<tr>
<td>EndOfRecordset</td>
<td>����ͼ�ƶ������� Recordset ��β����ʱ��������</td>
</tr>

<tr>
<td>FetchComplete</td>
<td>���첽�����е����м�¼������ȡ�󱻴�����</td>
</tr>

<tr>
<td>FetchProgress</td>
<td>���첽�����ڼ䱻���ڵش����������Ѷ�ȡ���ټ�¼��</td>
</tr>

<tr>
<td>FieldChangeComplete</td>
<td>Field �����ֵ���ı�������</td>
</tr>

<tr>
<td>MoveComplete</td>
<td>Recordset �еĵ�ǰλ�ø��ĺ󱻴�����</td>
</tr>

<tr>
<td>RecordChangeComplete</td>
<td>һ����¼����֮�󱻴�����</td>
</tr>

<tr>
<td>RecordsetChangeComplete</td>
<td>�� Recordset ����֮�󱻴�����</td>

<tr>
<td>WillChangeField</td>
<td>�� Field �����ֵ����֮ǰ������</td>
</tr>

<tr>
<td>WillChangeRecord</td>
<td>��һ����¼����֮ǰ��������</td>
</tr>

<tr>
<td>WillChangeRecordset</td>
<td>�� Recordset ����֮ǰ��������</td>
</tr>

<tr>
<td>WillMove</td>
<td>�� Recordset �еĵ�ǰλ�ø���֮ǰ��������</td>
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
<td>Fields</td>
<td>ָʾ�ڴ� Recordset ������ Field �������Ŀ��</td>
</tr>

<tr>
<td>Properties</td>
<td>�������� Recordset �����е� Property ����</td>
</tr>
</table>
</div>


<div>
<h2>Fields ���ϵ�����</h2>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>Count</td>
<td>
<p>���� fields ��������Ŀ����Ŀ���� 0 ��ʼ��</p>
<p>���ӣ�</p>
<pre>countfields = rs.Fields.Count</pre>
</td>
</tr>

<tr>
<td>Item(named_item/number)</td>
<td>
<p>���� fields �����е�ĳ��ָ������Ŀ��</p>
<p>���ӣ�</p>
<pre>itemfields = rs.Fields.Item(1)
����	
itemfields = rs.Fields.Item(&quot;Name&quot;)
</pre>
</td>
</tr>
</table>
</div>

<div>
<h2>Properties ���ϵ�����</h2>
<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>Count</td>
<td>
<p>���� properties ��������Ŀ����Ŀ���� 0 ��ʼ��</p>
<p>���ӣ�</p>
<pre>countprop = rs.Properties.Count</pre>
</td>
</tr>

<tr>
<td>Item(named_item/number)</td>
<td>
<p>���� properties ������ĳ��ָ������Ŀ��</p>
<p>���ӣ�</p>
<pre>
itemprop = rs.Properties.Item(1)
����
itemprop = rs.Properties.Item(&quot;Name&quot;)
</pre>
</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_record.asp" title="ADO Record ����">ADO Record</a></li>
<li class="next"><a href="ado_ref_stream.asp" title="ADO Stream ����">ADO Stream</a></li>
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