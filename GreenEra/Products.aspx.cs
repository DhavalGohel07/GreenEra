using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenEra
{
    public partial class Products : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        int len;
        int i = 0;
        byte[] bytes1;

        public string[] pid { get; set; }
        public string[] pname { get; set; }
        public string[] pform { get; set; }
        public string[] pskintype { get; set; }
        public string[] pscent { get; set; }
        public string[] pmaterial { get; set; }
        public string[] prange { get; set; }
        public string[] pquantity { get; set; }
        public string[] pprice { get; set; }
        public string[] pabout { get; set; }
        public string[] pimage { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            var ses = Session["log"];
            if (ses != null)
            {
                object sessionValue = Session["log"];
                if (sessionValue == "true")
                {

                }
            }
            else
            {
                Response.Redirect("UserLogin.aspx");
            }
            con.ConnectionString = "Data source=DhavalGohel\\SQLEXPRESS; initial catalog=GreenEra;integrated Security=true";
            con.Open();
            con.Close();
            retdata();
        }
        public void retdata()
        {
            datacount();

            pid = new string[len];
            pname = new string[len];
            pform = new string[len];
            pskintype = new string[len];
            pscent = new string[len];
            pmaterial = new string[len];
            prange = new string[len];
            pquantity = new string[len];
            pprice = new string[len];
            pabout = new string[len];
            pimage = new string[len];



            con.Open();


            cmd = new SqlCommand("SELECT * FROM Product_detail", con);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {


                String p_id = reader.GetInt32(0).ToString();
                String p_name = reader.GetString(1);
                String p_form = reader.GetString(2);
                String p_skintype = reader.GetString(3);
                String p_scent = reader.GetString(4);
                String p_material = reader.GetString(5);
                String p_range = reader.GetString(6);
                String p_quantity = reader.GetString(7);
                String p_price = reader.GetString(8);
                String p_about = reader.GetString(9);

                bytes1 = (byte[])reader["product_image"];
                string url = "data:image/jpg;base64," + Convert.ToBase64String(bytes1);
                pid.SetValue(p_id, i);
                pname.SetValue(p_name, i);
                pform.SetValue(p_form, i);
                pskintype.SetValue(p_skintype, i);
                pscent.SetValue(p_scent, i);
                pmaterial.SetValue(p_material, i);
                prange.SetValue(p_range, i);
                pquantity.SetValue(p_quantity, i);
                pprice.SetValue(p_price, i);
                pabout.SetValue(p_about, i);
                pimage.SetValue(url, i);
                i++;

            }
            con.Close();

        }
        public void datacount()
        {

            String connectionString = "Data source=DhavalGohel\\SQLEXPRESS; initial catalog=GreenEra;integrated Security=true";


            String query = "select count(*) from Product_detail";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {

                SqlCommand command = new SqlCommand(query, connection);
                connection.Open();
                len = (int)command.ExecuteScalar();
                Console.WriteLine(len);

                connection.Close();
            }
        }
    }
}