
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 text-shadow 属性</title>

</head>

<body class="html" id="cssref">

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

<div id="course"><h2>CSS 参考手册</h2>
<ul>
<li><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li><a href="css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li><a href="css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 text-shadow 属性</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>基础的文本阴影效果：</p>

<pre>
h1
{
text-shadow: 5px 5px 5px #FF0000;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow">亲自试一试</a></p>

<p>页面底部有更多实例。</p>
</div>


<div>
<h2>浏览器支持</h2>

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

<p>所有主流浏览器都支持 text-shadow 属性。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 以及更早版本的浏览器不支持 text-shadow 属性。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>text-shadow 属性向文本设置阴影。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">none</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>yes</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.textShadow=&quot;2px 2px #ff0000&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>语法</h2>

<pre>text-shadow: <i>h-shadow</i> <i>v-shadow</i> <i>blur</i> <i>color</i>;</pre>

<p class="note"><span>注释：</span>text-shadow 属性向文本添加一个或多个阴影。该属性是逗号分隔的阴影列表，每个阴影有两个或三个长度值和一个可选的颜色值进行规定。省略的长度是 0。</p>

<table class="dataintable">
<tr>
<th style="width:25%;">值</th>
<th>描述</th>
<th style="width:8%;">测试</th>
</tr>

<tr>
<td><i>h-shadow</i></td>
<td>必需。水平阴影的位置。允许负值。</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow">测试</a></td>
</tr>

<tr>
<td><i>v-shadow</i></td>
<td>必需。垂直阴影的位置。允许负值。</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow">测试</a></td>
</tr>

<tr>
<td><i>blur</i></td>
<td>可选。模糊的距离。</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow&p=11">测试</a></td>
</tr>

<tr>
<td><i>color</i></td>
<td>可选。阴影的颜色。参阅 <a href="css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a>。</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow&p=13">测试</a></td>
</tr>
</table>
</div>


<div class="example">
<h2>亲自试一试 - 实例</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow_blur">带有模糊效果的文本阴影</a></dt>
<dd>该例演示带有模糊效果的文本阴影。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow_white">白色文本上的阴影</a></dt>
<dd>本例演示白色文本上的文本阴影。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow_neon">霓虹灯效果的文本阴影</a></dt>
<dd>本例演示带有霓虹灯效果的文本阴影。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS3 教程：<a href="../css3/css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></p>
</div>


<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="index.asp">CSS 参考手册</a></h5>
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
<!-- wrapper end -->

</body>

</html>