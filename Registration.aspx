<%@ Page Language="C#"  Trace="false" CodeBehind="Registration.aspx.cs" Inherits="Session.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form" runat="server">
        <h2 align="center">Registration</h2>
        <div>
            <table align ="center">
                <tr>
                    <td>
                        <asp:Label ID="lblNames" runat="server" Text="Name"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="lblName" runat="server"></asp:TextBox>
                    </td>

                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="gmail" runat="server" Text="Gmail"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="lblGmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbllock" runat="server" Text="Password"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="lblPassword" runat="server"></asp:TextBox></td>
                </tr>
                
                 <tr>
                        <td>
                            <asp:Label ID="lblConfirm" runat="server" Text="ConfirmPassword"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="lblConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>

                <tr>
                    <td>
                        <asp:Button ID="Register" runat="server" Text="Submit" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
