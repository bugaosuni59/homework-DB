
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 box-orient ����</title>

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

<h1>CSS3 box-orient ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>ˮƽ���� div Ԫ�ص���Ԫ�أ�</p>

<pre>
div
{
width:350px;
height:100px;
border:1px solid black;

<span class="code_comment">/* Firefox */</span>
display:-moz-box;
-moz-box-orient:horizontal;

<span class="code_comment">/* Safari��Opera �Լ� Chrome */</span>
display:-webkit-box;
-webkit-box-orient:horizontal;

<span class="code_comment">/* W3C */</span>
display:box;
<code>box-orient:horizontal;</code>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_box-orient">������һ��</a></p>
</div>


<div>
<h2>�����֧��</h2>

<p>Ŀǰû�������֧�� box-orient ���ԡ�</p>

<p>Firefox ֧������� -moz-box-orient ���ԡ�</p>

<p>Safari��Opera �Լ� Chrome ֧������� -webkit-box-orient ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>box-orient ���Թ涨�����Ԫ��Ӧ�ñ�ˮƽ��ֱ���С�</p>

<p class="tip"><span>��ʾ��</span>ˮƽ���е���Ԫ�ش������ҽ�����ʾ������ֱ�����Ԫ�ش������½�����ʾ��������box-direction �� box-ordinal-group �ܹ��ı�����˳��</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">inline-axis</td>
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
    <td><i>object</i>.style.boxOrient=&quot;vertical&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>box-orient: horizontal|vertical|inline-axis|block-axis|inherit;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
<th style="width:8%;">����</th>
</tr>

<tr>
<td>horizontal</td>
<td>��ˮƽ���д�������������Ԫ�ء�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_box-orient">����</a></td>
</tr>

<tr>
<td>vertical</td>
<td>�������´�ֱ������Ԫ�ء�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_box-orient&p=2">����</a></td>
</tr>

<tr>
<td>inline-axis</td>
<td>������������������Ԫ�أ�ӳ��Ϊ horizontal����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_box-orient&p=3">����</a></td>
</tr>

<tr>
<td>block-axis</td>
<td>���ſ�����������Ԫ�أ�ӳ��Ϊ vertical����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_box-orient&p=4">����</a></td>
</tr>

<tr>
<td>inherit</td>
<td>Ӧ�ôӸ�Ԫ�ؼ̳� box-orient ���Ե�ֵ��</td>
<td></td>
</tr>
</table>
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