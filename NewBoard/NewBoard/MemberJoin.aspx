<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>H_Board Login ~</title>
    <%-- include Library(Bootstrap)--%>
    <link
        href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
        rel="stylesheet" />


</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: auto; width: 600px;">
            <%--<h1 class="h3 mb-3 font-weight-normal" style="text-align: center">환영합니다</h1>--%>

             <%--<label for="id" style="text-align: left">ID</label>
            <asp:TextBox ID="id" runat="server" class="form-control"></asp:TextBox>
            <br />
            <label for="inputPassword">Password</label>
            <asp:TextBox ID="pwd" runat="server" class="form-control input-group"></asp:TextBox>
            <br />--%>
            <%--<div class="checkbox mb-3">
                <label>
                    <input name="remember" id="remember" type="checkbox" value="true">
                    Remember ID
                </label>
            </div>--%>

          <%--  <br />
            <asp:Button class="btn btn-lg btn-primary btn-block" ID="btnLogin" runat="server" Text="로그인" />
            &nbsp;&nbsp;--%>
           <%-- <a href="https://kauth.kakao.com/oauth/authorize?client_id=3e5c1fd36480d5993799a0e07c2cedb5&redirect_uri=http://localhost:8800/jhpay/kakaologin.do&response_type=code">
                <img src="//mud-kage.kakao.com/14/dn/btqbjxsO6vP/KPiGpdnsubSq3a0PHEGUK1/o.jpg" width="300" />
            </a>--%>

            <%--<asp:Button ID="join" runat="server" class="btn btn-lg btn-light btn-block" Text="회원가입" OnClick="registerbtn_Click" />--%>
            <p class="mt-5 mb-3 text-muted" style="text-align: center">&copy; H_BOARD - 2020</p>
        </div>
    </form>
</body>
</html>