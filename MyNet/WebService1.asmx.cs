using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;
namespace MyNet
{
    /// <summary>
    /// WebService1 的摘要说明
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // 若要允许使用 ASP.NET AJAX 从脚本中调用此 Web 服务，请取消注释以下行。 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld(int a, int b)
        {
             int result = a + b;
             return result.ToString();

        }

        [WebMethod]
        public DataSet finfall()
        {
            DataSet ds = new DataSet();
            try
            {
                SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8J6RGJC\\SQLEXPRESS;User ID=sa;Password=123456");
                SqlDataAdapter da = new SqlDataAdapter("select * from Product", conn);
                da.Fill(ds, "mytable");
            } catch(Exception e){
                Console.Write(e.ToString());
            }
          
            return ds;
        }


        [WebMethod]
        //一次性更新
        public DataSet update(String infor1,String infor2)
        {

            String x, y;
            x = infor1; 
            y = infor2;
            
            DataSet ds = new DataSet();        
            try
            {
                SqlConnection conn = new SqlConnection("Data Source=DESKTOP-8J6RGJC\\SQLEXPRESS;User ID=sa;Password=123456");
                conn.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection=conn;
                cmd.CommandText = "UPDATE Product SET Information='123' WHERE productName='电脑'";
                cmd.ExecuteNonQuery();  //执行更新
                SqlDataAdapter da = new SqlDataAdapter("select * from Product", conn);
                da.Fill(ds, "mytable");

                //SqlDataAdapter da = new SqlDataAdapter("UPDATE Product SET productName=x WHERE productName=y", conn);
               
                
     
            }
            catch (Exception e)
            {
                Console.Write(e.ToString());
            }

            return ds;
        }

    }
}
