<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDetailsForm.aspx.cs" Inherits="Session.UserDetailsForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form" runat="server">
        <h2 align ="center">Login Page</h2>
            <div>
                <table align ="center">
                    <tr>
                        <td>
                            <asp:Label ID="gmail" runat="server" Text="Gmail"></asp:Label>

                        </td>
                        <td>
                            <asp:TextBox ID="lblGmail" runat="server" ></asp:TextBox>
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
                            <asp:Button runat="server" Text="Submit" />
                        </td>
                    </tr>
                </table>
            </div>
            
                
           
    </form>
</body>
</html>
