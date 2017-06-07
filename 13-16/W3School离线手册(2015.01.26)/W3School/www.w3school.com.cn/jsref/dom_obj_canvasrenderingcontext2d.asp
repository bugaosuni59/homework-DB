
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>HTML DOM CanvasRenderingContext2D ����</title>

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
<li><a href="jsref_obj_date.asp" title="JavaScript Date ����ο��ֲ�">JS Date</a></li>
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

<h1>HTML DOM CanvasRenderingContext2D ����</h1>


<div>
<h2>CanvasRenderingContext2D ����</h2>

<p>CanvasRenderingContext2D �����ṩ��һ�������ڻ����ϻ��Ƶ�ͼ�κ��������õĺ����ǳ��ḻ�����ǿ��Է�Ϊ���¼��ࣺ</p>


<h3>���ƾ���</h3>

<p>����ʹ�� <a href="met_canvasrenderingcontext2d_strokerect.asp" title="HTML DOM strokeRect() ����">strokeRect()</a> �� <a href="met_canvasrenderingcontext2d_fillrect.asp" title="HTML DOM fillRect() ����">fillRect()</a> �����ƾ��εı߿�������Ρ����⣬����ʹ�� <a href="met_canvasrenderingcontext2d_clearrect.asp" title="HTML DOM clearRect() ����">clearRect()</a> ��������������������</p>


<h3>����ͼ��</h3>

<p>�� Canvas API �У�ͼ��ͨ����ʾ <a href="../tags/tag_img.asp" title="HTML &lt;img&gt; ��ǩ">HTML &lt;img&gt; Ԫ��</a>�� <a href="dom_obj_image.asp" title="HTML DOM Image ����">Image ����</a>��ָ��������ͨ��ʹ�� Image() ���캯������������Ļ��ͼ����ָ����һ�� <a href="dom_obj_canvas.asp" title="HTML DOM Canvas ����">Canvas ����</a>Ҳ��������ͼ����Դ��</p>

<p>����ʹ�� <a href="met_canvasrenderingcontext2d_drawimage.asp" title="HTML DOM drawImage() ����">drawImage() ����</a>��һ�������ϻ���ͼ�񣻶���Ϊ��������ʽ�ǣ�����Դͼ�����������������Ż���Ƶ������ϡ�</p>


<h3>��������Ⱦ·��</h3>

<p>������һ��ǿ�����ǣ����ܹ��ӻ����Ļ�ͼ����������ͼ�Σ�Ȼ�󣬻�����Щͼ�εĿ�ܣ��������ǣ����߸���Щͼ�ε�����Ϳɫ��������ǣ����ۼ������Ĳ���ͳһ����<em>��ǰ·��</em>��һ������ֻ����һ����ǰ·����</p>

<p>Ϊ�˹���һ�������߶������ɵ�һ�������ķ����״�����Ʋ���֮����Ҫһ�����ӵ㡣Ϊ�ˣ�����������һ��<em>��ǰλ��</em>���������Ʋ�����ʽ��ʹ�����λ����Ϊ���ǵ���ʼ�㣬���Ҹ�����ֱ�������յ㡣���԰��⿴����ʹ�øֱʻ�ֽ���滭�����������һ��������߶λ����ߣ���ǰλ�þ��������һ����֮��ֱ���ͣ���ĵ㡣</p>

<p>�����ڵ�ǰ·���д���һϵ�л��಻��������״�����Ƕ�ʹ��ͬ���Ļ��Ʋ���һ����Ⱦ��Ҫ�ָ�����Щ��״����ʹ�� <a href="met_canvasrenderingcontext2d_moveto.asp" title="HTML DOM moveTo() ����">moveTo()</a> ��������������ѵ�ǰ��λ���ƶ���һ���µ�λ�ö������һ�������߶Ρ�������ô����ʱ�򣬾ʹ�����һ���µ�·��������������ʾһ�����������Ĳ����Ļ������</p>

<p>һ��������Ҫ��·���γ��ˣ�����ʹ�� <a href="met_canvasrenderingcontext2d_stroke.asp" title="HTML DOM stroke() ����">stroke()</a> ������߿�ʹ�� <a href="met_canvasrenderingcontext2d_fill.asp" title="HTML DOM fill() ����">fill()</a> �����������ݣ����������¶�����</p>

<p>���õ�ͼ�β����У���������ֱ�ߵ� <a href="met_canvasrenderingcontext2d_lineto.asp" title="HTML DOM lineTo() ����">lineTo()</a>�����ڻ��ƾ��ε� <a href="met_canvasrenderingcontext2d_rect.asp" title="HTML DOM rect() ����">rect()</a>�����ڻ��Ʋ���Բ�ε� <a href="met_canvasrenderingcontext2d_arc.asp" title="HTML DOM arc() ����">arc()</a> �� <a href="met_canvasrenderingcontext2d_arcto.asp" title="HTML DOM arcTo() ����">arcTo()</a>���Լ����ڻ������ߵ� <a href="met_canvasrenderingcontext2d_beziercurveto.asp" title="HTML DOM bezierCurveTo() ����">bezierCurveTo()</a> �� <a href="met_canvasrenderingcontext2d_quadraticcurveto.asp" title="HTML DOM quadraticCurveTo() ����">quadraticCurveTo()</a>��</p>

<p>���˹��պ���䣬������ʹ�õ�ǰ·����ָ������ʱ������ʹ�õļ���������������е���������ʾ�ģ�����֮��������ǲ���ʾ�ġ������������ۼ��Եģ����� <a href="met_canvasrenderingcontext2d_clip.asp" title="HTML DOM clip() ����">clip()</a> ���Խ���ǰ·���͵�ǰ��������ȡ����������һ���µ����򡣲��ҵ��ǣ�û��ֱ�ӵķ����ѵ�ǰ�ļ�����������Ϊ�����ķ�Χ��Ҫ������һ�㣬���뱣��ͻָ�����������ͼ��״̬��</p>

<p>����κ���·���е��߶�û���γ�һ���պϵ�ͼ�Σ�<a href="met_canvasrenderingcontext2d_fill.asp" title="HTML DOM fill() ����">fill()</a> �� <a href="met_canvasrenderingcontext2d_clip.asp" title="HTML DOM clip() ����">clip()</a> ����ͨ�����һ������·������㵽�յ�ġ����⣨���յ�ʱ�򿴲������߶����պ�������ѡ���ǣ�Ҳ���Ե��� <a href="met_canvasrenderingcontext2d_closepath.asp" title="HTML DOM closePath() ����">closePath()</a> ����ʾ����������߶Ρ�</p>


<h3>��ɫ�������ģʽ</h3>

<p>�����͹���·��ʱ������ fillStyle �� strokeStyle ������ָ���߶λ��߻���������λ��ơ�CSS ��ʽ��ɫ�ַ������Լ����������ģʽ�� <a href="dom_obj_canvasgradient.asp" title="HTML DOM CanvasGradient ����">CanvasGradient</a> �� <a href="dom_obj_createpattern.asp" title="HTML DOM CanvasPattern ����">CanvasPattern</a> ���ǿ��Խ��ܵġ�Ҫ����һ�����䣬��ʹ�� <a href="met_canvasrenderingcontext2d_createlineargradient.asp" title="HTML DOM createLinearGradient() ����">createLinearGradient()</a> �� <a href="met_canvasrenderingcontext2d_createradialgradient.asp" title="HTML DOM createRadialGradient() ����">createRadialGradient()</a>��Ҫ����һ��ģʽ����ʹ�� <a href="met_canvasrenderingcontext2d_createpattern.asp" title="HTML DOM createPattern() ����">createPattern()</a>��</p>

<p>Ҫ�� CSS ��ʾ����ָ����͸������ɫ���Ͳ��� &quot;#RRGGBB&quot; ��ʽ���ַ��������� RR��GG �� BB �ֱ���ָ����ɫ�ĺ�ɫ����ɫ����ɫ�ɷֵ�ʮ�����ƣ���ֵ���� 00 �� FF ֮�䡣���磬��ȫ��ɫ��ֵ�� &quot;#FF0000&quot;��Ҫָ������͸������ɫ����ʹ��һ�� &quot;rgba(R,G,B,A)&quot; ��ʽ���ַ�������������ʽ�У�R��G �� B ����ɫ�ĺ�ɫ����ɫ����ɫ�ɷ�ָ��Ϊ 0 �� 255 ֮���ʮ�������������� A �� alpha����͸�����ɷ�ָ��Ϊ 0.0 ����ȫ͸������ 1.0 ����ȫ��͸����֮���һ��������ֵ�����磬��͸������ȫ��ɫΪ &quot;rgba(255,0,0,0.5)&quot;��</p>


<h3>������ȡ���ñ����������</h3>

<p>����Ϊ��������������ʾ�ṩ�˼���ѡ�����ʹ�� lineWidth ������ָ�������Ŀ�ȣ��� <a href="prop_canvasrenderingcontext2d_linecap.asp" title="HTML DOM lineCap ����">lineCap ����</a>��ָ���Ķ˵���λ��ƣ������� <a href="prop_canvasrenderingcontext2d_linejoin.asp" title="HTML DOM lineJoin ����">lineJoin ����</a>��ָ������������ӡ�</p>


<h3>����ռ��ת��</h3>

<p>Ĭ������£�һ������������ռ�ʹ�û��������Ͻ� (0,0) ��Ϊԭ�㣬x ֵ�������ӣ�y ֵ�������ӡ��������ռ��е�һ����λͨ��ת��Ϊ���ء�</p>

<p>Ȼ�󣬿���ת������ռ䣬�������ڻ�ͼ��������ָ���������ƶ������Ż���ת���κ������Χ����ͨ�� <a href="met_canvasrenderingcontext2d_translate.asp" title="HTML DOM translate() ����">translate()</a>��<a href="met_canvasrenderingcontext2d_scale.asp" title="HTML DOM scale() ����">scale()</a> �� <a href="met_canvasrenderingcontext2d_rotate.asp" title="HTML DOM rotate() ����">rotate() ����</a>��ʵ�֣����ǻ�Ի����ı任�������Ӱ�졣��������ռ����������ת���������ݸ� <a href="met_canvasrenderingcontext2d_lineto.asp" title="HTML DOM lineTo() ����">lineTo()</a> ������������������޷�����������������ˣ�Canvas API ʹ�ø�����������������</p>

<p>�任�������Ǳ�ָ����˳���෴��˳�����������磬���� scale() ֮�󣬽����ŵ��� translate()��������ȱ任����ϵͳ��Ȼ�������š�</p>


<h3>���</h3>

<p>ͨ����ͼ����һ����������һ�������棬�µ�ͼ��ʹ������֮ǰ���������·���ͼ�α��ģ��������һ�������е�Ĭ����Ϊ��Ȼ����������ͨ��Ϊ <a href="prop_canvasrenderingcontext2d_globalcompositeoperation.asp" title="HTML DOM globalCompositeOperation ����">globalCompositeOperation ����</a>ָ����ͬ��ֵ��ִ�кܶ���Ȥ�Ĳ�������Χ������ XOR ���������������ͼ������</p>


<h3>��Ӱ</h3>

<p>Canvas API �����˿����Զ�Ϊ�������Ƶ��κ�ͼ�����������Ӱ�����ԡ�Ȼ�����ڱ�д���ο�ҳʱ��Safari ��Ψһʵ������һ API �����������Ӱ����ɫ���� shadowColor ������ָ�������ҿ���ͨ�� shadowOffsetX �� shadowOffsetY �������ı䡣���⣬Ӧ�õ���Ӱ��Ե������Ҳ����ʹ�� shadowBlur ���������á�</p>


<h3>����ͼ��״̬</h3>

<p><a href="met_canvasrenderingcontext2d_save.asp" title="HTML DOM save() ����">save()</a> �� <a href="met_canvasrenderingcontext2d_restore.asp" title="HTML DOM restore() ����">restore()</a> ���������㱣��ͻָ�һ�� CanvasRenderingContext2D �����״̬��save() �ѵ�ǰ״̬���뵽ջ�У��� restore() ��ջ�Ķ��˵�����������״̬�����Ҹ�����Щ�洢��ֵ�����õ�ǰ��ͼ״̬��</p>

<p>CanvasRenderingContext2D ������������ԣ����˻�����������һ�����������Ǳ����״̬��һ���֡��任����ͼ�������Ҳ�����״̬��һ���֣����ǵ�ǰ·���͵�ǰ�㲢���ǡ�</p>

</div>

<div>
<h2>CanvasRenderingContext2D ���������</h2>


<h3>canvas ����</h3>

<p>����������Ի��������ϵ� Canvas Ԫ�ء�</p>


<h3>fillStyle ����</h3>

<p>�������·���ĵ�ǰ����ɫ��ģʽ�򽥱䡣������Կ�������Ϊһ���ַ�������һ�� <a href="dom_obj_canvasgradient.asp" title="HTML DOM CanvasGradient ����">CanvasGradient ����</a> �� <a href="dom_obj_createpattern.asp" title="HTML DOM CanvasPattern ����">CanvasPattern ����</a>��������Ϊһ���ַ���ʱ����������Ϊһ�� CSS ��ɫֵ������������ʵ����䡣������Ϊһ�� CanvasGradient �� CanvasPattern ����ͨ��ʹ��ָ���Ľ����ģʽ�������䡣</p>

<h3>globalAlpha ����</h3>

<p>ָ���ڻ����ϻ��Ƶ����ݵĲ�͸���ȡ����ֵ�ķ�Χ�� 0.0����ȫ͸������ 1.0����ȫ��͸����֮�䡣Ĭ��ֵΪ 1.0��</p>

<h3>globalCompositeOperation ����</h3>

<p>ָ����ɫ����뻭�������е���ɫ��ϣ��ϳɣ����������ϸ�ڣ������ <a href="prop_canvasrenderingcontext2d_globalcompositeoperation.asp" title="HTML DOM globalCompositeOperation ����">globalCompositeOperation ���Բο�ҳ</a>��</p>

<h3>lineCap ����</h3>

<p>ָ��������ĩ����λ��ơ��Ϸ���ֵ�� &quot;butt&quot;��&quot;round&quot; �� &quot;square&quot;��Ĭ��ֵ�� &quot;butt&quot;���������ϸ�ڣ������ <a href="prop_canvasrenderingcontext2d_linecap.asp" title="HTML DOM lineCap ����">lineCap ���Բο�ҳ</a>��</p>

<h3>lineJoin ����</h3>

<p>ָ����������������ӡ��Ϸ���ֵ�� &quot;round&quot;��&quot;bevel&quot; �� &quot;miter&quot;��Ĭ��ֵ�� &quot;miter&quot;���������ϸ�ڣ������ <a href="prop_canvasrenderingcontext2d_linejoin.asp" title="HTML DOM lineJoin ����">lineJoin ���Բο�ҳ</a>��</p>

<h3>lineWidth ����</h3>

<p>ָ���˻��ʣ�����������������������ȡ�Ĭ��ֵ�� 1.0������������Ա������ 0.0���Ͽ��������·���Ͼ��У�ÿ�����������һ�롣</p>

<h3>miterLimit ����</h3>

<p>�� lineJoin ����Ϊ &quot;miter&quot; ��ʱ���������ָ����б���ӳ��Ⱥ�������ȵ������ʡ��������ϸ�ڣ������ <a href="prop_canvasrenderingcontext2d_miterlimit.asp" title="HTML DOM miterLimit ����">miterLimit ���Բο�ҳ</a>��</p>

<h3>shadowBlur ����</h3>

<p>ָ������Ӱ�ĳ̶ȡ�Ĭ��ֵ�� 0����ӰЧ���õ� safari ��֧�֣����ǲ�û�еõ� FireFox 1.5 �� Opera 9 ��֧�֡�</p>

<h3>shadowColor ����</h3>

<p>����Ӱ����ɫָ��Ϊһ�� CSS �ַ����� Web ��ʽ�ַ��������ҿ��԰���һ�� alpha ��������ʾ͸���ȡ�Ĭ��ֵ�� black����ӰЧ���õ� Safari ��֧�֣����ǲ�û�еõ� FireFox 1.5 �� Opera 9 ��֧�֡�</p>

<h3>shadowOffsetX, shadowOffsetY ����</h3>

<p>ָ����Ӱ��ˮƽƫ�ƺʹ�ֱƫ�ơ��ϴ��ֵʹ����Ӱ���Ķ����ƺ�Ư���ڱ����Ľϸ�λ���ϡ�Ĭ��ֵ�� 0����ӰЧ���õ� Safari ��֧�֣����ǲ�û�еõ� FireFox 1.5 �� Opera 9 ��֧�֡�</p>

<h3>strokeStyle ����</h3>

<p>ָ�������ڻ��ʣ����ƣ�·������ɫ��ģʽ�ͽ��䡣������Կ�����һ���ַ���������һ�� <a href="dom_obj_canvasgradient.asp" title="HTML DOM CanvasGradient ����">CanvasGradient ����</a> �� <a href="dom_obj_createpattern.asp" title="HTML DOM CanvasPattern ����">CanvasPattern ����</a>�������һ���ַ�������������Ϊһ�� CSS ��ɫֵ�����һ��������õ�ʵɫ�����ơ����������Ե�ֵ��һ�� CanvasGradient ����� CanvasPattern ���󣬻���ʹ����������ģʽ��ʵ�֡�</p>
</div>


<div>
<h2>CanvasRenderingContext2D ����ķ���</h2>

<table class="dataintable">
<tr>
<th>����</th>
<th>����</th>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_arc.asp" title="HTML DOM arc() ����">arc()</a></td>
<td>��һ�����ĵ�Ͱ뾶��Ϊһ�������ĵ�ǰ��·�����һ�����ߡ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_arcto.asp" title="HTML DOM arcTo() ����">arcTo()</a></td>
<td>ʹ��Ŀ����һ���뾶��Ϊ��ǰ����·�����һ�����ߡ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_beginpath.asp" title="HTML DOM beginPath() ����">beginPath()</a></td>
<td>��ʼһ�������е�һ����·����������·����һ�����ϣ���</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_beziercurveto.asp" title="HTML DOM bezierCurveTo() ����">bezierCurveTo()</a></td>
<td>Ϊ��ǰ����·�����һ�����α��������ߡ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_clearrect.asp" title="HTML DOM clearRect() ����">clearRect()</a></td>
<td>��һ��������һ��������������������ء�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_clip.asp" title="HTML DOM clip() ����">clip()</a></td>
<td>ʹ�õ�ǰ·����Ϊ�������Ʋ����ļ�������</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_closepath.asp" title="HTML DOM closePath() ����">closePath()</a></td>
<td>�����ǰ��·���Ǵ򿪵ģ��͹ر�����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_createlineargradient.asp" title="HTML DOM createLinearGradient() ����">createLinearGradient()</a></td>
<td>���ش���������ɫ�����һ�� CanvasGradient ����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_createpattern.asp" title="HTML DOM createPattern() ����">createPattern()</a></td>
<td>���ش�����ͼͼ���һ�� CanvasPattern ����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_createradialgradient.asp" title="HTML DOM createRadialGradient() ����">createRadialGradient()</a></td>
<td>���ش��������ɫ�����һ�� CanvasGradient ����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_drawimage.asp" title="HTML DOM drawImage() ����">drawImage()</a></td>
<td>����һ��ͼ��</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_fill.asp" title="HTML DOM fill() ����">fill()</a></td>
<td>ʹ��ָ����ɫ�������ģʽ�����ƻ���䵱ǰ·�����ڲ���</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_fillrect.asp" title="HTML DOM fillRect() ����">fillRect()</a></td>
<td>���ƻ����һ�����Ρ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_lineto.asp" title="HTML DOM lineTo() ����">lineTo()</a></td>
<td>Ϊ��ǰ����·�����һ��ֱ���߶Ρ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_moveto.asp" title="HTML DOM moveTo() ����">moveTo()</a></td>
<td>���õ�ǰλ�ò���ʼһ���µ���·����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_quadraticcurveto.asp" title="HTML DOM quadraticCurveTo() ����">quadraticCurveTo()</a></td>
<td>Ϊ��ǰ·�����һ�����������ߡ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_rect.asp" title="HTML DOM rect() ����">rect()</a></td>
<td>Ϊ��ǰ·�����һ��������·����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_restore.asp" title="HTML DOM restore() ����">restore()</a></td>
<td>Ϊ��������Ϊ��������ͼ��״̬��</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_rotate.asp" title="HTML DOM rotate() ����">rotate()</a></td>
<td>��ת������</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_save.asp" title="HTML DOM save() ����">save()</a></td>
<td>���� CanvasRenderingContext2D ��������ԡ���������ͱ任����</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_scale.asp" title="HTML DOM scale() ����">scale()</a></td>
<td>��ע�������û�����ϵͳ��</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_stroke.asp" title="HTML DOM stroke() ����">stroke()</a></td>
<td>���ŵ�ǰ·�����ƻ�һ��ֱ�ߡ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_strokerect.asp" title="HTML DOM strokeRect() ����">strokeRect()</a></td>
<td>���ƣ�������䣩һ�����Ρ�</td>
</tr>

<tr>
<td><a href="met_canvasrenderingcontext2d_translate.asp" title="HTML DOM translate() ����">translate()</a></td>
<td>ת���������û�����ϵͳ��</td>
</tr>
</table>
</div>


<div>
<h2>����</h2>

<p><a href="dom_obj_canvas.asp" title="HTML DOM Canvas ����">HTML DOM Canvas ����</a></p>

<p><a href="../tags/tag_canvas.asp" title="HTML &lt;canvas&gt; ��ǩ">HTML5 &lt;canvas&gt; ��ǩ</a></p>

<p><a href="../html5/html_5_canvas.asp" title="HTML5 Canvas">HTML5 Canvas �̳�</a></p>

<p><a href="../tags/html_ref_canvas.asp" title="HTML5 Canvas �ο��ֲ�">HTML5 Canvas �ο��ֲ�</a></p>
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