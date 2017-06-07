
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>HTML DOM - �޸� HTML ����</title>

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

<div id="course"><h2>HTML DOM</h2>
<ul>
<li><a href="index.asp" title="HTML DOM �̳�">DOM �̳�</a></li>
<li><a href="dom_intro.asp" title="HTML DOM ���">DOM ���</a></li>
<li><a href="dom_nodes.asp" title="HTML DOM �ڵ�">DOM �ڵ�</a></li>
<li><a href="dom_methods.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_properties.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_using.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_modify.asp" title="HTML DOM �޸�">DOM �޸�</a></li>
<li class="currentLink"><a href="dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
<li><a href="dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
<li><a href="dom_navigation.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
</ul>
<h2>DOM ʵ��</h2>
<ul>
<li><a href="../example/hdom_examples.asp" title="HTML DOM ʵ��">DOM ʵ��</a></li>
</ul>
<h2>DOM �ο��ֲ�</h2>
<ul>
<li><a href="../jsref/index.asp" title="JavaScript �� HTML DOM �ο��ֲ�">DOM �ο�</a></li>
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

<h1>HTML DOM - �޸� HTML ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dom_modify.asp" title="HTML DOM �޸�">DOM �޸�</a></li>
<li class="next"><a href="dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
</ul>
</div>


<div id="intro">
<p>ͨ�� HTML DOM��JavaScript �ܹ����� HTML �ĵ��е�ÿ��Ԫ�ء�</p>
</div>


<div>
<h2>�ı� HTML ����</h2>

<p>�ı�Ԫ�����ݵ�����ķ�����ʹ�� innerHTML ���ԡ�</p>

<p>��������Ӹ��� &lt;p&gt; Ԫ�ص� HTML ���ݣ�</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p id=&quot;p1&quot;&gt;Hello World!&lt;/p&gt;

&lt;script&gt;
document.getElementById(&quot;p1&quot;).innerHTML=&quot;New text!&quot;;
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_changetext">������һ��</a></p>
</div>


<div>
<h2>�ı� HTML ��ʽ</h2>

<p>ͨ�� HTML DOM�����ܹ����� HTML �������ʽ����</p>

<p>��������Ӹ��Ķ���� HTML ��ʽ��</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;

&lt;body&gt;
&lt;p id=&quot;p2&quot;&gt;Hello world!&lt;/p&gt;

&lt;script&gt;
document.getElementById(&quot;p2&quot;).style.color=&quot;blue&quot;;
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_changestyle">������һ��</a></p>
</div>


<div>
<h2>ʹ���¼�</h2>

<p>HTML DOM ���������¼�����ʱִ�д��롣</p>

<p>�� HTML Ԫ�ء������鷢����ʱ��������ͻ������¼���</p>

<ul>
<li>��Ԫ���ϵ��</li>
<li>����ҳ��</li>
<li>�ı������ֶ�</li>
</ul>

<p>���������һ��ѧϰ�����й��¼������ݡ�</p>

<p>�������������ڰ�ť�����ʱ�ı� &lt;body&gt; Ԫ�صı���ɫ��</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;input type=&quot;button&quot; onclick=&quot;document.body.style.backgroundColor='lavender';&quot;
value=&quot;Change background color&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_changebackground">������һ��</a></p>

<p>�ڱ����У��ɺ���ִ����ͬ�Ĵ��룺</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;script&gt;
function ChangeBackground()
{
document.body.style.backgroundColor=&quot;lavender&quot;;
}
&lt;/script&gt;

&lt;input type=&quot;button&quot; onclick=&quot;ChangeBackground()&quot;
value=&quot;Change background color&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_changebackground2">������һ��</a></p>

<p>����������ڰ�ť�����ʱ�ı� &lt;p&gt; Ԫ�ص��ı���</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p id=&quot;p1&quot;&gt;Hello world!&lt;/p&gt;

&lt;script&gt;
function ChangeText()
{
document.getElementById(&quot;p1&quot;).innerHTML=&quot;New text!&quot;;
}
&lt;/script&gt;

&lt;input type=&quot;button&quot; onclick=&quot;ChangeText()&quot; value=&quot;Change text&quot;&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_changetext2">������һ��</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dom_modify.asp" title="HTML DOM �޸�">DOM �޸�</a></li>
<li class="next"><a href="dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
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
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="../jsref/index.asp">HTML DOM �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/hdom_examples.asp">HTML DOM ʵ��</a></h5>
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