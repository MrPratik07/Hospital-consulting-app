<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ProfileAndPrescription.aspx.cs" Inherits="HealthCare.ProfileAndPrescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table width="100%">
        <tr>
            <td align="right" class="auto-style1">
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
                    <strong><span style="font-size: 14pt; font-family: Verdana; color: #ff0000;">Patient Profile </span></strong>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2"></td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Patient Name: </strong>
                </td>
                <td style="width: 163px">
                    <asp:Label ID="patient_name" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Address: </strong>
                </td>
                <td style="width: 163px">
                    <asp:Label ID="address" runat="server" Text="Label"></asp:Label>    
                </td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Gender: </strong>
                </td>
                <td style="width: 163px">
                    <asp:Label ID="gender" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>DOB: </strong>
                </td>
                <td style="width: 163px">
                    <asp:Label ID="dob" runat="server" Text="Label"></asp:Label>    
                </td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Age: </strong>
                </td>
                <td style="width: 163px">
                    <asp:Label ID="age" runat="server" Text="Label"></asp:Label>  
                </td>
            </tr>
            <tr>
                <td style="width: 113px">
                    <strong>Blood Group: </strong>
                </td>
                <td style="width: 163px">
                    <asp:Label ID="bgroup" runat="server" Text="Label"></asp:Label>    
                </td>
            </tr>
            
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="lblMsg" ForeColor="#FF0000" Font-Bold="true" Font-Names="Verdana" Font-Size="X-Small" runat="server"></asp:Label>
                    &nbsp; &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="addNewPrescription" runat="server" Text="Add New Prescription" OnClick="addNewPrescription_Click" />
                </td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server"/>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click1"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Show All Prescription" OnClick="showAllPrescription"/>  
                </td>
            </tr>
        </table>
    </center>    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
