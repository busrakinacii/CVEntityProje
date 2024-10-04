using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class Default : System.Web.UI.Page
    {
        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = db.TBLRESIM.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = db.TBLRESIM.ToList();
            Repeater5.DataBind();

        }
    }
}