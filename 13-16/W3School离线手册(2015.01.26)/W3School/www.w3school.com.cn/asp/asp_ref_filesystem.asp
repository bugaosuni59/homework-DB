
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP FileSystemObject Object" />
<meta name="description" content="FileSystemObject�������ã������Ӧ��ʵ�����Լ���ص����Ժͷ�����" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>ASP FileSystemObject ����</title>
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
<li class="currentLink"><a href="asp_ref_filesystem.asp" title="ASP FileSystemObject ����">ASP FileSystem</a></li>
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

<h1>ASP FileSystemObject ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="asp_ref_error.asp" title="ASP ASPError ����">ASP Error</a></li>
<li class="next"><a href="asp_ref_textstream.asp" title="ASP TextStream ����">ASP TextStream</a></li>
</ul>
</div>


<div id="intro">
<p><strong>FileSystemObject �������ڷ��ʷ������ϵ��ļ�ϵͳ��</strong></p>
</div>


<div class="example">
<h2>ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_fileexists">ָ�����ļ�������</a></dt>
<dd>������ʾ������ȴ��� FileSystemObject ����Ȼ��ʹ�� FileExists ������̽��ĳ�ļ��Ƿ���ڡ�</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_folderexists">ָ�����ļ��д�����</a></dt>
<dd>������ʾ���ʹ�� FolderExists ����̽��ĳ�ļ����Ƿ���ڡ�</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_driveexists">ָ����������������</a></dt>
<dd>������ʾ���ʹ�� DriveExists ������̽��ĳ���������Ƿ���ڡ�</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_getdrivename">ȡ��ĳ��ָ��������������</a></dt>
<dd>������ʾ���ʹ�� GetDriveName ������ȡ��ĳ��ָ���������������ơ�</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_getparentfoldername">ȡ��ĳ��ָ��·���ĸ��ļ��е�����</a></dt>
<dd>������ʾ���ʹ�� GetParentFolderName ������ȡ��ĳ��ָ����·���ĸ��ļ��е����ơ�</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_getextensionname">ȡ���ļ�����չ��</a></dt>
<dd>������ʾ���ʹ�� GetExtensionName ������ȡ��ָ����·���е����һ���ɷֵ��ļ���չ����</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_getfilename">ȡ���ļ���</a></dt>
<dd>������ʾ���ʹ�� GetFileName ������ȡ��ָ����·���е����һ���ɷֵ��ļ�����</dd>

<dt><a target="_blank" href="../tiy/s.asp@f=demo_aspe_getbasename">ȡ���ļ����ļ��еĻ�����</a></dt>
<dd>������ʾ���ʹ�� GetBaseName ������������ָ����·�����ļ������ļ��еĻ����ơ�</dd>
</dl>
</div>


<div>
<h2>FileSystemObject ����</h2>

<p>FileSystemObject �������ڷ��ʷ������ϵ��ļ�ϵͳ���˶���ɶ��ļ����ļ����Լ�Ŀ¼·�����в�����Ҳ��ͨ���˶����ȡ�ļ�ϵͳ����Ϣ��</p>

<p>����Ĵ���ᴴ��һ���ı��ļ� (c:\test.txt)��Ȼ��������ļ�дһЩ�ı���</p>

<pre>
&lt;%
dim fs,fname
      set fs=Server.CreateObject(&quot;Scripting.FileSystemObject&quot;)
      set fname=fs.CreateTextFile(&quot;c:\test.txt&quot;,true)
      fname.WriteLine(&quot;Hello World!&quot;)
      fname.Close
set fname=nothing
set fs=nothing
%&gt;
</pre>

<p>FileSystemObject ��������Ժͷ����������£�</p>

<h3>����</h3>

<table class="dataintable">
<tr>
<th style="width:30%">����</th>
<th>����</th>
</tr>

<tr>
<td><a href="prop_drives.asp">Drives</a></td>
<td>���ر��ؼ��������������������ļ��ϡ�</td>
</tr>
</table>

<h3>����</h3>

<table class="dataintable">
<tr>
<th style="width:30%">����</th>
<th>����</th>
</tr>

<tr>
<td><a href="met_buildpath.asp">BuildPath</a></td>
<td>��һ������׷�ӵ����е�·����</td>
</tr>

<tr>
<td><a href="met_copyfile.asp">CopyFile</a></td>
<td>��һ��λ������һ��λ�ÿ���һ�������ļ���</td>
</tr>

<tr>
<td><a href="met_copyfolder.asp">CopyFolder</a></td>
<td>��һ��λ������һ��λ�ÿ���һ�������ļ��С�</td>
</tr>

<tr>
<td><a href="met_createfolder.asp">CreateFolder</a></td>
<td>�������ļ��С�</td>
</tr>

<tr>
<td><a href="met_createtextfile_filesystem.asp">CreateTextFile</a></td>
<td>�����ı��ļ���������һ�� TextStream ����</td>
</tr>

<tr>
<td><a href="met_deletefile.asp">DeleteFile</a></td>
<td>ɾ��һ�����߶��ָ�����ļ���</td>
</tr>

<tr>
<td><a href="met_deletefolder.asp">DeleteFolder</a></td>
<td>ɾ��һ�����߶��ָ�����ļ��С�</td>
</tr>

<tr>
<td><a href="met_driveexists.asp">DriveExists</a></td>
<td>���ָ�����������Ƿ���ڡ�</td>
</tr>

<tr>
<td><a href="met_fileexists.asp">FileExists</a></td>
<td>���ָ�����ļ��Ƿ���ڡ�</td>
</tr>

<tr>
<td><a href="met_folderexists.asp">FolderExists</a></td>
<td>���ĳ���ļ����Ƿ���ڡ�</td>
</tr>

<tr>
<td><a href="met_getabsolutepathname.asp">GetAbsolutePathName</a></td>
<td>���ָ����·�����ش�������������ʼ������·����</td>
</tr>

<tr>
<td><a href="met_getbasename.asp">GetBaseName</a></td>
<td>����ָ���ļ������ļ��еĻ����ơ�</td>
</tr>

<tr>
<td><a href="met_getdrive.asp">GetDrive</a></td>
<td>����ָ��·��������Ӧ���������� Drive ����</td>
</tr>

<tr>
<td><a href="met_getdrivename.asp">GetDriveName</a></td>
<td>����ָ����·�������������ơ�</td>
</tr>

<tr>
<td><a href="met_getextensionname.asp">GetExtensionName</a></td>
<td>������ָ����·�������һ���ɷֵ��ļ���չ����</td>
</tr>

<tr>
<td><a href="met_getfile.asp">GetFile</a></td>
<td>����һ�����ָ��·���� File ����</td>
</tr>

<tr>
<td><a href="met_getfilename.asp">GetFileName</a></td>
<td>������ָ����·�������һ���ɷֵ��ļ�����</td>
</tr>

<tr>
<td><a href="met_getfolder.asp">GetFolder</a></td>
<td>����һ�����ָ��·���� Folder ����</td>
</tr>

<tr>
<td><a href="met_getparentfoldername.asp">GetParentFolderName</a></td>
<td>������ָ����·�������һ���ɷֵĸ��ļ����ơ�</td>
</tr>

<tr>
<td><a href="met_getspecialfolder.asp">GetSpecialFolder</a></td>
<td>����ĳЩ Windows �������ļ��е�·����</td>
</tr>

<tr>
<td><a href="met_gettempname.asp">GetTempName</a></td>
<td>����һ��������ɵ��ļ����ļ��С�</td>
</tr>

<tr>
<td><a href="met_movefile.asp">MoveFile</a></td>
<td>��һ��λ������һ��λ���ƶ�һ�������ļ���</td>
</tr>

<tr>
<td><a href="met_movefolder.asp">MoveFolder</a></td>
<td>��һ��λ������һ��λ���ƶ�һ�������ļ��С�</td>
</tr>

<tr>
<td><a href="met_opentextfile.asp">OpenTextFile</a></td>
<td>���ļ���������һ�����ڷ��ʴ��ļ��� TextStream ����</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="asp_ref_error.asp" title="ASP ASPError ����">ASP Error</a></li>
<li class="next"><a href="asp_ref_textstream.asp" title="ASP TextStream ����">ASP TextStream</a></li>
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