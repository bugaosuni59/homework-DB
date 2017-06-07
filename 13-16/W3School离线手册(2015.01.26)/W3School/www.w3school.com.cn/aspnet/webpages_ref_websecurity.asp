
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>ASP.NET Web Pages - WebSecurity ����</title>

</head>

<body class="dotnet">

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

<div id="course"><h2>ASP.NET �̳�</h2>
<ul>
<li><a href="index.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li><a href="aspnet.asp" title="ASP.NET ���">ASP.NET ���</a></li>
</ul>
<h2>WP �̳�</h2>
<ul>
<li><a href="webpages_intro.asp" title="WebPages ���">WebPages ���</a></li>
<li><a href="webpages_razor.asp" title="WebPages Razor">WebPages Razor</a></li>
<li><a href="webpages_layout.asp" title="WebPages ����">WebPages ����</a></li>
<li><a href="webpages_folders.asp" title="WebPages �ļ���">WebPages �ļ���</a></li>
<li><a href="webpages_global.asp" title="WebPages ȫ��">WebPages ȫ��</a></li>
<li><a href="webpages_forms.asp" title="WebPages ����">WebPages ����</a></li>
<li><a href="webpages_objects.asp" title="WebPages ����">WebPages ����</a></li>
<li><a href="webpages_files.asp" title="WebPages �ļ�">WebPages �ļ�</a></li>
<li><a href="webpages_helpers.asp" title="WebPages ������">WebPages ������</a></li>
<li><a href="webpages_webgrid.asp" title="WebPages WebGrid">WebPages WebGrid</a></li>
<li><a href="webpages_chart.asp" title="WebPages ͼ��">WebPages ͼ��</a></li>
<li><a href="webpages_email.asp" title="WebPages ����">WebPages ����</a></li>
<li><a href="webpages_php.asp" title="WebPages PHP">WebPages PHP</a></li>
<li><a href="webpages_publish.asp" title="WebPages ����">WebPages ����</a></li>
<li><a href="webpages_examples.asp" title="WebPages ʵ��">WebPages ʵ��</a></li>
</ul>
<h2>WP �ο��ֲ�</h2>
<ul>
<li><a href="webpages_ref_classes.asp" title="WebPages ��">WebPages ��</a></li>
<li class="currentLink"><a href="webpages_ref_websecurity.asp" title="WebPages ��ȫ">WebPages ��ȫ</a></li>
<li><a href="webpages_ref_database.asp" title="WebPages ���ݿ�">WebPages ���ݿ�</a></li>
<li><a href="webpages_ref_webmail.asp" title="WebPages WebMail">WebPages WebMail</a></li>
<li><a href="webpages_ref_helpers.asp" title="WebPages ����">WebPages ����</a></li>
</ul>
<h2>ASP.NET Razor</h2>
<ul>
<li><a href="razor_intro.asp" title="Razor ���">Razor ���</a></li>
<li><a href="razor_syntax.asp" title="Razor �﷨">Razor �﷨</a></li>
<li><a href="razor_cs_variables.asp" title="Razor C# ����">Razor C# ����</a></li>
<li><a href="razor_cs_loops.asp" title="Razor C# ѭ��">Razor C# ѭ��</a></li>
<li><a href="razor_cs_logic.asp" title="Razor ��߾�ϲ�">Razor C# �߼�</a></li>
<li><a href="razor_vb_variables.asp" title="Razor VB ����">Razor VB ����</a></li>
<li><a href="razor_vb_loops.asp" title="Razor VB ѭ��">Razor VB ѭ��</a></li>
<li><a href="razor_vb_logic.asp" title="Razor VB �߼�">Razor VB �߼�</a></li>
</ul>
<h2>ASP.NET MVC</h2>
<ul>
<li><a href="mvc_intro.asp" title="MVC ���">MVC ���</a></li>
<li><a href="mvc_app.asp" title="MVC Ӧ�ó���">MVC Ӧ�ó���</a></li>
<li><a href="mvc_folders.asp" title="MVC �ļ���">MVC �ļ���</a></li>
<li><a href="mvc_layout.asp" title="MVC ����">MVC ����</a></li>
<li><a href="mvc_controllers.asp" title="MVC ������">MVC ������</a></li>
<li><a href="mvc_views.asp" title="MVC ��ͼ">MVC ��ͼ</a></li>
<li><a href="mvc_database.asp" title="MVC ���ݿ�">MVC ���ݿ�</a></li>
<li><a href="mvc_models.asp" title="MVC ģ��">MVC ģ��</a></li>
<li><a href="mvc_security.asp" title="MVC ��ȫ">MVC ��ȫ</a></li>
<li><a href="mvc_htmlhelpers.asp" title="MVC HTML ����">MVC HTML ����</a></li>
<li><a href="mvc_publish.asp" title="MVC ����">MVC ����</a></li>
<li><a href="mvc_reference.asp" title="MVC �ο��ֲ�">MVC �ο��ֲ�</a></li>
</ul>
<h2>WF �̳�</h2>
<ul>
<li><a href="aspnet_intro.asp" title="WebForms ���">WebForms ���</a></li>
<li><a href="aspnet_pages.asp" title="WebForms Pages">WebForms Pages</a></li>
<li><a href="aspnet_controls.asp" title="WebForms �ؼ�">WebForms �ؼ�</a></li>
<li><a href="aspnet_events.asp" title="WebForms �¼�">WebForms �¼�</a></li>
<li><a href="aspnet_forms.asp" title="WebForms ����">WebForms ����</a></li>
<li><a href="aspnet_viewstate.asp" title="WebForms ViewState">WebForms ViewState</a></li>
<li><a href="aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
<li><a href="aspnet_button.asp" title="WebForms Button">WebForms Button</a></li>
<li><a href="aspnet_databinding.asp" title="WebForms Data Binding">WebForms ���ݰ�</a></li>
<li><a href="aspnet_arraylist.asp" title="WebForms ArrayList">WebForms ArrayList</a></li>
<li><a href="aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
<li><a href="aspnet_sortedlist.asp" title="WebForms SortedList">WebForms SortedList</a></li>
<li><a href="aspnet_xml.asp" title="WebForms XML �ļ�">WebForms XML �ļ�</a></li>
<li><a href="aspnet_repeater.asp" title="WebForms Repeater">WebForms Repeater</a></li>
<li><a href="aspnet_datalist.asp" title="WebForms DataList">WebForms DataList</a></li>
<li><a href="aspnet_dbconnection.asp" title="WebForms DbConnection">WebForms ���ݿ�����</a></li>
<li><a href="aspnet_masterpages.asp" title="WebForms Master Pages">WebForms ĸ��ҳ</a></li>
<li><a href="aspnet_navigation.asp" title="WebForms ����">WebForms ����</a></li>
<li><a href="aspnet_examples.asp" title="WebForms ʵ��">WebForms ʵ��</a></li>
</ul>
<h2>WF �ο��ֲ�</h2>
<ul>
<li><a href="aspnet_refhtmlcontrols.asp" title="WebForms HTML">WebForms HTML</a></li>
<li><a href="aspnet_refwebcontrols.asp" title="WebForms Controls">WebForms Controls</a></li>
<li><a href="aspnet_refvalidationcontrols.asp" title="WebForms Validation">WebForms Validation</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>ASP.NET Web Pages - WebSecurity ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="webpages_ref_classes.asp" title="WebPages ��">WebPages ��</a></li>
<li class="next"><a href="webpages_ref_database.asp" title="WebPages ���ݿ�">WebPages ���ݿ�</a></li>
</ul>
</div>


<div>
<h2>����</h2>

<p>WebSecurity �����ṩΪ ASP.NET Web Pages Ӧ�ó����ṩ��ȫ����֤��</p>

<p>ͨ�� WebSecurity �������ܹ������û��˻�����¼��ע�������û��������ȵȡ�</p>
</div>


<div>
<h2>WebSecurity ����ο��ֲ� - ����</h2>

<table class="dataintable">
<tr>
<th style="width:35%;">����</th>
<th>����</th>
</tr>

<tr>
<td>CurrentUserId</td>
<td>��ȡ��ǰ�û��� ID��</td>
</tr>

<tr>
<td>CurrentUserName</td>
<td>��ȡ��ǰ�û������ơ�</td>
</tr>

<tr>
<td>HasUserId</td>
<td>��ȡָʾ��ǰ�û��Ƿ�����û� ID ��ֵ������ǣ����� true��</td>
</tr>

<tr>
<td>IsAuthenticated</td>
<td>��ȡ��ǰ�û��������֤״̬��</td>
</tr>
</table>
</div>


<div>
<h2>WebSecurity ����ο��ֲ� - ����</h2>

<table class="dataintable">
<tr>
<th style="width:35%;">����</th>
<th>����</th>
</tr>

<tr>
<td>ChangePassword()</td>
<td>�����û������롣</td>
</tr>

<tr>
<td>ConfirmAccount()</td>
<td>ȷ���ʻ���Ч��������ʻ���</td>
</tr>

<tr>
<td>CreateAccount()</td>
<td>�����µ��û��ʻ���</td>
</tr>

<tr>
<td>CreateUserAndAccount()</td>
<td>�����µ��û��ʻ���</td>
</tr>

<tr>
<td>GeneratePasswordResetToken()</td>
<td>���ɿ���ͨ�������ʼ����͸��û��������������ơ�</td>
</tr>

<tr>
<td>GetCreateDate()</td>
<td>���ش���ָ����Ա�ʸ��ʻ������ں�ʱ�䡣</td>
</tr>

<tr>
<td>GetPasswordChangeDate()</td>
<td>�����������ָ����Ա�ʸ��ʻ���������ں�ʱ�䡣</td>
</tr>

<tr>
<td>GetPasswordFailures<br />SinceLastSuccess()</td>
<td>�������ϴγɹ���¼�򴴽���Ա�ʸ��ʻ�����������������Ĵ�����</td>
</tr>

<tr>
<td>GetUserId()</td>
<td>����ָ���û��������û� ID��</td>
</tr>

<tr>
<td>GetUserIdFrom<br />PasswordResetToken ()</td>
<td>���������������з����û� ID��</td>
</tr>

<tr>
<td>InitializeDatabaseConnection()</td>
<td>ͨ�����ӵ������û���Ϣ�����ݿ�����ʼ����Ա�ʸ�ϵͳ��</td>
</tr>

<tr>
<td>IsAccountLockedOut()</td>
<td>ָʾָ���ĳ�Ա�ʸ��ʻ��Ƿ���Ϊ���볢��ʧ�ܴ���̫�����������</td>
</tr>

<tr>
<td>IsConfirmed()</td>
<td>����һ��ֵ��ָʾ�û��Ƿ��Ѿ���ȷ�ϵ�ֵ��</td>
</tr>

<tr>
<td>IsCurrentUser()</td>
<td>����һ��ֵ��ָʾ�ѵ�¼�û����û����Ƿ���ָ���û���ƥ���ֵ��</td>
</tr>

<tr>
<td>Login()</td>
<td>��¼�û���</td>
</tr>

<tr>
<td>Logout()</td>
<td>ע���û���</td>
</tr>

<tr>
<td>RequireAuthenticatedUser()</td>
<td>����û�δ���������֤���뽫 HTTP ״̬����Ϊ 401��δ����Ȩ����</td>
</tr>

<tr>
<td>RequireRoles()</td>
<td>�����ǰ�û�������ָ���Ľ�ɫ���뽫 HTTP ״̬��������Ϊ 401��</td>
</tr>

<tr>
<td>RequireUser()</td>
<td>�����ǰ�û�����ָ���û����뽫 HTTP ״̬����Ϊ 401��</td>
</tr>

<tr>
<td>ResetPassword()</td>
<td>ͨ��ʹ�����������������������롣</td>
</tr>

<tr>
<td>UserExists()</td>
<td>����û��Ƿ���ڡ�</td>
</tr>
</table>
</div>


<div>
<h2>��������</h2>

<table class="dataintable">
<tr>
<th style="width:35%;">����</th>
<th>ֵ</th>
</tr>

<tr>
<td>Class</td>
<td>WebMatrix.WebData.WebSecurity</td>
</tr>

<tr>
<td>Namespace</td>
<td>WebMatrix.WebData</td>
</tr>

<tr>
<td>Assembly</td>
<td>WebMatrix.WebData.dll</td>
</tr>
</table>
</div>


<div>
<h2>��ʼ�� WebSecurity ���ݿ�</h2>

<p>�ڴ�����ʹ�� WebSecurity ����֮ǰ�����봴�����ʼ�� WebSecurity ���ݿ⡣</p>

<p>�� web ��Ŀ¼�У�������༭ _AppStart.cshtml ҳ�档</p>

<p>�ڸ��ļ���д�����´��룺</p>

<h3>_AppStart.cshtml</h3>

<pre>
@{
WebSecurity.InitializeDatabaseConnection(&quot;Users&quot;, &quot;UserProfile&quot;, &quot;UserId&quot;, &quot;Email&quot;, 
true);
}
</pre>

<p>��վÿ������ʱ�����������ϴ��롣����� WebSecurity ���ݿ���г�ʼ����</p>

<p>&quot;Users&quot; �� WebSecurity ���ݿ�����ơ�(Users.sdf)</p>

<p>&quot;UserProfile&quot; �ǰ����û�������Ϣ�����ݿ������ơ�</p>

<p>&quot;UserId&quot; �����û� ID ���е����ƣ���������</p>

<p>&quot;Email&quot; �ǰ����û����Ƶ�������</p>

<p>���һ������ true ��һ���߼�ֵ��ָʾӦ�����û������ļ���ͳ�Ա�ʸ��������ǲ����ڣ������� false��</p>

<p>��ʾ������ true ָʾ�Զ��������ݿ�������ݿⱾ���ᱻ�Զ���������������ڡ�</p>
</div>


<div>
<h2>WebSecurity ���ݿ�</h2>

<p>UserProfile ���е�ÿ����¼����һ���û������а����û� ID �����������û����ƣ�email����</p>

<table class="dataintable">
<tr>
<th style="width:35%;">UserId</th>
<th>Email</th>
</tr>

<tr>
<td>1</td>
<td>john@johnson.net</td>
</tr>

<tr>
<td>2</td>
<td>peter@peterson.com</td>
</tr>

<tr>
<td>3</td>
<td>lars@larson.eut</td>
</tr>
</table>

<p>Membership �������Ա�ʸ���Ϣ�������û���ʱ�����Լ��Ƿ��Լ���ʱ��ȷ�ϳ�Ա�ʸ�</p>

<p>����������ĳЩ��δ�г�����</p>

<table class="dataintable">
<tr>
<th>UserId</th>
<th>��������</th>
<th>ȷ��<br />����</th>
<th>�Ƿ�<br />ȷ��</th>
<th>����<br />�������</th>
<th>����</th>
<th>�������</th>
</tr>

<tr>
<td>1</td>
<td class="no_wrap">12.04.2012 16:12:17</td>
<td>NULL</td>
<td>True</td>
<td>NULL</td>
<td>AFNQhWfy....</td>
<td class="no_wrap">12.04.2012 16:12:17</td>
</tr>
</table>

<p class="note"><span>ע�ͣ�</span>�����ϣ�����������к��������ݣ���ͨ�� WebMatrix �����ݿ⣬Ȼ��鿴ÿ�ű�</p>
</div>


<div>
<h2>�򵥵ĳ�Ա�ʸ�����</h2>

<p>�������վ��δ����Ϊʹ�� ASP.NET Web Pages ��Ա�ʸ�ϵͳ SimpleMembership����ô���ܻ���ʹ�� WebSecurity ����ʱ���ִ���</p>

<p>��������ṩ�̵����������ı��ط�������ͬ���ͻᷢ������Ϊ�˽��������⣬����վ��� Web.config �ļ����������Ԫ�أ�</p>

<pre>
&lt;appSettings&gt; 
&lt;add key=&quot;enableSimpleMembership&quot; value=&quot;true&quot; /&gt; 
&lt;/appSettings&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="webpages_ref_classes.asp" title="WebPages ��">WebPages ��</a></li>
<li class="next"><a href="webpages_ref_database.asp" title="WebPages ���ݿ�">WebPages ���ݿ�</a></li>
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
<h5 id="tools_reference"><a href="aspnet_reference.asp">ASP.NET �ο��ֲ�</a></h5>
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