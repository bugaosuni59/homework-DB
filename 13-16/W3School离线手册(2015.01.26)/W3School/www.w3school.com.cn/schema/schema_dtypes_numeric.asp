
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XSD 数值数据类型（Numeric Data Types）</title>
</head>

<body class="xml">
<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
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
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>Schema 教程</h2>
<ul>
<li><a href="index.asp" title="XSD 教程">XSD 教程</a></li>
<li><a href="schema_intro.asp" title="XSD 简介">XSD 简介</a></li>
<li><a href="schema_why.asp" title="为什么要使用 XML Schemas？">XSD 为何使用</a></li>
<li><a href="schema_howto.asp" title="如何使用 XSD？">XSD 如何使用</a></li>
<li><a href="schema_schema.asp" title="XSD - &lt;schema&gt; 元素">XSD &lt;schema&gt;</a></li>
</ul>
<h2>简单的类型</h2>
<ul>
<li><a href="schema_simple.asp" title="XSD 简易元素">XSD 元素</a></li>
<li><a href="schema_simple_attributes.asp" title="XSD 属性">XSD 属性</a></li>
<li><a href="schema_facets.asp" title="XSD 限定/Facets">XSD 限定</a></li>
</ul>
<h2>复杂的类型</h2>
<ul>
<li><a href="schema_complex.asp" title="XSD 复合元素">XSD 元素</a></li>
<li><a href="schema_complex_empty.asp" title="XSD 复合空元素">XSD 空元素</a></li>
<li><a href="schema_complex_elements.asp" title="XSD 复合类型 - 仅含元素">XSD 仅含元素</a></li>
<li><a href="schema_complex_text.asp" title="XSD 仅含文本复合元素">XSD 仅含文本</a></li>
<li><a href="schema_complex_mixed.asp" title="XSD 带有混合内容的复合类型">XSD 混合内容</a></li>
<li><a href="schema_complex_indicators.asp" title="XSD 复合类型指示器">XSD 指示器</a></li>
<li><a href="schema_complex_any.asp" title="XSD &lt;any&gt; 元素">XSD &lt;any&gt;</a></li>
<li><a href="schema_complex_anyattribute.asp" title="XSD &lt;anyAttribute&gt; 元素">XSD &lt;anyAttribute&gt;</a></li>
<li><a href="schema_complex_subst.asp" title="XSD 元素替换（Element Substitution）">XSD 元素替换</a></li>
<li><a href="schema_example.asp" title="一个 XSD 实例">XSD 实例</a></li>
</ul>
<h2>数据类型</h2>
<ul>
<li><a href="schema_dtypes_string.asp" title="XSD 字符串数据类型">XSD 字符串</a></li>
<li><a href="schema_dtypes_date.asp" title="XSD 日期及时间数据类型">XSD 日期</a></li>
<li class="currentLink"><a href="schema_dtypes_numeric.asp" title="XSD 数值数据类型">XSD 数值</a></li>
<li><a href="schema_dtypes_misc.asp" title="XSD 杂项数据类型">XSD 杂项</a></li>
<li><a href="schema_summary.asp" title="您已经学习了 XML Schema，下一步学习什么呢？">XSD 总结</a></li>
</ul>
<h2>参考手册</h2>
<ul>
<li><a href="schema_elements_ref.asp" title="XSD 参考手册">XSD 参考手册</a></li>
<li><a href="../../www.w3.org/2001/03/webdata/xsv" title="XML Schema (REC (20010502) version, as amended) Checking Service">XSD 验证器</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XSD 数值数据类型（Numeric Data Types）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="schema_dtypes_date.asp" title="XSD 日期及时间数据类型">XSD 日期</a></li>
<li class="next"><a href="schema_dtypes_misc.asp" title="XSD 杂项数据类型">XSD 杂项</a></li>
</ul>
</div>

<div id="intro">
<p><strong>十进制数据类型用于数值。</strong></p>
</div>

<div>
<h2>十进制数据类型</h2>

<p>十进制数据类型用于规定一个数值。</p>

<p>下面是一个关于某个 scheme 中十进制数声明的例子。</p>
<pre>&lt;xs:element name=&quot;prize&quot; type=&quot;xs:decimal&quot;/&gt;</pre>

<p>文档中的元素看上去应该类似这样：</p>
<pre>&lt;prize&gt;999.50&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;+999.5450&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;-999.5230&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;0&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;14&lt;/prize&gt;</pre>

<p class="note"><span>注释：</span>您可规定的十进制数字的最大位数是 18 位。</p>
</div>

<div>
<h2>整数数据类型</h2>

<p>整数数据类型用于规定无小数成分的数值。</p>

<p>下面是一个关于某个 scheme 中整数声明的例子。</p>

<pre>&lt;xs:element name=&quot;prize&quot; type=&quot;xs:integer&quot;/&gt;</pre>

<p>文档中的元素看上去应该类似这样：</p>
<pre>&lt;prize&gt;999&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;+999&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;-999&lt;/prize&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;prize&gt;0&lt;/prize&gt;</pre>
</div>

<div>
<h2>数值数据类型</h2>

<p>请注意，下面所有的数据类型均源自于十进制数据类型（除 decimal 本身以外）！</p>

<table class="dataintable">
<tr>
<th>名字</th>
<th>秒数</th> 
</tr>

<tr>
<td>byte</td>
<td>有正负的 8 位整数</td>
</tr>

<tr>
<td>decimal</td>
<td>十进制数</td>
</tr>

<tr>
<td>int</td>
<td>有正负的 32 位整数</td>
</tr>

<tr>
<td>integer</td>
<td>整数值</td>
</tr>

<tr>
<td>long</td>
<td>有正负的 64 位整数</td>
</tr>

<tr>
<td>negativeInteger</td>
<td>仅包含负值的整数 ( .., -2, -1.)</td>
</tr>

<tr>
<td>nonNegativeInteger</td>
<td>仅包含非负值的整数 (0, 1, 2, ..)</td>
</tr>

<tr>
<td>nonPositiveInteger</td>
<td>仅包含非正值的整数 (.., -2, -1, 0)</td>
</tr>

<tr>
<td>positiveInteger</td>
<td>仅包含正值的整数 (1, 2, ..)</td>
</tr>

<tr>
<td>short</td>
<td>有正负的 16 位整数</td>
</tr>

<tr>
<td>unsignedLong</td>
<td>无正负的 64 位整数</td>
</tr>

<tr>
<td>unsignedInt</td>
<td>无正负的 32 位整数</td>
</tr>

<tr>
<td>unsignedShort</td>
<td>无正负的 16 位整数</td>
</tr>

<tr>
<td>unsignedByte</td>
<td>无正负的 8 位整数</td>
</tr>
</table>
</div>

<div>
<h2>对数值数据类型的限定（Restriction）</h2>

<p>可与数值数据类型一同使用的限定：</p>

<ul>
<li>enumeration</li>
<li>fractionDigits</li>
<li>maxExclusive</li>
<li>maxInclusive</li>
<li>minExclusive</li>
<li>minInclusive</li>
<li>pattern</li>
<li>totalDigits</li>
<li>whiteSpace</li>
</ul>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="schema_dtypes_date.asp" title="XSD 日期及时间数据类型">XSD 日期</a></li>
<li class="next"><a href="schema_dtypes_misc.asp" title="XSD 杂项数据类型">XSD 杂项</a></li>
</ul>
</div>
</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="schema_elements_ref.asp">XML Schema 参考手册</a></h5>
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
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
</body>
</html>