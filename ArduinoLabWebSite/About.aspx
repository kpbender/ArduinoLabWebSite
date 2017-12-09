<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Switch the LED on/off</h3>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Select COM Port"></asp:Label>
        <asp:DropDownList ID="comDropDownList" runat="server" Height="25px" Width="80px"></asp:DropDownList>
    </p>
    <p>
        
        <asp:Button ID="ledOnBtn" runat="server" Text="ON" BackColor="#339966" Height="40px" Width="100px" ForeColor="White" OnClick="ledOn"/>
        <asp:Button ID="ledOffBtn" runat="server" Text="OFF" BackColor="#CC3300" Height="40px" Width="100px" ForeColor="White" OnClick="ledOff"/>
    </p>
    
    <p>Use this area to provide additional information.</p>

</asp:Content>
