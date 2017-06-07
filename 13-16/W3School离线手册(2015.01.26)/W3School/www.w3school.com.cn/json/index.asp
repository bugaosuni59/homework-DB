
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

<title>JSON �̳�</title>
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
<li class="currentLink"><a href="index.asp" title="JSON �̳�">JSON �̳�</a></li>
<li><a href="json_intro.asp" title="JSON ���">JSON ���</a></li>
<li><a href="json_syntax.asp" title="JSON �﷨">JSON �﷨</a></li>
<li><a href="json_eval.asp" title="JSON ʹ��">JSON ʹ��</a></li>
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

<h1>JSON �̳�</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="index.asp" title="JSON �̳�">JSON �̳�</a></li>
<li class="next"><a href="json_intro.asp" title="JSON ���">JSON ���</a></li>
</ul>
</div>

<div id="intro">
<p><strong>JSON��JavaScript �����ʾ����<span class="marked">J</span>ava<span class="marked">S</span>cript <span class="marked">O</span>bject <span class="marked">N</span>otation����</strong></p>
<p><strong>JSON �Ǵ洢�ͽ����ı���Ϣ���﷨������ XML��</strong></p>
<p><strong>JSON �� XML ��С�����죬���׽�����</strong></p>
</div>


<div>
<h2>ÿһ�����õ���ʵ��</h2>

<pre>
{
&quot;employees&quot;: [
{ &quot;firstName&quot;:&quot;Bill&quot; , &quot;lastName&quot;:&quot;Gates&quot; },
{ &quot;firstName&quot;:&quot;George&quot; , &quot;lastName&quot;:&quot;Bush&quot; },
{ &quot;firstName&quot;:&quot;Thomas&quot; , &quot;lastName&quot;:&quot;Carter&quot; }
]
}
</pre>

<p>��� employee �����ǰ��� 3 ��Ա����¼�����󣩵����顣</p>
</div>


<div>
<h2>ʲô�� JSON ��</h2>

<ul>
<li>JSON ָ���� JavaScript �����ʾ����<em>J</em>ava<em>S</em>cript <em>O</em>bject <em>N</em>otation��</li>
<li>JSON �����������ı����ݽ�����ʽ</li>
<li>JSON ���������� <span class="marked">*</span></li>
<li>JSON �������������ԣ��������</li>
</ul>

<p><span class="marked">*</span> JSON ʹ�� JavaScript �﷨���������ݶ��󣬵��� JSON ��Ȼ���������Ժ�ƽ̨��JSON �������� JSON ��֧����಻ͬ�ı�����ԡ�</p>
</div>


<div>
<h2>JSON - ת��Ϊ JavaScript ����</h2>

<p>JSON �ı���ʽ���﷨���봴�� JavaScript ����Ĵ�����ͬ��</p>

<p>�������������ԣ������������JavaScript �����ܹ�ʹ���ڽ��� <a href="../jsref/jsref_eval.asp" title="JavaScript eval() ����">eval() ����</a>���� JSON ����������ԭ���� JavaScript ����</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="index.asp" title="JSON �̳�">JSON �̳�</a></li>
<li class="next"><a href="json_intro.asp" title="JSON ���">JSON ���</a></li>
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