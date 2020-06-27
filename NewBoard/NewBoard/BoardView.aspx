<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BoardView.aspx.cs" Inherits="BoardView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>H_Board Write</title>
    <%-- include Library(Bootstrap)--%>
    <link
        href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
        rel="stylesheet" />

    <style>
        div {
            margin: auto;
            width: 1100px;
        }

        .textct {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h3 id="boardName" class="textct">O번째 글</h3>
                <table class="table">
                    <tr>
                        <th>제목</th>
                        <td colspan="3">
                            <asp:Label runat="server" ID="title"></asp:Label></td>
                    </tr>
                    <tr>
                        <th>작성자</th>
                        <td>
                            <asp:Label runat="server" ID="writer"></asp:Label></td>
                        <th>작성일</th>
                        <td>
                            <asp:Label runat="server" ID="postDate"></asp:Label></td>
                    </tr>

                   <%-- <tr>
                        <th>비밀글 여부</th>

                        <td colspan="4" id="secret"></td>
                    </tr>--%>
                    <tr>
                        <th>내용</th>
                        <td colspan="4">
                            <asp:Label runat="server" ID="content"></asp:Label></td>
                    </tr>
                </table>
            </div>
            <hr />

            <div class="wrap2" style="margin-bottom: 10px; text-align: center">
                <asp:Button ID="update" Text="수정하기" runat="server" class="btn btn-warning" OnClick="updateBtn_Click" Style="margin-right: 50px" />
                <asp:Button ID="delete" Text="삭제하기" runat="server" class="btn btn-danger" OnClick="deleteBtn_Click" />

            </div>


            <%--댓글 영역--%>
           <%-- <div class="panel panel-white post panel-shadow">
                <table id="replyTable">
                    <thead>
                        <tr>
                            <td colspan="4"><b id="rCount"></b></td>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>

                <div class="input-group" style="height: 37px">
                    <asp:Label class="form-control" ID="userId" runat="server"
                        Style="width: 90px; text-align: center; height: 100%" />
                    <asp:TextBox runat="server" Style="width: 89%; height: 100%"
                        ID="rContent" placeholder="Add a comment" />

                    <asp:Button ID="rSubmit" runat="server" class="btn btn-sm btn-primary" Style="height: 100%; margin-top: 0px; width: 10%" Text="등록" />

                </div>
            </div>--%>
        </div>
    </form>
</body>
</html>

