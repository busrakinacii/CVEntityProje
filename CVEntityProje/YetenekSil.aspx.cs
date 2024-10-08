using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class YetenekSil : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities db = new DbCvEntityEntities();
            int id = Convert.ToInt32(Request.QueryString["ID"]);
            var ytnk = db.TBLYETENEKLER.Find(id);
            db.TBLYETENEKLER.Remove(ytnk);
            db.SaveChanges();
            Response.Redirect("Yeteneklerim.Aspx");

        }
    }
}