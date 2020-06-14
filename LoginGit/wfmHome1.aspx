<%@ Page Title="" Language="C#" MasterPageFile="~/wfmHome.Master" AutoEventWireup="true" CodeBehind="wfmHome1.aspx.cs" Inherits="LoginGit.wfmHome1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <h3>Hola mundo</h3>
    <div>
        <asp:GridView ID="ListaUsuarios" runat="server"></asp:GridView>
    </div>
</asp:Content>
