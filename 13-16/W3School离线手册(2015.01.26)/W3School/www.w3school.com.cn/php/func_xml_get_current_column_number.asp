
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP xml_get_current_column_number() ����</title>

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

<div id="course"><h2>PHP �����̳�</h2>
<ul>
<li><a href="index.asp" title="PHP �̳�">PHP �̳�</a></li>
<li><a href="php_intro.asp" title="PHP ���">PHP ���</a></li>
<li><a href="php_install.asp" title="PHP ��װ">PHP ��װ</a></li>
<li><a href="php_syntax.asp" title="PHP �﷨">PHP �﷨</a></li>
<li><a href="php_variables.asp" title="PHP ����">PHP ����</a></li>
<li><a href="php_echo_print.asp" title="PHP Echo �� Print ���">PHP Echo / Print</a></li>
<li><a href="php_datatypes.asp" title="PHP ��������">PHP ��������</a></li>
<li><a href="php_string.asp" title="PHP �ַ�������">PHP �ַ�������</a></li>
<li><a href="php_constants.asp" title="PHP ����">PHP ����</a></li>
<li><a href="php_operators.asp" title="PHP �����">PHP �����</a></li>
<li><a href="php_if_else.asp" title="PHP If...Else ���">PHP If...Else</a></li>
<li><a href="php_switch.asp" title="PHP Switch ���">PHP Switch</a></li>
<li><a href="php_looping.asp" title="PHP while ѭ��">PHP While ѭ��</a></li>
<li><a href="php_looping_for.asp" title="PHP for ѭ��">PHP For ѭ��</a></li>
<li><a href="php_functions.asp" title="PHP ����">PHP ����</a></li>
<li><a href="php_arrays.asp" title="PHP ����">PHP ����</a></li>
<li><a href="php_arrays_sort.asp" title="PHP ��������">PHP ��������</a></li>
<li><a href="php_superglobals.asp" title="PHP ��ȫ�ֱ���">PHP ��ȫ��</a></li>
</ul>
<h2>PHP ��</h2>
<ul>
<li><a href="php_forms.asp" title="PHP Date()">PHP ������</a></li>
<li><a href="php_form_validation.asp" title="PHP Include �ļ�">PHP ����֤</a></li>
<li><a href="php_form_required.asp" title="PHP �ļ�����">PHP ������</a></li>
<li><a href="php_form_url_email.asp" title="PHP �ļ��ϴ�">PHP �� URL/E-mail</a></li>
<li><a href="php_form_complete.asp" title="PHP Cookies">PHP �����</a></li>
</ul>
<h2>PHP �߼��̳�</h2>
<ul>
<li><a href="php_arrays_multi.asp" title="PHP ��ά����">PHP ��ά����</a></li>
<li><a href="php_date.asp" title="PHP Date()">PHP ����</a></li>
<li><a href="php_includes.asp" title="PHP Include �ļ�">PHP Include</a></li>
<li><a href="php_file.asp" title="PHP �ļ�����">PHP �ļ�</a></li>
<li><a href="php_file_open.asp" title="PHP �ļ��ϴ�">PHP �ļ���/��ȡ</a></li>
<li><a href="php_file_create.asp" title="PHP �ļ��ϴ�">PHP �ļ�����/д��</a></li>
<li><a href="php_file_upload.asp" title="PHP �ļ��ϴ�">PHP �ļ��ϴ�</a></li>
<li><a href="php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.asp" title="PHP ���͵����ʼ�">PHP E-mail</a></li>
<li><a href="php_secure_mail.asp" title="PHP ��ȫ�ĵ����ʼ�">PHP ��ȫ E-mail</a></li>
<li><a href="php_error.asp" title="PHP ������">PHP Error</a></li>
<li><a href="php_exception.asp" title="PHP �쳣����">PHP Exception</a></li>
<li><a href="php_filter.asp" title="PHP ��������Filter��">PHP Filter</a></li>
</ul>
<h2>PHP ���ݿ�</h2>
<ul>
<li><a href="php_mysql_intro.asp" title="MySQL ���">MySQL ���</a></li>
<li><a href="php_mysql_connect.asp" title="PHP MySQL �������ݿ�">MySQL Connect</a></li>
<li><a href="php_mysql_create.asp" title="PHP MySQL �������ݿ�ͱ�">MySQL Create</a></li>
<li><a href="php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.asp" title="PHP MySQL Where �Ӿ�">MySQL Where</a></li>
<li><a href="php_mysql_order_by.asp" title="PHP MySQL Order By �ؼ���">MySQL Order By</a></li>
<li><a href="php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.asp" title="PHP XML Expat ������">XML Expat Parser</a></li>
<li><a href="php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP �� AJAX</h2>
<ul>
<li><a href="php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX ���</a></li>
<li><a href="php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.asp" title="PHP �� AJAX ����">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.asp" title="PHP �� AJAX XML ʵ��">AJAX XML</a></li>
<li><a href="php_ajax_database.asp" title="PHP �� AJAX MySQL ���ݿ�ʵ��">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.asp" title="PHP �� AJAX responseXML ʵ��">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.asp" title="PHP �� AJAX Live Search">AJAX Live Search</a></li>
<li><a href="php_ajax_rss_reader.asp" title="PHP �� AJAX RSS �Ķ���">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.asp" title="PHP �� AJAX ͶƱ">AJAX Poll</a></li>
</ul>
<h2>PHP �ο��ֲ�</h2>
<ul>
<li><a href="php_ref_array.asp" title="PHP Array ����">PHP Array</a></li>
<li><a href="php_ref_calendar.asp" title="PHP Calendar ����">PHP Calendar</a></li>
<li><a href="php_ref_date.asp" title="PHP Date / Time ����">PHP Date</a></li>
<li><a href="php_ref_directory.asp" title="PHP Directory ����">PHP Directory</a></li>
<li><a href="php_ref_error.asp" title="PHP Error �� Logging ����">PHP Error</a></li>
<li><a href="php_ref_filesystem.asp" title="PHP Filesystem ����">PHP Filesystem</a></li>
<li><a href="php_ref_filter.asp" title="PHP Filter ����">PHP Filter</a></li>
<li><a href="php_ref_ftp.asp" title="PHP FTP ����">PHP FTP</a></li>
<li><a href="php_ref_http.asp" title="PHP HTTP ����">PHP HTTP</a></li>
<li><a href="php_ref_libxml.asp" title="PHP LibXML ����">PHP LibXML</a></li>
<li><a href="php_ref_mail.asp" title="PHP Mail ����">PHP Mail</a></li>
<li><a href="php_ref_math.asp" title="PHP Math ����">PHP Math</a></li>
<li><a href="php_ref_mysql.asp" title="PHP MySQL ����">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.asp" title="PHP 5 MySQLi ����">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.asp" title="PHP SimpleXML ����">PHP SimpleXML</a></li>
<li><a href="php_ref_string.asp" title="PHP String ����">PHP String</a></li>
<li><a href="php_ref_xml.asp" title="PHP XML Parser ����">PHP XML</a></li>
<li><a href="php_ref_zip.asp" title="PHP Zip File ����">PHP Zip</a></li>
<li><a href="php_ref_misc.asp" title="PHP �����">PHP ����</a></li>
</ul>
<h2>PHP ����</h2>
<ul>
<li><a href="php_quiz.asp" title="PHP ����">PHP ����</a></li>
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

<h1>PHP xml_get_current_column_number() ����</h1>

<div class="backtoreference">
<p><a href="php_ref_xml.asp" title="PHP XML Parser ����">PHP XML Parser ����</a></p>
</div>

<div>
<h2>������÷�</h2>

<p>xml_get_current_column_number() ������ȡ XML �������ĵ�ǰ�кš�</p>



<h3>�﷨</h3>
<pre>xml_get_current_byte_index(parser)</pre>

<table class="dataintable"> 
  <tr>
    <th>����</th>
    <th>����</th>
  </tr>  
  <tr>
    <td>parser</td>
    <td>���衣�涨Ҫʹ�õ� XML ��������</td>
  </tr>
</table>

<h3>˵��</h3>

<p>��� <i>parser</i> ����û��ָ��һ���Ϸ��Ľ��������ú��������� false�����򽫷���ָ�������������У��ɺ��� <a href="func_xml_get_current_line_number.asp" title="PHP xml_get_current_line_number() ����">xml_get_current_line_number()</a> �������ĵ�ǰ�кš�</p>

</div>


<div>
<h2>����</h2>

<pre>&lt;?php
<span>//��Ч xml �ļ�</span>
$xmlfile = 'test.xml';

$xmlparser = xml_parser_create();

<span>// ���ļ�����ȡ����</span>
$fp = fopen($xmlfile, 'r');
while ($xmldata = fread($fp, 4096)) 
  {
  // parse the data chunk
  if (!xml_parse($xmlparser,$xmldata,feof($fp))) 
    {
    die( print &quot;ERROR: &quot;
    . xml_error_string(xml_get_error_code($xmlparser))
    . &quot;&lt;br /&gt;&quot;
    . &quot;Line: &quot;
    . xml_get_current_line_number($xmlparser)
    . &quot;&lt;br /&gt;&quot;
    . &quot;Column: &quot;
    . <code>xml_get_current_column_number($xmlparser)</code>
    . &quot;&lt;br /&gt;&quot;);
    }
  }

xml_parser_free($xmlparser);
?&gt;</pre>

<p>�����</p>

<pre>ERROR: Mismatched tag
Line: 8
Column: 61</pre>
</div>



<div class="backtoreference">
<p><a href="php_ref_xml.asp" title="PHP XML Parser ����">PHP XML Parser ����</a></p>
</div>

</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="php_ref.asp">PHP �ο��ֲ�</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.asp">PHP ����</a></h5>
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
<!-- wrapper end -->

</body>

</html>