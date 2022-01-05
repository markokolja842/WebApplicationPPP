<%@ Page Title="" Language="C#" MasterPageFile="~/master/blank.Master" AutoEventWireup="true" CodeBehind="NovaP.aspx.cs" Inherits="WebApplicationPPP.NovaP" %>

<%@ Register Src="~/user_controls/NovaPascx.ascx" TagPrefix="uc1" TagName="NovaPascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <uc1:NovaPascx runat="server" id="NovaPascx" />

</asp:Content>
