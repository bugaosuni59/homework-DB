
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

<script type="text/javascript">
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","../ajax/gethint.asp@q="+str,true);
xmlhttp.send();
}
</script>

<title>ASP - AJAX �� ASP</title>

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
<li class="currentLink"><a href="asp_ajax_asp.asp" title="ASP - AJAX �� ASP">AJAX ASP</a></li>
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

<h1>ASP - AJAX �� ASP</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="asp_ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li class="next"><a href="asp_ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
</ul>
</div>


<div id="intro">
<p><strong>AJAX ���ڴ�����̬�Ը�ǿ��Ӧ�ó���</strong></p>
</div>


<div>
<h2>AJAX ASP ʵ��</h2>

<p>��������ӽ���ʾ���û���������м����ַ�ʱ����ҳ��������������ͨ�ţ�</p>

<h3>ʵ��</h3>

<p>���������������м�����ĸ��A - Z����</p>

<form action="" style="margin-top:15px;"> 
������<input id="txt1" onkeyup="showHint(this.value)" type="text">
</form>

<p>���飺<span id="txtHint"></span></p> 

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_suggest">������һ��Դ����</a></p>
</div>


<div>
<h2>ʵ������ - HTML ҳ��</h2>

<p>���û��������������м����ַ�ʱ����ִ�� &quot;showHint()&quot; �������ú����� &quot;onkeyup&quot; �¼�������</p>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function showHint(str)
{
if (str.length==0)
  {
  document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;
  return;
  }
if (window.XMLHttpRequest)
  {<span>// ��� IE7+, Firefox, Chrome, Opera, Safari �Ĵ���</span>
  xmlhttp=new XMLHttpRequest();
  }
else
  {<span>// ��� IE6, IE5 �Ĵ���</span>
  xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;txtHint&quot;).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open(&quot;GET&quot;,&quot;gethint.asp?q=&quot;+str,true);
xmlhttp.send();
}
&lt;/script&gt;
&lt;/head
&lt;body&gt;

&lt;p&gt;&lt;b&gt;���������������Ӣ���ַ���&lt;/b&gt;&lt;/p&gt;
&lt;form&gt;
First name: &lt;input type=&quot;text&quot; onkeyup=&quot;showHint(this.value)&quot; size=&quot;20&quot;&gt;
&lt;/form&gt;
&lt;p&gt;Suggestions: &lt;span id=&quot;txtHint&quot;&gt;&lt;/span&gt;&lt;/p&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<h3>Դ������ͣ�</h3>

<p>���������ǿյģ�str.length==0�����ú��������ռλ�� txtHint �����ݣ����Ƴ��ú�����</p>

<p>���������ǿյģ���ô showHint() ��ִ�����²��裺</p>

<ul>
<li>���� XMLHttpRequest ����</li>
<li>�����ڷ�������Ӧ����ʱִ�еĺ���</li>
<li>��������ϵ��ļ���������</li>
<li>��ע����ӵ� URL ĩ�˵Ĳ�����q�����������������ݣ�</li>
</ul>
</div>


<div>
<h2>ASP �ļ�</h2>

<p>������� JavaScript ���õķ�����ҳ������Ϊ &quot;gethint.asp&quot; �� ASP �ļ���</p>

<p>&quot;gethint.asp&quot; �е�Դ��������������飬Ȼ������������ض�Ӧ��������</p>

<pre>
&lt;%
response.expires=-1
dim a(30)
'Fill up array with names
a(1)=&quot;Anna&quot;
a(2)=&quot;Brittany&quot;
a(3)=&quot;Cinderella&quot;
a(4)=&quot;Diana&quot;
a(5)=&quot;Eva&quot;
a(6)=&quot;Fiona&quot;
a(7)=&quot;Gunda&quot;
a(8)=&quot;Hege&quot;
a(9)=&quot;Inga&quot;
a(10)=&quot;Johanna&quot;
a(11)=&quot;Kitty&quot;
a(12)=&quot;Linda&quot;
a(13)=&quot;Nina&quot;
a(14)=&quot;Ophelia&quot;
a(15)=&quot;Petunia&quot;
a(16)=&quot;Amanda&quot;
a(17)=&quot;Raquel&quot;
a(18)=&quot;Cindy&quot;
a(19)=&quot;Doris&quot;
a(20)=&quot;Eve&quot;
a(21)=&quot;Evita&quot;
a(22)=&quot;Sunniva&quot;
a(23)=&quot;Tove&quot;
a(24)=&quot;Unni&quot;
a(25)=&quot;Violet&quot;
a(26)=&quot;Liza&quot;
a(27)=&quot;Elizabeth&quot;
a(28)=&quot;Ellen&quot;
a(29)=&quot;Wenche&quot;
a(30)=&quot;Vicky&quot;

'<span>�� URL ��ò��� q</span>
q=ucase(request.querystring(&quot;q&quot;))

'<span>������� q&gt;0����������в���������ʾ</span>
if len(q)&gt;0 then
  hint=&quot;&quot;
  for i=1 to 30
    if q=ucase(mid(a(i),1,len(q))) then
      if hint=&quot;&quot; then
        hint=a(i)
      else
        hint=hint & &quot; , &quot; & a(i)
      end if
    end if
  next
end if

'<span>���δ�ҵ���ʾ������� &quot;no suggestion&quot;</span>
'or output the correct values
if hint=&quot;&quot; then
  response.write(&quot;no suggestion&quot;)
else
  response.write(hint)
end if
%&gt;
</pre>

<h3>Դ������ͣ�</h3>

<p>��� JavaScript �������κ��ı����� strlen($q) ���� 0������ᷢ����</p>

<ul>
<li>����ƥ������ JavaScript ���ַ�������</li>
<li>���δ�ҵ�ƥ�䣬����Ӧ�ַ�������Ϊ &quot;no suggestion&quot;</li>
<li>����ҵ�һ������ƥ��������������������������Ӧ�ַ���</li>
<li>����Ӧ���͵�ռλ�� &quot;txtHint&quot;</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="asp_ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li class="next"><a href="asp_ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
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