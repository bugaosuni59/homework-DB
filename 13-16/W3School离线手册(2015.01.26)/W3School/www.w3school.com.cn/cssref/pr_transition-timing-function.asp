
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 transition-timing-function ����</title>

</head>

<body class="html" id="cssref">

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

<div id="course"><h2>CSS �ο��ֲ�</h2>
<ul>
<li><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></li>
<li><a href="css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 transition-timing-function ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>����ͬ���ٶȴӿ�ʼ�������Ĺ���Ч����</p>

<pre>
div
{
transition-timing-function: linear;
-moz-transition-timing-function: linear; /* Firefox 4 */
-webkit-transition-timing-function: linear; /* Safari �� Chrome */
-o-transition-timing-function: linear; /* Opera */
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transition-timing-function">������һ��</a></p>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
  <tr>
      <th>IE</th>
      <th>Firefox</th>
      <th>Chrome</th>
      <th>Safari</th>
      <th>Opera</th>
  </tr>
  <tr>
      <td class="bsIE"></td>						
      <td class="bsFirefox"></td>
      <td class="bsChrome"></td>
      <td class="bsSafari"></td>				
      <td class="bsOpera"></td>				
  </tr>
</table>

<p>Internet Explorer 10��Firefox��Opera �� Chrome ֧�� transition-timing-function ���ԡ�</p>

<p>Safari ֧������� -webkit-transition-timing-function ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9 �Լ�����汾���������֧�� transition-timing-function ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>transition-timing-function ���Թ涨����Ч�����ٶ����ߡ�</p>

<p>�������������Ч������ʱ�����ı����ٶȡ�</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">ease</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>no</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.transitionTimingFunction=&quot;linear&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>transition-timing-function: linear|ease|ease-in|ease-out|ease-in-out|cubic-<br />bezier(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>);</pre>

<table class="dataintable">
<tr>
<th style="width:18%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td>linear</td>
<td>�涨����ͬ�ٶȿ�ʼ�������Ĺ���Ч�������� cubic-bezier(0,0,1,1)����</td>
</tr>

<tr>
<td>ease</td>
<td>�涨���ٿ�ʼ��Ȼ���죬Ȼ�����ٽ����Ĺ���Ч����cubic-bezier(0.25,0.1,0.25,1)����</td>
</tr>

<tr>
<td>ease-in</td>
<td>�涨�����ٿ�ʼ�Ĺ���Ч�������� cubic-bezier(0.42,0,1,1)����</td>
</tr>

<tr>
<td>ease-out</td>
<td>�涨�����ٽ����Ĺ���Ч�������� cubic-bezier(0,0,0.58,1)����</td>
</tr>

<tr>
<td>ease-in-out</td>
<td>�涨�����ٿ�ʼ�ͽ����Ĺ���Ч�������� cubic-bezier(0.42,0,0.58,1)����</td>
</tr>

<tr>
<td>cubic-bezier(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>�� cubic-bezier �����ж����Լ���ֵ�����ܵ�ֵ�� 0 �� 1 ֮�����ֵ��</td>
</tr>
</table>

<p class="tip"><span>��ʾ��</span>����ʵ���в��Բ�ͬ��ֵ���������Ը��õ�������ǵĹ���ԭ��</p>
</div>


<div>
<h2>������һ�� - ʵ��</h2>

<h3>ʵ�� 1</h3>

<p>Ϊ�˸��õ���ⲻͬ�ĺ���ֵ���뿴������������ֵͬ�������ͬ�� div Ԫ�أ�</p>

<pre>
#div1 {transition-timing-function: linear;}
#div2 {transition-timing-function: ease;}
#div3 {transition-timing-function: ease-in;}
#div4 {transition-timing-function: ease-out;}
#div5 {transition-timing-function: ease-in-out;}
<span class="code_comment">/* Firefox 4: */</span>
#div1 {-moz-transition-timing-function: linear;}
#div2 {-moz-transition-timing-function: ease;}
#div3 {-moz-transition-timing-function: ease-in;}
#div4 {-moz-transition-timing-function: ease-out;}
#div5 {-moz-transition-timing-function: ease-in-out;}
<span class="code_comment">/* Safari and Chrome: */</span>
#div1 {-webkit-transition-timing-function: linear;}
#div2 {-webkit-transition-timing-function: ease;}
#div3 {-webkit-transition-timing-function: ease-in;}
#div4 {-webkit-transition-timing-function: ease-out;}
#div5 {-webkit-transition-timing-function: ease-in-out;}
<span class="code_comment">/* Opera: */</span>
#div1 {-o-transition-timing-function: linear;}
#div2 {-o-transition-timing-function: ease;}
#div3 {-o-transition-timing-function: ease-in;}
#div4 {-o-transition-timing-function: ease-out;}
#div5 {-o-transition-timing-function: ease-in-out;}
</pre>

<p><a target="_blank" href="../tiy/t.asp@f=css3_transition-timing-function2">������һ��</a></p>

<h3>ʵ�� 2</h3>

<p>��������ͬ����ͨ�� cubic-bezier ���涨�ٶ����ߣ�</p>

<pre>
#div1 {transition-timing-function: cubic-bezier(0,0,1,1;}
#div2 {transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Firefox 4: */</span>
#div1 {-moz-transition-timing-function: cubic-bezier(0,0,0.25,1);}
#div2 {-moz-transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-moz-transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-moz-transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-moz-transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Safari and Chrome: */</span>
#div1 {-webkit-transition-timing-function: cubic-bezier(0,0,1,1;}
#div2 {-webkit-transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-webkit-transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-webkit-transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-webkit-transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Opera: */</span>
#div1 {-o-transition-timing-function: cubic-bezier(0,0,1,1;}
#div2 {-o-transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-o-transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-o-transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-o-transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
</pre>

<p><a target="_blank" href="../tiy/t.asp@f=css3_transition-timing-function3">������һ��</a></p>
</div>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="index.asp">CSS �ο��ֲ�</a></h5>
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