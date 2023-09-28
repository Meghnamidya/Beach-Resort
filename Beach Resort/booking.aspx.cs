using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Beach_Resort
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
            }
            if (!IsPostBack)
            {
                Calendar2.Visible = false;
            }

        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;
            }
            Calendar1.Attributes.Add("style", "position:absolute");
        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            BookInDate.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            Calendar1.Visible = false;
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date < DateTime.Today)
            {
                e.Day.IsSelectable = false;
            }
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar2.Visible)
            {
                Calendar2.Visible = false;
            }
            else
            {
                Calendar2.Visible = true;
            }
            Calendar2.Attributes.Add("style", "position:absolute");
        }
        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            BookOutDate.Text = Calendar2.SelectedDate.ToString("dd/MM/yyyy");
            Calendar2.Visible = false;
        }

        protected void Calendar2_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date < DateTime.Today)
            {
                e.Day.IsSelectable = false;
            }
        }

        public string conString = "Data Source=LAPTOP-VIOI2GH6;Initial Catalog=Beach Resort;Integrated Security=True";
        protected void BookingSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "Insert into BookingBeachResort(BookName,BookSurname,BookEmailId,BookContact,BookAddress,BookCity,BookState,BookCountry,BookPincode,BookInDate,BookInTime,BookOutDate,BookOutTime,BookDestination,BookRoomType,BookAdults,BookChilds,BookRooms)values('" + BookName.Text.ToString() + "','" + BookSurname.Text.ToString() + "','" + BookEmailId.Text.ToString() + "','" + BookContact.Text.ToString() + "','" + BookAddress.Text.ToString() + "','" + BookCity.Text.ToString() + "','" + BookState.Text.ToString() + "','" + BookCountry.Text.ToString() + "','" + BookPincode.Text.ToString() + "','" + BookInDate.Text.ToString() + "','" + BookInTime.Text.ToString() + "','" + BookOutDate.Text.ToString() + "','" + BookOutTime.Text.ToString() + "','" + BookDestination.Text.ToString() + "','" + BookRoomType.Text.ToString() + "','" + BookAdults.Text.ToString() + "','" + BookChilds.Text.ToString() + "','" + BookRooms.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }
        }
    }
}