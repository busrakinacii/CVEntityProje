using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class YetenekGuncelle : System.Web.UI.Page
    {
        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack != true)
            {
                int id = Convert.ToInt32(Request.QueryString["ID"]);
                TxtID.Text = id.ToString();
                var deger = db.TBLYETENEKLER.Find(id);
                TxtYetenek.Text = deger.YETENEK;
            }

        }

        protected void BtnGuncelle_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32((Request.QueryString["ID"]));
            var deger = db.TBLYETENEKLER.Find(id);
            deger.YETENEK = TxtYetenek.Text;
            db.SaveChanges();
            Response.Redirect("Yeteneklerim.aspx");
        }
    }
}