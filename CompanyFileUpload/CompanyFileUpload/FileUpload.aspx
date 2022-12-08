<%@ Page Language="C#" AutoEventWireup="false"    CodeBehind="FileUpload.aspx.cs" Inherits="CompanyFileUpload.FileUpload" %>

<!DOCTYPE html>


<html>
<head runat="server">
    <title> FileUpload </title>
</head>
<body>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <div style="width:300px" ></div>
    <div style="width:900px" >
          <form id="Form1" runat="server"  style="width:500px;align-content:center;padding-left:200px">
        <div class="form-group">
            <label for="exampleFormControlInput1">Company Name</label>
            <input type="text" class="form-control" id="txtCompany" placeholder="Company Name">
        </div>
        <div class="form-group">
            <label for="exampleFormControlInput1">Files</label>
            <asp:FileUpload ID="FileUpLoad1" runat="server" AllowMultiple="true" />
        </div>

        <br />
        <br />
        <asp:Button ID="UploadBtn" class="btn btn-primary" Text="Upload File" OnClick="UploadBtn_Click" runat="server" Width="105px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" />

               <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </form>
        
       


    </div>
  

</body>

</html>
