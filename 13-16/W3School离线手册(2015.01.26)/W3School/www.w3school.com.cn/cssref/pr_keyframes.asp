
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 @keyframes ����</title>

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

<h1>CSS3 @keyframes ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>ʹ div Ԫ�����������ƶ���</p>

<pre>
@keyframes mymove
{
from {top:0px;}
to {top:200px;}
}

@-moz-keyframes mymove <span class="code_comment">/* Firefox */</span>
{
from {top:0px;}
to {top:200px;}
}

@-webkit-keyframes mymove <span class="code_comment">/* Safari �� Chrome */</span>
{
from {top:0px;}
to {top:200px;}
}

@-o-keyframes mymove <span class="code_comment">/* Opera */</span>
{
from {top:0px;}
to {top:200px;}
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_keyframes">������һ��</a></p>

<p>ҳ��ײ��и���ʵ����</p>
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

<p>Ŀǰ���������֧�� @keyframes ����</p>

<p>Firefox ֧������� @-moz-keyframes ����</p>

<p>Opera ֧������� @-o-keyframes ����</p>

<p>Safari �� Chrome ֧������� @-webkit-keyframes ����</p>

</div>


<div>
<h2>������÷�</h2>

<p>ͨ�� @keyframes �������ܹ�����������</p>

<p>����������ԭ���ǣ���һ�� CSS ��ʽ�𽥱仯Ϊ��һ����ʽ��</p>

<p>�ڶ��������У����ܹ���θı����� CSS ��ʽ��</p>

<p>�԰ٷֱ����涨�ı䷢����ʱ�䣬����ͨ���ؼ��� &quot;from&quot; �� &quot;to&quot;���ȼ��� 0% �� 100%��</p>

<p>0% �Ƕ����Ŀ�ʼʱ�䣬100% �����Ľ���ʱ�䡣</p>

<p>Ϊ�˻����ѵ������֧�֣���Ӧ��ʼ�ն��� 0% �� 100% ѡ������</p>

<p class="note"><span>ע�ͣ�</span>��ʹ�ö������������ƶ�������ۣ�ͬʱ��������ѡ�����󶨡�</p>
</div>


<div>
<h2>�﷨</h2>

<pre>@keyframes <i>animationname</i> {<i>keyframes-selector</i> {<i>css-styles</i>;}}</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td><i>animationname</i></td>
<td>���衣���嶯�������ơ�</td>
</tr>

<tr>
<td><i>keyframes-selector</i></td>
<td>
	<p>���衣����ʱ���İٷֱȡ�</p>
	<p>�Ϸ���ֵ��</p>
	<ul class="listintable">
	<li>0-100%</li>
	<li>from���� 0% ��ͬ��</li>
	<li>to���� 100% ��ͬ��</li>
	</ul>
</td>
</tr>

<tr>
<td><i>css-styles</i></td>
<td>���衣һ�������Ϸ��� CSS ��ʽ���ԡ�</td>
</tr>
</table>
</div>


<div>
<h2>������һ�� - ʵ��</h2>

<h3>ʵ�� 1</h3>

<p>��һ����������Ӷ�� keyframe ѡ������</p>

<pre>
@keyframes mymove
{
0%   {top:0px;}
25%  {top:200px;}
50%  {top:100px;}
75%  {top:200px;}
100% {top:0px;}
}

@-moz-keyframes mymove <span class="code_comment">/* Firefox */</span>
{
0%   {top:0px;}
25%  {top:200px;}
50%  {top:100px;}
75%  {top:200px;}
100% {top:0px;}
}

@-webkit-keyframes mymove <span class="code_comment">/* Safari �� Chrome */</span>
{
0%   {top:0px;}
25%  {top:200px;}
50%  {top:100px;}
75%  {top:200px;}
100% {top:0px;}
}

@-o-keyframes mymove <span class="code_comment">/* Opera */</span>
{
0%   {top:0px;}
25%  {top:200px;}
50%  {top:100px;}
75%  {top:200px;}
100% {top:0px;}
}
</pre>

<p><a target="_blank" href="../tiy/t.asp@f=css3_keyframes2">������һ��</a></p>

<h3>ʵ�� 2</h3>

<p>��һ�������иı��� CSS ��ʽ��</p>

<pre>
@keyframes mymove
{
0%   {top:0px; background:red; width:100px;}
100% {top:200px; background:yellow; width:300px;}
}

@-moz-keyframes mymove <span class="code_comment">/* Firefox */</span>
{
0%   {top:0px; background:red; width:100px;}
100% {top:200px; background:yellow; width:300px;}
}

@-webkit-keyframes mymove <span class="code_comment">/* Safari �� Chrome */</span>
{
0%   {top:0px; background:red; width:100px;}
100% {top:200px; background:yellow; width:300px;}
}

@-o-keyframes mymove <span class="code_comment">/* Opera */</span>
{
0%   {top:0px; background:red; width:100px;}
100% {top:200px; background:yellow; width:300px;}
}
</pre>

<p><a target="_blank" href="../tiy/t.asp@f=css3_keyframes3">������һ��</a></p>

<h3>ʵ�� 3</h3>

<p>���ж�� CSS ��ʽ�Ķ�� keyframe ѡ������</p>

<pre>
@keyframes mymove
{
0%   {top:0px; left:0px; background:red;}
25%  {top:0px; left:100px; background:blue;}
50%  {top:100px; left:100px; background:yellow;}
75%  {top:100px; left:0px; background:green;}
100% {top:0px; left:0px; background:red;}
}

@-moz-keyframes mymove <span class="code_comment">/* Firefox */</span>
{
0%   {top:0px; left:0px; background:red;}
25%  {top:0px; left:100px; background:blue;}
50%  {top:100px; left:100px; background:yellow;}
75%  {top:100px; left:0px; background:green;}
100% {top:0px; left:0px; background:red;}
}

@-webkit-keyframes mymove <span class="code_comment">/* Safari and Chrome */</span>
{
0%   {top:0px; left:0px; background:red;}
25%  {top:0px; left:100px; background:blue;}
50%  {top:100px; left:100px; background:yellow;}
75%  {top:100px; left:0px; background:green;}
100% {top:0px; left:0px; background:red;}
}

@-o-keyframes mymove <span class="code_comment">/* Opera */</span>
{
0%   {top:0px; left:0px; background:red;}
25%  {top:0px; left:100px; background:blue;}
50%  {top:100px; left:100px; background:yellow;}
75%  {top:100px; left:0px; background:green;}
100% {top:0px; left:0px; background:red;}
}
</pre>

<p><a target="_blank" href="../tiy/t.asp@f=css3_keyframes4">������һ��</a></p>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS3 �̳̣�<a href="../css3/css3_animation.asp" title="CSS3 ����">CSS3 ����</a></p>
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