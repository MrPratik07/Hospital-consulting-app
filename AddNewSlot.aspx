<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddNewSlot.aspx.cs" Inherits="HealthCare.AddNewSlot" %>

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
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"
                        Width="488px" ForeColor="Red" Font-Size="X-Large" Visible="False">Details Of Current Slot</asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server"
                        Width="300px" ForeColor="Red" Font-Size="X-Large" Visible="False">Add New Slot</asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <Columns>
                            <asp:BoundField DataField="dateT" HeaderText="Date" />
                            <asp:BoundField DataField="timeT" HeaderText="Time" />
                            <asp:BoundField DataField="slotT" HeaderText="No Of Slot" />
                            <%--<asp:HyperLinkField Text="delete" DataNavigateUrlFields="doctorname,True" DataNavigateUrlFormatString="UpdateDoctor.aspx?doctor_name={0}&flag={1}" />--%>
                            <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:LinkButton ID="update" runat="server" OnClick="update_Click">Update</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
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

                <td>
                    <table>

                        <tr>
                            <td style="width: 113px">
                                <strong>date: </strong>
                            </td>
                            <td style="width: 163px">
                                <asp:TextBox ID="date" runat="server" Width="160px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 113px">
                                <strong>Time: </strong>
                            </td>
                            <td style="width: 163px">
                                <div>
                                    From
                                </div>
                                <asp:TextBox ID="ti1" runat="server" TextMode="Time"></asp:TextBox>

                                <div>
                                    To
                                </div>
                                <asp:TextBox ID="ti2" runat="server" TextMode="Time"></asp:TextBox>

                            </td>
                        </tr>
                        <tr>
                            <td style="width: 113px">
                                <strong>No of patient: </strong>
                            </td>
                            <td style="width: 163px">
                                <asp:TextBox ID="slot" runat="server" Width="160px"></asp:TextBox></td>
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
                </td>
            </tr>
        </table>

    </center>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('#<%=date.ClientID%>').datepicker({
                appendText: 'mm/dd/yyyy',
            });
        });
    </script>
</asp:Content>
