
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

<title>HTML DOM �ڵ�</title>
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
<li class="currentLink"><a href="dom_nodes.asp" title="HTML DOM �ڵ�">DOM �ڵ�</a></li>
<li><a href="dom_methods.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_properties.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_using.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="dom_modify.asp" title="HTML DOM �޸�">DOM �޸�</a></li>
<li><a href="dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
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

<h1>HTML DOM �ڵ�</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dom_intro.asp" title="HTML DOM ���">DOM ���</a></li>
<li class="next"><a href="dom_methods.asp" title="HTML DOM ����">DOM ����</a></li>
</ul>
</div>

<div id="intro">
<p><strong>�� HTML DOM �У��������ﶼ�ǽڵ㡣DOM �Ǳ���Ϊ�ڵ����� HTML��</strong></p>
</div>


<div>
<h2>DOM �ڵ�</h2>

<p>���� W3C �� HTML DOM ��׼��HTML �ĵ��е��������ݶ��ǽڵ㣺</p>

<ul>
<li>�����ĵ���һ���ĵ��ڵ�</li>
<li>ÿ�� HTML Ԫ����Ԫ�ؽڵ�</li>
<li>HTML Ԫ���ڵ��ı����ı��ڵ�</li>
<li>ÿ�� HTML ���������Խڵ�</li>
<li>ע����ע�ͽڵ�</li>
</ul>
</div>


<div>
<h2>HTML DOM �ڵ���</h2>

<p>HTML DOM �� HTML �ĵ��������ṹ�����ֽṹ����Ϊ<em>�ڵ���</em>��</p>


<h3>HTML DOM Tree ʵ��</h3>

<img src="../i/ct_htmltree.gif" alt="HTML DOM Node Tree" />

<p>ͨ�� HTML DOM�����е����нڵ����ͨ�� JavaScript ���з��ʡ����� HTML Ԫ�أ��ڵ㣩���ɱ��޸ģ�Ҳ���Դ�����ɾ���ڵ㡣</p>
</div>


<div>
<h2>�ڵ㸸���Ӻ�ͬ��</h2>

<p>�ڵ����еĽڵ�˴�ӵ�в㼶��ϵ��</p>

<p>����parent�����ӣ�child����ͬ����sibling������������������Щ��ϵ�����ڵ�ӵ���ӽڵ㡣ͬ�����ӽڵ㱻��Ϊͬ�����ֵܻ���ã���</p>

<ul>
<li>�ڽڵ����У����˽ڵ㱻��Ϊ����root��</li>
<li>ÿ���ڵ㶼�и��ڵ㡢���˸�����û�и��ڵ㣩</li>
<li>һ���ڵ��ӵ��������������</li>
<li>ͬ����ӵ����ͬ���ڵ�Ľڵ�</li>
</ul>

<p>�����ͼƬչʾ�˽ڵ�����һ���֣��Լ��ڵ�֮��Ĺ�ϵ��</p>

<img src="../i/dom_navigate.gif" alt="DOM �ڵ��ϵ" />
</div>


<div>
<h2>�뿴����� HTML Ƭ�Σ�</h2>

<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;DOM �̳�&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1&gt;DOM ��һ��&lt;/h1&gt;
    &lt;p&gt;Hello world!&lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</pre>

<p>������� HTML �У�</p>

<ul>
<li>&lt;html&gt; �ڵ�û�и��ڵ㣻���Ǹ��ڵ�</li>
<li>&lt;head&gt; �� &lt;body&gt; �ĸ��ڵ��� &lt;html&gt; �ڵ�</li>
<li>�ı��ڵ� &quot;Hello world!&quot; �ĸ��ڵ��� &lt;p&gt; �ڵ�</li>
</ul>

<p>���ң�</p>

<ul>
<li>&lt;html&gt; �ڵ�ӵ�������ӽڵ㣺&lt;head&gt; �� &lt;body&gt;</li>
<li>&lt;head&gt; �ڵ�ӵ��һ���ӽڵ㣺&lt;title&gt; �ڵ�</li>
<li>&lt;title&gt; �ڵ�Ҳӵ��һ���ӽڵ㣺�ı��ڵ� &quot;DOM �̳�&quot;</li>
<li>&lt;h1&gt; �� &lt;p&gt; �ڵ���ͬ���ڵ㣬ͬʱҲ�� &lt;body&gt; ���ӽڵ�</li>
</ul>

<p>���ң�</p>

<ul>
<li>&lt;head&gt; Ԫ���� &lt;html&gt; Ԫ�ص��׸��ӽڵ�</li>
<li>&lt;body&gt; Ԫ���� &lt;html&gt; Ԫ�ص����һ���ӽڵ�</li>
<li>&lt;h1&gt; Ԫ���� &lt;body&gt; Ԫ�ص��׸��ӽڵ�</li>
<li>&lt;p&gt; Ԫ���� &lt;body&gt; Ԫ�ص����һ���ӽڵ�</li>
</ul>
</div>


<div>
<h2>���棡</h2>

<p>DOM �����еĳ���������ϣ��Ԫ�ؽڵ�����ı���</p>

<p>�ڱ����У�<em>&lt;title&gt;DOM �̳�&lt;/title&gt;</em>��Ԫ�ؽڵ� &lt;title&gt;������ֵΪ &quot;DOM �̳�&quot; ��<em>�ı��ڵ�</em>��</p>

<p>��ͨ���ڵ�� <em>innerHTML</em> �����������ı��ڵ��ֵ��</p>

<p>�������Ժ���½���ѧϰ�����й� innerHTML ���Ե�֪ʶ��</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dom_intro.asp" title="HTML DOM ���">DOM ���</a></li>
<li class="next"><a href="dom_methods.asp" title="HTML DOM ����">DOM ����</a></li>
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
</body>
</html>