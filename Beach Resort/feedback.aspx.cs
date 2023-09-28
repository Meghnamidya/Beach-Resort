using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Beach_Resort
{
    public partial class WebForm17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string conString = "Data Source=LAPTOP-VIOI2GH6;Initial Catalog=Beach Resort;Integrated Security=True";
        protected void FeedbackSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "Insert into FeedbackBeachResort(FeedbackName,FeedbackSurname,FeedbackContactNo,FeedbackEmailId,FeedbackMessage,FeedbackHotel,FeedbackRoom,FeedbackActivity,FeedbackRestaurant,FeedbackOverall)values('" + FeedbackName.Text.ToString() + "','" + FeedbackSurname.Text.ToString() + "','" + FeedbackContactNo.Text.ToString() + "','" + FeedbackEmailId.Text.ToString() + "','" + FeedbackMessage.Text.ToString() + "','" + FeedbackHotel.Text.ToString() + "','" + FeedbackRoom.Text.ToString() + "','" + FeedbackActivity.Text.ToString() + "','" + FeedbackRestaurants.Text.ToString() + "','" + FeedbackOverall.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }
        }
    }
}