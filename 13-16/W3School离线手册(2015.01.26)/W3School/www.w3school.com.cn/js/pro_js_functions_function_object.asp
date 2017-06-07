
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>ECMAScript Function 对象（类）</title>

</head>

<body class="browserscripting">

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

<div id="course"><h2>JavaScript 简介</h2>
<ul>
<li><a href="index_pro.asp" title="JavaScript 高级教程">JavaScript 高级教程</a></li>
<li><a href="pro_js_history.asp" title="JavaScript 历史">JavaScript 历史</a></li>
<li><a href="pro_js_implement.asp" title="JavaScript 实现">JavaScript 实现</a></li>
</ul>
<h2>ECMAScript 基础</h2>
<ul>
<li><a href="pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
<li><a href="pro_js_variables.asp" title="ECMAScript 变量">ECMAScript 变量</a></li>
<li><a href="pro_js_keywords.asp" title="ECMAScript 关键字">ECMAScript 关键字</a></li>
<li><a href="pro_js_reservedwords.asp" title="ECMAScript 保留字">ECMAScript 保留字</a></li>
<li><a href="pro_js_value.asp" title="ECMAScript 值">ECMAScript 值</a></li>
<li><a href="pro_js_primitivetypes.asp" title="ECMAScript 原始类型">ECMAScript 原始类型</a></li>
<li><a href="pro_js_typeconversion.asp" title="ECMAScript 类型转换">ECMAScript 类型转换</a></li>
<li><a href="pro_js_referencetypes.asp" title="ECMAScript 引用类型">ECMAScript 引用类型</a></li>
</ul>
<h2>ECMAScript 运算符</h2>
<ul>
<li><a href="pro_js_operators_unary.asp" title="ECMAScript 一元运算符">一元运算符</a></li>
<li><a href="pro_js_operators_bitwise.asp" title="ECMAScript 位运算符">位运算符</a></li>
<li><a href="pro_js_operators_boolean.asp" title="ECMAScript 逻辑运算符">逻辑运算符</a></li>
<li><a href="pro_js_operators_multiplicative.asp" title="ECMAScript 乘性运算符">乘性运算符</a></li>
<li><a href="pro_js_operators_additive.asp" title="ECMAScript 加性运算符">加性运算符</a></li>
<li><a href="pro_js_operators_relational.asp" title="ECMAScript 关系运算符">关系运算符</a></li>
<li><a href="pro_js_operators_equality.asp" title="ECMAScript 等性运算符">等性运算符</a></li>
<li><a href="pro_js_operators_conditional.asp" title="ECMAScript 条件运算符">条件运算符</a></li>
<li><a href="pro_js_operators_assignment.asp" title="ECMAScript 赋值运算符">赋值运算符</a></li>
<li><a href="pro_js_operators_comma.asp" title="ECMAScript 逗号运算符">逗号运算符</a></li>
</ul>
<h2>ECMAScript 语句</h2>
<ul>
<li><a href="pro_js_statements_if.asp" title="ECMAScript if 语句">if 语句</a></li>
<li><a href="pro_js_statements_iterative.asp" title="ECMAScript 迭代语句">迭代语句</a></li>
<li><a href="pro_js_statements_labeled.asp" title="ECMAScript 标签语句">标签语句</a></li>
<li><a href="pro_js_statements_break_continue.asp" title="ECMAScript break 和 continue 语句">break 语句</a></li>
<li><a href="pro_js_statements_break_continue.asp" title="ECMAScript break 和 continue 语句">continue 语句</a></li>
<li><a href="pro_js_statements_with.asp" title="ECMAScript with 语句">with 语句</a></li>
<li><a href="pro_js_statements_switch.asp" title="ECMAScript switch 语句">switch 语句</a></li>
</ul>
<h2>ECMAScript 函数</h2>
<ul>
<li><a href="pro_js_functions.asp" title="ECMAScript 函数概述">函数概述</a></li>
<li><a href="pro_js_functions_arguments_object.asp" title="ECMAScript arguments 对象">arguments 对象</a></li>
<li class="currentLink"><a href="pro_js_functions_function_object.asp" title="ECMAScript Function 对象（类）">Function 对象</a></li>
<li><a href="pro_js_functions_closures.asp" title="ECMAScript 闭包（closure）">闭包（closure）</a></li>
</ul>
<h2>ECMAScript 对象</h2>
<ul>
<li><a href="pro_js_object_oriented.asp" title="ECMAScript 面向对象技术">面向对象</a></li>
<li><a href="pro_js_object_working_with.asp" title="ECMAScript 对象应用">对象应用</a></li>
<li><a href="pro_js_object_types.asp" title="ECMAScript 对象类型">对象类型</a></li>
<li><a href="pro_js_object_scope.asp" title="ECMAScript 对象作用域">对象作用域</a></li>
<li><a href="pro_js_object_defining.asp" title="ECMAScript 定义类或对象">定义类或对象</a></li>
<li><a href="pro_js_object_modifying.asp" title="ECMAScript 修改对象">修改对象</a></li>
</ul>
<h2>ECMAScript 继承</h2>
<ul>
<li><a href="pro_js_inheritance_in_action.asp" title="ECMAScript 继承机制实例">继承机制实例</a></li>
<li><a href="pro_js_inheritance_implementing.asp" title="ECMAScript 继承机制实现">继承机制实现</a></li>
</ul>
<h2>JS 实例和测验</h2>
<ul>
<li><a href="../example/jseg_examples.asp" title="JavaScript 实例">JS 实例</a></li>
<li><a href="../example/jsrf_examples.asp" title="JavaScript 对象实例">JS 对象实例</a></li>
<li><a href="js_quiz.asp" title="JavaScript 测验">JS 测验</a></li>
</ul>
<h2>JS 参考手册</h2>
<ul>
<li><a href="js_reference.asp" title="JavaScript 和 HTML DOM 参考手册">JavaScript 对象</a></li>
<li><a href="../jsref/index.asp" title="JavaScript 和 HTML DOM 参考手册">HTML DOM 对象</a></li>
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

<h1>ECMAScript Function 对象（类）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="pro_js_functions_arguments_object.asp" title="ECMAScript arguments 对象">arguments 对象</a></li>
<li class="next"><a href="pro_js_functions_closures.asp" title="ECMAScript 闭包（closure）">闭包（closure）</a></li>
</ul>
</div>


<div>
<p><strong>ECMAScript 的函数实际上是功能完整的对象。</strong></p>
</div>


<div>
<h2>Function 对象（类）</h2>

<p>ECMAScript 最令人感兴趣的可能莫过于函数实际上是功能完整的对象。</p>

<p>Function 类可以表示开发者定义的任何函数。</p>

<p>用 Function 类直接创建函数的语法如下：</p>

<pre>var function_name = new function(<i>arg1</i>, <i>arg2</i>, ..., <i>argN</i>, <i>function_body</i>)</pre>

<p>在上面的形式中，每个 <i>arg</i> 都是一个参数，最后一个参数是函数主体（要执行的代码）。这些参数必须是字符串。</p>

<p>记得下面这个函数吗？</p>

<pre>
function sayHi(sName, sMessage) {
  alert(&quot;Hello &quot; + sName + sMessage);
}
</pre>

<p>还可以这样定义它：</p>

<pre>
var sayHi 
= 
new Function(&quot;sName&quot;, &quot;sMessage&quot;, &quot;alert(\&quot;Hello \&quot; + sName + sMessage);&quot;);
</pre>

<p>虽然由于字符串的关系，这种形式写起来有些困难，但有助于理解函数只不过是一种引用类型，它们的行为与用 Function 类明确创建的函数行为是相同的。</p>

<p>请看下面这个例子：</p>

<pre>
function doAdd(iNum) {
  alert(iNum + 20);
}

function doAdd(iNum) {
  alert(iNum + 10);
}

doAdd(10);	<span>//输出 &quot;20&quot;</span>
</pre>

<p>如你所知，第二个函数重载了第一个函数，使 doAdd(10) 输出了 &quot;20&quot;，而不是 &quot;30&quot;。</p>

<p>如果以下面的形式重写该代码块，这个概念就清楚了：</p>

<pre>
var doAdd = new Function(&quot;iNum&quot;, &quot;alert(iNum + 20)&quot;);
var doAdd = new Function(&quot;iNum&quot;, &quot;alert(iNum + 10)&quot;);
doAdd(10);
</pre>

<p>请观察这段代码，很显然，doAdd 的值被改成了指向不同对象的指针。函数名只是指向函数对象的引用值，行为就像其他对象一样。甚至可以使两个变量指向同一个函数：</p>

<pre>
var doAdd = new Function(&quot;iNum&quot;, &quot;alert(iNum + 10)&quot;);
var alsodoAdd = doAdd;
doAdd(10);	<span>//输出 &quot;20&quot;</span>
alsodoAdd(10);	<span>//输出 &quot;20&quot;</span>
</pre>

<p>在这里，变量 doAdd 被定义为函数，然后 alsodoAdd 被声明为指向同一个函数的指针。用这两个变量都可以执行该函数的代码，并输出相同的结果 - &quot;20&quot;。因此，如果函数名只是指向函数的变量，那么可以把函数作为参数传递给另一个函数吗？回答是肯定的！</p>

<pre>
function callAnotherFunc(fnFunction, vArgument) {
  fnFunction(vArgument);
}

var doAdd = new Function(&quot;iNum&quot;, &quot;alert(iNum + 10)&quot;);

callAnotherFunc(doAdd, 10);	<span>//输出 &quot;20&quot;</span>
</pre>

<p>在上面的例子中，callAnotherFunc() 有两个参数 - 要调用的函数和传递给该函数的参数。这段代码把 doAdd() 传递给 callAnotherFunc() 函数，参数是 10，输出 &quot;20&quot;。</p>

<p class="important"><span>注意：</span>尽管可以使用 Function 构造函数创建函数，但最好不要使用它，因为用它定义函数比用传统方式要慢得多。不过，所有函数都应看作 Function 类的实例。</p>
</div>


<div>
<h2> Function 对象的 length 属性</h2>

<p>如前所述，函数属于引用类型，所以它们也有属性和方法。</p>

<p>ECMAScript 定义的属性 length 声明了函数期望的参数个数。例如：</p>

<pre>
function doAdd(iNum) {
  alert(iNum + 10);
}

function sayHi() {
  alert(&quot;Hi&quot;);
}

alert(doAdd.length);	<span>//输出 &quot;1&quot;</span>
alert(sayHi.length);	<span>//输出 &quot;0&quot;</span>
</pre>

<p>函数 doAdd() 定义了一个参数，因此它的 length 是 1；sayHi() 没有定义参数，所以 length 是 0。</p>

<p>记住，无论定义了几个参数，ECMAScript 可以接受任意多个参数（最多 25 个），这一点在《函数概述》这一章中讲解过。属性 length 只是为查看默认情况下预期的参数个数提供了一种简便方式。</p>

</div>


<div>
<h2>Function 对象的方法</h2>

<p>Function 对象也有与所有对象共享的 valueOf() 方法和 toString() 方法。这两个方法返回的都是函数的源代码，在调试时尤其有用。例如：</p>

<pre>
function doAdd(iNum) {
  alert(iNum + 10);
}

document.write(doAdd.toString());
</pre>

<p>上面这段代码输出了 doAdd() 函数的文本。<a target="_blank" href="../tiy/t.asp@f=jseg_tostring_function">亲自试一试</a>！</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="pro_js_functions_arguments_object.asp" title="ECMAScript arguments 对象">arguments 对象</a></li>
<li class="next"><a href="pro_js_functions_closures.asp" title="ECMAScript 闭包（closure）">闭包（closure）</a></li>
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
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="../jsref/index.asp">JavaScript 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/jseg_examples.asp">JavaScript 实例</a></h5>
<h5 id="tools_quiz"><a href="js_quiz.asp">JavaScript 测验</a></h5>
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