﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace MyNet
{
    public partial class MainView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            //SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8J6RGJC\\SQLEXPRESS;User ID=sa;Password=123456");
            //SqlDataAdapter da = new SqlDataAdapter("select * from Product",conn);
            //da.Fill(ds, "mytable");

            localhost.WebService1 myservice =new  localhost.WebService1();
            ds = myservice.finfall();

            if (ds != null)
            {
               // <li><a href="#" class="tooltip" title="甜美宽松毛衣今秋一定红."><%System.Data.DataSet ds = (System.Data.DataSet)Session["mydata"]; %><%=ds.Tables[0].Rows[0]["productName"] %></a></li>
                Session["mydata"] = ds;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            String infor1,infor2;
            infor1 = "123";
            infor2 = "456";
            DataSet ds = new DataSet();
            localhost2.WebService1 myservice =new  localhost2.WebService1();
            ds = myservice.update(infor1, infor2);
            if (ds != null)
            {
               Session["mydata"] = ds;
            }
        }
    }
}