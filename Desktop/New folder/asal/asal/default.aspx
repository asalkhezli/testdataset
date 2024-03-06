<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="asal.defult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body dir="rtl" align="right">
    <form id="form1" runat="server">
        <div>
           
        </div>
        <div>
            <table> <tr> <td>
               
            <asp:Label runat="server" ID="L1" Visible="false"  ></asp:Label>
                </td></tr></table>
 <asp:Panel runat="server" ID="P1">  
      <h3>صفحه ورود  </h3>
            <table>
                <Tr>
                       <td colspan="2" style="text-align:center ">
</td> </Tr>
                <tr>
                    <td>
نام کاربری:                   </td>
                    <td>
            <asp:TextBox runat="server" ID="Tb1" width="150" Font-Bold="true" />

                    </td>
               </tr>
                <tr>
                <Td>    
رمز عبور:              
                    </Td>
                  <Td>
            <asp:TextBox runat="server" ID="TextBox1" width="150" Font-Bold="true" />
                     </Td>
               </tr>
                <Td>
ایمیل (اختیاری) :
                </Td>
                <td>
             <asp:TextBox runat="server" ID="Textbox2" width="150" Font-Bold="true" />

                    </td>
                <Tr>
                    <td colspan="2" style="text-align:center ">
                    <asp:Button runat="server" ID="Button2" Text="ورود" Width="100" OnClick="B1_Click" />
                          </td>
                </Tr>
             </table></asp:Panel> 
        </div>
    </form>
</body>
</html>


