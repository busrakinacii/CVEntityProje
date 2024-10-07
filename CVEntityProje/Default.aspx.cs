﻿using System;
using System.Collections.Generic;
using System.EnterpriseServices.CompensatingResourceManager;
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

            Repeater6.DataSource = db.TBLYETENEKLER.ToList();
            Repeater6.DataBind();

            Repeater7.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater7.DataBind();

        }
        void clear()
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLILETISIM t = new TBLILETISIM();
            t.ADSOYAD = TextBox1.Text;
            t.MAIL = TextBox2.Text;
            t.KONU = TextBox3.Text;
            t.MESAJ = TextBox4.Text;
            db.TBLILETISIM.Add(t);
            db.SaveChanges();
            clear();

        }
    }
}