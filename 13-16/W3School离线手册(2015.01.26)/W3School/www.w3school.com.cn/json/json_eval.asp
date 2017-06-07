
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

<title>JSON ʹ��</title>
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

<div id="course"><h2>JSON �̳�</h2>
<ul>
<li><a href="index.asp" title="JSON �̳�">JSON �̳�</a></li>
<li><a href="json_intro.asp" title="JSON ���">JSON ���</a></li>
<li><a href="json_syntax.asp" title="JSON �﷨">JSON �﷨</a></li>
<li class="currentLink"><a href="json_eval.asp" title="JSON ʹ��">JSON ʹ��</a></li>
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

<h1>JSON ʹ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="json_syntax.asp" title="JSON �﷨">JSON �﷨</a></li>
<li class="next"><a href="index.asp" title="JSON �̳�">JSON �̳�</a></li>
</ul>
</div>


<div>
<h2>�� JSON �ı�ת��Ϊ JavaScript ����</h2>

<p>JSON ������÷�֮һ���Ǵ� web �������϶�ȡ JSON ���ݣ���Ϊ�ļ�����Ϊ HttpRequest������ JSON ����ת��Ϊ JavaScript ����Ȼ������ҳ��ʹ�ø����ݡ�</p>

<p>Ϊ�˸��򵥵�Ϊ�����⣬����ʹ���ַ�����Ϊ���������ʾ���������ļ�����</p>
</div>


<div>
<h2>JSON ʵ�� - �����ַ����Ķ���</h2>

<p>�������� JSON �﷨�� JavaScript �ַ�����</p>

<pre>
var txt = '{ &quot;employees&quot; : [' +
'{ &quot;firstName&quot;:&quot;Bill&quot; , &quot;lastName&quot;:&quot;Gates&quot; },' +
'{ &quot;firstName&quot;:&quot;George&quot; , &quot;lastName&quot;:&quot;Bush&quot; },' +
'{ &quot;firstName&quot;:&quot;Thomas&quot; , &quot;lastName&quot;:&quot;Carter&quot; } ]}';
</pre>

<p>���� JSON �﷨�� JavaScript �﷨���Ӽ���JavaScript ���� eval() �����ڽ� JSON �ı�ת��Ϊ JavaScript ����</p>

<p>eval() ����ʹ�õ��� JavaScript ���������ɽ��� JSON �ı���Ȼ������ JavaScript ���󡣱�����ı���Χ�������У��������ܱ����﷨����</p>

<pre>var obj = eval (&quot;(&quot; + txt + &quot;)&quot;);</pre>

<p>����ҳ��ʹ�� JavaScript ����</p>

<h3>����</h3>

<pre>
&lt;p&gt;
First Name: &lt;span id=&quot;fname&quot;&gt;&lt;/span&gt;&lt;br /&gt;
Last Name: &lt;span id=&quot;lname&quot;&gt;&lt;/span&gt;&lt;br /&gt;
&lt;/p&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
document.getElementById(&quot;fname&quot;).innerHTML = obj.employees[1].firstName
document.getElementById(&quot;lname&quot;).innerHTML = obj.employees[1].lastName
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=json_eval">������һ��</a></p>
</div>


<div>
<h2>JSON ������</h2>

<p class="tip"><span>��ʾ��</span>eval() �����ɱ��벢ִ���κ� JavaScript ���롣��������һ��Ǳ�ڵİ�ȫ���⡣</p>

<p>ʹ�� JSON �������� JSON ת��Ϊ JavaScript �����Ǹ���ȫ��������JSON ������ֻ��ʶ�� JSON �ı������������ű���</p>

<p>��������У����ṩ��ԭ���� JSON ֧�֣����� JSON ���������ٶȸ��졣</p>

<p>���µ�����������µ� ECMAScript (JavaScript) ��׼�о�������ԭ���Ķ� JSON ��֧�֡�</p>

<table class="dataintable">
<tr>
<th style="width:50%; text-align:center;">Web �����֧��</th>
<th style="width:50%; text-align:center;">Web ���֧��</th>
</tr>

<tr>
<td>
	<ul class="listintable" style="margin-left:50px;">
	<li>Firefox (Mozilla) 3.5</li>
	<li>Internet Explorer 8</li>
	<li>Chrome</li>
	<li>Opera 10</li>
	<li>Safari 4</li>
	</ul>
</td>

<td>
	<ul class="listintable" style="margin-left:50px;">
	<li>jQuery</li>
	<li>Yahoo UI</li>
	<li>Prototype</li>
	<li>Dojo</li>
	<li>ECMAScript 1.5</li>
	</ul>
</td>
</tr>
</table>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=json_parse">������һ��</a></p>

<p>���ڽ��ϵ����������ʹ�� JavaScript �⣺
<a href="../../https@github.com/douglascrockford/JSON-js">https://github.com/douglascrockford/JSON-js</a></p>

<p>JSON ��ʽ�����<a href="../../developer.yahoo.com/yui/theater/video.php@v=crockford-json">�� Douglas Crockford �ƶ���</a>��</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="json_syntax.asp" title="JSON �﷨">JSON �﷨</a></li>
<li class="next"><a href="index.asp" title="JSON �̳�">JSON �̳�</a></li>
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