<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Prescription.aspx.cs" Inherits="HealthCare.Prescription1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 214px;
        }
        .auto-style3 {
            width: 215px;
        }
        .auto-style4 {
            width: 210px;
        }
        .table {
  border-collapse: collapse;
  width: 100%;
}
        th, td {
  text-align: left;
  padding: 8px;
}

.tr:nth-child(even){background-color: #f2f2f2}

.th {
  background-color: #4CAF50;
  color: white;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="createPdf">   
    <table style="width:100%;">
        <tr>
            <td colspan="4" align="center">
                <strong>
                    <span style="font-size: 14pt; font-family: Verdana; color: #ff0000;">Patient Profile</span>
                </strong>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#4CAF50">Name of the Patient:</td>
            <td colspan="3" style="background-color:#f2f2f2">
                <asp:Label ID="pname" runat="server" Text="abc"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style4" style="background-color:#4CAF50">Gender:</td>
            <td class="auto-style2" style="background-color:#f2f2f2">
                <asp:Label ID="pgender" runat="server" Text="Male"></asp:Label>
            </td>
            <td class="auto-style3" style="background-color:#4CAF50">Age:</td>
            <td style="background-color:#f2f2f2">
                <asp:Label ID="age" runat="server" Text="00"></asp:Label>
            </td>

        </tr>
        <tr>
            <td class="auto-style4" style="background-color:#4CAF50">Diagnosed with:<br />
      <span>[Name of the illness that the patient is suffering from]</span></td>
            <td colspan="4" style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox16" style="background-color:#f2f2f2" runat="server" Width="100%" Height="44px" TextMode="MultiLine" BorderStyle="None" ></asp:TextBox></td>
        </tr>
        <tr>
            <td style="background-color:#4CAF50">Blood Pressure:</td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox17" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox>
            </td>
            <td style="background-color:#4CAF50">Pulse Rate:</td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox18" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#4CAF50">Drug:</td>
            <td style="background-color:#4CAF50">Unit (tablet or syrup)</td>
            <td style="background-color:#4CAF50">Dosage (per day)</td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#f2f2f2">
                <asp:TextBox Width="100%" ID="TextBox1" style="background-color:#f2f2f2" runat="server" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox2" style="background-color:#f2f2f2" Width="100%" runat="server" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox3" style="background-color:#f2f2f2" Width="100%" runat="server" BorderStyle="None"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox4" Width="100%" style="background-color:#f2f2f2" runat="server" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox5" style="background-color:#f2f2f2" Width="100%" runat="server" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox6" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox7" runat="server" style="background-color:#f2f2f2" Width="100%" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox8" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox9" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox10" runat="server" style="background-color:#f2f2f2" Width="100%" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox11" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox12" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox13" runat="server" style="background-color:#f2f2f2" Width="100%" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox14" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
            <td style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox15" style="background-color:#f2f2f2" runat="server" Width="100%" BorderStyle="None"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="background-color:#4CAF50">Things to follow:<br />
                [Mention if there are any health
                <br />
                regimes a patients needs to follow<br />
                regular]</td>
            <td colspan="4" style="background-color:#f2f2f2">
                <asp:TextBox ID="TextBox19" runat="server" style="background-color:#f2f2f2" TextMode="MultiLine" Width="100%" Height="65px" BorderStyle="None"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color:#4CAF50">Signature of physician:</td>
            <td style="background-color:#f2f2f2">
                <asp:Label ID="Label1" runat="server" Text="Mahesh"></asp:Label>
            </td>
            <td style="background-color:#4CAF50">Date:</td>
            <td style="background-color:#f2f2f2">
                <asp:Label ID="pdate" runat="server" Text="00/00/0000"></asp:Label></td>
        </tr>
    </table>
</div>
    <input type="button" id="btnExport" value="Submit" onclick="Export()" class="auto-style5" />
    <asp:Button ID="cancel" runat="server" Text="Cancel" OnClick="cancel_Click1" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <script type="text/javascript">
        function Export() {
            html2canvas(document.getElementById('createPdf'), {
                onrendered: function (canvas) {
                    var data = canvas.toDataURL();
                    var docDefinition = {
                        content: [{
                            image: data,
                            width: 500
                        }]
                    };
                    var today = new Date();
                    var date = today.getFullYear() + '-' + (today.getMonth() + 1) + '-' + today.getDate();
                    var time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
                    var dateTime = date + ' ' + time;

                    var url_string = window.location.href;
                    var url = new URL(url_string);
                    var name = url.searchParams.get("name");
                    pdfMake.createPdf(docDefinition).download(name + dateTime + ".pdf");
                    alert("Prsecription Downloading Started");
                }
            });
        }
    </script>
</asp:Content>
