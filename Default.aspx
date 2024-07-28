<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="lblDataHota" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Button ID="btnAtualizar" runat="server" Text="Atualizar Data/Hora" />
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                <br />
                <span lang="pt-br"></span>
            </ContentTemplate>
        </asp:UpdatePanel>
    
        <br />
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>
                <asp:Calendar ID="Calendar2" runat="server" 
    BackColor="White" BorderColor="#999999" CellPadding="4" 
    DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" 
    Height="180px" Width="200px">
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                </asp:Calendar>
            </ContentTemplate>
        </asp:UpdatePanel>
    
    </div>
    </form>
</body>
</html>
