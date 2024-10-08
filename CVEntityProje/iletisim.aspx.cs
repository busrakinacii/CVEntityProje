using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class iletisim : System.Web.UI.Page
    {
        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            //TBLILETISIM t = new TBLILETISIM();
            Repeater1.DataSource = db.TBLILETISIM.ToList();
            Repeater1.DataBind();
        }
    }
}