<!DOCTYPE HTML> 
<html>
<head>
<style>
.error {color: #FF0000;}
</style>
</head>
<body> 


<h2>PHP ��֤ʵ��</h2>
<p><span class="error">* ������ֶ�</span></p>
<form method="post" action="/example/php/demo_php_form_validation_special.php"> 
   ������<input type="text" name="name">
   <span class="error">* </span>
   <br><br>
   ���ʣ�<input type="text" name="email">
   <span class="error">* </span>
   <br><br>
   ��ַ��<input type="text" name="website">
   <span class="error"></span>
   <br><br>
   ���ۣ�<textarea name="comment" rows="5" cols="40"></textarea>
   <br><br>
   �Ա�
   <input type="radio" name="gender" value="female">Ů��
   <input type="radio" name="gender" value="male">����
   <span class="error">* </span>
   <br><br>
   <input type="submit" name="submit" value="�ύ"> 
</form>

<h2>�������룺</h2><br><br><br><br>
</body>
</html>