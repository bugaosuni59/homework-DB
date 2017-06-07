
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS �����ο��ֲ�</title>

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
<li class="currentLink"><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
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

<h1>CSS �����ο��ֲ�</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li class="next"><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
</ul>
</div>


<div>
<h2>������ʽ��</h2>

<p>������ʽ��ɰ������ϳ�������Ч������ϣ�ʹ�û�����������Ϣ������������Ķ���</p>

<p>�������ֿ����ڣ�</p>

<ul>
<li>�Ӿ�������������ʿ</li>
<li>�����û�ѧϰ�Ķ�</li>
<li>�������Ķ��ϰ����û�</li>
<li>��ͥ����</li>
<li>��������ʹ��</li>
</ul>

<p>��������ͨ������ĵ�ת��Ϊ���ı���Ȼ�󴫸���Ļ�Ķ������ɶ�����Ļ�������ַ���һ�ֳ��򣩡�</p>

<p>������ʽ���һ�����ӣ�</p>

<pre>
h1, h2, h3, h4
{
voice-family: male;
richness: 80;
cue-before: url(&quot;beep.au&quot;)
}
</pre>

<p>��������ӿ����������ϳ�������һ��������Ȼ�������Ե������������⡣</p>
</div>


<div>
<h2>CSS2 �����ο�</h2>

<p><em>W3C :</em> &quot;W3C&quot; �е�������ʾ���������ĸ� CSS ��׼���壨CSS1 ���� CSS2����</p>

<table class="dataintable">
<colgroup span="4">
<col class="no_wrap"  />
<col  />
<col class="no_wrap"  />
<col  />
</colgroup>
  <tr>
    <th>����</th>
    <th>����</th>
    <th>ֵ</th>
    <th>W3C</th>
  </tr>
  <tr>
    <td>azimuth</td>
    <td>Sets where the sound/voices should come from (horizontally)</td>
    <td>
		<ul>
			<li class="table_value">angle</li>
			<li>left-side</li>
			<li>far-left</li>
			<li>left</li>
			<li>center-left</li>
			<li>center</li>
			<li>center-right</li>
			<li>right</li>
			<li>far-right</li>
			<li>right-side</li>
			<li>behind</li>
			<li>leftwards</li>
			<li>rightwards</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>cue</td>
    <td>A shorthand property for setting the cue-before and cue-after properties in one declaration</td>
    <td>
		<ul>
			<li class="table_value">cue-before</li>
			<li class="table_value">cue-after</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>cue-after</td>
    <td>Specifies a sound to be played after speaking an element's content to delimit it from other</td>
    <td>
		<ul>
			<li>none</li>
			<li class="table_value">url</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>cue-before</td>
    <td>Specifies a sound to be played before speaking an element's content to delimit it from other</td>
    <td>
		<ul>
			<li>none</li>
			<li class="table_value">url</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>elevation</td>
    <td>Sets where the sound/voices should come from (vertically)</td>
    <td>
		<ul>
			<li>angle</li>
			<li>below</li>
			<li>level</li>
			<li>above</li>
			<li>higher</li>
			<li>lower&nbsp;</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pause</td>
    <td>A shorthand property for setting the pause-before and pause-after properties in one declaration</td>
    <td>
		<ul>
			<li class="table_value">pause-before</li>
			<li>pause-after</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pause-after</td>
    <td>Specifies a pause after speaking an element's content</td>
    <td>
		<ul>
			<li class="table_value">time</li>
			<li>%</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pause-before</td>
    <td>Specifies a pause before speaking an element's content</td>
    <td>
		<ul>
			<li class="table_value">time</li>
			<li>%</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pitch</td>
    <td>Specifies the speaking voice</td>
    <td>
		<ul>
			<li class="table_value">frequency</li>
			<li>x-low</li>
			<li>low</li>
			<li>medium</li>
			<li>high</li>
			<li>x-high&nbsp;</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pitch-range</td>
    <td>Specifies the variation in the speaking voice. (Monotone voice or animated voice?)</td>
    <td><ul><li class="table_value">number</li></ul></td>
    <td>2</td>
  </tr>
  <tr>
    <td>play-during</td>
    <td>Specifies a sound to be played while speaking an element's content</td>
    <td>
		<ul>
			<li>auto</li>
			<li>none</li>
			<li class="table_value">url</li>
			<li>mix</li>
			<li>repeat</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>richness</td>
    <td>Specifies the richness in the speaking voice. (Rich voice or thin voice?)</td>
    <td><ul><li class="table_value">number</li></ul></td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak</td>
    <td>Specifies whether content will render aurally</td>
    <td>
	<ul>
	<li>normal</li>
    <li>none</li>
    <li>spell-out</li>
	</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak-header</td>
    <td>Specifies how to handle table headers. Should the headers be spoken before every cell, or only before a cell with a different header than the previous cell</td>
    <td>
		<ul>
			<li>always</li>
			<li>once</li>
		</ul>
    </td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak-numeral</td>
    <td>Specifies how to speak numbers</td>
    <td>
	<ul>
	<li>digits</li>
    <li>continuous</li>
	</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak-punctuation</td>
    <td>Specifies how to speak punctuation characters</td>
    <td>
		<ul>
			<li>none</li>
			<li>code</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>speech-rate</td>
    <td>Specifies the speed of the speaking</td>
    <td>
		<ul>
			<li class="table_value">number</li>
			<li>x-slow</li>
			<li>slow</li>
			<li>medium</li>
			<li>fast</li>
			<li>x-fast</li>
			<li>faster</li>
			<li>slower&nbsp;</li>
		</ul>
	</td>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>stress</td>
    <td>Specifies the &quot;stress&quot; in the speaking voice</td>
    <td><ul><li class="table_value">number</li></ul></td>
    <td>2</td>
  </tr>
  <tr>
    <td>voice-family</td>
    <td>A prioritized list of voice family names that contain specific voices</td>
    <td>
		<ul>
			<li class="table_value">specific-voice</li>
			<li>generic-voice</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>volume</td>
    <td>Specifies the volume of the speaking</td>
    <td>
		<ul>
			<li class="table_value">number</li>
			<li class="table_value">%</li>
			<li>silent</li>
			<li>x-soft</li>
			<li>soft</li>
			<li>medium</li>
			<li>loud</li>
			<li>x-loud&nbsp;</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li class="next"><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
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