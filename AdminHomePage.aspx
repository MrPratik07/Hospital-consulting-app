<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AdminHomePage.aspx.cs" Inherits="HealthCare.AdminHomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table width="100%">
            <tr>
                <td align="right">
                    <asp:LinkButton ID="LinkButton1"
                        runat="server" OnClick="Logoutbtn">Logout</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td align="middle">
                    <asp:HyperLink ID="HyperLink3" runat="server"
                        NavigateUrl="~/RegisterDoctor.aspx">Register New Doctor</asp:HyperLink>
                    <br />
                    <br />
                    <%--<asp:HyperLink ID="HyperLink1" runat="server"
                        NavigateUrl="~/SearchDoctor.aspx?doctor_name={null}&flag={flase}">Search Doctor</asp:HyperLink>--%>
                    <asp:HyperLink ID="HyperLink4" runat="server"
                        NavigateUrl="~/SearchDoctor.aspx">Search Doctor</asp:HyperLink>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink5" runat="server"
                        NavigateUrl="~/AddDisease.aspx">Add new Disease</asp:HyperLink>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink6" runat="server"
                        NavigateUrl="~/SearchDisease.aspx">Search Disease</asp:HyperLink>
                    &nbsp;<br />
                    <br />
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
