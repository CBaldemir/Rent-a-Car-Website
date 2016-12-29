using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class kirala : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        carname.Text = Session["isim"].ToString();
        carmodel.Text = Session["model"].ToString();
        fiyat1.Text = Session["para"].ToString();
        banner.ImageUrl = Session["link"].ToString();




    }
}