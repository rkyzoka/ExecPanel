<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="ExecPanel.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style11 {
            height: 50px;
        }
        .auto-style13 {
            width: 550px;
            height: 42px;
        }
        .auto-style15 {
            height: 47px;
        }
        .auto-style16 {
            height: 44px;
        }
        .auto-style18 {
            height: 42px;
            width: 507px;
        }
        .auto-style19 {
            height: 41px;
            width: 507px;
        }
        .auto-style20 {
            width: 550px;
            height: 41px;
        }
        .auto-style21 {
            margin-left: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 45%;">
            <tr>
                <td style="text-align: center;">
                    <h1>Exemplo do Panel em ASP.NET​</h1>
                </td>
                
            </tr>

            <tr>
                <td style="width: 100px;">
                    <asp:Panel ID="Panel1" runat="server">

                        <asp:Panel ID="Panel2" runat="server" BorderColor="#EFEFEF" BorderWidth="2px" Width="303px">
                            <table>
                                <tr style="text-align: center;">
                                    <td colspan="2" class="auto-style11">
                                        <span style="font-weight: bold;">Informações pessoais​</span>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style19">&nbsp;Nome:</td>
                                    <td class="auto-style20">
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style19">&nbsp;Sobrenome:</td>
                                    <td class="auto-style20">
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style18">&nbsp;Gênero:</td>
                                    <td class="auto-style13">
                                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style19">&nbsp;Celular:</td>
                                    <td class="auto-style20">
                                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style19"></td>
                                    <td class="auto-style20">
                                        <asp:Button ID="Button1" runat="server" Text="Próximo" BackColor="#0098FF" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="31px" OnClick="Button1_Click" />
                                        <br />
                                        <asp:Label ID="lblVerification1" runat="server"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>

                        <asp:Panel ID="Panel3" runat="server" style="margin-right: 0px" BorderColor="#EFEFEF" BorderWidth="2px" Width="303px">
                            <table>
                                <tr style="text-align: center;">
                                    <td colspan="2" class="auto-style11">
                                        <span style="font-weight: bold;">Detalhes do endereço​​</span>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style19">&nbsp;Endereço:</td>
                                    <td class="auto-style20">
                                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style19">&nbsp;Cidade:</td>
                                    <td class="auto-style20">
                                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style18">&nbsp;CEP:</td>
                                    <td class="auto-style13">
                                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style20"></td>
                                    <td class="auto-style20">
                                        <asp:Button ID="Button2" runat="server" Text="Voltar" CssClass="auto-style21" Width="77px" BorderStyle="None" Font-Bold="True" Height="32px" OnClick="Button2_Click" />
                                        <asp:Button ID="Button3" runat="server" Text="Próximo" BackColor="#0098FF" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="32px" OnClick="Button3_Click" />
                                        <asp:Label ID="lblVerification2" runat="server"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>

                        <asp:Panel ID="Panel4" runat="server" BorderColor="#EFEFEF" BorderWidth="2px" Width="303px">
                            <table style="width: 100%;">
                                <tr style="text-align: center;">
                                    <td colspan="2" class="auto-style11">
                                        <span style="font-weight: bold;">Área de Login​​</span>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style15">&nbsp;Usuário:</td>
                                    <td class="auto-style15">
                                        <asp:TextBox ID="TextBox8" runat="server" Width="185px"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style16">&nbsp;Senha:</td>
                                    <td class="auto-style16">
                                        <asp:TextBox ID="TextBox9" runat="server" Width="183px" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td class="auto-style20"></td>
                                    <td class="auto-style20">
                                        <asp:Button ID="Button4" runat="server" Text="Voltar" CssClass="auto-style21" Width="77px" BorderStyle="None" Font-Bold="True" Height="32px" OnClick="Button4_Click" />
                                        <asp:Button ID="Button5" runat="server" Text="Enviar" BackColor="#0098FF" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="32px" OnClick="Button5_Click" style="margin-bottom:0.5rem;"/>
                                        <br />
                                        <asp:Label ID="lblSuccessMsg" runat="server"></asp:Label>
                                    </td>

                                </tr>
                            </table>
                        </asp:Panel>
                    </asp:Panel>
                </td>
            </tr>

        </table>
    </form>
</body>
</html>
