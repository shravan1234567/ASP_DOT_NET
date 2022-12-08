<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CompanyFileUpload._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <br />
    <br />
    <div class="form-group">
        <label for="exampleFormControlInput1">Company Name</label>
        <input type="text" class="form-control" id="txtCompany" placeholder="Company Name">
    </div>
    <div class="form-group">
        <label for="formFileMultiple" class="form-label">Choose File</label>
        <input class="form-control" type="file" id="formFileMultiple" multiple />
    </div>
    <div>
        <button type="submit" class="btn btn-primary">Primary</button>

    </div>
    <br />
    <br />

    <asp:GridView ID="GridView1" runat="server" OnRowDataBound="GridView1_RowDataBound"></asp:GridView>

</asp:Content>


