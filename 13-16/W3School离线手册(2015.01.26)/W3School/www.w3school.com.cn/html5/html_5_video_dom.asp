
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>HTML 5 Video + DOM</title>

<style type="text/css">
button {
font-size:12px;
font-family:Verdana, Arial, Helvetica, sans-serif;
}
div#maincontent div.btn_ctrl, div#maincontent div.mov_area, div#maincontent div.video_example {
margin:0;
padding:0;
text-align:center;
border:none;
}
</style>
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
<li class="currentLink"><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 ��Ƶ/DOM</a></li>
<li><a href="html_5_audio.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li><a href="html_5_draganddrop.asp" title="HTML5 �Ϸ�">HTML5 �Ϸ�</a></li>
<li><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 ����</a></li>
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

<h1>HTML 5 Video + DOM</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_video.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li class="next"><a href="html_5_audio.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
</ul>
</div>


<div>
<h2>HTML5 &lt;video&gt; - ʹ�� DOM ���п���</h2>

<p>HTML5 &lt;video&gt; Ԫ��ͬ��ӵ�з��������Ժ��¼���</p>

<p>���еķ������ڲ��š���ͣ�Լ����صȡ����е����ԣ�����ʱ���������ȣ����Ա���ȡ�����á����е� DOM �¼��ܹ�֪ͨ�����ȷ�˵��&lt;video&gt; Ԫ�ؿ�ʼ���š�����ͣ����ֹͣ���ȵȡ�</p>

<p>�����м򵥵ķ�������������ʾ�����ʹ�� &lt;video&gt; Ԫ�أ���ȡ���������ԣ��Լ���ε��÷�����</p>

<h3>ʵ��</h3>

<p>Ϊ��Ƶ�����򵥵Ĳ���/��ͣ�Լ������ߴ�ؼ���</p>

<div class="video_example">
  <br />
  <div class="btn_ctrl">
  <button onClick="playPause()">����/��ͣ</button> 
  <button onClick="makeBig()">��</button>
  <button onClick="makeNormal()">��</button>
  <button onClick="makeSmall()">С</button>
  </div>
  <br /><br /> 
  <div class="mov_area">
  <video id="video1" width="420">
    <source src="../../www.w3schools.com/html5/mov_bbb.mp4" type="video/mp4" />
    <source src="../example/html5/mov_bbb.ogg" type="video/ogg" />
    Your browser does not support HTML5 video.
  </video>
  </div>
</div>

<script type="text/javascript"> 
var myVideo=document.getElementById("video1"); 

function playPause()
{ 
if (myVideo.paused) 
  myVideo.play(); 
else 
  myVideo.pause(); 
} 

function makeBig()
{ 
myVideo.width=580; 
} 

function makeSmall()
{ 
myVideo.width=320; 
} 

function makeNormal()
{ 
myVideo.width=480; 
} 
</script>

<p>��������ӵ���������������play() �� pause()����ͬʱʹ�����������ԣ�paused �� width��</p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_video_dom">������һ��</a></p>
</div>


<div>
<h2>HTML5 &lt;video&gt; - �����������Լ��¼�</h2>

<p>�����г��˴���������֧�ֵ���Ƶ���������Ժ��¼���</p>

<table class="dataintable">
<tr>
<th style="width:33%;">����</th>
<th style="width:33%;">����</th>
<th>�¼�</th>
</tr>

<tr>
<td>play()</td>
<td>currentSrc</td>
<td>play</td>
</tr>

<tr>
<td>pause()</td>
<td>currentTime</td>
<td>pause</td>
</tr>

<tr>
<td>load()</td>
<td>videoWidth</td>
<td>progress</td>
</tr>

<tr>
<td>canPlayType</td>
<td>videoHeight</td>
<td>error</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>duration</td>
<td>timeupdate</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>ended</td>
<td>ended</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>error</td>
<td>abort</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>paused</td>
<td>empty</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>muted</td>
<td>emptied</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>seeking</td>
<td>waiting</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>volume</td>
<td>loadedmetadata</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>height</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>&nbsp;</td>
<td>width</td>
<td>&nbsp;</td>
</tr> 	 
</table>

<p class="note"><span>ע�ͣ�</span>�����������У�ֻ�� videoWidth �� videoHeight �������������õġ�����Ƶ��Ԫ�����Ѽ��غ��������Բſ��á�</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_video.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li class="next"><a href="html_5_audio.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
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