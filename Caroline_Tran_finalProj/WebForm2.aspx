<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Caroline_Tran_finalProj.WebForm2" %>
<asp:Content ID="Content3" ContentPlaceHolderID="Form" runat="server">
        <div class="form">
              <h1>Contact Us</h1>
            <table class="auto-style1" >
                <tr>
                <td class="auto-style2">
                    <asp:Label runat="server" ID="lblName" Text="Full Name: "></asp:Label> </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Required" Display="Dynamic" ForeColor="Red" Text="*" ControlToValidate="txtName" CssClass="error"></asp:RequiredFieldValidator> 
                    </td>
             </tr>
                 <tr>
                <td class="auto-style2"><asp:Label runat="server" ID="lblEmail" Text="E-mail Address: "></asp:Label>
                </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>   
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="E-mail Required" ControlToValidate="txtEmail" Text="*" CssClass="error" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator> 
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email" Text="*" CssClass="error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
             </tr>


                         <tr>
                <td class="auto-style2"><asp:Label runat="server" ID="lblWebsite" Text="Website: "></asp:Label>
                </td>
                    <td>
                        <asp:TextBox ID="txtWebsite" runat="server"></asp:TextBox>   
                      
                    </td>
             </tr>

                                   <tr>
                <td class="auto-style2"><asp:Label runat="server" ID="lblSubject" Text="Subject: "></asp:Label>
                </td>
                    <td>
                        <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>   
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Subject Required" ControlToValidate="txtSubject" Text="*" CssClass="error" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator> 
                      
                    </td>
             </tr>

                                   <tr>
                <td class="auto-style2"><asp:Label runat="server" ID="lblMessage" Text="Message: "></asp:Label>
                </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="500"></asp:TextBox>   
                      
                    </td>
             </tr>

                  
              <tr>
                  <td> </td>
                  <td>
                     To help prevent automated spam, please answer the following question:
                      </td>
                      </tr>

                          
              <tr>
                  <td> </td>
                  <td>
                     What is 10 + 5?  :   
                                 <asp:TextBox ID="txtMath" runat="server"></asp:TextBox>   
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Thank you for visiting" CausesValidation="True" Display="Dynamic" ControlToValidate="txtMath" ForeColor="Red" ValidationExpression="7"></asp:RegularExpressionValidator>
                      </td>               
                        
                      </tr>
                
            
                  <tr>
                <td class="auto-style2">
                    <asp:Button runat="server" ID="btnSubmit" Text="Submit Form" OnClick="btnSubmit_Click"></asp:Button></td>                 
             </tr> 
                 </table>
        </div>
        <div class ="valSum">
            <asp:Label ID="MessageLabel" runat="server" Text=""> </asp:Label>  <%-- where user input appears after Submit is clicked --%>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
        </div>
</asp:Content>


