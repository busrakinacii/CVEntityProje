using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class istatistik : System.Web.UI.Page
    {
        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = db.TBLYETENEKLER.Count().ToString();
            Label2.Text = db.TBLILETISIM.Count().ToString();
            //Bu kodla Label 3 te virgülden sonra uzun olan sayıyı 2 haneli olarak yazdırdık.
            Label3.Text = string.Format("{0:F2}", ((float?)db.TBLYETENEKLER.Average(x => x.DERECE))).ToString();
            Label4.Text = db.TBLYETENEKLER.Max(x => x.DERECE).ToString();
        }
    }
}