
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

<title>VBScript ����</title>
</head>

<body class="serverscripting" id="top">
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

<div id="course"><h2>VBScript �̳�</h2>
<ul>
<li><a href="index.asp" title="VBScript �̳�">VB �̳�</a></li>
<li><a href="vbscript_intro.asp" title="VBScript ���">VB ���</a></li>
<li><a href="vbscript_howto.asp" title="VBScript How to">VB How to</a></li>
<li><a href="vbscript_whereto.asp" title="VBScript Where to">VB Where to</a></li>
<li><a href="vbscript_variables.asp" title="VBScript ����">VB ����</a></li>
<li><a href="vbscript_procedures.asp" title="VBScript ����">VB ����</a></li>
<li><a href="vbscript_conditionals.asp" title="VBScript �������">VB �������</a></li>
<li><a href="vbscript_looping.asp" title="VBScript ѭ�����">VB ѭ�����</a></li>
<li><a href="vbscript_summary.asp" title="���Ѿ�ѧϰ�� VBScript����һ���أ�">VB �̳��ܽ�</a></li>
</ul>
<h2>VBScript ʵ��</h2>
<ul>
<li><a href="../example/vbst_examples.asp" title="VBScript ʵ��">VB ʵ��</a></li>
</ul>
<h2>VBScript �ο��ֲ�</h2>
<ul>
<li class="currentLink"><a href="vbscript_ref_functions.asp" title="VBScript ����">VB ����</a></li>
<li><a href="vbscript_ref_keywords.asp" title="VBScript �ؼ���">VB �ؼ���</a></li>
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

<h1>VBScript ����</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="../example/vbst_examples.asp" title="VBScript ʵ��">VB ʵ��</a></li>
<li class="next"><a href="vbscript_ref_keywords.asp" title="VBScript �ؼ���">VB �ؼ���</a></li>
</ul>
</div>


<div>
<p>��ҳ�г��������ڽ��� VBScript ������</p>
<ul>
<li><a href="#date">Date/Time ����</a></li>
<li><a href="#conversion">Conversion ����</a></li>
<li><a href="#format">Format ����</a></li>
<li><a href="#math">Math ����</a></li>
<li><a href="#array">Array ����</a></li>
<li><a href="#string">String ����</a></li>
<li><a href="#other">��������</a></li>
</ul>
</div>


<div id="date">
<h2>Date/Time ����</h2>
<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_cdate.asp">CDate</a></td>
    <td>��һ����Ч�����ڻ�ʱ����ʽת��Ϊ�������͡�</td>
  </tr>
  <tr>
    <td><a href="func_date.asp">Date</a></td>
    <td>���ص�ǰ��ϵͳ���ڡ�</td>
  </tr>
  <tr>
    <td><a href="func_dateadd.asp">DateAdd</a></td>
    <td>���������ָ��ʱ���������ڡ�</td>
  </tr>
  <tr>
    <td><a href="func_datediff.asp">DateDiff</a></td>
    <td>������������֮���ʱ��������</td>
  </tr>
  <tr>
    <td><a href="func_datepart.asp">DatePart</a></td>
    <td>���ظ������ڵ�ָ�����֡�</td>
  </tr>
  <tr>
    <td><a href="func_dateserial.asp">DateSerial</a></td>
    <td>�������ڵ�ָ���ꡢ�¡���</td>
  </tr>
  <tr>
    <td><a href="func_datevalue.asp">DateValue</a></td>
    <td>��������</td>
  </tr>
  <tr>
    <td><a href="func_day.asp">Day</a></td>
    <td>���ش���һ����һ������� �����ڲ�����1��31֮�䣩</td>
  </tr>
  <tr>
    <td><a href="func_formatdatetime.asp">FormatDateTime</a></td>
    <td>���������ڻ�ʱ���ʽ���ı��ʽ��</td>
  </tr>
  <tr>
    <td><a href="func_hour.asp">Hour</a></td>
    <td>���ؿɴ���һ���е�Сʱ������ �����ڲ�����0��23֮�䣩</td>
  </tr>
  <tr>
    <td><a href="func_isdate.asp">IsDate</a></td>
    <td>���ؿ�ָʾ������ʽ�ܷ�ת��Ϊ���ڵĲ���ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_minute.asp">Minute</a></td>
    <td>����һ�����֣�����Сʱ�ķ��� �����ڲ�����0��59��</td>
  </tr>
  <tr>
    <td><a href="func_month.asp">Month</a></td>
    <td>����һ�����֣���������·� �����ڲ�����1��12֮�䣩��</td>
  </tr>
  <tr>
    <td><a href="func_monthname.asp">MonthName</a></td>
    <td>����ָ���·ݵ����ơ�</td>
  </tr>
  <tr>
    <td><a href="func_now.asp">Now</a></td>
    <td>���ص�ǰ��ϵͳ���ں�ʱ�䡣</td>
  </tr>
  <tr>
    <td><a href="func_second.asp">Second</a></td>
    <td>����һ�����֣�������ӵ��� �����ڲ�����0��59֮�䣩</td>
  </tr>
  <tr>
    <td><a href="func_time.asp">Time</a></td>
    <td>���ص�ǰ��ϵͳʱ�䡣</td>
  </tr>
  <tr>
    <td><a href="func_timer.asp">Timer</a></td>
    <td>������ 12:00 AM ������������</td>
  </tr>
  <tr>
    <td><a href="func_timeserial.asp">TimeSerial</a></td>
    <td>�����ض�Сʱ�����Ӻ����ʱ�䡣</td>
  </tr>
  <tr>
    <td><a href="func_timevalue.asp">TimeValue</a></td>
    <td>����ʱ�䡣</td>
  </tr>
  <tr>
    <td><a href="func_weekday.asp">Weekday</a></td>
    <td>����һ�����֣��������ڵ�һ�죨���ڲ�����1��7��</td>
  </tr>
  <tr>
    <td><a href="func_weekdayname.asp">WeekdayName</a></td>
    <td>����������ָ����һ�����������</td>
  </tr>
  <tr>
    <td><a href="func_year.asp">Year</a></td>
    <td>����һ��������ݵ����֡�</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="conversion">
<h2>Conversion ����</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_asc.asp">Asc</a></td>
    <td>���ַ����е�����ĸת��Ϊ ANSI  �ַ����롣</td>
  </tr>
  <tr>
    <td><a href="func_cbool.asp">CBool</a></td>
    <td>�ѱ��ʽת��Ϊ�������͡�</td>
  </tr>
  <tr>
    <td><a href="func_cbyte.asp">CByte</a></td>
    <td>�ѱ��ʽת��Ϊ�ֽڣ�Byte�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_ccur.asp">CCur</a></td>
    <td>�ѱ��ʽת��Ϊ���ң�Currency�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_cdate.asp">CDate</a></td>
    <td>����Ч�����ں�ʱ����ʽת��Ϊ���ڣ�Date�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_cdbl.asp">CDbl</a></td>
    <td>�ѱ��ʽת��Ϊ˫���ȣ�Double�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_chr.asp">Chr</a></td>
    <td>��ָ���� ANSI �ַ�����ת��Ϊ�ַ���</td>
  </tr>
  <tr>
    <td><a href="func_cint.asp">CInt</a></td>
    <td>�ѱ��ʽת��Ϊ������Integer�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_clng.asp">CLng</a></td>
    <td>�ѱ��ʽת��Ϊ�����Σ�Long�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_csng.asp">CSng</a></td>
    <td>�ѱ��ʽת��Ϊ�����ȣ�Single�����͡�</td>
  </tr>
  <tr>
    <td><a href="func_cstr.asp">CStr</a></td>
    <td>�ѱ��ʽת��Ϊ������ String �� variant ��</td>
  </tr>
  <tr>
    <td><a href="func_hex.asp">Hex</a></td>
    <td>����ָ�����ֵ�ʮ������ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_oct.asp">Oct</a></td>
    <td>����ָ�����ֵİ˽���ֵ��</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="format">
<h2>Format ����</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_formatcurrency.asp">FormatCurrency</a></td>
    <td>������Ϊ����ֵ���и�ʽ���ı��ʽ��</td>
  </tr>
  <tr>
    <td><a href="func_formatdatetime.asp">FormatDateTime</a></td>
    <td>������Ϊ���ڻ�ʱ����и�ʽ���ı��ʽ��</td>
  </tr>
  <tr>
    <td><a href="func_formatnumber.asp">FormatNumber</a></td>
    <td>������Ϊ���ֽ��и�ʽ���ı��ʽ��</td>
  </tr>
  <tr>
    <td><a href="func_formatpercent.asp">FormatPercent</a></td>
    <td>������Ϊ�ٷ������и�ʽ���ı��ʽ��</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="math">
<h2>Math ����</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_abs.asp">Abs</a></td>
    <td>����ָ�����ֵľ���ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_atn.asp">Atn</a></td>
    <td>����ָ�����ֵķ����С�</td>
  </tr>
  <tr>
    <td><a href="func_cos.asp">Cos</a></td>
    <td>����ָ�����֣��Ƕȣ������ҡ�</td>
  </tr>
  <tr>
    <td><a href="func_exp.asp">Exp</a></td>
    <td>���� e����Ȼ�����ĵף����ݴη���</td>
  </tr>
  <tr>
    <td><a href="func_hex.asp">Hex</a></td>
    <td>����ָ�����ֵ�ʮ������ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_int.asp">Int</a></td>
    <td>����ָ�����ֵ��������֡�</td>
  </tr>
  <tr>
    <td><a href="func_fix.asp">Fix</a></td>
    <td>����ָ�����ֵ��������֡�</td>
  </tr>
  <tr>
    <td><a href="func_log.asp">Log</a></td>
    <td>����ָ�����ֵ���Ȼ������</td>
  </tr>
  <tr>
    <td><a href="func_oct.asp">Oct</a></td>
    <td>����ָ�����ֵ�����ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_rnd.asp">Rnd</a></td>
    <td>����С��1�����ڻ����0��һ���������</td>
  </tr>
  <tr>
    <td><a href="func_sgn.asp">Sgn</a></td>
    <td>���ؿ�ָʾָ�������ֵķ��ŵ�һ��������</td>
  </tr>
  <tr>
    <td><a href="func_sin.asp">Sin</a></td>
    <td>����ָ�����֣��Ƕȣ������ҡ�</td>
  </tr>
  <tr>
    <td><a href="func_sqr.asp">Sqr</a></td>
    <td>����ָ�����ֵ�ƽ������</td>
  </tr>
  <tr>
    <td><a href="func_tan.asp">Tan</a></td>
    <td>����ָ�����֣��Ƕȣ������С�</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="array">
<h2>Array ����</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_array.asp">Array</a></td>
    <td>����һ����������ı���</td>
  </tr>
  <tr>
    <td><a href="func_filter.asp">Filter</a></td>
    <td>�����±���㿪ʼ�����飬���а��������ض������������ַ���������Ӽ���</td>
  </tr>
  <tr>
    <td><a href="func_isarray.asp">IsArray</a></td>
    <td>����һ������ֵ����ָʾָ���ı����Ƿ������顣</td>
  </tr>
  <tr>
    <td><a href="func_join.asp">Join</a></td>
    <td>����һ�����������������ַ�����ɵ��ַ�����</td>
  </tr>
  <tr>
    <td><a href="func_lbound.asp">LBound</a></td>
    <td>����ָ������ά������С�±ꡣ</td>
  </tr>
  <tr>
    <td><a href="func_split.asp">Split</a></td>
    <td>�����±��0��ʼ��һά���飬����ָ����Ŀ�����ַ�����</td>
  </tr>
  <tr>
    <td><a href="func_ubound.asp">UBound</a></td>
    <td>����ָ������ά��������±ꡣ</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="string">
<h2>String ����</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_instr.asp">InStr</a></td>
    <td>�����ַ�������һ�ַ������״γ��ֵ�λ�á��������ַ����ĵ�һ���ַ���ʼ��</td>
  </tr>
  <tr>
    <td><a href="func_instrrev.asp">InStrRev</a></td>
    <td>�����ַ�������һ�ַ������״γ��ֵ�λ�á��������ַ�������ĩ�ַ���ʼ��</td>
  </tr>
  <tr>
    <td><a href="func_lcase.asp">LCase</a></td>
    <td>��ָ���ַ���ת��ΪСд��</td>
  </tr>
  <tr>
    <td><a href="func_left.asp">Left</a></td>
    <td>���ַ�������෵��ָ����Ŀ���ַ���</td>
  </tr>
  <tr>
    <td><a href="func_len.asp">Len</a></td>
    <td>�����ַ����е��ַ���Ŀ��</td>
  </tr>
  <tr>
    <td><a href="func_ltrim.asp">LTrim</a></td>
    <td>ɾ���ַ������Ŀո�</td>
  </tr>
  <tr>
    <td><a href="func_rtrim.asp">RTrim</a></td>
    <td>ɾ���ַ����Ҳ�Ŀո�</td>
  </tr>
  <tr>
    <td><a href="func_trim.asp">Trim</a></td>
    <td>ɾ���ַ��������Ҳ�Ŀո�</td>
  </tr>
  <tr>
    <td><a href="func_mid.asp">Mid</a></td>
    <td>���ַ�������ָ����Ŀ���ַ���</td>
  </tr>
  <tr>
    <td><a href="func_replace.asp">Replace</a></td>
    <td>ʹ������һ���ַ����滻�ַ�����ָ������ָ���Ĵ�����</td>
  </tr>
  <tr>
    <td><a href="func_right.asp">Right</a></td>
    <td>���ش��ַ����Ҳ࿪ʼָ����Ŀ���ַ���</td>
  </tr>
  <tr>
    <td><a href="func_space.asp">Space</a></td>
    <td>������ָ����Ŀ�Ŀո���ɵ��ַ�����</td>
  </tr>
  <tr>
    <td><a href="func_strcomp.asp">StrComp</a></td>
    <td>�Ƚ������ַ��������ش���ȽϽ����һ��ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_string.asp">String</a></td>
    <td>���ذ���ָ�����ȵ��ظ��ַ����ַ�����</td>
  </tr>
  <tr>
    <td><a href="func_strreverse.asp">StrReverse</a></td>
    <td>��ת�ַ�����</td>
  </tr>
  <tr>
    <td><a href="func_ucase.asp">UCase</a></td>
    <td>��ָ�����ַ���ת��Ϊ��д��</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="other">
<h2>��������</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="func_createobject.asp">CreateObject</a></td>
    <td>����ָ�����Ͷ���</td>
  </tr>
  <tr>
    <td>Eval</td>
    <td>������ʽ�������ؽ����</td>
  </tr>
  <tr>
    <td><a href="func_getlocale.asp">GetLocale</a></td>
    <td>���ص�ǰ�������� ID ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_getobject.asp">GetObject</a></td>
    <td>���ض��ļ��� automation ��������á�</td>
  </tr>
  <tr>
    <td><a href="func_getref.asp">GetRef</a></td>
    <td>�������� VBScript �ӳ������ӵ�ҳ���ϵ�һ�� DHTML �¼���</td>
  </tr>
  <tr>
    <td><a href="func_inputbox.asp">InputBox</a></td>
    <td>����ʾ�Ի����û��������������ı�����/������ť��Ȼ�󷵻ؽ����</td>
  </tr>
  <tr>
    <td><a href="func_isempty.asp">IsEmpty</a></td>
    <td>����һ������ֵ��ָʾָ���ı����Ƿ��ѱ���ʼ����</td>
  </tr>
  <tr>
    <td><a href="func_isnull.asp">IsNull</a></td>
    <td>����һ������ֵ��ָʾָ���ı����Ƿ������Ч���� (Null)��</td>
  </tr>
  <tr>
    <td><a href="func_isnumeric.asp">IsNumeric</a></td>
    <td>����һ������ֵ��ָʾָ���ı��ʽ�Ƿ����Ϊ���������㡣</td>
  </tr>
  <tr>
    <td><a href="func_isobject.asp">IsObject</a></td>
    <td>����һ������ֵ��ָʾָ���ı��ʽ�Ƿ���һ�� automation ����</td>
  </tr>
  <tr>
    <td><a href="func_loadpicture.asp">LoadPicture</a></td>
    <td>����һ��ͼƬ���󡣽�����32λƽ̨��</td>
  </tr>
  <tr>
    <td><a href="func_msgbox.asp">MsgBox</a></td>
    <td>��ʾ��Ϣ�򣬵ȴ��û������ť��������ָʾ�û�������ĸ���ť��ֵ��</td>
  </tr>
  <tr>
    <td><a href="func_rgb.asp">RGB</a></td>
    <td>����һ����ʾ RGB ��ɫֵ�����֡�</td>
  </tr>
  <tr>
    <td><a href="func_round.asp">Round</a></td>
    <td>���������������롣</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngine</a></td>
    <td>����ʹ���еĽű����ԡ�</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineBuildVersion</a></td>
    <td>����ʹ���еĽű�����汾�š�</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineMajorVersion</a></td>
    <td>����ʹ���еĽű���������汾�š�</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineMinorVersion</a></td>
    <td>����ʹ���еĽű�����Ĵΰ汾�š�</td>
  </tr>
  <tr>
    <td><a href="func_setlocale.asp">SetLocale</a></td>
    <td>���õ��� ID ��������֮ǰ�ĵ��� ID��</td>
  </tr>
  <tr>
    <td><a href="func_typename.asp">TypeName</a></td>
    <td>����ָ�������������͡�</td>
  </tr>
  <tr>
    <td><a href="func_vartype.asp">VarType</a></td>
    <td>����ָʾ���������͵�ֵ��</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="../example/vbst_examples.asp" title="VBScript ʵ��">VB ʵ��</a></li>
<li class="next"><a href="vbscript_ref_keywords.asp" title="VBScript �ؼ���">VB �ؼ���</a></li>
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
<h5 id="tools_reference"><a href="vbscript_ref_functions.asp">VBScript �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/vbst_examples.asp">VBScript ʵ��</a></h5>
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