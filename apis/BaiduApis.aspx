<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaiduApis.aspx.cs" Inherits="apis.BaiduApis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
     <script type="text/javascript">
         function gowhere(form) {
             var url = "http://www.baidu.com/baidu";
             if (form.s[0].checked) {
                 url = "http://news.baidu.com/ns";
             }
             else if (form.s[2].checked) {
                 url = "http://mp3.baidu.com/m";
             }
             else if (form.s[3].checked) {
                 url = "http://post.baidu.com/f";
             }
             else if (form.s[4].checked) {
                 url = "http://images.baidu.com/i";
             }
             form.action = url;
             return true;
         }
   </script>
    <form onsubmit="gowhere(this)" target="_blank">
        <table><tr><td>
            <div style="padding-left:80px">
            <input type="radio" name="s"/>新闻
            <input type="radio" name="s" checked="checked"/>网页
            <input type="radio" name="s" />mp3
            <input type="radio" name="s" />贴吧
            <input type="radio" name="s" />图片
            </div>
            <div>
<a href="http://www.baidu.com/"><img src="https://gss0.bdstatic.com/70cFsjip0QIZ8tyhnq/img/logo-80px.gif" alt="Baidu" border="0" /></a>
<input type="text" name="word" size="30"/>
<input type="submit" value="百度搜索"/>
                </div>
</td></tr></table>
    </form>
 <%-- 
     <form action="http://www.baidu.com/baidu" target="_blank">
<table><tr><td>
<a href="http://www.baidu.com/"><img src="https://gss0.bdstatic.com/70cFsjip0QIZ8tyhnq/img/logo-80px.gif" alt="Baidu" border="0" /></a>
<input type="text" name="wd" size="30"/>
<input type="submit" value="百度搜索"/>
</td></tr></table>
</form>
     --%> 
</body>
</html>
