
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

<title>HTML DOM ʵ��</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>HTML DOM</h2>
<ul>
<li><a href="../htmldom/index.asp" title="HTML DOM �̳�">DOM �̳�</a></li>
<li><a href="../htmldom/dom_intro.asp" title="HTML DOM ���">DOM ���</a></li>
<li><a href="../htmldom/dom_nodes.asp" title="HTML DOM �ڵ�">DOM �ڵ�</a></li>
<li><a href="../htmldom/dom_methods.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="../htmldom/dom_properties.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="../htmldom/dom_using.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="../htmldom/dom_modify.asp" title="HTML DOM �޸�">DOM �޸�</a></li>
<li><a href="../htmldom/dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="../htmldom/dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
<li><a href="../htmldom/dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
<li><a href="../htmldom/dom_navigation.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="../htmldom/dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
</ul>
<h2>DOM ʵ��</h2>
<ul>
<li class="currentLink"><a href="hdom_examples.asp" title="HTML DOM ʵ��">DOM ʵ��</a></li>
</ul>
<h2>DOM �ο��ֲ�</h2>
<ul>
<li><a href="../jsref/index.asp" title="JavaScript �� HTML DOM �ο��ֲ�">DOM �ο�</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>HTML DOM ʵ��</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="../htmldom/dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
<li class="next"><a href="../htmldom/index.asp" title="HTML DOM �̳�">DOM �̳�</a></li>
</ul>
</div>

<div class="example">
<h2>Anchor ����</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_anchor_href">����һ�����ӵ��ı���URL �Լ� target</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_anchor_focus_blur">ʹ�� focus() �� blur()</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_accesskey_anchor">��������ӿ�ݼ�</a></dt>
</dl>
</div>

<div class="example">
<h2>Document ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_text">ʹ�� document.write() �������д�ı�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_formattext">ʹ�� document.write() �������д HTML</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_title">���ص�ǰ�ĵ��ı���</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_url">���ص�ǰ�ĵ��� URL</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_referrer">���ص�ǰ�ĵ��� referrer</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_domain">�������ص�ǰ�ĵ��ķ���������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_getbyid">ʹ�� getElementById()</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_getbyname">ʹ�� getElementsByName()</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_open">��һ���µ��ĵ������һЩ�ı���Ȼ��ر�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_anchors">�����ĵ���ê����Ŀ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_document_anchors2">�����ĵ��е�һ��ê�� innerHTML</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_collection_length">�����ĵ��б�����Ŀ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_collection_item">���ʼ����е���Ŀ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_collection_imglength">�����ĵ��е�ͼ����Ŀ</a></dt>
</dl>
</div>

<div class="example">
<h2>Event ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_button">�ĸ���갴ť�������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_clientx">���������ǣ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_keycode">�����İ����� unicode �ǣ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_screenxy">�������Ļ�����������ǣ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_shiftkey">shift ����������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_srcelement">�ĸ�Ԫ�ر�����ˣ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_event_type">�ĸ��¼����ͷ����ˣ�</a></dt>
</dl>
</div>

<div class="example">
<h2>Form �� Input ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_form_action">���ı��� action ����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_form_method">������������������ݵ� HTTP ����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_pushbutton">��ʾ��ť�� id �� ���� + ���ð�ť</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_input_checked">ѡ���Լ���ѡ�� checkbox</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_form_checkbox">һ�����е����ɸ� checkbox</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_checkbox">Checkbox - ���ı�ת��Ϊ��д</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_form_radio">ʹ�õ�ѡ��ť�е� value ����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_form_reset">���ñ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_form_submit">�ύ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_formvalidate">��֤��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_text_focus_blur">���ú��ƿ��ı����ϵĽ���</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select2">ѡȡ�ı����е�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_putdropdown">���е������б�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_putmore">��һ�������б�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_autonext">���ﵽ�ı��������ַ���ʱ������һ����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_accesskey_form">Ϊ���ɱ�����ӿ�ݼ�</a></dt>
</dl>
</div>

<div class="example">
<h2>Frame��Frameset �Լ� IFrame ����</h2>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_frame_noresize">�ɵ�����С�Ͳ��ɵ�����С�Ŀ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_frame_scrolling">���й������Ͳ����й������Ŀ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_frame_src">����������ܵ�Դ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_breakout">�������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_two_iframes">����������ܵ�Դ</a></dt>
</div>

<div class="example">
<h2>Image ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_image_height">����ͼ��ĸ߶ȺͿ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_image_src">����ͼ��� src</a></dt>
</dl>
</div>

<div class="example">
<h2>Location ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_location">���û�����һ���µĵ�ַ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_reload">���¼����ĵ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_breakout">�������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_anchor1">ê������</a></dt>
</dl>
</div>

<div class="example">
<h2>Navigator</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_browser">�������ߵ�������Ͱ汾��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_browserdetails">�йط����ߵ�������ĸ�����Ϣ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_navigator">�йط����ߵ��������ȫ��ϸ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_browser2">����������������û�</a></dt>
</dl>
</div>

<div class="example">
<h2>Option �� Select ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_disabled">���ò����������б�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_form">ȡ�ð����������б�ı��� id</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_length">ȡ�������б���ѡ�����Ŀ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_size">���������б��еĿɼ�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_multiple">ѡ�������б��еĶ��ѡ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_options">��������б�������ѡ����ı�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_option_index1">ȡ�������б�����ѡ��ѡ�������λ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_option_selected">���ı�ѡѡ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_select_remove">�������б���ɾ��ѡ��</a></dt>
</dl>
</div>

<div class="example">
<h2>Screen ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_browsermonitor">����йؿͻ�������Ļ��ϸ��</a></dt>
</dl>
</div>

<div class="example">
<h2>Table��TableHeader��TableRow��TableData ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_border">���ı����ߵĿ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_paddspac">���ı��� cellPadding �� cellSpacing</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_frame">�涨�����ⲿ�߿�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_rules">�涨�����ڲ�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_rows">ĳһ�е� InnerHTML</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_cells">���Ԫ�� InnerHTML</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_createcaption">Ϊ��񴴽���һ������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_deleterow">�ӱ��ɾ����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_table_insertrow">����������� - Ȼ�������������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablerow_insertcell">��һ�����е����в��뵥Ԫ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablerow_align">�������еĵ�Ԫ������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablerow_valign">��ֱ�������еĵ�Ԫ������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablecell_align">���뵥Ԫ���е�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablecell_valign">��ֱ���뵥Ԫ���е�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablerow_cells">���ı��Ԫ���е�����</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_tablecell_colspan">���ı�Ԫ��������</a></dt>
</dl>
</div>

<div class="example">
<h2>Window ����</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_alert">��ʾ�Ի���</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_alert2">��ʾ�������еĶԻ���</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_confirm">��ʾȷ�Ͽ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_prompt">��ʾ��ʾ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_openwindow">ͨ�������ť����һ������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_openallwindow">��һ���´��ڣ������������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_multiwindows">ͨ��һ�ε���򿪶������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_location">���û�����һ���µĵ�ַ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_reload">���¼����ĵ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_statusbar">�ڴ��ڵ�״̬�������ı�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_print">��ӡҳ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_breakout">�������</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_window_resizeby">�������ڵĴ�С</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_window_resizeto">�Ѵ��ڵ���Ϊָ���Ĵ�С</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_window_scrollby">�����ĵ�</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_window_scrollto">�Ѵ��ڹ�����ָ����λ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_timing1">�򵥵ļ�ʱ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_timing2">��һ���򵥵ļ�ʱ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_timing_infinite">����ѭ���еļ�ʱ</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_timing_stop">����ѭ���еļ�ʱ - ����һ��ֹͣ��ť</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_timing_clock">һ��ʱ��</a></dt>
<dt><a target="_blank" href="../tiy/t.asp@f=hdom_window_popup">���� pop-up</a></dt>
</dl>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="../htmldom/dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
<li class="next"><a href="../htmldom/index.asp" title="HTML DOM �̳�">DOM �̳�</a></li>
</ul>
</div>

</div>

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
<h5 id="tools_reference"><a href="../jsref/index.asp">HTML DOM �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="hdom_examples.asp">HTML DOM ʵ��</a></h5>
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
</body>
</html>