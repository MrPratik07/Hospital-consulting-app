<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="RegisterDoctor.aspx.cs" Inherits="HealthCare.SignupPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table width="100%">
        <tr>
                <td align="right">
                    <asp:HyperLink ID="HyperLink1"
                        runat="server" NavigateUrl="AdminHomePage.aspx">Back</asp:HyperLink>&nbsp;&nbsp;
				
			<asp:LinkButton ID="LinkButton1"
                runat="server" OnClick="logout_Click">Logout</asp:LinkButton>
                </td>
            </tr>
    </table>
    <center>
        <table style="width: 370px">
            <tr>
                <td colspan="2" align="center">
                    <strong><span style="font-size: 14pt; font-family: Verdana; color: #ff0000;">Register Doctor </span></strong>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2"></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Doctor Name: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="doctorname" runat="server" Width="160px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>User Name: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="username" runat="server" Width="160px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Password: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="password" Width="160px" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Confirm Password: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="cpassword" Width="160px" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>specialist: </strong>
                </td>
                <td style="width: 163px">
                    <asp:DropDownList ID="specialist" runat="server" Width="163px"></asp:DropDownList></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Qualification: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="qualification" runat="server" Width="160px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Address: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="address" runat="server" Width="160px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Mobile No: </strong>
                </td>
                <td style="width: 163px">
                    <asp:TextBox ID="mobile" runat="server" Width="160px"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="lblMsg" ForeColor="#FF0000" Font-Bold="true" Font-Names="Verdana" Font-Size="X-Small" runat="server"></asp:Label>
                    &nbsp; &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td></td>
                <td colspan="2" align="left">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" ForeColor="#FF0000" Font-Bold="true" Font-Names="Verdana" Font-Size="X-Small" OnClick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
