<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="ContentBody" ContentPlaceHolderID="ContentBody" runat="Server">

    <div class="ui horizontal list">
        <div class="item">
            <a href="#myHomeAnchor" rel="" id="homeAnchor" class="anchorLink">
                <span id="homeButton">Home</span>
            </a>
        </div>
        <div class="item">
            <a href="#myServicesAnchor" rel="" id="servicesAnchor" class="anchorLink">
                <span id="servicesButton">Services</span>
            </a>
        </div>
        <div class="item">
            <a href="#myMissionAnchor" rel="" id="missionAnchor" class="anchorLink">
                <span id="missionButton">Mission</span>
            </a>
        </div>
        <div class="item">
            <a href="#myStrategyAnchor" rel="" id="strategyAnchor" class="anchorLink">
                <span id="strategyButton">Strategy</span>
            </a>
        </div>
        <div class="item">
            <a href="#myInvestorAnchor" rel="" id="investorAnchor" class="anchorLink">
                <span id="investorButton">Investor Centre</span>
            </a>
        </div>
        <div class="item">
            <a href="#myContactAnchor" rel="" id="contactAnchor" class="anchorLink">
                <span id="contactButton">Contact</span>
            </a>
        </div>
    </div>


</asp:Content>