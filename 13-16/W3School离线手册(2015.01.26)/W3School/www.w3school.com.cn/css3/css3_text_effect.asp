
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<style>
#wordwrap
{
width:11em; 
border:1px solid #000000;
word-wrap:break-word;
}
#normal
{
width:11em; 
border:1px solid #000000;
word-wrap:normal;
}
</style>

<title>CSS3 �ı�Ч��</title>

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

<div id="course"><h2>CSS3 �̳�</h2>
<ul>
<li><a href="index.asp" title="CSS3 �̳�">CSS3 �̳�</a></li>
<li><a href="css3_intro.asp" title="CSS3 ���">CSS3 ���</a></li>
<li><a href="css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="currentLink"><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li><a href="css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
<li><a href="css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_animation.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_user_interface.asp" title="CSS3 �û�����">CSS3 �û�����</a></li>
</ul>
<h2>CSS3 �ο��ֲ�</h2>
<ul>
<li><a href="../cssref/index.asp" title="CSS3 �ο��ֲ�">CSS3 �ο��ֲ�</a></li>
<li><a href="../css/css_ref_print.asp" title="CSS ��ӡ">CSS ��ӡ</a></li>
<li><a href="../css/css_ref_aural.asp" title="CSS ����">CSS ����</a></li>
<li><a href="../css/css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="../css/css_colors_legal.asp" title="CSS ��ɫֵ">CSS ��ɫֵ</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 �ı�Ч��</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
</ul>
</div>


<div>
<h2>CSS3 �ı�Ч��</h2>

<p>CSS3 ��������µ��ı����ԡ�</p>

<p>�ڱ����У�����ѧ�������ı����ԣ�</p>

<ul>
<li>text-shadow</li>
<li>word-wrap</li>
</ul>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">text-shadow</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>				
</tr>

<tr>
<td class="bsProperty">word-wrap</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>				
<td class="bsOpera"></td>				
</tr>
</table>

<p>Internet Explorer 10��Firefox��Chrome��Safari �Լ� Opera ֧�� text-shadow ���ԡ�</p>

<p>���������������֧�� word-wrap ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9 �Լ�����İ汾����֧�� text-shadow ���ԡ�</p>
</div>


<div>
<h2>CSS3 �ı���Ӱ</h2>

<p>�� CSS3 �У�text-shadow �����ı�Ӧ����Ӱ��</p>

<img src="../i/text_shadow_effect.gif" alt="�ı���ӰЧ��" />

<p>���ܹ��涨ˮƽ��Ӱ����ֱ��Ӱ��ģ�����룬�Լ���Ӱ����ɫ��</p>

<h3>ʵ��</h3>

<p>����������Ӱ��</p>

<pre>
h1
{
text-shadow: 5px 5px 5px #FF0000;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow">������һ��</a></p>
</div>


<div>
<h2>CSS3 �Զ�����</h2>

<p>����̫���Ļ��Ϳ����޷�����ĳ������</p>

<p id="normal">This paragraph contains a very long word: thisisaveryveryveryveryveryverylongword. The long word will break and wrap to the next line.</p>

<p>�� CSS3 �У�word-wrap ���������������ı�ǿ���ı����л��� - ��ʹ����ζ�Ż�Ե��ʽ��в�֣�</p>

<p id="wordwrap">This paragraph contains a very long word: thisisaveryveryveryveryveryverylongword. The long word will break and wrap to the next line.</p>

<p>������ CSS ���룺</p>

<h3>ʵ��</h3>

<p>����Գ����ʽ��в�֣������е���һ�У�</p>

<pre>p {word-wrap:break-word;}</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_word-wrap">������һ��</a></p>
</div>


<div>
<h2>�µ��ı�����</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="../cssref/pr_hanging-punctuation.asp" title="CSS3 hanging-punctuation ����">hanging-punctuation</a></td>
<td>�涨����ַ��Ƿ�λ���߿�֮�⡣</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_punctuation-trim.asp" title="CSS3 punctuation-trim ����">punctuation-trim</a></td>
<td>�涨�Ƿ�Ա���ַ������޼���</td>
<td>3</td>
</tr>

<tr>
<td>text-align-last</td>
<td>������ζ������һ�л������ǿ�ƻ��з�֮ǰ���С�</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_text-emphasis.asp" title="CSS3 text-emphasis ����">text-emphasis</a></td>
<td>��Ԫ�ص��ı�Ӧ���ص����Լ��ص��ǵ�ǰ��ɫ��</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_text-justify.asp" title="CSS3 text-justify ����">text-justify</a></td>
<td>�涨��  text-align ����Ϊ &quot;justify&quot; ʱ��ʹ�õĶ��뷽����</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_text-outline.asp" title="CSS3 text-outline ����">text-outline</a></td>
<td>�涨�ı���������</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_text-overflow.asp" title="CSS3 text-overflow ����">text-overflow</a></td>
<td>�涨���ı��������Ԫ��ʱ���������顣</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_text-shadow.asp" title="CSS3 text-shadow ����">text-shadow</a></td>
<td>���ı������Ӱ��</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_text-wrap.asp" title="CSS3 text-wrap ����">text-wrap</a></td>
<td>�涨�ı��Ļ��й���</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_word-break.asp" title="CSS3 word-break ����">word-break</a></td>
<td>�涨�����պ��ı��Ļ��й���</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_word-wrap.asp" title="CSS3 word-wrap ����">word-wrap</a></td>
<td>����Գ��Ĳ��ɷָ�ĵ��ʽ��зָ���е���һ�С�</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
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
<h5 id="tools_reference"><a href="../cssref/index.asp">CSS �ο��ֲ�</a></h5>
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