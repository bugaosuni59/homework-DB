
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>HTML 5 Web Workers</title>
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
<li><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 ����</a></li>
<li><a href="html_5_svg.asp" title="HTML5 ���� SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 ���� vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 ����λ">HTML5 ����λ</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web �洢">HTML5 Web �洢</a></li>
<li><a href="html_5_app_cache.asp" title="HTML 5 Ӧ�ó��򻺴�">HTML5 Ӧ�û���</a></li>
<li class="currentLink"><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
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

<h1>HTML 5 Web Workers</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_app_cache.asp" title="HTML 5 Ӧ�ó��򻺴�">HTML5 Ӧ�û���</a></li>
<li class="next"><a href="html_5_serversentevents.asp" title="HTML5 �����������¼�">HTML5 �����������¼�</a></li>
</ul>
</div>


<div id="intro">
<p><strong>web worker �������ں�̨�� JavaScript������Ӱ��ҳ������ܡ�</strong></p>
</div>


<div>
<h2>ʲô�� Web Worker��</h2>

<p>���� HTML ҳ����ִ�нű�ʱ��ҳ���״̬�ǲ�����Ӧ�ģ�ֱ���ű�����ɡ�</p>

<p>web worker �������ں�̨�� JavaScript�������������ű�������Ӱ��ҳ������ܡ������Լ������κ�Ը���������飺�����ѡȡ���ݵȵȣ�����ʱ web worker �ں�̨���С�</p>
</div>


<div>
<h2>�����֧��</h2>

<p>���������������֧�� web worker������ Internet Explorer��</p>
</div>


<div>
<h2>HTML5 Web Workers ʵ��</h2>

<p>��������Ӵ�����һ���򵥵� web worker���ں�̨������</p>

<p>������
<output id="result" style="font:bold 12px Verdana, Arial, Helvetica, sans-serif; color:#0000CC"></output>
</p>

<p>
<button onclick="startWorker()" style="font:12px Verdana, Arial, Helvetica, sans-serif;">���� Worker</button> 
<button onclick="stopWorker()" style="font:12px Verdana, Arial, Helvetica, sans-serif;">ֹͣ Worker</button>
</p>

<script>
var w;
function startWorker()
{
if(typeof(Worker)!=="undefined")
  {
  if(typeof(w)=="undefined")
  {
  w=new Worker("../example/html5/demo_workers.js");
  }
  w.onmessage = function (event) {
    document.getElementById("result").innerHTML=event.data;
    };
  }
else
  {
  document.getElementById("result").innerHTML="Sorry, your browser does not support Web Workers...";
  }
}

function stopWorker()
{ 
w.terminate();
}
</script>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_webworker">������һ��</a></p>
</div>


<div>
<h2>��� Web Worker ֧��</h2>

<p>�ڴ��� web worker ֮ǰ�������û���������Ƿ�֧������</p>

<pre>
if(typeof(Worker)!==&quot;undefined&quot;)
  {
  // Yes! Web worker support!
  // Some code.....
  }
else
  {
  // Sorry! No Web Worker support..
  }
</pre>
</div>


<div>
<h2>���� web worker �ļ�</h2>

<p>���ڣ���������һ���ⲿ JavaScript �д������ǵ� web worker��</p>

<p>��������Ǵ����˼����ű����ýű��洢�� &quot;demo_workers.js&quot; �ļ��У�</p>

<pre>
var i=0;

function timedCount()
{
i=i+1;
<code>postMessage(i);</code>
setTimeout(&quot;timedCount()&quot;,500);
}

timedCount();
</pre>

<p>���ϴ�������Ҫ�Ĳ����� <em>postMessage()</em> ���� - �������� HTML ҳ�洫��һ����Ϣ��</p>

<p class="note"><span>ע�ͣ�</span>web worker ͨ����������˼򵥵Ľű����������ڸ��ķ� CPU ��Դ������</p>
</div>


<div>
<h2>���� Web Worker ����</h2>

<p>�����Ѿ����� web worker �ļ�������������Ҫ�� HTML ҳ���������</p>

<p>����Ĵ������Ƿ���� worker����������ڣ�- ���ᴴ��һ���µ� web worker ����Ȼ������ &quot;demo_workers.js&quot; �еĴ��룺</p>

<pre>
if(typeof(w)==&quot;undefined&quot;)
  {
  w=new Worker(&quot;demo_workers.js&quot;);
  }
</pre>

<p>Ȼ�����ǾͿ��Դ� web worker �����ͽ�����Ϣ�ˡ�</p>

<p>�� web worker ���һ�� &quot;onmessage&quot; �¼���������</p>

<pre>
w.onmessage=function(event){
document.getElementById(&quot;result&quot;).innerHTML=event.data;
};
</pre>

<p>�� web worker ������Ϣʱ����ִ���¼��������еĴ��롣event.data �д������� event.data �����ݡ�</p>
</div>


<div>
<h2>��ֹ Web Worker</h2>

<p>�����Ǵ��� web worker ������������������Ϣ����ʹ���ⲿ�ű����֮��ֱ���䱻��ֹΪֹ��</p>

<p>������ֹ web worker�����ͷ������/�������Դ����ʹ�� terminate() ������</p>

<pre>w.terminate();</pre>
</div>


<div>
<h2>������ Web Worker ʵ������</h2>

<p>�����Ѿ������� .js �ļ��е� Worker ���롣������ HTML ҳ��Ĵ��룺</p>

<h3>ʵ��</h3>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;

&lt;p&gt;Count numbers: &lt;output id=&quot;result&quot;&gt;&lt;/output&gt;&lt;/p&gt;
&lt;button onclick=&quot;startWorker()&quot;&gt;Start Worker&lt;/button&gt;
&lt;button onclick=&quot;stopWorker()&quot;&gt;Stop Worker&lt;/button&gt;
&lt;br /&gt;&lt;br /&gt;

&lt;script&gt;
var w;

function startWorker()
{
if(typeof(Worker)!==&quot;undefined&quot;)
{
  if(typeof(w)==&quot;undefined&quot;)
    {
    w=new Worker(&quot;demo_workers.js&quot;);
    }
  w.onmessage = function (event) {
    document.getElementById(&quot;result&quot;).innerHTML=event.data;
  };
}
else
{
document.getElementById(&quot;result&quot;).innerHTML=&quot;Sorry, your browser
 does not support Web Workers...&quot;;
}
}

function stopWorker()
{
w.terminate();
}
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_webworker">������һ��</a></p>
</div>


<div>
<h2>Web Workers �� DOM</h2>

<p>���� web worker λ���ⲿ�ļ��У������޷��������� JavaScript ����</p>

<ul>
<li>window ����</li>
<li>document ����</li>
<li>parent ����</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_app_cache.asp" title="HTML 5 Ӧ�ó��򻺴�">HTML5 Ӧ�û���</a></li>
<li class="next"><a href="html_5_serversentevents.asp" title="HTML5 �����������¼�">HTML5 �����������¼�</a></li>
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