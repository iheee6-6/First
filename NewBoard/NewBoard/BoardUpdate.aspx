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
    <form id="form1" runat="server">
        <div>
            <h3 id="ListName" class="textct">OOO - 글 작성</h3>
            <table class="table">
                <tr>
                    <th>제목</th>
                    <td colspan="3">
                        <asp:TextBox ID="title" runat="server" class="form-control" /></td>
                </tr>
   
                <tr>
                    <th>비밀글 설정</th>

                    <td>
                        <asp:RadioButtonList ID="secret" runat="server"
                            OnSelectedIndexChanged="secret_SelectedIndexChanged"
                            RepeatDirection="Horizontal" RepeatLayout="Flow">
                            <asp:ListItem Value="0">
                                <img
                                    src="images/private.jpg" width="50px" height="50px">
                            </asp:ListItem>
                            <asp:ListItem Selected="True" Value="1">
                               <img
                                    src="images/public.jpg" width="50px" height="50px">
                            </asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <th>비밀번호</th>
                    <td>
                        <asp:TextBox ID="password" runat="server" MaxLength="4" placeholder="숫자 4자리 입력" class="form-control" />
                    </td>
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
                <asp:Button ID="join" runat="server" class="btn btn-sm btn-success" Text="수정완료" OnClick="boardInsert_Click" style="margin-right:50px" />
               
                <asp:Button ID="Button1" runat="server" class="btn btn-sm btn-dark" Text="목록으로" OnClick="history.back();" />

            </div>
        </div>
    </form>
</body>
</html>


