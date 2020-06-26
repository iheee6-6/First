<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BoardList.aspx.cs" Inherits="BoardList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <%-- include Library(Bootstrap)--%>
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet" />

    <title>H_Board List</title>
    <style>
        div{
            margin:auto;
            width:1000px;
        }
       .textct{
            text-align:center;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3 id="ListName" class="textct">OOO 목록</h3>
            <asp:GridView ID="ctlMemoList" runat="server" AutoGenerateColumns="false" HorizontalAlign="Center" class="table-responsive" >
                <Columns>
                    <asp:BoundField HeaderText="번호" DataField="Num" />
                    <asp:HyperLinkField HeaderText="제목" 
                        DataTextField="Title"
                        DataNavigateUrlFormatString="BoardList.aspx?Num={0}"
                        DataNavigateUrlFields="Num" ItemStyle-Width="350px" />
                    <asp:BoundField HeaderText="작성자" DataField="Name" />
                   <asp:BoundField HeaderText="작성일" DataField="PostDate" DataFormatString="{0:yyyy-mm-dd}" />
                </Columns>
            </asp:GridView>
            <hr />
             <asp:Button ID="join" runat="server" class="btn btn-sm btn-secondary" style="float:right;margin-right:150px" text="글쓰기" OnClick="registerbtn_Click"/>
            <%--<asp:HyperLink ID="lnkMemoWrite" runat="server"
                NavigateUrl="~/FrmMemoWrite.aspx">글쓰기</asp:HyperLink>--%>
        </div>
    </form>
</body>
</html>
