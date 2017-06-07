
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>HTML DOM - ����</title>

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
<li><a href="dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
<li><a href="dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
<li class="currentLink"><a href="dom_navigation.asp" title="HTML DOM ����">DOM ����</a></li>
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

<h1>HTML DOM - ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
<li class="next"><a href="dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
</ul>
</div>


<div id="intro">
<p>ͨ�� HTML DOM�����ܹ�ʹ�ýڵ��ϵ�ڽڵ����е�����</p>
</div>


<div>
<h2>HTML DOM �ڵ��б�</h2>

<p>getElementsByTagName() ��������<em>�ڵ��б�</em>���ڵ��б���һ���ڵ����顣</p>

<p>����Ĵ���ѡȡ�ĵ��е����� &lt;p&gt; �ڵ㣺</p>

<h3>ʵ��</h3>

<pre>var x=document.getElementsByTagName(&quot;p&quot;);</pre>

<p>����ͨ���±�ŷ�����Щ�ڵ㡣������ʵڶ��� &lt;p&gt;����������ôд��</p>

<pre>y=x[1];</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_nodelist">������һ��</a></p>

<p class="note"><span>ע�ͣ�</span>�±�Ŵ� 0 ��ʼ��</p>
</div>


<div>
<h2>HTML DOM �ڵ��б���</h2>

<p>length ���Զ���ڵ��б��нڵ��������</p>

<p>������ʹ�� length ������ѭ���ڵ��б�</p>

<h3>ʵ��</h3>

<pre>
x=document.getElementsByTagName(&quot;p&quot;);

for (i=0;i&lt;x.length;i++)
{
document.write(x[i].innerHTML);
document.write(&quot;&lt;br /&gt;&quot;);
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_nodelist_length">������һ��</a></p>

<h3>���ӽ��ͣ�</h3>

<ul>
<li>��ȡ���� &lt;p&gt; Ԫ�ؽڵ�</li>
<li>���ÿ�� &lt;p&gt; Ԫ�ص��ı��ڵ��ֵ</li>
</ul>
</div>


<div>
<h2>�����ڵ��ϵ</h2>

<p>���ܹ�ʹ�������ڵ����ԣ�parentNode��firstChild �Լ� lastChild �����ĵ��ṹ�н��е�����</p>

<p>�뿴����� HTML Ƭ�Σ�</p>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p&gt;Hello World!&lt;/p&gt;
&lt;div&gt;
  &lt;p&gt;DOM ������!&lt;/p&gt;
  &lt;p&gt;������ʾ�ڵ��ϵ��&lt;/p&gt;
&lt;/div&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<ul>
<li>�׸� &lt;p&gt; Ԫ���� &lt;body&gt; Ԫ�ص��׸���Ԫ�أ�firstChild��</li>
<li>&lt;div&gt; Ԫ���� &lt;body&gt; Ԫ�ص����һ����Ԫ�أ�lastChild��</li>
<li>&lt;body&gt; Ԫ�����׸� &lt;p&gt; Ԫ�غ� &lt;div&gt; Ԫ�صĸ��ڵ㣨parentNode��</li>
</ul>

<p>firstChild ���Կ����ڷ���Ԫ�ص��ı���</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p id=&quot;intro&quot;&gt;Hello World!&lt;/p&gt;

&lt;script&gt;
x=document.getElementById(&quot;intro&quot;);
document.write(x.firstChild.nodeValue);
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_firstchild">������һ��</a></p>
</div>


<div>
<h2>DOM ���ڵ�</h2>

<p>������������������ԣ����Է���ȫ���ĵ���</p>

<ul>
<li>document.documentElement - ȫ���ĵ�</li>
<li>document.body - �ĵ�������</li>
</ul>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p&gt;Hello World!&lt;/p&gt;
&lt;div&gt;
&lt;p&gt;DOM ������!&lt;/p&gt;
&lt;p&gt;������ʾ &lt;b&gt;document.body&lt;/b&gt; ���ԡ�&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
alert(document.body.innerHTML);
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_root">������һ��</a></p>
</div>


<div>
<h2>childNodes �� nodeValue</h2>

<p>���� innerHTML ���ԣ���Ҳ����ʹ�� childNodes �� nodeValue ��������ȡԪ�ص����ݡ�</p>

<p>����Ĵ����ȡ id=&quot;intro&quot; �� &lt;p&gt; Ԫ�ص�ֵ��</p>

<h3>ʵ��</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p id=&quot;intro&quot;&gt;Hello World!&lt;/p&gt;

&lt;script&gt;
var txt=document.getElementById(&quot;intro&quot;).childNodes[0].nodeValue;
document.write(txt);
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_childnodes_nodevalue">������һ��</a></p>

<p>������������У�getElementById ��һ���������� childNodes �� nodeValue �����ԡ�</p>

<p>�ڱ��̳��У����ǽ�ʹ�� innerHTML ���ԡ�������ѧϰ����ķ��������ڶ� DOM ���ṹ�͵�������⡣</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
<li class="next"><a href="dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
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