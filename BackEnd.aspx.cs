using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml.Linq;
using System.Drawing;
using System.Drawing.Imaging;

public partial class BackEnd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Admin"] == null)
            Response.Redirect("Login.aspx");
        ctrl_Log1.reset();

        if (""+upload_path.FileName == "")
        {

            return;
        }
        
    }
    public void addToXml()
    {

        try
        {
            //Create needed parameters
            string base64String;
            byte[] binaryData;
            string xmlFilePath = MapPath("~/Image.xml");
            //string ServerPath = System.Configuration.ConfigurationManager.AppSettings["Templates_Path"];
            System.IO.FileInfo uploadedFileName;
            FileUpload uploadedFile;

            //Mapping uploaded file path
            uploadedFile = upload_path;

            //Getting uploaded file name
            uploadedFileName = new System.IO.FileInfo(uploadedFile.PostedFile.FileName);
            string imageFileName = "" + uploadedFileName;
            
            //Create the xml file handler
            XDocument xmlDoc;
            
            if (imageFileName == "")
            {
                ctrl_Log1.set_LogMsg("Nothing selected Please Upload Image");
                ctrl_Log1.set_Image(false);
                return;

            }
            
            uploadedFile.SaveAs(MapPath("~/Images" + "/updatedImage.jpg"));
            //string finalPath = MapPath("~/Images" + "/" + imageFileName);


            //binaryData = File.ReadAllBytes(finalPath);
            //base64String = System.Convert.ToBase64String(binaryData);

            //if (!System.IO.File.Exists(xmlFilePath))
            //{
            //    xmlDoc = new XDocument(new XDeclaration("1.0", "UTF-8", "yes"),
            //        new XElement("image"));
            //}
            //else
            //{
            //    xmlDoc = XDocument.Load(xmlFilePath);
            //    if (!xmlDoc.Element("image").IsEmpty)
            //    {
            //        xmlDoc.Element("image").RemoveNodes();
            //    }
            //}

            //xmlDoc.Element("image").Add(base64String);
            //xmlDoc.Save(xmlFilePath);
            //extractImage(xmlDoc, finalPath);

            ctrl_Log1.set_LogMsg("DataUpdatedSuccesfully");
            ctrl_Log1.set_Image(true);     
            
        }

        catch (Exception ee)
        {
            //Display Error Message
            ctrl_Log1.set_LogMsg(ee.ToString());
            ctrl_Log1.set_Image(false);
        }
        

    }

    public void extractImage(XDocument xmlImage,String path)
    {
        try
        {

            string base64String = (string)xmlImage.Element("image");
            byte[] imageBytes = Convert.FromBase64String(base64String);

            MemoryStream imageStream = new MemoryStream(imageBytes, 0, imageBytes.Length);

            imageStream.Write(imageBytes, 0, imageBytes.Length);

            System.Drawing.Image file = System.Drawing.Image.FromStream(imageStream);

            //System.Web.UI.WebControls.Image webImage = new System.Web.UI.WebControls.Image();
            //string updatedImagePath = MapPath("~/Image/updatedImage");
            Bitmap bitImage = new Bitmap(imageStream);
            var format = bitImage.RawFormat;
            Directory.CreateDirectory("Images");
            string updatedImagePath = MapPath(@"Images\updatedImage.jpg");
            //string updatedImagePath = Path.Combine(Environment.CurrentDirectory, @"Images\updatedImage.jpg");
            bitImage.Save(updatedImagePath, format);
            
        }
        catch (Exception sss)
        {
            ctrl_Log1.set_Image(false);
            ctrl_Log1.set_LogMsg("خطأ");
        }
        try
        {
            //File.Delete(path);

        }
        catch (Exception ssssss)
        { }
    }
    protected void btn_Insert_Click(object sender, EventArgs e)
    {
        //Inserts a new Category
        addToXml();
    }
}