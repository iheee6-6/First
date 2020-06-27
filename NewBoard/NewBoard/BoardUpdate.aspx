<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BoardUpdate.aspx.cs" Inherits="BoardUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <%-- include Library(Bootstrap)--%>
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet" />
    <title>H_Board Update</title>
    <style>
        div {
            margin: auto;
            width: 1100px;
        }
        .textct {
            text-align: center;
        }
        th{text-align:center}
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <h3 id="ListName" class="textct">글 수정</h3>
            <table class="table">
                <tr>
                    <th>제목</th>
                    <td colspan="3">
                        <asp:TextBox ID="title" runat="server" class="form-control" /></td>
                </tr>
   
                
                <tr>
                    <th>내용</th>
                    <td colspan="4">
                        <asp:TextBox ID="content" runat="server"
                            SkinID="SolidBorder" TextMode="MultiLine" Height="300px" class="form-control"></asp:TextBox></td>
                </tr>
            </table>

            <hr />

            <div class="wrap2" style="margin-bottom: 10px; text-align: center">
                <asp:Button ID="updateBtn" runat="server" class="btn btn-sm btn-success" Text="수정완료" OnClick="boardInsert_Click" style="margin-right:50px" />
               
                <asp:Button ID="goList" runat="server" class="btn btn-sm btn-dark" Text="목록으로" OnClick="goList_Click" />

            </div>
        </div>
    </form>
</body>
</html>

