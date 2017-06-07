
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS �Ϸ���ɫֵ</title>

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
<li class="currentLink"><a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS �Ϸ���ɫֵ</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li class="next"><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
</ul>
</div>


<div>
<h2>CSS ��ɫ</h2>

<p>���������·������涨 CSS �е���ɫ��</p>

<ul>
<li>ʮ������ɫ</li>
<li>RGB ��ɫ</li>
<li>RGBA ��ɫ</li>
<li>HSL ��ɫ</li>
<li>HSLA ��ɫ</li>
<li>Ԥ����/���������ɫ��</li>
</ul>
</div>


<div>
<h2>ʮ��������ɫ</h2>

<p>�����������֧��ʮ��������ɫֵ��</p>

<p>ʮ��������ɫ�������涨�ģ�#RRGGBB�����е� RR����ɫ����GG����ɫ����BB����ɫ��ʮ�����������涨����ɫ�ĳɷ֡�����ֵ������� 0 �� FF ֮�䡣</p>

<p>����˵��#0000ff ֵ��ʾΪ��ɫ��������Ϊ��ɫ�ɷֱ�����Ϊ���ֵ��ff�����������ɷֱ�����Ϊ 0��</p>

<h3>ʵ��</h3>

<pre>
p
{
background-color:#0000ff;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css_color_hex">������һ��</a></p>
</div>


<div>
<h2>RGB ��ɫ</h2>

<p>�����������֧�� RGB ��ɫֵ��</p>

<p>RGB ��ɫֵ�������涨�ģ�rgb(red, green, blue)��ÿ������ (red��green �Լ� blue) ������ɫ��ǿ�ȣ������ǽ��� 0 �� 255 ֮��������������ǰٷֱ�ֵ���� 0% �� 100%����</p>

<p>����˵��rgb(0,0,255) ֵ��ʾΪ��ɫ��������Ϊ blue ����������Ϊ���ֵ��255����������������Ϊ 0��</p>

<p>ͬ���أ������ֵ��������ͬ����ɫ��rgb(0,0,255) �� rgb(0%,0%,100%)��</p>

<h3>ʵ��</h3>

<pre>
p
{
background-color:rgb(255,0,0);
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css_color_rgb">������һ��</a></p>
</div>


<div>
<h2>RGBA ��ɫ</h2>

<p>RGBA ��ɫֵ�õ������������֧�֣�IE9+��Firefox 3+��Chrome��Safari �Լ� Opera 10+��</p>

<p>RGBA ��ɫֵ�� RGB ��ɫֵ����չ������һ��  alpha ͨ�� - ���涨�˶���Ĳ�͸���ȡ�</p>

<p>RGBA ��ɫֵ�������涨�ģ�rgba(red, green, blue, alpha)��alpha �����ǽ��� 0.0����ȫ͸������ 1.0����ȫ��͸���������֡�</p>

<h3>ʵ��</h3>

<pre>
p
{
background-color:rgba(255,0,0,0.5);
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css_color_rgba">������һ��</a></p>
</div>


<div>
<h2>HSL ��ɫ</h2>

<p>HSL ��ɫֵ�õ������������֧�֣�IE9+��Firefox��Chrome��Safari �Լ� Opera 10+��</p>

<p>HSL ָ���� hue��ɫ������saturation�����Ͷȣ���lightness�����ȣ� - ��ʾ��ɫ���������ʾ����</p>

<p>HSL ��ɫֵ�������涨�ģ�hsl(hue, saturation, lightness)��</p>

<p>Hue ��ɫ���ϵĶ������� 0 �� 360�� - 0 (�� 360) �Ǻ�ɫ��120 ����ɫ��240 ����ɫ��Saturation �ǰٷֱ�ֵ��0% ��ζ�Ż�ɫ���� 100% ��ȫ�ʡ�Lightness ͬ���ǰٷֱ�ֵ��0% �Ǻ�ɫ��100% �ǰ�ɫ��</p>

<h3>ʵ��</h3>

<pre>
p
{
background-color:hsl(120,65%,75%);
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css_color_hsl">������һ��</a></p>
</div>


<div>
<h2>HSLA ��ɫ</h2>

<p>HSLA ��ɫֵ�õ������������֧�֣�IE9+��Firefox 3+��Chrome��Safari �Լ� Opera 10+��</p>

<p>HSLA ��ɫֵ�� HSL ��ɫֵ����չ������һ�� alpha ͨ�� - ���涨�˶���Ĳ�͸���ȡ�</p>

<p>HSLA ��ɫֵ�������涨�ģ�hsla(hue, saturation, lightness, alpha)�����е� alpha �������岻͸���ȡ�alpha �����ǽ��� 0.0����ȫ͸������ 1.0����ȫ��͸���������֡�</p>

<h3>ʵ��</h3>

<pre>
p
{
background-color:hsla(120,65%,75%,0.3);
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css_color_hsla">������һ��</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li class="next"><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
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