<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="DoctorHomePage.aspx.cs" Inherits="HealthCare.DoctorHomePage" %>
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
                        NavigateUrl="~/AddNewSlot.aspx">Add New Slot</asp:HyperLink>
                    <br />
                    <br />
                    <%--<asp:HyperLink ID="HyperLink1" runat="server"
                        NavigateUrl="~/SearchDoctor.aspx?doctor_name={null}&flag={flase}">Search Doctor</asp:HyperLink>--%>
                    <asp:HyperLink ID="HyperLink4" runat="server"
                        NavigateUrl="~/CheckPatient.aspx">Check Patient</asp:HyperLink>
                    
                    <br />
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
