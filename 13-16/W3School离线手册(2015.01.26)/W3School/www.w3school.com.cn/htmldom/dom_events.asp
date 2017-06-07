
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>HTML DOM - �¼�</title>

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
<li class="currentLink"><a href="dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
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

<h1>HTML DOM - �¼�</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
<li class="next"><a href="dom_navigation.asp" title="HTML DOM ����">DOM ����</a></li>
</ul>
</div>


<div id="intro">
<p>HTML DOM ���� JavaScript �� HTML �¼�������Ӧ����</p>
</div>


<div style="height:160px;">
<h2>ʵ��</h2>

<div style="background-color:#8AB83D;width:160px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:14px;float:left;text-align:center;" onmouseover="this.innerHTML='Thank You'" onmouseout="this.innerHTML='Mouse Over Me'">Mouse Over Me</div>

<div style="background-color:#8AB83D;width:160px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:14px;float:left;text-align:center;" onclick="clickMeEvent(this)">Click Me</div>

<script type="application/javascript">
	<!--
	function clickMeEvent(obj)
	{
	if (obj.innerHTML=="Goodbye")
		{
		obj.style.display="none";
		}
	else if (obj.innerHTML=="Thank You")
		{
		obj.innerHTML="Goodbye";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again<br>And Again")
		{
		obj.innerHTML="Thank You";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again")
		{
		obj.innerHTML=obj.innerHTML+"<br>And Again";		
		}
	else
		{
		obj.innerHTML=obj.innerHTML+"<br>Click Me Again";
		}
	}
	//-->
</script>

</div>


<div>
<h2>���¼�������Ӧ</h2>

<p>���¼�����ʱ������ִ�� JavaScript�����統�û����һ�� HTML Ԫ��ʱ��</p>

<p>�������û����ĳ��Ԫ��ʱִ�д��룬��� JavaScript ������ӵ� HTML �¼������У�</p>

<pre>onclick=<i>JavaScript</i></pre>

<p>HTML �¼������ӣ�</p>

<ul>
<li>���û�������ʱ</li>
<li>����ҳ�Ѽ���ʱ</li>
<li>��ͼƬ�Ѽ���ʱ</li>
<li>������ƶ���Ԫ����ʱ</li>
<li>�������ֶα��ı�ʱ</li>
<li>�� HTML �����ύʱ</li>
<li>���û���������ʱ</li>
</ul>

<p>�ڱ����У����û����ʱ����ı� &lt;h1&gt; Ԫ�ص����ݣ�</p>

<h3>ʵ��</h3>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;
&lt;h1 onclick=&quot;this.innerHTML='hello!'&quot;&gt;��������ı�!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event_onclick">������һ��</a></p>

<p>�ڱ����У�����¼���������е��ú�����</p>

<h3>ʵ��</h3>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function changetext(id)
{
id.innerHTML=&quot;hello!&quot;;
}
&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1 onclick=&quot;changetext(this)&quot;&gt;��������ı�!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event_onclick2">������һ��</a></p>
</div>


<div>
<h2>HTML �¼�����</h2>

<p>������ HTML Ԫ�ط����¼���������ʹ���¼����ԡ�</p>

<h3>ʵ��</h3>

<p>�� button Ԫ�ط���һ�� onclick �¼���</p>

<pre>&lt;button onclick=&quot;displayDate()&quot;&gt;��һ��&lt;/button&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event">������һ��</a></p>

<p>������������У��������ťʱ����ִ����Ϊ displayDate �ĺ�����</p>
</div>


<div>
<h2>ʹ�� HTML DOM �������¼�</h2>

<p>HTML DOM ������ʹ�� JavaScript �� HTML Ԫ�ط����¼���</p>

<h3>ʵ��</h3>

<p>Ϊ button Ԫ�ط��� onclick �¼���</p>

<pre>
&lt;script&gt;
document.getElementById(&quot;myBtn&quot;).onclick=function(){displayDate()};
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event2">������һ��</a></p>

<p>������������У���Ϊ displayDate �ĺ������������ id=myButn&quot; �� HTML Ԫ�ء�</p>

<p>����ť�����ʱ����ִ�к�����</p>
</div>


<div>
<h2>onload �� onunload �¼�</h2>

<p>���û�������뿪ҳ��ʱ���ᴥ�� onload �� onunload �¼���</p>

<p>onload �¼������ڼ��ÿ͵���������ͺͰ汾���Ա������Щ��Ϣ�����ز�ͬ�汾����ҳ��</p>

<p>onload �� onunload �¼������ڴ��� cookies��</p>

<h3>ʵ��</h3>

<pre>&lt;body onload=&quot;checkCookies()&quot;&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event_onload">������һ��</a></p>
</div>


<div>
<h2>onchange �¼�</h2>

<p>onchange �¼������������ֶε���֤��</p>

<p>���������չʾ�����ʹ�� onchange�����û��ı������ֶε�����ʱ�������� upperCase() ������</p>

<h3>ʵ��</h3>

<pre>&lt;input type=&quot;text&quot; id=&quot;fname&quot; onchange=&quot;upperCase()&quot;&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event_onchange">������һ��</a></p>
</div>


<div>
<h2>onmouseover �� onmouseout �¼�</h2>

<p>onmouseover �� onmouseout �¼������������ָ���ƶ������뿪Ԫ��ʱ����������</p>

<h3>ʵ��</h3>

<p>һ���򵥵� onmouseover-onmouseout ���ӣ�</p>

<div style="background-color:#8AB83D;width:150px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;text-align:center;" onmouseover="this.innerHTML='лл'" onmouseout="this.innerHTML='�����������'">�����������</div>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event_onmouseover">������һ��</a></p>
</div>


<div>
<h2>onmousedown��onmouseup �Լ� onclick �¼�</h2>

<p>onmousedown��onmouseup �Լ� onclick �¼����������ȫ�����̡����ȵ�ĳ����갴ť�����ʱ������ onmousedown �¼���Ȼ�󣬵���갴ť���ɿ�ʱ���ᴥ��
onmouseup �¼�����󣬵���������ʱ������ onclick �¼���</p>

<h3>ʵ��</h3>

<p>һ���򵥵� onmousedown-onmouseup ʵ����</p>

<div onmousedown="mDown(this)" onmouseup="mUp(this)" style="background-color:#8AB83D;width:150px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;text-align:center;">�������</div>

<script type="application/javascript">
	<!--
	function mDown(obj)
	{
	obj.style.backgroundColor="#1ec5e5";
	obj.innerHTML="�ɿ����"
	}

	function mUp(obj)
	{
	obj.style.backgroundColor="#8AB83D";
	obj.innerHTML="лл"
	}

	//-->
</script>


<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=dom_event_onmousedown">������һ��</a></p>
</div>


<div>
<h2>HTML DOM �¼�����ο��ֲ�</h2>

<p>����ÿ���¼����������������ӣ���������ǵ� <a href="../jsref/index.asp" title="JavaScript �� HTML DOM �ο��ֲ�">HTML DOM �ο��ֲ�</a>��</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
<li class="next"><a href="dom_navigation.asp" title="HTML DOM ����">DOM ����</a></li>
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