<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BoardMenu.aspx.cs" Inherits="BoardMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--<h3>게시판 목록</h3>
            <asp:GridView ID="ctlMemoList" runat="server" AutoGenerateColumns="false" HorizontalAlign="Center" class="table-responsive" >
                <Columns>
                    <asp:BoundField HeaderText="번호" DataField="Num" />
                    <asp:HyperLinkField HeaderText="제목" 
                        DataTextField="Title"
                        DataNavigateUrlFormatString="BoardMenu.aspx?Num={0}"
                        DataNavigateUrlFields="Num" ItemStyle-Width="350px" />
                    <asp:BoundField HeaderText="작성자" DataField="Name" />
                   <asp:BoundField HeaderText="작성일" DataField="PostDate" DataFormatString="{0:yyyy-mm-dd}" />
                </Columns>
            </asp:GridView>--%>
        </div>
    </form>
</body>
</html>