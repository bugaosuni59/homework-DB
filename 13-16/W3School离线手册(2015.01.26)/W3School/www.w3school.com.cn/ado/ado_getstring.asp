
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

<title>ADO ͨ�� GetString() ���ٽű�</title>
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
<li class="currentLink"><a href="ado_getstring.asp" title="ADO ͨ�� GetString() ���ٽű�">ADO ����</a></li>
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

<h1>ADO ͨ�� GetString() ���ٽű�</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ado_delete.asp" title="ADO ɾ����¼">ADO ɾ��</a></li>
<li class="next"><a href="ado_ref_command.asp" title="ADO Command ����">ADO Command</a></li>
</ul>
</div>

<div>
<p><strong>��ʹ�� GetString() �������������� ASP �ű�����������е� Response.Write����</strong></p>
</div>


<div id="example">
<h2>ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/s.asp@f=demo_adoe_display_5">ʹ�� GetString()</a></dt>
<dd>���ʹ�� GetString() �� HTML �������ʾ��¼���е����ݡ�</dd>
</dl>
</div>


<div>
<h2>���� Response.Write</h2>

<p>�����������ʾ���� HTML �������ʾ���ݿ��ѯ��һ�ַ�����</p>
<pre>
&lt;html&gt;
&lt;body&gt;

&lt;%
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;
conn.Open &quot;c:/webdata/northwind.mdb&quot;

set rs = Server.CreateObject(&quot;ADODB.recordset&quot;)
rs.Open &quot;SELECT Companyname, Contactname FROM Customers&quot;, conn
%&gt;

&lt;table border=&quot;1&quot; width=&quot;100%&quot;&gt;
&lt;%do until rs.EOF%&gt;
   &lt;tr&gt;
      &lt;td&gt;&lt;%Response.Write(rs.fields(&quot;Companyname&quot;))%&gt;&lt;/td&gt;
      &lt;td&gt;&lt;%Response.Write(rs.fields(&quot;Contactname&quot;))%&gt;&lt;/td&gt;
   &lt;/tr&gt;
&lt;%rs.MoveNext
loop%&gt;
&lt;/table&gt;

&lt;%
rs.close
conn.close
set rs = Nothing
set conn = Nothing
%&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>����һ�����͵Ĳ�ѯ��˵�������������ӽű��Ĵ���ʱ�䣬�������ڷ�������Ҫ��������� Response.Write ���

<p>����İ취�Ǵ���ȫ���ַ������� &lt;table&gt; �� &lt;/table&gt;��Ȼ������� - ֻʹ��һ�� Response.Write��
</div>


<div>
<h2>GetString() ����</h2>

<p>GetString() ����ʹ������������ʹ��һ�� Response.Write���Ϳ�����ʾ���е��ַ�����ͬʱ����������Ҫ do..loop �����Լ���������������¼���Ƿ��� EOF��</p>

<h4>�﷨</h4>

<pre>str = rs.GetString(format,rows,coldel,rowdel,nullexpr) </pre>

<p>����ʹ�����Լ�¼�������ݴ���һ�� HTML ������ǽ�����Ҫʹ�����ϲ����е����������еĲ������ǿ�ѡ�ģ���</p>
<ul>
<li>coldel - �����зָ����� HTML</li>
<li>rowdel - �����зָ����� HTML</li>
<li>nullexpr - ����Ϊ��ʱ��ʹ�õ� HTML</li>
</ul>

<p class="note"><span>ע�ͣ�</span>GetString() ������ ADO 2.0 �����ԡ����ɴ�����ĵ�ַ���� ADO 2.0��<a href="../../www.microsoft.com/data/download.htm">http://www.microsoft.com/data/download.htm</a></p>

<p>������������У����ǽ�ʹ�� GetString() �������Ѽ�¼����Ϊһ���ַ�����</p>

<pre>&lt;html&gt;
&lt;body&gt;

&lt;%
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;
conn.Open &quot;c:/webdata/northwind.mdb&quot;

set rs = Server.CreateObject(&quot;ADODB.recordset&quot;)
rs.Open &quot;SELECT Companyname, Contactname FROM Customers&quot;, conn

str=rs.GetString(,,&quot;&lt;/td&gt;&lt;td&gt;&quot;,&quot;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&quot;,&quot;&amp;nbsp;&quot;)
%&gt;

&lt;table border=&quot;1&quot; width=&quot;100%&quot;&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;%Response.Write(str)%&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;

&lt;%
rs.close
conn.close
set rs = Nothing
set conn = Nothing
%&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>����ı��� str �������� SELECT ��䷵�ص������к��е�һ���ַ�������ÿ��֮������ &lt;/td&gt;&lt;td&gt;����ÿ��֮������ &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;����������ʹ��һ�� Response.Write�����Ǿ͵õ�����Ҫ�� HTML��</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ado_delete.asp" title="ADO ɾ����¼">ADO ɾ��</a></li>
<li class="next"><a href="ado_ref_command.asp" title="ADO Command ����">ADO Command</a></li>
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