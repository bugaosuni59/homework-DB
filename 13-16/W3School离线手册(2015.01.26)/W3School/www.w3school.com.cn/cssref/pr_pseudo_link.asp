
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS :link α��</title>

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

<h1>CSS :link α��</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�涨���ӵ���ɫ��</p>

<pre>
<code>a:link {color: #FF0000}</code>     <span>/* δ���ʵ����� */</span>
a:visited {color: #00FF00}  <span>/* �ѷ��ʵ����� */</span>
a:hover {color: #FF00FF}    <span>/* ���������ͣ�������� */</span>
a:active {color: #0000FF}   <span>/* ��ѡ������� */</span>
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_link">������һ��</a></p>

<p>����ҳ��ײ������ҵ�����ʵ����</p>
</div>


<div>
<h2>�����֧��</h2>

<p>���������������֧�� :visited α�ࡣ</p>
</div>


<div>
<h2>������÷�</h2>

<p>:link α����δ���ʵ���������������ʽ��</p>

<p>���α��Ӧ������δ���ʹ������ӣ�Ҳ����˵��������ָ�� URI ��δ�������û��������ʷ�С�����״̬�� :visited ״̬�ǻ���ġ�</p>

<h3>˵��</h3>

<p>����ġ��ѷ��ʵġ�δ���ʵĻ��ߵ��������ͣ�����ϵ����ӣ����ǻ���֧�� CSS ����������Բ�ͬ�ķ�ʽ��ʾ������</p>

<pre>
a:link {color: #FF0000}     /* δ���ʵ����� */
a:visited {color: #00FF00}  /* �ѷ��ʵ����� */
a:hover {color: #FF00FF}    /* ���������ͣ�������� */
a:active {color: #0000FF}   /* ��ѡ������� */
</pre>

<p class="note"><span>ע�ͣ�</span>Ϊ�˲���Ԥ�ڵ�Ч������ CSS �����У�a:hover ����λ�� a:link �� a:visited ֮�󣡣�</p>

<p class="note"><span>ע�ͣ�</span>Ϊ�˲���Ԥ�ڵ�Ч������ CSS �����У�a:active ����λ�� a:hover ֮�󣡣�</p>

<p class="note"><span>ע�ͣ�</span>Pseudo-class��α�ࣩ�����ƶԴ�Сд�����С�</p>

<p class="note"><span>ע�ͣ�</span>α����� CSS �����ʹ�ã�</p>

<pre>
<code>a.red:visited {color: #FF0000;}</code>

&lt;a <span style="color:#00FF00;">class=&quot;red&quot;</span> href=&quot;css_syntax.asp&quot;&gt;CSS Syntax&lt;/a&gt;
</pre>

<p class="note">���������������е������ѷ��ʹ�����ô������ʾΪ��ɫ��</p>
</div>


<div>
<h2>�����֧��</h2>

<p>���������������֧�� :link α�ࡣ</p>
</div>


<div class="example">
<h2>TIY ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_link">������</a></dt>
<dd>������ʾ������ĵ��еĳ�������Ӳ�ͬ����ɫ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_link2">������ 2</a></dt>
<dd>������ʾ������������������ʽ��</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS �̳̣�<a href="../css/css_pseudo_classes.asp" title="CSS α�� (Pseudo-classes)">CSS α��</a></p>
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