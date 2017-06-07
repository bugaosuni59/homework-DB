
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

<title>SQL Date ����</title>
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

<div id="course"><h2>SQL �����̳�</h2>
<ul>
<li><a href="index.asp" title="SQL �̳�">SQL �̳�</a></li>
<li><a href="sql_intro.asp" title="SQL ���">SQL ���</a></li>
<li><a href="sql_syntax.asp" title="SQL �﷨">SQL �﷨</a></li>
<li><a href="sql_select.asp" title="SQL SELECT ���">SQL select</a></li>
<li><a href="sql_distinct.asp" title="SQL SELECT DISTINCT ���">SQL distinct</a></li>
<li><a href="sql_where.asp" title="SQL WHERE �Ӿ�">SQL where</a></li>
<li><a href="sql_and_or.asp" title="SQL AND &amp; OR">SQL AND &amp; OR</a></li>
<li><a href="sql_orderby.asp" title="SQL ORDER BY ���">SQL Order By</a></li>
<li><a href="sql_insert.asp" title="SQL INSERT INTO ���">SQL insert</a></li>
<li><a href="sql_update.asp" title="SQL UPDATE ���">SQL update</a></li>
<li><a href="sql_delete.asp" title="SQL DELETE ���">SQL delete</a></li>
</ul>
<h2>SQL �߼��̳�</h2>
<ul>
<li><a href="sql_top.asp" title="SQL TOP �Ӿ�">SQL Top</a></li>
<li><a href="sql_like.asp" title="SQL LIKE �����">SQL Like</a></li>
<li><a href="sql_wildcards.asp" title="SQL ͨ���">SQL ͨ���</a></li>
<li><a href="sql_in.asp" title="SQL IN">SQL In</a></li>
<li><a href="sql_between.asp" title="SQL BETWEEN">SQL Between</a></li>
<li><a href="sql_alias.asp" title="SQL Alias��������">SQL Aliases</a></li>
<li><a href="sql_join.asp" title="SQL JOIN">SQL Join</a></li>
<li><a href="sql_join_inner.asp" title="SQL INNER JOIN �ؼ���">SQL Inner Join</a></li>
<li><a href="sql_join_left.asp" title="SQL LEFT JOIN �ؼ���">SQL Left Join</a></li>
<li><a href="sql_join_right.asp" title="SQL RIGHT JOIN �ؼ���">SQL Right Join</a></li>
<li><a href="sql_join_full.asp" title="SQL FULL JOIN �ؼ���">SQL Full Join</a></li>
<li><a href="sql_union.asp" title="SQL UNION �� UNION ALL">SQL Union</a></li>
<li><a href="sql_select_into.asp" title="SQL SELECT INTO ���">SQL Select Into</a></li>
<li><a href="sql_create_db.asp" title="SQL CREATE DATABASE ���">SQL Create DB</a></li>
<li><a href="sql_create_table.asp" title="SQL CREATE TABLE ���">SQL Create Table</a></li>
<li><a href="sql_constraints.asp" title="SQL Լ��">SQL Constraints</a></li>
<li><a href="sql_notnull.asp" title="SQL NOT NULL Լ��">SQL Not Null</a></li>
<li><a href="sql_unique.asp" title="SQL UNIQUE Լ��">SQL Unique</a></li>
<li><a href="sql_primarykey.asp" title="SQL PRIMARY KEY Լ��">SQL Primary Key</a></li>
<li><a href="sql_foreignkey.asp" title="SQL FOREIGN KEY Լ��">SQL Foreign Key</a></li>
<li><a href="sql_check.asp" title="SQL CHECK Լ��">SQL Check</a></li>
<li><a href="sql_default.asp" title="SQL DEFAULT Լ��">SQL Default</a></li>
<li><a href="sql_create_index.asp" title="SQL CREATE INDEX ���">SQL Create Index</a></li>
<li><a href="sql_drop.asp" title="SQL �������������Լ����ݿ�">SQL Drop</a></li>
<li><a href="sql_alter.asp" title="SQL ALTER TABLE">SQL Alter</a></li>
<li><a href="sql_autoincrement.asp" title="SQL AUTO INCREMENT �ֶ�">SQL Increment</a></li>
<li><a href="sql_view.asp" title="SQL VIEW����ͼ��">SQL View</a></li>
<li class="currentLink"><a href="sql_dates.asp" title="SQL Date ����">SQL Date</a></li>
<li><a href="sql_null_values.asp" title="SQL NULL ֵ">SQL Nulls</a></li>
<li><a href="sql_isnull.asp" title="SQL NULL ����">SQL isnull()</a></li>
<li><a href="sql_datatypes.asp" title="SQL ��������">SQL ��������</a></li>
<li><a href="sql_server.asp" title="SQL ������ - RDBMS">SQL ������</a></li>
</ul>
<h2>SQL ����</h2>
<ul>
<li><a href="sql_functions.asp" title="SQL ����">SQL functions</a></li>
<li><a href="sql_func_avg.asp" title="SQL AVG() ����">SQL avg()</a></li>
<li><a href="sql_func_count.asp" title="SQL COUNT() ����">SQL count()</a></li>
<li><a href="sql_func_first.asp" title="SQL FIRST() ����">SQL first()</a></li>
<li><a href="sql_func_last.asp" title="SQL LAST() ����">SQL last()</a></li>
<li><a href="sql_func_max.asp" title="SQL MAX() ����">SQL max()</a></li>
<li><a href="sql_func_min.asp" title="SQL MIN() ����">SQL min()</a></li>
<li><a href="sql_func_sum.asp" title="SQL SUM() ����">SQL sum()</a></li>
<li><a href="sql_groupby.asp" title="SQL GROUP BY ���">SQL Group By</a></li>
<li><a href="sql_having.asp" title="SQL HAVING �Ӿ�">SQL Having</a></li>
<li><a href="sql_func_ucase.asp" title="SQL UCASE() ����">SQL ucase()</a></li>
<li><a href="sql_func_lcase.asp" title="SQL LCASE() ����">SQL lcase()</a></li>
<li><a href="sql_func_mid.asp" title="SQL MID() ����">SQL mid()</a></li>
<li><a href="sql_func_len.asp" title="SQL LEN() ����">SQL len()</a></li>
<li><a href="sql_func_round.asp" title="SQL ROUND() ����">SQL round()</a></li>
<li><a href="sql_func_now.asp" title="SQL NOW() ����">SQL now()</a></li>
<li><a href="sql_func_format.asp" title="SQL FORMAT() ����">SQL format()</a></li>
</ul>
<h2>SQL �ܽ�</h2>
<ul>
<li><a href="sql_quickref.asp" title="SQL ���ٲο�">SQL ���ٲο�</a></li>
<li><a href="sql_summary.asp" title="�����Ѿ�ѧϰ�� SQL����һ��ѧϰʲô�أ�">SQL �̳��ܽ�</a></li>
</ul>
<h2>SQL ����</h2>
<ul>
<li><a href="sql_quiz.asp" title="SQL ����">SQL ����</a></li>
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

<h1>SQL Date ����</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="sql_view.asp" title="SQL VIEW����ͼ��">SQL View</a></li>
<li class="next"><a href="sql_null_values.asp" title="SQL NULL ֵ">SQL Nulls</a></li>
</ul>
</div>


<div>
<h2>SQL ����</h2>

<p>�����Ǵ�������ʱ�����ѵ����������ȷ������������ڵĸ�ʽ�������ݿ��������еĸ�ʽ��ƥ�䡣</p>

<p>ֻҪ���ݰ�����ֻ�����ڲ��֣����в�ѯ�Ͳ�������⡣���ǣ�����漰ʱ�䣬������е㸴���ˡ�</p>

<p>���������ڲ�ѯ�ĸ�����֮ǰ������������������Ҫ���ڽ����ڴ�������</p>
</div>


<div>
<h2>MySQL Date ����</h2>

<p>����ı���г��� MySQL ������Ҫ���ڽ����ں�����</p>

<table class="dataintable">
<tr>
<th style="width:30%">����</th>
<th>����</th>
</tr>

<tr>
<td><a href="func_now.asp">NOW()</a></td>
<td>���ص�ǰ�����ں�ʱ��</td>
</tr>

<tr>
<td><a href="func_curdate.asp">CURDATE()</a></td>
<td>���ص�ǰ������</td>
</tr>

<tr>
<td><a href="func_curtime.asp">CURTIME()</a></td>
<td>���ص�ǰ��ʱ��</td>
</tr>

<tr>
<td><a href="func_date.asp">DATE()</a></td>
<td>��ȡ���ڻ�����/ʱ����ʽ�����ڲ���</td>
</tr>

<tr>
<td><a href="func_extract.asp">EXTRACT()</a></td>
<td>��������/ʱ�䰴�ĵ�������</td>
</tr>

<tr>
<td><a href="func_date_add.asp">DATE_ADD()</a></td>
<td>���������ָ����ʱ����</td>
</tr>

<tr>
<td><a href="func_date_sub.asp">DATE_SUB()</a></td>
<td>�����ڼ�ȥָ����ʱ����</td>
</tr>

<tr>
<td><a href="func_datediff_mysql.asp">DATEDIFF()</a></td>
<td>������������֮�������</td>
</tr>

<tr>
<td><a href="func_date_format.asp">DATE_FORMAT()</a></td>
<td>�ò�ͬ�ĸ�ʽ��ʾ����/ʱ��</td>
</tr>
</table>
</div>

<div>
<h2>SQL Server Date ����</h2>

<p>����ı���г��� SQL Server ������Ҫ���ڽ����ں�����</p>

<table class="dataintable">
<tr>
<th style="width:30%">����</th>
<th>����</th>
</tr>

<tr>
<td><a href="func_getdate.asp">GETDATE()</a></td>
<td>���ص�ǰ���ں�ʱ��</td>
</tr>

<tr>
<td><a href="func_datepart.asp">DATEPART()</a></td>
<td>��������/ʱ��ĵ�������</td>
</tr>

<tr>
<td><a href="func_dateadd.asp">DATEADD()</a></td>
<td>����������ӻ��ȥָ����ʱ����</td>
</tr>

<tr>
<td><a href="func_datediff.asp">DATEDIFF()</a></td>
<td>������������֮���ʱ��</td>
</tr>

<tr>
<td><a href="func_convert.asp">CONVERT()</a></td>
<td>�ò�ͬ�ĸ�ʽ��ʾ����/ʱ��</td>
</tr>
</table>
</div>


<div>
<h2>SQL Date ��������</h2>

<p>MySQL ʹ�������������������ݿ��д洢���ڻ�����/ʱ��ֵ��</p>

<ul>
<li>DATE - ��ʽ YYYY-MM-DD</li>
<li>DATETIME - ��ʽ: YYYY-MM-DD HH:MM:SS</li>
<li>TIMESTAMP - ��ʽ: YYYY-MM-DD HH:MM:SS</li>
<li>YEAR - ��ʽ YYYY �� YY</li>
</ul>

<p>SQL Server ʹ�������������������ݿ��д洢���ڻ�����/ʱ��ֵ��</p>

<ul>
<li>DATE - ��ʽ YYYY-MM-DD</li>
<li>DATETIME - ��ʽ: YYYY-MM-DD HH:MM:SS</li>
<li>SMALLDATETIME - ��ʽ: YYYY-MM-DD HH:MM:SS</li>
<li>TIMESTAMP - ��ʽ: Ψһ������</li>
</ul>
</div>


<div>
<h2>SQL ���ڴ���</h2>

<p>������漰ʱ�䲿�֣���ô���ǿ������ɵرȽ��������ڣ�</p>

<p>����������������� &quot;Orders&quot; ��</p>

<table class="dataintable">
<tr>
<th style="width:20%">OrderId</th>
<th style="width:40%">ProductName</th>
<th style="width:40%">OrderDate</th>
</tr>

<tr>
<td>1</td>
<td>computer</td>
<td>2008-12-26</td>
</tr>

<tr>
<td>2</td>
<td>printer</td>
<td>2008-12-26</td>
</tr>


<tr>
<td>3</td>
<td>electrograph</td>
<td>2008-11-12</td>
</tr>

<tr>
<td>4</td>
<td>telephone</td>
<td>2008-10-19</td>
</tr>
</table>

<p>���ڣ�����ϣ�����ϱ���ѡȡ OrderDate Ϊ &quot;2008-12-26&quot; �ļ�¼��</p>

<p>����ʹ������ SELECT ��䣺</p>

<pre>SELECT * FROM Orders WHERE OrderDate='2008-12-26'</pre>

<p>�������</p>

<table class="dataintable">
<tr>
<th style="width:20%">OrderId</th>
<th style="width:40%">ProductName</th>
<th style="width:40%">OrderDate</th>
</tr>

<tr>
<td>1</td>
<td>computer</td>
<td>2008-12-26</td>
</tr>

<tr>
<td>3</td>
<td>electrograph</td>
<td>2008-12-26</td>
</tr>
</table>

<p>���ڼ��� &quot;Orders&quot; ������������ע�� &quot;OrderDate&quot; ���е�ʱ�䲿�֣���</p>

<table class="dataintable">
<tr>
<th style="width:20%">OrderId</th>
<th style="width:40%">ProductName</th>
<th style="width:40%">OrderDate</th>
</tr>

<tr>
<td>1</td>
<td>computer</td>
<td>2008-12-26 16:23:55</td>
</tr>

<tr>
<td>2</td>
<td>printer</td>
<td>2008-12-26 10:45:26</td>
</tr>

<tr>
<td>3</td>
<td>electrograph</td>
<td>2008-11-12 14:12:08</td>
</tr>

<tr>
<td>4</td>
<td>telephone</td>
<td>2008-10-19 12:56:10</td>
</tr>
</table>

<p>�������ʹ������� SELECT ��䣺</p>

<pre>SELECT * FROM Orders WHERE OrderDate='2008-12-26'</pre>

<p>��ô���ǵò���������������ڸò�ѯ������ʱ�䲿�ֵ����ڡ�</p>

<p class="tip"><span>��ʾ��</span>�����ϣ��ʹ��ѯ���Ҹ���ά������ô�벻Ҫ��������ʹ��ʱ�䲿�֣�</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="sql_view.asp" title="SQL VIEW����ͼ��">SQL View</a></li>
<li class="next"><a href="sql_null_values.asp" title="SQL NULL ֵ">SQL Nulls</a></li>
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
<h5 id="tools_quiz"><a href="sql_quiz.asp">SQL ����</a></h5>
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