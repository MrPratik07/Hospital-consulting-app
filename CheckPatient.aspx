<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CheckPatient.aspx.cs" Inherits="HealthCare.CheckPatient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <script type="text/javascript">
        function Confirm() {
            var confirm_value = document.createElement("INPUT");
            confirm_value.type = "hidden";
            confirm_value.name = "confirm_value";
            if (confirm("Do you want to delete ?")) {
                confirm_value.value = "Yes";
            } else {
                confirm_value.value = "No";
            }
            document.forms[0].appendChild(confirm_value);
        }
    </script>
    <center>
        <table>
            <tr>
                <td align="right">
                    <asp:HyperLink ID="HyperLink1"
                        runat="server" NavigateUrl="AdminHomePage.aspx">Back</asp:HyperLink>&nbsp;&nbsp;
				
			<asp:LinkButton ID="LinkButton1"
                runat="server" OnClick="logout_Click">Logout</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"
                        Width="488px" ForeColor="Red" Font-Size="X-Large" Visible="False">Patients List</asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <Columns>
                            <asp:BoundField DataField="pname" HeaderText="Patient Name" />
                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                            <asp:BoundField DataField="dob" HeaderText="date Of Birth" />
                            <asp:BoundField DataField="age" HeaderText="Age" />
                            <asp:BoundField DataField="bgroup" HeaderText="Blood Group" />
                            <asp:BoundField DataField="address" HeaderText="Address" />
                            <asp:BoundField DataField="pstatus" HeaderText="payment Status" />
                            <asp:BoundField DataField="sstatus" HeaderText="Slot Status" />
                            <asp:HyperLinkField Text="Profile" DataNavigateUrlFields="pname,gender,dob,age,bgroup,address" DataNavigateUrlFormatString="ProfileAndPrescription.aspx?pname={0}&gender={1}&dob={2}&age={3}&bgroup={4}&address={5}" />
                            <%--<asp:HyperLinkField Text="delete" DataNavigateUrlFields="doctorname,True" DataNavigateUrlFormatString="UpdateDoctor.aspx?doctor_name={0}&flag={1}" />--%>
                            <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:LinkButton ID="delete" runat="server" OnClick="delete_Click" OnClientClick="Confirm()">Delete</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
