using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        DbCvEntityEntities db = new DbCvEntityEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.TBLADMIN where x.KULLANICIAD == TxtKullaniciAd.Text & x.SIFRE == TxtSifre.Text select x;
            if (sorgu.Any())
            {
                Response.Redirect("iletisim.aspx");
            }
            else

            {
                Response.Write("<script language=javascript>alert('Hatalı Kullanıcı Adı ya da Şifre');</script>");
            }
        }
    }
}