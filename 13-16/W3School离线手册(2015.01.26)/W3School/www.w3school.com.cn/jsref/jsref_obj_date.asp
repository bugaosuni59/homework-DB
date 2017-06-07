
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>JavaScript Date ����</title>

</head>

<body class="browserscripting" id="jsref">

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

<div id="course"><h2>JS & DOM �ο��ֲ�</h2>
<ul>
<li><a href="index.asp" title="JavaScript �� HTML DOM �ο��ֲ�">�ο��ֲ�Ŀ¼</a></li>
</ul>
<h2>JavaScript ����</h2>
<ul>
<li><a href="jsref_obj_array.asp" title="JavaScript Array ����ο��ֲ�">JS Array</a></li>
<li><a href="jsref_obj_boolean.asp" title="JavaScript Boolean ����ο��ֲ�">JS Boolean</a></li>
<li class="currentLink"><a href="jsref_obj_date.asp" title="JavaScript Date ����ο��ֲ�">JS Date</a></li>
<li><a href="jsref_obj_math.asp" title="JavaScript Math ����Ĳο��ֲ�">JS Math</a></li>
<li><a href="jsref_obj_number.asp" title="JavaScript Number ����ο��ֲ�">JS Number</a></li>
<li><a href="jsref_obj_string.asp" title="JavaScript String ����ο��ֲ�">JS String</a></li>
<li><a href="jsref_obj_regexp.asp" title="JavaScript RegExp ����ο��ֲ�">JS RegExp</a></li>
<li><a href="jsref_obj_global.asp" title="JavaScript ȫ�ֶ���ο��ֲ�">JS Functions</a></li>
<li><a href="jsref_events.asp" title="JavaScript �¼��ο��ֲ�">JS Events</a></li>
</ul>
<h2>Browser ����</h2>
<ul>
<li><a href="dom_obj_window.asp" title="HTML DOM Window ����">Window</a></li>
<li><a href="dom_obj_navigator.asp" title="HTML DOM Navigator ����">Navigator</a></li>
<li><a href="dom_obj_screen.asp" title="HTML DOM Screen ����">Screen</a></li>
<li><a href="dom_obj_history.asp" title="HTML DOM History ����">History</a></li>
<li><a href="dom_obj_location.asp" title="HTML DOM Location ����">Location</a></li>
</ul>
<h2>HTML DOM ����</h2>
<ul>
<li><a href="dom_obj_document.asp" title="HTML DOM Document ����">DOM Document</a></li>
<li><a href="dom_obj_all.asp" title="HTML DOM Element ����">DOM Element</a></li>
<li><a href="dom_obj_attributes.asp" title="HTML DOM Attribute ����">DOM Attribute</a></li>
<li><a href="dom_obj_event.asp" title="HTML DOM Event ����">DOM Event</a></li>
</ul>
<h2>HTML ����</h2>
<ul>
<li><a href="dom_obj_anchor.asp" title="HTML DOM Anchor ����">&lt;a&gt;</a></li>
<li><a href="dom_obj_area.asp" title="HTML DOM Area ����">&lt;area&gt;</a></li>
<li><a href="dom_obj_audio.asp" title="HTML DOM Audio ����">&lt;audio&gt;</a></li>
<li><a href="dom_obj_base.asp" title="HTML DOM Base ����">&lt;base&gt;</a></li>
<li><a href="dom_obj_body.asp" title="HTML DOM Body ����">&lt;body&gt;</a></li>
<li><a href="dom_obj_blockquote.asp" title="HTML DOM Blockquote ����">&lt;blockquote&gt;</a></li>
<li><a href="dom_obj_pushbutton.asp" title="HTML DOM Button ����">&lt;button&gt;</a></li>
<li><a href="dom_obj_canvas.asp" title="HTML DOM Canvas ����">&lt;canvas&gt;</a></li>
<li><a href="dom_obj_col.asp" title="HTML DOM Column ����">&lt;col&gt;</a></li>
<li><a href="dom_obj_colgroup.asp" title="HTML DOM ColumnGroup ����">&lt;colgroup&gt;</a></li>
<li><a href="dom_obj_datalist.asp" title="HTML DOM Datalist ����">&lt;datalist&gt;</a></li>
<li><a href="dom_obj_del.asp" title="HTML DOM Del ����">&lt;del&gt;</a></li>
<li><a href="dom_obj_details.asp" title="HTML DOM Details ����">&lt;details&gt;</a></li>
<li><a href="dom_obj_dialog.asp" title="HTML DOM Dialog ����">&lt;dialog&gt;</a></li>
<li><a href="dom_obj_embed.asp" title="HTML DOM Embed ����">&lt;embed&gt;</a></li>
<li><a href="dom_obj_fieldset.asp" title="HTML DOM Fieldset ����">&lt;fieldset&gt;</a></li>
<li><a href="dom_obj_form.asp" title="HTML DOM Form ����">&lt;form&gt;</a></li>
<li><a href="dom_obj_frame.asp" title="HTML DOM Frame ����">&lt;frame&gt;</a></li>
<li><a href="dom_obj_frameset.asp" title="HTML DOM Frameset ����">&lt;frameset&gt;</a></li>
<li><a href="dom_obj_iframe.asp" title="HTML DOM IFrame ����">&lt;iframe&gt;</a></li>
<li><a href="dom_obj_image.asp" title="HTML DOM Image ����">&lt;img&gt;</a></li>
<li><a href="dom_obj_ins.asp" title="HTML DOM Ins ����">&lt;ins&gt;</a></li>
<li><a href="dom_obj_button.asp" title="HTML DOM Button ����">&lt;input&gt; button</a></li>
<li><a href="dom_obj_checkbox.asp" title="HTML DOM Checkbox ����">&lt;input&gt; checkbox</a></li>
<li><a href="dom_obj_color.asp" title="HTML DOM Color ����">&lt;input&gt; color</a></li>
<li><a href="dom_obj_date.asp" title="HTML DOM Input Date ����">&lt;input&gt; date</a></li>
<li><a href="dom_obj_datetime.asp" title="HTML DOM Datetime ����">&lt;input&gt; datetime</a></li>
<li><a href="dom_obj_datetime-local.asp" title="HTML DOM Datetime Local ����">&lt;input&gt; datetime-local</a></li>
<li><a href="dom_obj_email.asp" title="HTML DOM Email ����">&lt;input&gt; email</a></li>
<li><a href="dom_obj_fileupload.asp" title="HTML DOM FileUpload ����">&lt;input&gt; file</a></li>
<li><a href="dom_obj_hidden.asp" title="HTML DOM Hidden ����">&lt;input&gt; hidden</a></li>
<li><a href="dom_obj_input_image.asp" title="HTML DOM Input Image ����">&lt;input&gt; image</a></li>
<li><a href="dom_obj_month.asp" title="HTML DOM Month ����">&lt;input&gt; month</a></li>
<li><a href="dom_obj_number.asp" title="HTML DOM Number ����">&lt;input&gt; number</a></li>
<li><a href="dom_obj_password.asp" title="HTML DOM Password ����">&lt;input&gt; password</a></li>
<li><a href="dom_obj_range.asp" title="HTML DOM Input Range ����">&lt;input&gt; range</a></li>
<li><a href="dom_obj_radio.asp" title="HTML DOM Radio ����">&lt;input&gt; radio</a></li>
<li><a href="dom_obj_reset.asp" title="HTML DOM Reset ����">&lt;input&gt; reset</a></li>
<li><a href="dom_obj_search.asp" title="HTML DOM Input Search ����">&lt;input&gt; search</a></li>
<li><a href="dom_obj_submit.asp" title="HTML DOM Submit ����">&lt;input&gt; submit</a></li>
<li><a href="dom_obj_text.asp" title="HTML DOM Text ����">&lt;input&gt; text</a></li>
<li><a href="dom_obj_input_time.asp" title="HTML DOM Input Time ����">&lt;input&gt; time</a></li>
<li><a href="dom_obj_url.asp" title="HTML DOM Input URL ����">&lt;input&gt; url</a></li>
<li><a href="dom_obj_week.asp" title="HTML DOM Week ����">&lt;input&gt; week</a></li>
<li><a href="dom_obj_keygen.asp" title="HTML DOM Keygen ����">&lt;keygen&gt;</a></li>
<li><a href="dom_obj_label.asp" title="HTML DOM Label ����">&lt;label&gt;</a></li>
<li><a href="dom_obj_legend.asp" title="HTML DOM Legend ����">&lt;legend&gt;</a></li>
<li><a href="dom_obj_li.asp" title="HTML DOM Li ����">&lt;li&gt;</a></li>
<li><a href="dom_obj_link.asp" title="HTML DOM Link ����">&lt;link&gt;</a></li>
<li><a href="dom_obj_map.asp" title="HTML DOM Map ����">&lt;map&gt;</a></li>
<li><a href="dom_obj_menu.asp" title="HTML DOM Menu ����">&lt;menu&gt;</a></li>
<li><a href="dom_obj_menuitem.asp" title="HTML DOM MenuItem ����">&lt;menuitem&gt;</a></li>
<li><a href="dom_obj_meta.asp" title="HTML DOM Meta ����">&lt;meta&gt;</a></li>
<li><a href="dom_obj_meter.asp" title="HTML DOM Meter ����">&lt;meter&gt;</a></li>
<li><a href="dom_obj_object.asp" title="HTML DOM Object ����">&lt;object&gt;</a></li>
<li><a href="dom_obj_ol.asp" title="HTML DOM Ol ����">&lt;ol&gt;</a></li>
<li><a href="dom_obj_optgroup.asp" title="HTML DOM OptionGroup ����">&lt;optgroup&gt;</a></li>
<li><a href="dom_obj_option.asp" title="HTML DOM Option ����">&lt;option&gt;</a></li>
<li><a href="dom_obj_param.asp" title="HTML DOM Parameter ����">&lt;param&gt;</a></li>
<li><a href="dom_obj_progress.asp" title="HTML DOM Progress ����">&lt;progress&gt;</a></li>
<li><a href="dom_obj_quote.asp" title="HTML DOM Quote ����">&lt;q&gt;</a></li>
<li><a href="dom_obj_script.asp" title="HTML DOM Script ����">&lt;script&gt;</a></li>
<li><a href="dom_obj_select.asp" title="HTML DOM Select ����">&lt;select&gt;</a></li>
<li><a href="dom_obj_source.asp" title="HTML DOM Source ����">&lt;source&gt;</a></li>
<li><a href="dom_obj_style.asp" title="HTML DOM Style ����">&lt;style&gt;</a></li>
<li><a href="dom_obj_table.asp" title="HTML DOM Table ����">&lt;table&gt;</a></li>
<li><a href="dom_obj_tabledata.asp" title="HTML DOM TableCell ����">&lt;td&gt;</a></li>
<li><a href="dom_obj_tablehead.asp" title="HTML DOM TableHeader ����">&lt;th&gt;</a></li>
<li><a href="dom_obj_tablerow.asp" title="HTML DOM TableRow ����">&lt;tr&gt;</a></li>
<li><a href="dom_obj_textarea.asp" title="HTML DOM Textarea ����">&lt;textarea&gt;</a></li>
<li><a href="dom_obj_time.asp" title="HTML DOM Time ����">&lt;time&gt;</a></li>
<li><a href="dom_obj_title.asp" title="HTML DOM Title ����">&lt;title&gt;</a></li>
<li><a href="dom_obj_track.asp" title="HTML DOM Track ����">&lt;track&gt;</a></li>
<li><a href="dom_obj_video.asp" title="HTML DOM Video ����">&lt;video&gt;</a></li>
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

<h1>JavaScript Date ����</h1>


<div>
<h2>Date ����</h2>

<p>Date �������ڴ������ں�ʱ�䡣</p>

<h3>���� Date ������﷨��</h3>

<pre>var myDate=new Date()</pre>

<p class="note"><span>ע�ͣ�</span>Date ������Զ��ѵ�ǰ���ں�ʱ�䱣��Ϊ���ʼֵ��</p>
</div>


<div>
<h2>Date ��������</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="jsref_constructor_date.asp">constructor</a></td>
    <td>���ضԴ����˶���� Date ���������á�</td>
  </tr>
  <tr>
    <td><a href="jsref_prototype_date.asp">prototype</a></td>
    <td>ʹ�������������������Ժͷ�����</td>
  </tr>
</table>
</div>


<div>
<h2>Date ���󷽷�</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">����</th>
    <th>����</th>
  </tr>
  
  <tr>
    <td><a href="jsref_Date.asp">Date()</a></td>
    <td>���ص��յ����ں�ʱ�䡣</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getDate.asp">getDate()</a></td>
    <td>�� Date ���󷵻�һ�����е�ĳһ�� (1 ~ 31)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getDay.asp">getDay()</a></td>
    <td>�� Date ���󷵻�һ���е�ĳһ�� (0 ~ 6)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getMonth.asp">getMonth()</a></td>
    <td>�� Date ���󷵻��·� (0 ~ 11)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getFullYear.asp">getFullYear()</a></td>
    <td>�� Date ��������λ���ַ�����ݡ�</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getYear.asp">getYear()</a></td>
    <td><span class="deprecated">��ʹ�� getFullYear() �������档</span></td>
  </tr>
  
  <tr>
    <td><a href="jsref_getHours.asp">getHours()</a></td>
    <td>���� Date �����Сʱ (0 ~ 23)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getMinutes.asp">getMinutes()</a></td>
    <td>���� Date ����ķ��� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getSeconds.asp">getSeconds()</a></td>
    <td>���� Date ��������� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getMilliseconds.asp">getMilliseconds()</a></td>
    <td>���� Date ����ĺ���(0 ~ 999)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getTime.asp">getTime()</a></td>
    <td>���� 1970 �� 1 �� 1 ������ĺ�������</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getTimezoneOffset.asp">getTimezoneOffset()</a></td>
    <td>���ر���ʱ����������α�׼ʱ�� (GMT) �ķ��Ӳ</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCDate.asp">getUTCDate()</a></td>
    <td>��������ʱ�� Date ���󷵻����е�һ�� (1 ~ 31)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCDay.asp">getUTCDay()</a></td>
    <td>��������ʱ�� Date ���󷵻����е�һ�� (0 ~ 6)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCMonth.asp">getUTCMonth()</a></td>
    <td>��������ʱ�� Date ���󷵻��·� (0 ~ 11)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCFullYear.asp">getUTCFullYear()</a></td>
    <td>��������ʱ�� Date ���󷵻���λ������ݡ�</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCHours.asp">getUTCHours()</a></td>
    <td>��������ʱ���� Date �����Сʱ (0 ~ 23)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCMinutes.asp">getUTCMinutes()</a></td>
    <td>��������ʱ���� Date ����ķ��� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCSeconds.asp">getUTCSeconds()</a></td>
    <td>��������ʱ���� Date ��������� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_getUTCMilliseconds.asp">getUTCMilliseconds()</a></td>
    <td>��������ʱ���� Date ����ĺ���(0 ~ 999)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_parse.asp">parse()</a></td>
    <td>����1970��1��1����ҹ��ָ�����ڣ��ַ������ĺ�������</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setDate.asp">setDate()</a></td>
    <td>���� Date �������µ�ĳһ�� (1 ~ 31)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setMonth.asp">setMonth()</a></td>
    <td>���� Date �������·� (0 ~ 11)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setFullYear.asp">setFullYear()</a></td>
    <td>���� Date �����е���ݣ���λ���֣���</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setYear.asp">setYear()</a></td>
    <td><span class="deprecated">��ʹ�� setFullYear() �������档</span></td>
  </tr>
  
  <tr>
    <td><a href="jsref_setHours.asp">setHours()</a></td>
    <td>���� Date �����е�Сʱ (0 ~ 23)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setMinutes.asp">setMinutes()</a></td>
    <td>���� Date �����еķ��� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setSeconds.asp">setSeconds()</a></td>
    <td>���� Date �����е����� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setMilliseconds.asp">setMilliseconds()</a></td>
    <td>���� Date �����еĺ��� (0 ~ 999)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setTime.asp">setTime()</a></td>
    <td>�Ժ������� Date ����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setUTCDate.asp">setUTCDate()</a></td>
    <td>��������ʱ���� Date �������·ݵ�һ�� (1 ~ 31)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setUTCMonth.asp">setUTCMonth()</a></td>
    <td>��������ʱ���� Date �����е��·� (0 ~ 11)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setUTCFullYear.asp">setUTCFullYear()</a></td>
    <td>��������ʱ���� Date �����е���ݣ���λ���֣���</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setutchours.asp">setUTCHours()</a></td>
    <td>��������ʱ���� Date �����е�Сʱ (0 ~ 23)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setUTCMinutes.asp">setUTCMinutes()</a></td>
    <td>��������ʱ���� Date �����еķ��� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setUTCSeconds.asp">setUTCSeconds()</a></td>
    <td>��������ʱ���� Date �����е����� (0 ~ 59)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_setUTCMilliseconds.asp">setUTCMilliseconds()</a></td>
    <td>��������ʱ���� Date �����еĺ��� (0 ~ 999)��</td>
  </tr>
  
  <tr>
    <td><a href="jsref_tosource_boolean.asp">toSource()</a></td>
    <td>���ظö����Դ���롣</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toString_date.asp">toString()</a></td>
    <td>�� Date ����ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toTimeString.asp">toTimeString()</a></td>
    <td>�� Date �����ʱ�䲿��ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toDateString.asp">toDateString()</a></td>
    <td>�� Date ��������ڲ���ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toGMTString.asp">toGMTString()</a></td>
    <td><span class="deprecated">��ʹ�� toUTCString() �������档</span></td>
  </tr>
  
  <tr>
    <td><a href="jsref_toUTCString.asp">toUTCString()</a></td>
    <td>��������ʱ���� Date ����ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toLocaleString.asp">toLocaleString()</a></td>
    <td>���ݱ���ʱ���ʽ���� Date ����ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toLocaleTimeString.asp">toLocaleTimeString()</a></td>
    <td>���ݱ���ʱ���ʽ���� Date �����ʱ�䲿��ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_toLocaleDateString.asp">toLocaleDateString()</a></td>
    <td>���ݱ���ʱ���ʽ���� Date ��������ڲ���ת��Ϊ�ַ�����</td>
  </tr>
  
  <tr>
    <td><a href="jsref_utc.asp">UTC()</a></td>
    <td>��������ʱ���� 1970 �� 1 �� 1 �� ��ָ�����ڵĺ�������</td>
  </tr>
  
  <tr>
    <td><a href="jsref_valueOf_date.asp">valueOf()</a></td>
    <td>���� Date �����ԭʼֵ��</td>
  </tr>
</table>
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
<h5 id="tools_reference"><a href="index.asp">JavaScript �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/jseg_examples.asp">JavaScript ʵ��</a></h5>
<h5 id="tools_quiz"><a href="../js/js_quiz.asp">JavaScript ����</a></h5>
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