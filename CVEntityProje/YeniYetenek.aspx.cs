using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class YeniYetenek : System.Web.UI.Page
    {
        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnKaydet_Click(object sender, EventArgs e)
        {
            TBLYETENEKLER t = new TBLYETENEKLER();
            t.YETENEK = TxtYetenek.Text;
            db.TBLYETENEKLER.Add(t);
            db.SaveChanges();
            Response.Redirect("Yeteneklerim.Aspx");
        }
    }
}