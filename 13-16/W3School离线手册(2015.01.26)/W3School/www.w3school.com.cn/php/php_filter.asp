
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP 过滤器（Filter）</title>

</head>

<body class="serverscripting">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
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
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="php_echo_print.asp" title="PHP Echo 和 Print 语句">PHP Echo / Print</a></li>
<li><a href="php_datatypes.asp" title="PHP 数据类型">PHP 数据类型</a></li>
<li><a href="php_string.asp" title="PHP 字符串函数">PHP 字符串函数</a></li>
<li><a href="php_constants.asp" title="PHP 常量">PHP 常量</a></li>
<li><a href="php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="php_looping.asp" title="PHP while 循环">PHP While 循环</a></li>
<li><a href="php_looping_for.asp" title="PHP for 循环">PHP For 循环</a></li>
<li><a href="php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li><a href="php_superglobals.asp" title="PHP 超全局变量">PHP 超全局</a></li>
</ul>
<h2>PHP 表单</h2>
<ul>
<li><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
<li><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li><a href="php_form_required.asp" title="PHP 文件处理">PHP 表单必填</a></li>
<li><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
<li><a href="php_form_complete.asp" title="PHP Cookies">PHP 表单完成</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="php_arrays_multi.asp" title="PHP 多维数组">PHP 多维数组</a></li>
<li><a href="php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="php_file_open.asp" title="PHP 文件上传">PHP 文件打开/读取</a></li>
<li><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
<li><a href="php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li class="currentLink"><a href="php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.asp" title="PHP 5 MySQLi 函数">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>PHP 过滤器（Filter）</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li class="next"><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
</ul>
</div>

<div id="intro">
<p><strong>PHP 过滤器用于验证和过滤来自非安全来源的数据，比如用户的输入。</strong></p>
</div>


<div>
<h2>什么是 PHP 过滤器？</h2>

<p>PHP 过滤器用于验证和过滤来自非安全来源的数据。</p>

<p>验证和过滤用户输入或自定义数据是任何 Web 应用程序的重要组成部分。</p>

<p>设计 PHP 的过滤器扩展的目的是使数据过滤更轻松快捷。</p>
</div>


<div>
<h2>为什么使用过滤器？</h2>

<p>几乎所有 web 应用程序都依赖外部的输入。这些数据通常来自用户或其他应用程序（比如 web 服务）。通过使用过滤器，您能够确保应有程序获得正确的输入类型。</p>

<p>您应该始终对外部数据进行过滤！</p>

<p>输入过滤是最重要的应用程序安全课题之一。</p>

<h3>什么是外部数据？</h3>

<ul>
<li>来自表单的输入数据</li>
<li>Cookies</li>
<li>服务器变量</li>
<li>数据库查询结果</li>
</ul>
</div>


<div>
<h2>函数和过滤器</h2>

<p>如需过滤变量，请使用下面的过滤器函数之一：</p>

<ul>
<li>filter_var() - 通过一个指定的过滤器来过滤单一的变量</li>
<li>filter_var_array() - 通过相同的或不同的过滤器来过滤多个变量</li>
<li>filter_input - 获取一个输入变量，并对它进行过滤</li>
<li>filter_input_array - 获取多个输入变量，并通过相同的或不同的过滤器对它们进行过滤</li>
</ul>

<p>在下面的例子中，我们用 filter_var() 函数验证了一个整数：</p>

<pre>&lt;?php
$int = 123;

if(!<code>filter_var($int, FILTER_VALIDATE_INT)</code>)
 {
 echo(&quot;Integer is not valid&quot;);
 }
else
 {
 echo(&quot;Integer is valid&quot;);
 }
?&gt;</pre>

<p>上面的代码使用了 &quot;FILTER_VALIDATE_INT&quot; 过滤器来过滤变量。由于这个整数是合法的，因此代码的输出是：&quot;Integer is valid&quot;。</p>

<p>假如我们尝试使用一个非整数的变量，则输出是：&quot;Integer is not valid&quot;。</p>

<p>如需完整的函数和过滤器列表，请访问我们的 <a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter 参考手册</a>。</p>
</div>


<div>
<h2>Validating 和 Sanitizing</h2>

<p>有两种过滤器：</p>

<h3>Validating 过滤器：</h3>

<ul>
<li>用于验证用户输入</li>
<li>严格的格式规则（比如 URL 或 E-Mail 验证）</li>
<li>如果成功则返回预期的类型，如果失败则返回 FALSE</li>
</ul>

<h3>Sanitizing 过滤器：</h3>

<ul>
<li>用于允许或禁止字符串中指定的字符</li>
<li>无数据格式规则</li>
<li>始终返回字符串</li>
</ul>
</div>


<div>
<h2>选项和标志</h2>

<p>选项和标志用于向指定的过滤器添加额外的过滤选项。</p>

<p>不同的过滤器有不同的选项和标志。</p>

<p>在下面的例子中，我们用 filter_var() 和 &quot;min_range&quot; 以及 &quot;max_range&quot; 选项验证了一个整数：</p>

<pre>&lt;?php
$var=300;
<span class="marked">
$int_options = array(
&quot;options&quot;=&gt;array
 (
 &quot;min_range&quot;=&gt;0,
 &quot;max_range&quot;=&gt;256
 )
);
</span>
if(!<code>filter_var($var, FILTER_VALIDATE_INT, $int_options)</code>)
 {
 echo(&quot;Integer is not valid&quot;);
 }
else
 {
 echo(&quot;Integer is valid&quot;);
 }
?&gt;</pre>

<p>就像上面的代码一样，选项必须放入一个名为 &quot;options&quot; 的相关数组中。如果使用标志，则不需在数组内。</p>

<p>由于整数是 &quot;300&quot;，它不在指定的范围内，以上代码的输出将是 &quot;Integer is not valid&quot;。</p>

<p>如需完整的函数及过滤器列表，请访问 W3School 提供的 <a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter 参考手册</a>。您可以看到每个过滤器的可用选项和标志。</p>
</div>


<div>
<h2>验证输入</h2>

<p>让我们试着验证来自表单的输入。</p>

<p>我们需要作的第一件事情是确认是否存在我们正在查找的输入数据。</p>

<p>然后我们用 filter_input() 函数过滤输入的数据。</p>

<p>在下面的例子中，输入变量 &quot;email&quot; 被传到 PHP 页面：</p>

<pre>&lt;?php
if(!filter_has_var(INPUT_GET, &quot;email&quot;))
 {
 echo(&quot;Input type does not exist&quot;);
 }
else
 {
 if (!<code>filter_input(INPUT_GET, &quot;email&quot;, FILTER_VALIDATE_EMAIL)</code>)
  {
  echo &quot;E-Mail is not valid&quot;;
  }
 else
  {
  echo &quot;E-Mail is valid&quot;;
  }
 }
?&gt;</pre>

<h3>例子解释：</h3>

<p>上面的例子有一个通过 &quot;GET&quot; 方法传送的输入变量 (email)：</p>

<ol>
<li>检测是否存在 &quot;GET&quot; 类型的 &quot;email&quot; 输入变量</li>
<li>如果存在输入变量，检测它是否是有效的邮件地址</li>
</ol>
</div>


<div>
<h2>净化输入</h2>

<p>让我们试着清理一下从表单传来的 URL。</p>

<p>首先，我们要确认是否存在我们正在查找的输入数据。</p>

<p>然后，我们用 filter_input() 函数来净化输入数据。</p>

<p>在下面的例子中，输入变量 &quot;url&quot; 被传到 PHP 页面：</p>

<pre>&lt;?php
if(!filter_has_var(INPUT_POST, &quot;url&quot;))
 {
 echo(&quot;Input type does not exist&quot;);
 }
else
 {
 $url = <code>filter_input(INPUT_POST, &quot;url&quot;, FILTER_SANITIZE_URL)</code>;
 }
?&gt;</pre>

<h3>例子解释：</h3>

<p>上面的例子有一个通过 &quot;POST&quot; 方法传送的输入变量 (url)：</p>

<ol>
<li>检测是否存在 &quot;POST&quot; 类型的 &quot;url&quot; 输入变量</li>
<li>如果存在此输入变量，对其进行净化（删除非法字符），并将其存储在 $url 变量中</li>
</ol>

<p>假如输入变量类似这样：&quot;http://www.W3非o法ol.com.c字符n/&quot;，则净化后的 $url 变量应该是这样的：</p>

<pre>http://www.W3School.com.cn/</pre>
</div>


<div>
<h2>过滤多个输入</h2>

<p>表单通常由多个输入字段组成。为了避免对 filter_var 或 filter_input 重复调用，我们可以使用 filter_var_array 或 the filter_input_array 函数。</p>

<p>在本例中，我们使用  filter_input_array() 函数来过滤三个 GET 变量。接收到的 GET 变量是一个名字、一个年龄以及一个邮件地址：</p>

<pre>&lt;?php
<span class="marked">$filters = array
 (
 &quot;name&quot; =&gt; array
  (
  &quot;filter&quot;=&gt;FILTER_SANITIZE_STRING
  ),
 &quot;age&quot; =&gt; array
  (
  &quot;filter&quot;=&gt;FILTER_VALIDATE_INT,
  &quot;options&quot;=&gt;array
   (
   &quot;min_range&quot;=&gt;1,
   &quot;max_range&quot;=&gt;120
   )
  ),
 &quot;email&quot;=&gt; FILTER_VALIDATE_EMAIL,
 );</span>

$result = <code>filter_input_array(INPUT_GET, $filters)</code>;

if (!$result[&quot;age&quot;])
 {
 echo(&quot;Age must be a number between 1 and 120.&lt;br /&gt;&quot;);
 }
elseif(!$result[&quot;email&quot;])
 {
 echo(&quot;E-Mail is not valid.&lt;br /&gt;&quot;);
 }
else
 {
 echo(&quot;User input is valid&quot;);
 }
?&gt;</pre>

<h3>例子解释：</h3>

<p>上面的例子有三个通过 &quot;GET&quot; 方法传送的输入变量 (name, age and email)</p>

<ol>
<li>设置一个数组，其中包含了输入变量的名称，以及用于指定的输入变量的过滤器</li>
<li>调用 filter_input_array 函数，参数包括 GET 输入变量及刚才设置的数组</li>
<li>检测 $result 变量中的 &quot;age&quot; 和 &quot;email&quot; 变量是否有非法的输入。（如果存在非法输入，）</li>
</ol>

<p>filter_input_array() 函数的第二个参数可以是数组或单一过滤器的 ID。</p>

<p>如果该参数是单一过滤器的 ID，那么这个指定的过滤器会过滤输入数组中所有的值。</p>

<p>如果该参数是一个数组，那么此数组必须遵循下面的规则：</p>

<ul>
<li>必须是一个关联数组，其中包含的输入变量是数组的键（比如 &quot;age&quot; 输入变量）</li>
<li>此数组的值必须是过滤器的 ID ，或者是规定了过滤器、标志以及选项的数组</li>
</ul>
</div>


<div>
<h2>使用 Filter Callback</h2>

<p>通过使用 FILTER_CALLBACK 过滤器，可以调用自定义的函数，把它作为一个过滤器来使用。这样，我们就拥有了数据过滤的完全控制权。</p>

<p>您可以创建自己的自定义函数，也可以使用已有的 PHP 函数。</p>

<p>规定您准备用到过滤器函数的方法，与规定选项的方法相同。</p>

<p>在下面的例子中，我们使用了一个自定义的函数把所有 &quot;_&quot; 转换为空格：</p>

<pre>&lt;?php
<span class="marked">function convertSpace($string)
{
return str_replace(&quot;_&quot;, &quot; &quot;, $string);
}</span>

$string = &quot;Peter_is_a_great_guy!&quot;;

echo <code>filter_var($string, FILTER_CALLBACK, array(&quot;options&quot;=&gt;&quot;convertSpace&quot;))</code>;
?&gt;</pre>

<p>以上代码的结果是这样的：</p>

<pre>Peter is a great guy!</pre>

<h3>例子解释：</h3>
<p>上面的例子把所有 &quot;_&quot; 转换成空格：</p>

<ol>
<li>创建一个把 &quot;_&quot; 替换为空格的函数</li>
<li>调用 filter_var() 函数，它的参数是 FILTER_CALLBACK 过滤器以及包含我们的函数的数组</li>
</ol>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li class="next"><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.asp">PHP 测验</a></h5>
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
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>