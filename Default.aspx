 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" EnableEventValidation="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body> 
   <form id="frm" runat="server">
       
        
        <div>
        <table>
            <tr>
                <td> Firstname </td>
                <td><asp:TextBox ID="firstname" runat="server"> </asp:TextBox></td>
            </tr>
            <tr>
                <td> Lastname </td>
                <td><asp:textbox ID="lastname" runat="server"></asp:textbox></td>
            </tr>
            <tr>
                <td> City </td>
                <td><asp:textbox ID="city" runat="server"></asp:textbox></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                 <asp:Button ID="Button1" runat="server" Text=" Insert" OnClick="Button1_Click" />
                 <asp:Button ID="Button2" runat="server" Text="Update" OnClick="Button2_Click" />
                 <asp:Button ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click" />
                 <asp:Button ID="Button4" runat="server" Text="View" OnClick="Button4_Click" />
                    <%--</td>--%>
            </tr>
            <tr>
                <td> Enter ID for Update </td>
                <td><asp:textbox ID="oldid" runat="server"></asp:textbox></td>
            </tr>
            
        </table>
        <br />

        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    
    </div>
    </form>
</body>
</html>

