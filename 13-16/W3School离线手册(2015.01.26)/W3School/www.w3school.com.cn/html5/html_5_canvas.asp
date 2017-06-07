
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

<title>HTML 5 Canvas</title>
</head>

<body class="html">
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

<div id="course"><h2>HTML5 �̳�</h2>
<ul>
<li><a href="index.asp" title="HTML5 �̳�">HTML5 �̳�</a></li>
<li><a href="html_5_intro.asp" title="HTML5 ���">HTML5 ���</a></li>
<li><a href="html_5_video.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 ��Ƶ/DOM</a></li>
<li><a href="html_5_audio.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li><a href="html_5_draganddrop.asp" title="HTML5 �Ϸ�">HTML5 �Ϸ�</a></li>
<li class="currentLink"><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 ����</a></li>
<li><a href="html_5_svg.asp" title="HTML5 ���� SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 ���� vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 ����λ">HTML5 ����λ</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web �洢">HTML5 Web �洢</a></li>
<li><a href="html_5_app_cache.asp" title="HTML 5 Ӧ�ó��򻺴�">HTML5 Ӧ�û���</a></li>
<li><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li><a href="html_5_serversentevents.asp" title="HTML5 �����������¼�">HTML5 �����������¼�</a></li>
</ul>
<h2>HTML5 ��</h2>
<ul>
<li><a href="html_5_form_input_types.asp" title="HTML5 Input ����">HTML5 ��������</a></li>
<li><a href="html_5_form_elements.asp" title="HTML5 ��Ԫ��">HTML5 ��Ԫ��</a></li>
<li><a href="html_5_form_attributes.asp" title="HTML5 ������">HTML5 ������</a></li>
</ul>
<h2>HTML5 ����</h2>
<ul>
<li><a href="html5_quiz.asp" title="HTML5 ����">HTML5 ����</a></li>
</ul>
<h2>HTML5 �ο��ֲ�</h2>
<ul>
<li><a href="html5_reference.asp" title="HTML5 �ο��ֲ�">HTML5 ��ǩ</a></li>
<li><a href="html5_ref_standardattributes.asp" title="HTML5 ��׼����">HTML5 ����</a></li>
<li><a href="html5_ref_eventattributes.asp" title="HTML5 �¼�����">HTML5 �¼�</a></li>
<li><a href="html5_ref_audio_video_dom.asp" title="HTML5 Audio/Video DOM ����">HTML5 ��Ƶ/��Ƶ</a></li>
<li><a href="html5_ref_canvas.asp" title="HTML5 Canvas �ο��ֲ�">HTML5 ����</a></li>
<li><a href="html5_ref_dtd.asp" title="HTML Ԫ�غ���Ч�� DTD">HTML ��Ч DTD</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>HTML 5 Canvas</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_draganddrop.asp" title="HTML5 �Ϸ�">HTML5 �Ϸ�</a></li>
<li class="next"><a href="html_5_svg.asp" title="HTML5 ���� SVG">HTML5 SVG</a></li>
</ul>
</div>


<div id="intro">
<p><strong>canvas Ԫ����������ҳ�ϻ���ͼ�Ρ�</strong></p>
</div>


<div>
<h2>ʲô�� Canvas��</h2>

<p>HTML5 �� canvas Ԫ��ʹ�� JavaScript ����ҳ�ϻ���ͼ��</p>

<p>������һ���������������Կ�����ÿһ���ء�</p>

<p>canvas ӵ�ж��ֻ���·�������Ρ�Բ�Ρ��ַ��Լ����ͼ��ķ�����</p>
</div>


<div>
<h2>���� Canvas Ԫ��</h2>

<p>�� HTML5 ҳ����� canvas Ԫ�ء�</p>

<p>�涨Ԫ�ص� id����Ⱥ͸߶ȣ�</p>

<pre>&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot;&gt;&lt;/canvas&gt;</pre>

</div>


<div>
<h2>ͨ�� JavaScript ������</h2>

<p>canvas Ԫ�ر�����û�л�ͼ�����ġ����еĻ��ƹ��������� JavaScript �ڲ���ɣ�</p>

<pre>
&lt;script type=&quot;text/javascript&quot;&gt;
var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
cxt.fillStyle=&quot;#FF0000&quot;;
cxt.fillRect(0,0,150,75);
&lt;/script&gt;
</pre>

<p>JavaScript ʹ�� id ��Ѱ�� canvas Ԫ�أ�</p>

<pre>var c=document.getElementById(&quot;myCanvas&quot;);</pre>

<p>Ȼ�󣬴��� context ����</p>

<pre>var cxt=c.getContext(&quot;2d&quot;); </pre>

<p>getContext(&quot;2d&quot;) �������ڽ��� HTML5 ����ӵ�ж��ֻ���·�������Ρ�Բ�Ρ��ַ��Լ����ͼ��ķ�����</p>

<p>��������д������һ����ɫ�ľ��Σ�</p>

<pre>
cxt.fillStyle=&quot;#FF0000&quot;;
cxt.fillRect(0,0,150,75); 
</pre>

<p>fillStyle ��������Ⱦ�ɺ�ɫ��fillRect �����涨����״��λ�úͳߴ硣</p>
</div>


<div>
<h2>�������</h2>

<p>����� fillRect ����ӵ�в��� (0,0,150,75)��</p>

<p>��˼�ǣ��ڻ����ϻ��� 150x75 �ľ��Σ������Ͻǿ�ʼ (0,0)��</p>

<p>����ͼ��ʾ�������� X �� Y ���������ڻ����϶Ի滭���ж�λ��</p>

<img src="../i/ct_html5_canvas_coordinates.gif" alt="Canvas ʵ�����������" />

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_canvas_coordinates">ʵ�����������ͣ�ھ����Ͽ��Կ�������</a></p>
</div>


<div>
<h2>���� Canvas ʵ��</h2>

<p>������� canvas Ԫ���Ͻ��л滭�ĸ���ʵ����</p>


<h3>ʵ�� - ����</h3>

<p>ͨ��ָ���Ӻδ���ʼ���ںδ�������������һ���ߣ�</p>
<img src="../i/ct_html5_canvas_line.gif" alt="Canvas ʵ��������" />

<p>JavaScript ���룺</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
cxt.moveTo(10,10);
cxt.lineTo(150,50);
cxt.lineTo(10,50);
cxt.stroke();

&lt;/script&gt;
</pre>

<p>canvas Ԫ�أ�</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_canvas_line">������һ��</a></p>


<h3>ʵ�� - Բ��</h3>
<p>ͨ���涨�ߴ硢��ɫ��λ�ã�������һ��Բ��</p>
<img src="../i/ct_html5_canvas_circle.gif" alt="Canvas ʵ����Բ��" />

<p>JavaScript ���룺</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
cxt.fillStyle=&quot;#FF0000&quot;;
cxt.beginPath();
cxt.arc(70,18,15,0,Math.PI*2,true);
cxt.closePath();
cxt.fill();

&lt;/script&gt;
</pre>

<p>canvas Ԫ�أ�</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_canvas_circle">������һ��</a></p>


<h3>ʵ�� - ����</h3>
<p>ʹ����ָ������ɫ�����ƽ��䱳����</p>
<img src="../i/ct_html5_canvas_gradient.gif" alt="Canvas ʵ��������" />

<p>JavaScript ���룺</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
var grd=cxt.createLinearGradient(0,0,175,50);
grd.addColorStop(0,&quot;#FF0000&quot;);
grd.addColorStop(1,&quot;#00FF00&quot;);
cxt.fillStyle=grd;
cxt.fillRect(0,0,175,50);

&lt;/script&gt;
</pre>

<p>canvas Ԫ�أ�</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_canvas_gradient">������һ��</a></p>


<h3>ʵ�� - ͼ��</h3>
<p>��һ��ͼ����õ������ϣ�</p>
<img src="../i/ct_html5_canvas_image.gif" alt="Canvas ʵ����ͼ��" />

<p>JavaScript ���룺</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
var img=new Image()
img.src=&quot;flower.png&quot;
cxt.drawImage(img,0,0);

&lt;/script&gt;
</pre>

<p>canvas Ԫ�أ�</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_canvas_image">������һ��</a></p>

</div>


<div>
<h2>���ҳ��</h2>

<p>�ο��ֲ᣺<a href="../tags/tag_canvas.asp" title="HTML &lt;canvas&gt; ��ǩ">HTML 5 &lt;canvas&gt; ��ǩ</a></p>

<p>�ο��ֲ᣺<a href="../jsref/dom_obj_canvas.asp" title="HTML DOM Canvas ����">HTML DOM Canvas ����</a></p>

</div>



<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_draganddrop.asp" title="HTML5 �Ϸ�">HTML5 �Ϸ�</a></li>
<li class="next"><a href="html_5_svg.asp" title="HTML5 ���� SVG">HTML5 SVG</a></li>
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
<h5 id="tools_reference"><a href="../tags/index.asp">HTML5 �ο��ֲ�</a></h5>
<h5 id="tools_quiz"><a href="html5_quiz.asp">HTML5 ����</a></h5>
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