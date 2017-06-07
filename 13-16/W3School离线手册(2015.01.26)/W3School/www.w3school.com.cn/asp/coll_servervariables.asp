
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

<title>ASP ServerVariables ����</title>
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

<div id="course"><h2>ASP �̳�</h2>
<ul>
<li><a href="index.asp" title="ASP �̳�">ASP �̳�</a></li>
<li><a href="asp_intro.asp" title="ASP ���">ASP ���</a></li>
<li><a href="asp_install.asp" title="���Լ��� PC ������ ASP">ASP ��װ</a></li>
<li><a href="asp_syntax.asp" title="ASP �﷨">ASP �﷨</a></li>
<li><a href="asp_variables.asp" title="ASP ����">ASP ����</a></li>
<li><a href="asp_procedures.asp" title="ASP �ӳ���">ASP ����</a></li>
<li><a href="asp_inputforms.asp" title="ASP �����û�����">ASP ��</a></li>
<li><a href="asp_cookies.asp" title="ASP Cookies">ASP Cookies</a></li>
<li><a href="asp_sessions.asp" title="ASP Session">ASP Session</a></li>
<li><a href="asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li><a href="asp_incfiles.asp" title="ASP �ļ�����">ASP #include</a></li>
<li><a href="asp_globalasa.asp" title="ASP Global.asa �ļ�">ASP Global.asa</a></li>
<li><a href="asp_send_email.asp" title="ASP ʹ�� CDOSYS ���͵����ʼ�">ASP �ʼ�</a></li>
</ul>
<h2>ASP �߼�</h2>
<ul>
<li><a href="asp_ref_response.asp" title="ASP Response ����">ASP Response</a></li>
<li><a href="asp_ref_request.asp" title="ASP Request ����">ASP Request</a></li>
<li><a href="asp_ref_application.asp" title="ASP Application ����">ASP Application</a></li>
<li><a href="asp_ref_session.asp" title="ASP Session ����">ASP Session</a></li>
<li><a href="asp_ref_server.asp" title="ASP Server ����">ASP Server</a></li>
<li><a href="asp_ref_error.asp" title="ASP ASPError ����">ASP Error</a></li>
<li><a href="asp_ref_filesystem.asp" title="ASP FileSystemObject ����">ASP FileSystem</a></li>
<li><a href="asp_ref_textstream.asp" title="ASP TextStream ����">ASP TextStream</a></li>
<li><a href="asp_ref_drive.asp" title="ASP Drive ����">ASP Drive</a></li>
<li><a href="asp_ref_file.asp" title="ASP File ����">ASP File</a></li>
<li><a href="asp_ref_folder.asp" title="ASP Folder ����">ASP Folder</a></li>
<li><a href="asp_ref_dictionary.asp" title="ASP Dictionary ����">ASP Dictionary</a></li>
<li><a href="asp_ado.asp" title="ADO ���">ASP ADO</a></li>
</ul>
<h2>ASP ���</h2>
<ul>
<li><a href="asp_adrotator.asp" title="ASP AdRotator ���">ASP AdRotator</a></li>
<li><a href="asp_browser.asp" title="ASP Browser Capabilities ���">ASP BrowserCap</a></li>
<li><a href="asp_contentlinking.asp" title="ASP Content Linking ���">ASP ContentLinking</a></li>
<li><a href="asp_contentrotator.asp" title="ASP Content Rotator (ASP 3.0)">ASP ContentRotator</a></li>
</ul>
<h2>AJAX �� ASP</h2>
<ul>
<li><a href="asp_ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li><a href="asp_ajax_asp.asp" title="ASP - AJAX �� ASP">AJAX ASP</a></li>
<li><a href="asp_ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
</ul>
<h2>ASP �̳��ܽ�</h2>
<ul>
<li><a href="asp_quickref.asp" title="ASP ���ٲο�">ASP ���ٲο�</a></li>
<li><a href="asp_summary.asp" title="ASP �γ��ܽ�">ASP �γ��ܽ�</a></li>
</ul>
<h2>ASP ʵ��/����</h2>
<ul>
<li><a href="../example/aspe_examples.asp" title="ASP ʵ��">ASP ʵ��</a></li>
<li><a href="asp_quiz.asp" title="ASP ����">ASP ����</a></li>
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

<h1>ASP ServerVariables ����</h1>

<div>
<p><a href="asp_ref_request.asp" title="ASP Request ����">Request ����ο��ֲ�</a></p>
</div>


<div>
<h2>������÷�</h2>

<p>ServerVariables ��������ȡ�ط�����������ֵ��</p>
</div>


<div>
<h2>�﷨</h2>

<pre>Request.ServerVariables (server_variable)</pre>

<table class="dataintable"> 
  <tr>
    <th>����</th>
    <th>����</th>
  </tr>  
  <tr>
    <td>server_variable</td>
    <td>���衣Ҫȡ�ص�<a href="#sv">����������</a>�����ơ�</td>
  </tr>
</table>
</div>


<div>
<h2 id="sv">����������</h2>

<table class="dataintable"> 
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>ALL_HTTP</td>
<td>Returns all HTTP headers sent by the client. Always prefixed with HTTP_ and capitalized</td>
</tr>

<tr>
<td>ALL_RAW</td>
<td>Returns all headers in raw form</td>
</tr>

<tr>
<td>APPL_MD_PATH</td>
<td> Returns the meta base path for the application for the ISAPI DLL</td>
</tr>

<tr>
<td>APPL_PHYSICAL_PATH</td>
<td>Returns the physical path corresponding to the meta base path</td>
</tr>

<tr>
<td>AUTH_PASSWORD</td>
<td>Returns the value entered in the client's authentication dialog</td>
</tr>

<tr>
<td>AUTH_TYPE</td>
<td>The authentication method that the server uses to validate users</td>
</tr>

<tr>
<td>AUTH_USER</td>
<td>Returns the raw authenticated user name</td>
</tr>

<tr>
<td>CERT_COOKIE</td>
<td>Returns the unique ID for client certificate as a string</td>
</tr>

<tr>
<td>CERT_FLAGS</td>
<td>bit0 is set to 1 if the client certificate is present and bit1 is set to 1 if the cCertification authority of the client certificate is not valid</td>
</tr>

<tr>
<td>CERT_ISSUER</td>
<td>Returns the issuer field of the client certificate</td>
</tr>

<tr>
<td>CERT_KEYSIZE</td>
<td>Returns the number of bits in Secure Sockets Layer connection key size</td>
</tr>

<tr>
<td>CERT_SECRETKEYSIZE</td>
<td>Returns the number of bits in server certificate private key</td>
</tr>

<tr>
<td>CERT_SERIALNUMBER</td>
<td>Returns the serial number field of the client certificate</td>
</tr>

<tr>
<td>CERT_SERVER_ISSUER</td>
<td>Returns the issuer field of the server certificate</td>
</tr>

<tr>
<td>CERT_SERVER_SUBJECT</td>
<td>Returns the subject field of the server certificate</td>
</tr>

<tr>
<td>CERT_SUBJECT</td>
<td>Returns the subject field of the client certificate</td>
</tr>

<tr>
<td>CONTENT_LENGTH</td>
<td>Returns the length of the content as sent by the client</td>
</tr>

<tr>
<td>CONTENT_TYPE</td>
<td>Returns the data type of the content</td>
</tr>

<tr>
<td>GATEWAY_INTERFACE</td>
<td>Returns the revision of the CGI specification used by the server</td>
</tr>

<tr>
<td>HTTP_&lt;<i>HeaderName</i>&gt;</td>
<td>Returns the value stored in the header <i> HeaderName</i></td>
</tr>

<tr>
<td>HTTP_ACCEPT</td>
<td>Returns the value of the Accept header</td>
</tr>

<tr>
<td>HTTP_ACCEPT_LANGUAGE</td>
<td>Returns a string describing the language to use for displaying content</td>
</tr>

<tr>
<td>HTTP_COOKIE</td>
<td>Returns the cookie string included with the request</td>
</tr>

<tr>
<td>HTTP_REFERER</td>
<td>Returns a string containing the URL of the page that referred the request to the current page using an &lt;a&gt; tag. If the page is redirected, HTTP_REFERER is empty</td>
</tr>

<tr>
<td>HTTP_USER_AGENT</td>
<td>Returns a string describing the browser that sent the request</td>
</tr>

<tr>
<td>HTTPS</td>
<td>Returns ON if the request came in through secure channel or OFF if the request came in through a non-secure channel</td>
</tr>

<tr>
<td>HTTPS_KEYSIZE</td>
<td>Returns the number of bits in Secure Sockets Layer connection key size</td>
</tr>

<tr>
<td>HTTPS_SECRETKEYSIZE</td>
<td>Returns the number of bits in server certificate private key</td>
</tr>

<tr>
<td>HTTPS_SERVER_ISSUER</td>
<td>Returns the issuer field of the server certificate</td>
</tr>

<tr>
<td>HTTPS_SERVER_SUBJECT</td>
<td>Returns the subject field of the server certificate</td>
</tr>

<tr>
<td>INSTANCE_ID</td>
<td>The ID for the IIS instance in text format</td>
</tr>

<tr>
<td>INSTANCE_META_PATH</td>
<td>The meta base path for the instance of IIS that responds to the request</td>
</tr>

<tr>
<td>LOCAL_ADDR</td>
<td>Returns the server address on which the request came in</td>
</tr>

<tr>
<td>LOGON_USER</td>
<td>Returns the Windows account that the user is logged into</td>
</tr>

<tr>
<td>PATH_INFO</td>
<td>Returns extra path information as given by the client</td>
</tr>

<tr>
<td>PATH_TRANSLATED</td>
<td>A translated version of PATH_INFO that takes the path and performs any necessary virtual-to-physical mapping</td>
</tr>

<tr>
<td>QUERY_STRING</td>
<td>Returns the query information stored in the string following the question mark (?) in the HTTP request</td>
</tr>

<tr>
<td>REMOTE_ADDR</td>
<td>Returns the IP address of the remote host making the request</td>
</tr>

<tr>
<td>REMOTE_HOST</td>
<td>Returns the name of the host making the request</td>
</tr>

<tr>
<td>REMOTE_USER</td>
<td>Returns an unmapped user-name string sent in by the user</td>
</tr>

<tr>
<td>REQUEST_METHOD</td>
<td>Returns the method used to make the request</td>
</tr>

<tr>
<td>SCRIPT_NAME</td>
<td>Returns a virtual path to the script being executed</td>
</tr>

<tr>
<td>SERVER_NAME</td>
<td>Returns the server's host name, DNS alias, or IP address as it would appear in self-referencing URLs</td>
</tr>

<tr>
<td>SERVER_PORT</td>
<td>Returns the port number to which the request was sent</td>
</tr>

<tr>
<td>SERVER_PORT_SECURE</td>
<td>Returns a string that contains 0 or 1. If the request is being handled on the secure port, it will be 1. Otherwise, it will be 0</td>
</tr>

<tr>
<td>SERVER_PROTOCOL</td>
<td>Returns the name and revision of the request information protocol</td>
</tr>

<tr>
<td>SERVER_SOFTWARE</td>
<td>Returns the name and version of the server software that answers the request and runs the gateway</td>
</tr>

<tr>
<td>URL</td>
<td>Returns the base portion of the URL</td>
</tr>
</table>
</div>


<div>
<h2>ʵ��</h2>

<h3>���� 1</h3>

<p>��������������ѭ���������еķ�����������</p>

<pre>
&lt;%
for each x in Request.ServerVariables
response.write(x &amp; &quot;&lt;br /&gt;&quot;)
next
%&gt;
</pre>
 
<h3>���� 2</h3>

<p>������ʾ����β�������������������͡�IP ��ַ�ȵȣ�</p>

<pre>
&lt;html&gt;
&lt;body&gt;
&lt;p&gt;
&lt;b&gt;You are browsing this site with:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;http_user_agent&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;Your IP address is:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;remote_addr&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The DNS lookup of the IP address is:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;remote_host&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The method used to call the page:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;request_method&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The server's domain name:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;server_name&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The server's port:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;server_port&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The server's software:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;server_software&quot;))%&gt;
&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>


<div>
<p><a href="asp_ref_request.asp" title="ASP Request ����">Request ����ο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="asp_ref.asp">ASP �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/aspe_examples.asp">ASP ʵ��</a></h5>
<h5 id="tools_quiz"><a href="asp_quiz.asp">ASP ����</a></h5>
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