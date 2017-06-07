
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP �ļ�����,ASP Including Files" />
<meta name="description" content="������������#include��������á��﷨�Լ�ʹ��ʱ��ע�����" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>ASP �ļ�����</title>
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
<li class="currentLink"><a href="asp_incfiles.asp" title="ASP �ļ�����">ASP #include</a></li>
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

<h1>ASP �ļ�����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li class="next"><a href="asp_globalasa.asp" title="ASP Global.asa �ļ�">ASP Global.asa</a></li>
</ul>
</div>


<div id="intro">
<p><strong>#include ָ�������ڶ���ҳ���ϴ������ظ�ʹ�õĺ�����ҳü��ҳ�Ż�������Ԫ�صȡ�</strong></p>
</div>


<div>
<h2>#include ָ��</h2>

<p>ͨ��ʹ�� #include ָ����ǿ����ڷ�����ִ�� ASP �ļ�֮ǰ������һ��ASP�ļ���������ļ��С�#include ���������ڶ��ҳ���ϴ�����Ҫ�ظ�ʹ�õĺ�����ҳü��ҳ�Ż�������Ԫ�صȡ�</p>
</div>


<div>
<h2>���ʹ�� #include ָ��</h2>

<p>������һ����Ϊ &quot;mypage.asp&quot; ���ļ�:</p>

<pre>
&lt;html&gt; 
&lt;body&gt; 
&lt;h2&gt;Words of Wisdom:&lt;/h2&gt;
&lt;p&gt;<code>&lt;!--#include file=&quot;wisdom.inc&quot;--&gt;</code>&lt;/p&gt; 
&lt;h2&gt;The time is:&lt;/h2&gt;
&lt;p&gt;<code>&lt;!--#include file=&quot;time.inc&quot;--&gt;</code>&lt;/p&gt;
&lt;/body&gt; 
&lt;/html&gt;
</pre>

<p>���� &quot;wisdom.inc&quot; �ļ�:</p>

<pre>
&quot;One should never increase, beyond what is necessary,
the number of entities required to explain anything.&quot;
</pre>

<p>���� &quot;time.inc&quot; �ļ�:</p>

<pre>
&lt;%
Response.Write(Time)
%&gt;
</pre>

<p>��������в鿴��Դ����Ӧ������������</p>

<pre>
&lt;html&gt;
&lt;body&gt;
&lt;h2&gt;Words of Wisdom:&lt;/h2&gt;
&lt;p&gt;&quot;One should never increase, beyond what is necessary,
the number of entities required to explain anything.&quot;&lt;/p&gt;
&lt;h2&gt;The time is:&lt;/h2&gt;
&lt;p&gt;11:33:42 AM&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>


<div>
<h2>Including �ļ����﷨��</h2>

<p>������ ASP �������ļ������ #include ��������ע�ͱ�ǩ֮�У�</p>

<pre>&lt;!--#include virtual=&quot;somefilename&quot;--&gt;</pre>

<p>���ߣ�</p>

<pre>&lt;!--#include file =&quot;somefilename&quot;--&gt;</pre>

<h3>�ؼ��� Virtual</h3>

<p>�ؼ��� virtual ָʾ·��������Ŀ¼��ʼ��</p>

<p>��� &quot;header.inc&quot; �ļ�λ������Ŀ¼ /html �У��������д��������ļ� &quot;header.inc&quot; �е����ݣ�</p>

<pre>&lt;!-- #include <code>virtual</code> =&quot;/html/header.inc&quot; --&gt;</pre>

<h3>�ؼ��� File</h3>

<p>�ؼ��� File ָʾһ����Ե�·�������·����ʼ�ں��������ļ���Ŀ¼��</p>

<p>�����ļ�λ�� html �ļ��е����ļ��� headers �У�������δ�������� &quot;header.inc&quot; �ļ������ݣ�</p>
<pre>&lt;!-- #include <code>file</code> =&quot;headers\header.inc&quot; --&gt;</pre>

<p class="important"><span>ע�⣺</span>�������ļ���·��������������ļ��ġ�������� #include �������ļ����� html Ŀ¼�У���������Ͳ�����Ч��</p>

<p>��Ҳ����ʹ�ùؼ��� file ���﷨ (..\) �������ϼ�Ŀ¼�е��ļ���</p>
</div>


<div>
<h2>��ʾ��ע��</h2>

<p>�������һ���У�����ʹ�� &quot;.inc&quot; ����Ϊ�������ļ��ĺ�׺��ע�⣺�����û�����ֱ����� INC �ļ�������ļ������ݾͻᱩ¶�����类���õ��ļ��е������漰���ܣ���ô��û���ʹ�� &quot;asp&quot; ��Ϊ��׺��ASP �ļ��е�Դ���뱻������ǲ��ɼ��ġ������õ��ļ�Ҳ�����������ļ���ͬʱһ�� ASP �ļ����Զ�ͬһ���ļ����ö�Ρ�</p>

<p class="important"><span>��Ҫ���</span>�ڽű�ִ��ǰ�������õ��ļ��ͻᱻ����Ͳ��롣</p>

<p>����Ĵ����޷�ִ�У��������� ASP ����Ϊ������ֵ֮ǰִ�� #include ���</p>

<pre>
&lt;%
fname=&quot;header.inc&quot;
%&gt;
&lt;!--#include file=&quot;&lt;%=fname%&gt;&quot;--&gt;
</pre>

<p>�����ڽű��ָ���֮������ļ����ã�</p>

<pre>
&lt;%
For i = 1 To n
  &lt;!--#include file=&quot;count.inc&quot;--&gt;
Next
%&gt;
</pre>

<p>������νű����Թ�����</p>

<pre>
&lt;% For i = 1 to n %&gt;
&lt;!--#include file=&quot;count.inc&quot; --&gt;
&lt;% Next %&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li class="next"><a href="asp_globalasa.asp" title="ASP Global.asa �ļ�">ASP Global.asa</a></li>
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