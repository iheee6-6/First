<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MemberJoin.aspx.cs" Inherits="MemberLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>H_Board Join</title>
    <%-- include Library(Bootstrap)--%>
    <link
        href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
        rel="stylesheet" />

    <style>
        div {
            margin: auto;
            width: 900px;
        }
        .textct {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3 class="textct">회원가입</h3>
            <label for="id" style="text-align: left">ID</label>
            <asp:TextBox ID="id" runat="server" class="form-control"></asp:TextBox>
            <br />
            <label for="inputPassword">Password</label>
            <asp:TextBox ID="pwd" runat="server" class="form-control input-group"></asp:TextBox>
            <br /><br />
            <label for="name" style="text-align: left">Name</label>
            <asp:TextBox ID="name" runat="server" class="form-control"></asp:TextBox>
            <br />
            <asp:Button ID="join" runat="server" class="btn btn-lg btn-light btn-block" Text="가입하기" OnClick="registerbtn_Click" />
            
            
        </div>
    </form>
</body>
</html>
