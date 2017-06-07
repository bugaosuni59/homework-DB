
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

<title>AJAX - onreadystatechange �¼�</title>
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
<li class="currentLink"><a href="ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange �¼�">XHR readyState</a></li>
</ul>
<h2>AJAX �߼�</h2>
<ul>
<li><a href="ajax_asp_php.asp" title="AJAX ASP/PHP ʵ��">AJAX ASP/PHP</a></li>
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

<h1>AJAX - onreadystatechange �¼�</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
<li class="next"><a href="ajax_asp_php.asp" title="AJAX ASP/PHP ʵ��">AJAX ASP/PHP</a></li>
</ul>
</div>


<div>
<h2>onreadystatechange �¼�</h2>

<p>�����󱻷��͵�������ʱ��������Ҫִ��һЩ������Ӧ������</p>

<p>ÿ�� readyState �ı�ʱ���ͻᴥ�� onreadystatechange �¼���</p>

<p>readyState ���Դ��� XMLHttpRequest ��״̬��Ϣ��</p>

<p>������ XMLHttpRequest �����������Ҫ�����ԣ�</p>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
</tr>

<tr>
<td>onreadystatechange</td>
<td>�洢����������������ÿ�� readyState ���Ըı�ʱ���ͻ���øú�����</td>
</tr>

<tr>
<td>readyState</td>
<td>
	<p>���� XMLHttpRequest ��״̬���� 0 �� 4 �����仯��</p>
	<ul class="listintable">
	<li>0: ����δ��ʼ��</li>
	<li>1: �����������ѽ���</li>
	<li>2: �����ѽ���</li>
	<li>3: ��������</li>
	<li>4: ��������ɣ�����Ӧ�Ѿ���</li>
	</ul>
</td>
</tr>

<tr>
<td>status</td>
<td><p>200: &quot;OK&quot;</p><p>404: δ�ҵ�ҳ��</p></td>
</tr>
</table>

<p>�� onreadystatechange �¼��У����ǹ涨����������Ӧ�����ñ������׼��ʱ��ִ�е�����</p>

<p>�� readyState ���� 4 ��״̬Ϊ 200 ʱ����ʾ��Ӧ�Ѿ�����</p>

<pre>
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;myDiv&quot;).innerHTML=xmlhttp.responseText;
    }
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_async_true">������һ��</a></p>

<p class="note"><span>ע�ͣ�</span>onreadystatechange �¼������� 5 �Σ�0 - 4������Ӧ�� readyState ��ÿ���仯��</p>
</div>


<div>
<h2>ʹ�� Callback ����</h2>

<p>callback ������һ���Բ�����ʽ���ݸ���һ�������ĺ�����</p>

<p>���������վ�ϴ��ڶ�� AJAX ������ô��Ӧ��Ϊ���� XMLHttpRequest �����дһ��<em>��׼</em>�ĺ�������Ϊÿ�� AJAX ������øú�����</p>

<p>�ú�������Ӧ�ð��� URL �Լ����� onreadystatechange �¼�ʱִ�е�����ÿ�ε��ÿ��ܲ�����ͬ����</p>

<pre>
function myFunction()
{
loadXMLDoc(&quot;ajax_info.txt&quot;,function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;myDiv&quot;).innerHTML=xmlhttp.responseText;
    }
  });
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_callback">������һ��</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
<li class="next"><a href="ajax_asp_php.asp" title="AJAX ASP/PHP ʵ��">AJAX ASP/PHP</a></li>
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