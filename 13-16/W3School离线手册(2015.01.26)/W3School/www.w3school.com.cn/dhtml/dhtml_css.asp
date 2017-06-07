
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

<title>DHTML CSS Positioning (CSS-P)</title>
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

<div id="course"><h2>DHTML �̳�</h2>
<ul>
<li><a href="index.asp" title="DHTML �̳�">DHTML �̳�</a></li>
<li><a href="dhtml_intro.asp" title="DHTML ���">DHTML ���</a></li>
<li class="currentLink"><a href="dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li><a href="dhtml_dom.asp" title="DHTML DOM��Document Object Model��">DHTML DOM</a></li>
<li><a href="dhtml_events.asp" title="DHTML �¼������Event Handlers��">DHTML �¼�</a></li>
<li><a href="dhtml_summary.asp" title="DHTML ���Ѿ�ѧϰ�� DHTML����һ���أ�">DHTML �ܽ�</a></li>
</ul>
<h2>DHTML DOM</h2>
<ul>
<li><a href="../jsref/index.asp" title="JavaScript �� HTML DOM �ο��ֲ�">DOM �ο��ֲ�</a></li>
</ul>
<h2>DHTML ʵ��</h2>
<ul>
<li><a href="../example/dhtm_examples.asp" title="DHTML ʵ��">DHTML ʵ��</a></li>
<li><a href="../example/hdom_examples.asp" title="DOM ʵ��">DOM ʵ��</a></li>
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

<h1>DHTML CSS Positioning (CSS-P)</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dhtml_intro.asp" title="DHTML ���">DHTML ���</a></li>
<li class="next"><a href="dhtml_dom.asp" title="DHTML DOM��Document Object Model��">DHTML DOM</a></li>
</ul>
</div>

<div id="intro">
<p><strong>CSS ����Ϊ HTML Ԫ�������ʽ��</strong></p>
</div>

<div class="example">
<h2>ʵ��</h2>
<p class="note"><span>ע�ͣ�</span>����� DHTML ʵ����ҪIE 4.0+��Netscape 7+ ���� Opera 7+��</p>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_position_relative">position:relative</a></dt>
<dd>��������Ԫ�ص�����λ������λ���Ԫ�ء�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_position_relativeall">position:relative</a></dt>
<dd>������������λ������λ���еı��⡣</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_position_absolute">position:absolute</a></dt>
<dd>���ʹ��һ������ֵ������һ��Ԫ�ء�</dd>
</dl>

<p>��������ҳ���·��ҵ���������ӡ�</p>
</div>

<div>
<h2>��Щ���Կ��� CSS-P һͬʹ�ã�</h2>

<p>���ȣ���Ԫ�ر���ָ�� position ���ԣ�relative �� absolute����</p>

<p>Ȼ���ҾͿ����������� CSS-P �����ˣ�</p>
<ul>
<li>left - Ԫ�ص����λ��</li>
<li>top - Ԫ�صĶ���λ��</li>
<li>visibility - ָ��Ԫ��Ӧ���ɼ���������</li>
<li>z-index - Ԫ�صĶѵ�����</li>
<li>clip - Ԫ�زü�</li>
<li>overflow - ��δ������������</li>
</ul>
</div>

<div>
<h2>Position</h2>

<p>CSS �� position ���������������ĵ���ĳ��Ԫ�صĶ�λ��</p>

<h3>position:relative</h3>
<p>position:relative ���Կ������һ��Ԫ�صĵ�ǰλ������λ��Ԫ�ء�</p>
<p>��������Ӱ���� div Ԫ�ض�λ������������λ���ҷ� 10 ���ص�λ�ã�</p>
<pre>
div
{
position:relative;
left:10;
}
</pre>

<h3>position:absolute</h3>
<p>position:absolute ���Ը��ݾ��봰�ڵ� margin ����λһ��Ԫ�ء�</p>
<p>��������Ӱ���� div Ԫ�ض�λ���������������� margin ���ҷ� 10 ���ص�λ�ã�</p>
<pre>
div
{
position:absolute;
left:10;
}
</pre>
</div>

<div>
<h2>Visibility</h2>
<p>visibility ���Կɾ���һ��Ԫ���Ƿ�ɼ���</p>

<h3>visibility:visible</h3>
<p>visibility:visible ���Կ�ʹԪ�ؿɼ���</p>
<pre>
h1
{
visibility:visible;
}
</pre>

<h3>visibility:hidden</h3>
<p>visibility:hidden ���Կ�ʹԪ�ز��ɼ���</p>
<pre>
h1
{
visibility:hidden;
}
</pre>
</div>

<div>
<h2>Z-index</h2>
<p>z-index �������ڰ�һ��Ԫ�ط�������һ��Ԫ��֮��z-index ��Ĭ��ֵ�� 0��ֵԽ�ߣ�������ȨҲԽ�ߡ�z-index: -1 ���͵�����Ȩ��</p>
<pre>
h1
{
z-index:1;
}

h2
{
z-index:2;
}
</pre>
<p>������������У���� h1 �� h2 �˴˵��ӣ��� h2 Ԫ�ػ�λ�� h1 �����档</p>
</div>

<div>
<h2>Filters</h2>
<p>filter �������������ı���ͼ����Ӹ������ʽЧ����</p>
<pre>
h1
{
width:100%;
filter:glow;
}
</pre>

<p class="note"><span>ע�ͣ�</span>����Ҫʹ�� filter ���ԣ���ʼ��ָ��Ԫ�صĿ�ȡ�</p>

<p>��������Ӳ�������������</p>
<p style="width:100%; filter:glow; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:16px;">Header</p>

<h3>��ͬ���˾�</h3>
<p class="note"><span>ע�ͣ�</span>���� background-color ���Ա�����Ϊ transparent������ĳЩ Filter ���Խ��޷�������</p>
<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td>alpha</td>
<td>
<ul>
<li>opacity</li>
<li>finishopacity</li>
<li>style</li>
<li>startx</li>
<li>starty</li>
<li>finishx</li>
<li>finishy</li>
</ul>
</td>
<td>����������Ԫ�ص�͸����</td>
<td><pre>
filter:alpha(
opacity=20,
finishopacity=100,
style=1,
startx=0, 
starty=0,
finishx=140,
finishy=270)</pre></td>
</tr>

<tr>
<td>blur</td>
<td>
<ul>
<li>add</li>
<li>direction</li>
<li>strength</li>
</ul>
</td>
<td>ʹԪ��ģ��</td>
<td><pre>filter:blur(
add=true,
direction=90,
strength=6);</pre></td>
</tr>

<tr>
<td>chroma</td>
<td>color</td>
<td>ʹָ������ɫ͸��</td>
<td><pre>filter:chroma(
color=#ff0000)</pre></td>
</tr>

<tr>
<td>fliph</td>
<td>none</td>
<td>ˮƽ��תԪ��</td>
<td>filter:fliph;</td>
</tr>

<tr>
<td>flipv</td>
<td>none</td>
<td>��ֱ��תԪ��</td>
<td>filter:flipv;</td>
</tr>

<tr>
<td>glow</td>
<td>
<ul>
<li>color</li>
<li>strength</li>
</ul>
</td>
<td>ʹԪ�ط���</td>
<td><pre>filter:glow(
color=#ff0000,
strength=5);</pre></td>
</tr>

<tr>
<td>gray</td>
<td>none</td>
<td>�úڰ�ɫ������Ԫ��</td>
<td>filter:gray;</td>
</tr>

<tr>
<td>invert</td>
<td>none</td>
<td>�÷�ת����ɫ������ֵ������Ԫ��</td>
<td>filter:invert;</td>
</tr>

<tr>
<td>mask</td>
<td>color</td>
<td>���ִ���ָ������ɫ��͸��ǰ��ɫ��Ԫ��</td>
<td><pre>filter:mask(
color=#ff0000);</pre></td>
</tr>

<tr>
<td>shadow</td>
<td>
<ul>
<li>color</li>
<li>direction</li>
</ul>
</td>
<td>���ִ�����Ӱ��Ԫ��</td>
<td><pre>filter:shadow
(color=#ff0000,
direction=90);</pre></td>
</tr>

<tr>
<td>dropshadow</td>
<td>
<ul>
<li>color</li>
<li>offx</li>
<li>offy</li>
<li>positive</li>
</ul>
</td>
<td>���ִ�����Ӱ��Ԫ��</td>
<td><pre>filter:dropshadow
(color=#ff0000,
offx=5,
offy=5,
positive=true);</pre></td>
</tr>

<tr>
<td>wave</td>
<td>
<ul>
<li>add</li>
<li>freq</li>
<li>lightstrength</li>
<li>phase</li>
<li>strength</li>
</ul>
</td>
<td>��Ԫ�س���Ϊ����״</td>
<td><pre>filter:wave(
add=true,
freq=1,
lightstrength=3,
phase=0,
strength=5)</pre></td>
</tr>

<tr>
<td>xray</td>
<td>none</td>
<td>ʹ�úڰ�ɫ��ʾ���з�תɫ������ֵ��Ԫ��</td>
<td>filter:xray;</td>
</tr>
</table>
</div>

<div>
<h2>Background</h2>
<p>background ����������ѡ���Լ��ı�����</p>

<h3>background-attachment:scroll</h3>
<p>������ҳ�������</p>

<h3>background-attachment:fixed</h3>
<p>����������ҳ�������</p>
</div>

<div class="example">
<h2>����ʵ��</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_visibility">Visibility</a></dt>
<dd>���ʹĳ��Ԫ�ز��ɼ�����ϣ����Ԫ����ʾ���ǲ���ʾ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_zindex2">Z-index</a></dt>
<dd>Z-index �����ڰ�һ��Ԫ�ط�������һ��Ԫ��֮��ͨ��ʹ�� Z-index ����</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_zindex1">Z-index</a></dt>
<dd>�뿴һ�£�Ԫ�ص� Z-index �����Ѿ��ı��ˡ�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_cursor">Cursors</a></dt>
<dd>ͨ�� CSS ���ı����ָ�����ʽ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_filter">Filters</a></dt>
<dd>ʹ�� filter �������ı�������ʽ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_image">Filters on Images</a></dt>
<dd>filter ����Ҳ����Ӧ����ͼ��������һЩ��Ӧ���� filter ���Ե�ͼ�����ӡ�</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=dhtm_css_watermark">Watermark</a></dt>
<dd>��ҳ�����ʱ�����ƶ��ı���ͼƬ��</dd>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="dhtml_intro.asp" title="DHTML ���">DHTML ���</a></li>
<li class="next"><a href="dhtml_dom.asp" title="DHTML DOM��Document Object Model��">DHTML DOM</a></li>
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
<h5 id="tools_example"><a href="../example/dhtm_examples.asp">DHTML ʵ��</a></h5>
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