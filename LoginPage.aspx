<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="HealthCare.LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        <table>
            <tr>
                <td>
                    <table style="border: 1px; width: 275px;">
                        <tr>
                            <td colspan="2" align="center">
                                <strong><span style="font-size: 14pt; font-family: Verdana; color: #ff0000;">Login </span></strong>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">&nbsp; &nbsp; &nbsp;
                            </td>
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
                            <td></td>
                            <td>
                                <asp:RadioButtonList ID="selectLogin"
                                    TabIndex="3" runat="server" Width="128px" Height="42px">
                                    <asp:ListItem Value="Admin">Admin</asp:ListItem>
                                    <asp:ListItem Value="Doctor">Doctor</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>


                        <tr>
                            <td></td>
                            <td colspan="2" align="left">
                                <asp:Button ID="btnSubmit" runat="server" Text="Submit" ForeColor="#FF0000" Font-Bold="true" Font-Names="Verdana" Font-Size="X-Small" OnClick="btnSubmit_Click" />
                            </td>
                        </tr>

                    </table>
                </td>
            </tr>
        </table>
    </center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
</asp:Content>
