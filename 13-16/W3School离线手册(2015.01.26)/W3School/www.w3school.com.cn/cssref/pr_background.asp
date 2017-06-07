
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS background ����</title>

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

<h1>CSS background ����</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�����һ���������������б������ԣ�</p>

<pre>
body
  { 
  <code>background</code>: #00FF00 url(bgimage.gif) no-repeat fixed top;
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_background">������һ��</a></p>
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

<p>�����������֧�� background ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>IE8 �Լ�������������֧��һ��Ԫ�ض������ͼ��</p>

<p class="note"><span>ע�ͣ�</span>IE7 �Լ�������������֧�� &quot;inherit&quot;��IE8 ��Ҫ !DOCTYPE��IE9 ֧�� &quot;inherit&quot;��</p>
</div>


<div>
<h2>������÷�</h2>

<p>background ��д������һ���������������еı������ԡ�</p>

<p>���������������ԣ�</p>

<ul>
<li>background-color</li>
<li>background-position</li>
<li>background-size</li>
<li>background-repeat</li>
<li>background-origin</li>
<li>background-clip</li>
<li>background-attachment</li>
<li>background-image</li>
</ul>

<p>������������е�ĳ��ֵ��Ҳ��������⣬���� background:#ff0000 url('smiley.gif'); Ҳ������ġ�</p>

<p>ͨ������ʹ��������ԣ������Ƿֱ�ʹ�õ������ԣ���Ϊ��������ڽ��ϵ���������ܹ��õ����õ�֧�֣�������Ҫ�������ĸҲ���١�</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;"><i>not specified</i></td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>no</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS1 + CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.background=&quot;white url(paper.gif) repeat-y&quot;</td>
  </tr>
</table>

</div>


<div>
<h2>���ܵ�ֵ</h2>
<table class="dataintable">
<tr>
<th style="width:30%;">ֵ</th>
<th style="width:65%;">����</th>
<th style="width:5%;">CSS</th>
</tr>  

<tr>
<td><i><a href="pr_background-color.asp">background-color</a></i></td>
<td>�涨Ҫʹ�õı�����ɫ��</td>
<td>1</td>
</tr>

<tr>
<td><i><a href="pr_background-position.asp">background-position</a></i></td>
<td>�涨����ͼ���λ�á�</td>
<td>1</td>
</tr>

<tr>
<td><i><a href="pr_background-size.asp" title="CSS3 background-size ����">background-size</a></i></td>
<td>�涨����ͼƬ�ĳߴ硣</td>
<td>3</td>
</tr>

<tr>
<td><i><a href="pr_background-repeat.asp">background-repeat</a></i></td>
<td>�涨����ظ�����ͼ��</td>
<td>1</td>
</tr>

<tr>
<td><i><a href="pr_background-origin.asp" title="CSS3 background-origin ����">background-origin</a></i></td>
<td>�涨����ͼƬ�Ķ�λ����</td>
<td>3</td>
</tr>

<tr>
<td><i><a href="pr_background-clip.asp" title="CSS3 background-clip ����">background-clip</a></i></td>
<td>�涨�����Ļ�������</td>
<td>3</td>
</tr>

<tr>
<td><i><a href="pr_background-attachment.asp">background-attachment</a></i></td>
<td>�涨����ͼ���Ƿ�̶���������ҳ������ಿ�ֹ�����</td>
<td>1</td>
</tr>

<tr>
<td><i><a href="pr_background-image.asp">background-image</a></i></td>
<td>�涨Ҫʹ�õı���ͼ��</td>
<td>1</td>
</tr>

<tr>
<td>inherit</td>
<td>�涨Ӧ�ôӸ�Ԫ�ؼ̳� background ���Ե����á�</td>
<td>1</td>
</tr>
</table>
</div>


<div class="example">
<h2>������һ�� - ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_background">���б���������һ������֮��</a></dt>
<dd>������ʾ���ʹ�ü�д�����������б�������������һ������֮�С�</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS �̳̣�<a href="../css/css_background.asp" title="CSS ����">CSS ����</a></p>

<p>CSS3 �̳̣�<a href="../css3/css3_background.asp" title="CSS3 ����">CSS3 ����</a></p>

<p>HTML DOM �ο��ֲ᣺<a href="../jsref/prop_style_background.asp" title="HTML DOM background ����">background ����</a></p>
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