<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>IoT Labs</h1>
        <p class="lead">My personal IoT website</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Turn On &raquo;</a>
        <a href="http://www.asp.net" class="btn btn-primary btn-lg">Turn Off &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>LED projects</h2>
            <p>
                Control LED via USB or Bluetooth connection.
            </p>
            <p>
                <a class="btn btn-default" href="About">Go &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Sensor projects</h2>
            <p>
                Fetch data from various sensors.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Go &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Automation projects</h2>
            <p>
                IoT home automation.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Go &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Actuator projects</h2>
            <p>
                Trigger actuators remotly.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Go &raquo;</a>
            </p>
        </div>
         <div class="col-md-4">
            <h2>Database related projects</h2>
            <p>
                Save sensor data to a database.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Go &raquo;</a>
            </p>
        </div>
         <div class="col-md-4">
            <h2>Other IT projects</h2>
            <p>
                View Other It related projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Go &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
