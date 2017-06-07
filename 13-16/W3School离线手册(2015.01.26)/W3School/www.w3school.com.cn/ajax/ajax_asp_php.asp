
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
xmlhttp.open("GET","gethint.asp@q="+str,true);
xmlhttp.send();
}
</script>

<title>AJAX ASP/PHP ����ʵ��</title>

</head>

<body class="browserscripting">
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

<div id="course"><h2>AJAX ����</h2>
<ul>
<li><a href="index.asp" title="AJAX �̳�">AJAX �̳�</a></li>
<li><a href="ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li><a href="ajax_example.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
</ul>
<h2>AJAX XHR</h2>
<ul>
<li><a href="ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
<li><a href="ajax_xmlhttprequest_send.asp" title="AJAX - ���������������">XHR ����</a></li>
<li><a href="ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
<li><a href="ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange �¼�">XHR readyState</a></li>
</ul>
<h2>AJAX �߼�</h2>
<ul>
<li class="currentLink"><a href="ajax_asp_php.asp" title="AJAX ASP/PHP ʵ��">AJAX ASP/PHP</a></li>
<li><a href="ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
<li><a href="ajax_xmlfile.asp" title="AJAX XML ʵ��">AJAX XML �ļ�</a></li>
</ul>
<h2>AJAX ʵ��</h2>
<ul>
<li><a href="../example/ajax_examples.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
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

<h1>AJAX ASP/PHP ����ʵ��</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange �¼�">XHR readyState</a></li>
<li class="next"><a href="ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
</ul>
</div>


<div>
<p><strong>AJAX ���ڴ��춯̬�Ը�ǿ��Ӧ�ó���</strong></p>
</div>


<div>
<h2>AJAX ASP/PHP ʵ��</h2>

<p>��������ӽ�Ϊ����ʾ���û���������м����ַ�ʱ����ҳ����� web ����������ͨ�ţ�</p>

<p>���������������м�����ĸ��A - Z����</p>

<form action="" style="margin-top:15px;"> 
���ϣ�<input id="txt1" onkeyup="showHint(this.value)" type="text">
</form>

<p>���飺<span id="txtHint"></span></p> 

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_suggest">������һ��Դ����</a></p>
</div>


<div>
<h2>ʵ������ - showHint() ����</h2>

<p>���û��������������м����ַ�ʱ����ִ�к��� &quot;showHint()&quot; ���ú����� &quot;onkeyup&quot; �¼�������</p>

<pre>
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  {
  document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;
  return;
  }
if (window.XMLHttpRequest)
  {<span>// code for IE7+, Firefox, Chrome, Opera, Safari</span>
  xmlhttp=new XMLHttpRequest();
  }
else
  {<span>// code for IE6, IE5</span>
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
</pre>

<h3>Դ������ͣ�</h3>

<p>��������Ϊ�� (str.length==0)����ú������ txtHint ռλ�������ݣ����˳�������</p>

<p>��������Ϊ�գ�showHint() ����ִ����������</p>

<ul>
<li>���� XMLHttpRequest ����</li>
<li>����������Ӧ����ʱִ�к���</li>
<li>�������͵��������ϵ��ļ�</li>
<li>��ע�������� URL �����һ������ q ���������������ݣ�</li>
</ul>
</div>


<div>
<h2>AJAX ������ҳ�� - ASP �� PHP</h2>

<p>������� JavaScript ���õķ�����ҳ���� ASP �ļ�����Ϊ &quot;gethint.asp&quot;��</p>

<p>���棬���Ǵ����������汾�ķ������ļ���һ���� ASP ��д����һ���� PHP ��д��</p>
</div>


<div>
<h2>ASP �ļ�</h2>

<p>&quot;gethint.asp&quot; �е�Դ�������һ���������飬Ȼ���������������Ӧ�����֣�</p>

<pre>
&lt;%
response.expires=-1
dim a(30)
<span>'���������������</span>
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

<span>'������� URL �� q ����</span>
q=ucase(request.querystring(&quot;q&quot;))

<span>'��� q ���� 0������������е�������ʾ</span>
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

<span>'���δ�ҵ���ʾ������� &quot;no suggestion&quot;</span>
<span>'���������ȷ��ֵ</span>
if hint=&quot;&quot; then
  response.write(&quot;no suggestion&quot;)
else
  response.write(hint)
end if
%&gt;
</pre>
</div>


<div>
<h2>PHP �ļ�</h2>

<p>����Ĵ����� PHP ��д��������� ASP ����������һ���ġ�</p>

<p class="note"><span>ע�ͣ�</span>������ PHP ������������ӣ��뽫 url ������ֵ��Javascript �����У��� &quot;gethint.asp&quot; ��Ϊ &quot;gethint.php&quot;��</p>

<pre>
&lt;?php
<span>// ���������������</span>
$a[]=&quot;Anna&quot;;
$a[]=&quot;Brittany&quot;;
$a[]=&quot;Cinderella&quot;;
$a[]=&quot;Diana&quot;;
$a[]=&quot;Eva&quot;;
$a[]=&quot;Fiona&quot;;
$a[]=&quot;Gunda&quot;;
$a[]=&quot;Hege&quot;;
$a[]=&quot;Inga&quot;;
$a[]=&quot;Johanna&quot;;
$a[]=&quot;Kitty&quot;;
$a[]=&quot;Linda&quot;;
$a[]=&quot;Nina&quot;;
$a[]=&quot;Ophelia&quot;;
$a[]=&quot;Petunia&quot;;
$a[]=&quot;Amanda&quot;;
$a[]=&quot;Raquel&quot;;
$a[]=&quot;Cindy&quot;;
$a[]=&quot;Doris&quot;;
$a[]=&quot;Eve&quot;;
$a[]=&quot;Evita&quot;;
$a[]=&quot;Sunniva&quot;;
$a[]=&quot;Tove&quot;;
$a[]=&quot;Unni&quot;;
$a[]=&quot;Violet&quot;;
$a[]=&quot;Liza&quot;;
$a[]=&quot;Elizabeth&quot;;
$a[]=&quot;Ellen&quot;;
$a[]=&quot;Wenche&quot;;
$a[]=&quot;Vicky&quot;;

<span>//������� URL �� q ����</span>
$q=$_GET[&quot;q&quot;];

<span>//��� q ���� 0������������е�������ʾ</span>
if (strlen($q) &gt; 0)
  {
  $hint=&quot;&quot;;
  for($i=0; $i&lt;count($a); $i++)
    {
    if (strtolower($q)==strtolower(substr($a[$i],0,strlen($q))))
      {
      if ($hint==&quot;&quot;)
        {
        $hint=$a[$i];
        }
      else
        {
        $hint=$hint.&quot; , &quot;.$a[$i];
        }
      }
    }
  }

<span>// ���δ�ҵ���ʾ������������Ϊ &quot;no suggestion&quot;</span>
<span>// ��������Ϊ��ȷ��ֵ</span>
if ($hint == &quot;&quot;)
  {
  $response=&quot;no suggestion&quot;;
  }
else
  {
  $response=$hint;
  }

<span>//�����Ӧ</span>
echo $response;
?&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange �¼�">XHR readyState</a></li>
<li class="next"><a href="ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
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
</div><div id="ad">
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