using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Beach_Resort
{
    public partial class WebForm16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar3.Visible = false;
            }           
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar3.Visible)
            {
                Calendar3.Visible = false;
            }
            else
            {
                Calendar3.Visible = true;
            }
            Calendar3.Attributes.Add("style", "position:absolute");
        }
        protected void Calendar3_SelectionChanged(object sender, EventArgs e)
        {
            ActChooseDate.Text = Calendar3.SelectedDate.ToString("dd/MM/yyyy");
            Calendar3.Visible = false;
        }

        protected void Calendar3_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date < DateTime.Today)
            {
                e.Day.IsSelectable = false;
            }
        }

        public string conString = "Data Source=LAPTOP-VIOI2GH6;Initial Catalog=Beach Resort;Integrated Security=True";
        protected void ActSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "Insert into ActivityBeachResort(ActName,ActEmailId,ActContact,ActAddress,ActCity,ActState,ActCountry,ActPincode,ActChooseDate,ActChooseTime,ActChooseActivity,ActParticipants)values('" + ActName.Text.ToString() + "','" + ActEmailId.Text.ToString() + "','" + ActContact.Text.ToString() + "','" + ActAddress.Text.ToString() + "','" + ActCity.Text.ToString() + "','" + ActState.Text.ToString() + "','" + ActCountry.Text.ToString() + "','" + ActPincode.Text.ToString() + "','" + ActChooseDate.Text.ToString() + "','" + ActChooseTime.Text.ToString() + "','" + ActChooseActivity.Text.ToString() + "','" + ActParticipants.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }
        }
    }
}