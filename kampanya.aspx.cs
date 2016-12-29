using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class kampanya : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed1_Click(object sender, ImageClickEventArgs e)
    {

        String isim,model,para, link;
        isim = "FIAT LINEA";
        model = "1.3 MULTIJET 95 HP POP GSR 2016";
        para = "304 EURO + KDV";
        link = "fiatlinea.jpg";
        Session["isim"] = isim;
        Session["model"] =model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed2_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "FIAT EGEA";
        model = "1.3 MJET 95 HP EU5 EASY 2016";
        para = "306 EURO + KDV";
        link = "fiategea.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed3_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "RENAULT MEGANE SEDAN";
        model = "TOUCH 1.5 DCI EDC 110 BG 2016";
        para = "441 EURO + KDV";
        link = "renault_meganesedan.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed4_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "RENAULT CLIO";
        model = "JOY 1.5 DCI 75 BG 2016";
        para = "300 EURO + KDV";
        link = "renaultclio.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed5_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "RENAULT SYMBOL";
        model = "JOY 1.5 DCI 90 BG 2016";
        para = "292 EURO + KDV";
        link = "renault_symbol_2015.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed6_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "CITROEN C-ELYSEE";
        model = "1.6 HDI 92HP M/T ATTRACTION 2016";
        para = "243 EURO + KDV";
        link = "citroen_celysee_2015.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed7_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "TOYOTA YENİ COROLLA";
        model = "1.4 D-4D TOUCH M/M 2016";
        para = "432 EURO + KDV";
        link = "toyota_corolla_2016.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed8_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "OPEL ASTRA SEDAN";
        model = "1.6 CDTI 136 PS DESIGN AUTO 2016";
        para = "447 EURO + KDV";
        link = "opel_astra_sedan_2015.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed9_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "RENAULT MEGANE SEDAN";
        model = "JOY 1.5 DCI EDC 110 BG 2016";
        para = "337 EURO + KDV";
        link = "renault_meganesedan.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed10_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "SKODA OCTAVIA";
        model = "1.6 TDI CR 110 PS DSG GREENTEC OPTIMAL 2016";
        para = "524 EURO + KDV";
        link = "skoda_octavia_2015.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed11_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "VOLKSWAGEN PASSAT";
        model = "1.6 TDI BMT 120 PS COMFORTLINE DSG 2016";
        para = "702 EURO + KDV";
        link = "volkswagen_passat_2016.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
    protected void Unnamed12_Click(object sender, ImageClickEventArgs e)
    {
        String isim, model, para, link;
        isim = "MERCEDES-BENZ C SERİSİ";
        model = "C 200 D AMG 2016";
        para = "764 EURO + KDV";
        link = "mercedes_c_2015.jpg";
        Session["isim"] = isim;
        Session["model"] = model;
        Session["para"] = para;
        Session["link"] = link;
        Response.Redirect("~/kirala.aspx");
    }
}