using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class Yeteneklerim : System.Web.UI.Page
    {
        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var listele = db.TBLYETENEKLER.ToList();
            Repeater1.DataSource = listele;
            Repeater1.DataBind();
        }
    }
}