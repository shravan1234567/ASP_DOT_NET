using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace CompanyFileUpload
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected System.Web.UI.WebControls.Button btnUpload;
        protected System.Web.UI.WebControls.Label lblUploadResult;
        protected System.Web.UI.WebControls.Panel frmConfirmation;
        protected System.Web.UI.HtmlControls.HtmlInputFile oFile;
        private void Page_Load(object sender, System.EventArgs e)
        {
            GridView1.DataSource = null;
            // Put user code to initialize the page here
        }



        protected void UploadBtn_Click(object sender, EventArgs e)
        {
            if (FileUpLoad1.HasFile)
            {
                foreach (HttpPostedFile uploadedFile in FileUpLoad1.PostedFiles)
                {
                    uploadedFile.SaveAs(System.IO.Path.Combine(Server.MapPath("~/UploadedFiles/"), uploadedFile.FileName));
                }
                //FileUpLoad1.SaveAs(filepath);
                //Label1.Text = "File Uploaded: " + FileUpLoad1.FileName;
            }
            else
            {
                Label1.Text = "No File Uploaded.";
            }
        }

    }
}