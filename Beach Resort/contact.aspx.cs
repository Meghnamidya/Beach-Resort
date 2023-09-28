using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Beach_Resort
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        public string conString = "Data Source=LAPTOP-VIOI2GH6;Initial Catalog=Beach Resort;Integrated Security=True";
        protected void ContactSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "Insert into ContactBeachResort(ContactName,ContactContactNo,ContactEmailId,ContactMessage)values('" + ContactName.Text.ToString() + "','" + ContactContactNo.Text.ToString() + "','" + ContactEmailId.Text.ToString() + "','" + ContactMessage.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }
        }
    }
}