<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="Beach_Resort.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
				<div class="space1">
					<table class="table">
						<tr>
							<td colspan="2">
								<i class="fas fa-user"></i>
								&nbsp;
								<asp:Label ID="Label5" runat="server" Text="First Name"></asp:Label>
								<br />
								<asp:TextBox ID="BookName" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td colspan="2">
								<i class="far fa-user"></i>
								&nbsp;
								<asp:Label ID="Label6" runat="server" Text="Last Name"></asp:Label>
								<br />
								<asp:TextBox ID="BookSurname" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fa fa-envelope"></i>
								&nbsp;
								<asp:Label ID="Label7" runat="server" Text="Email Id"></asp:Label>
								<br />
								<asp:TextBox ID="BookEmailId" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td colspan="2">
								<i class="fas fa-phone-volume"></i>
								&nbsp;
								<asp:Label ID="Label8" runat="server" Text="Contact No"></asp:Label>
								<br />
								<asp:TextBox ID="BookContact" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td colspan="4">
								<i class="far fa-address-card"></i>
								&nbsp;
								<asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
								<br />
								<asp:TextBox ID="BookAddress" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td>
								<i class="fas fa-home"></i>
								&nbsp;
								<asp:Label ID="Label10" runat="server" Text="City"></asp:Label>
								<br />
								<asp:TextBox ID="BookCity" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td>
								<i class="fas fa-map-marked-alt"></i>
								&nbsp;
								<asp:Label ID="Label11" runat="server" Text="State"></asp:Label>
								<br />
								<asp:TextBox ID="BookState" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td>
								<i class="fas fa-map-marker-alt"></i>
								&nbsp;
								<asp:Label ID="Label12" runat="server" Text="Country"></asp:Label>
								<br />
								<asp:TextBox ID="BookCountry" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td>
								<i class="fas fa-route"></i>
								&nbsp;
								<asp:Label ID="Label13" runat="server" Text="Pin Code"></asp:Label>
								<br />
								<asp:TextBox ID="BookPincode" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fa fa-calendar"></i>
								&nbsp;
								<asp:Label ID="Label14" runat="server" Text="Check-In Date"></asp:Label>
								<br />
								<asp:TextBox ID="BookInDate" runat="server" CssClass="table1"></asp:TextBox>
								<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/calender.png" ImageAlign="AbsMiddle" Height="50px" Width="50px" OnClick="ImageButton1_Click"/>
								<asp:Calendar ID="Calendar1" runat="server" BackColor="White" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender"></asp:Calendar>
							</td>
							<td colspan="2">
								<i class="fas fa-clock"></i>
								&nbsp;
								<asp:Label ID="Label15" runat="server" Text="Arrival Time"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookInTime" runat="server" CssClass="table">
                                    <asp:ListItem>Select Time</asp:ListItem>
									<asp:ListItem>00 AM</asp:ListItem>
                                    <asp:ListItem>01 AM</asp:ListItem>
                                    <asp:ListItem>02 AM</asp:ListItem>
									<asp:ListItem>03 AM</asp:ListItem>
									<asp:ListItem>04 AM</asp:ListItem>
									<asp:ListItem>05 AM</asp:ListItem>
									<asp:ListItem>06 AM</asp:ListItem>
									<asp:ListItem>07 AM</asp:ListItem>
									<asp:ListItem>08 AM</asp:ListItem>
									<asp:ListItem>09 AM</asp:ListItem>
									<asp:ListItem>10 AM</asp:ListItem>
									<asp:ListItem>11 AM</asp:ListItem>
									<asp:ListItem>12 PM</asp:ListItem>
                                    <asp:ListItem>01 PM</asp:ListItem>
                                    <asp:ListItem>02 PM</asp:ListItem>
									<asp:ListItem>03 PM</asp:ListItem>
									<asp:ListItem>04 PM</asp:ListItem>
									<asp:ListItem>05 PM</asp:ListItem>
									<asp:ListItem>06 PM</asp:ListItem>
									<asp:ListItem>07 PM</asp:ListItem>
									<asp:ListItem>08 PM</asp:ListItem>
									<asp:ListItem>09 PM</asp:ListItem>
									<asp:ListItem>10 PM</asp:ListItem>
									<asp:ListItem>11 PM</asp:ListItem>
                                </asp:DropDownList>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fa fa-calendar"></i>
								&nbsp;
								<asp:Label ID="Label16" runat="server" Text="Check-Out Date"></asp:Label>
								<br />
								<asp:TextBox ID="BookOutDate" runat="server" CssClass="table1"></asp:TextBox>
								<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/calender.png" ImageAlign="AbsMiddle" Height="50px" Width="50px" OnClick="ImageButton2_Click"/>
								<asp:Calendar ID="Calendar2" runat="server" BackColor="White" OnSelectionChanged="Calendar2_SelectionChanged" OnDayRender="Calendar2_DayRender"></asp:Calendar>
							</td>
							<td colspan="2">
								<i class="fas fa-clock"></i>
								&nbsp;
								<asp:Label ID="Label17" runat="server" Text="Departure Time"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookOutTime" runat="server" CssClass="table">
                                    <asp:ListItem>Select Time</asp:ListItem>
									<asp:ListItem>00 AM</asp:ListItem>
                                    <asp:ListItem>01 AM</asp:ListItem>
                                    <asp:ListItem>02 AM</asp:ListItem>
									<asp:ListItem>03 AM</asp:ListItem>
									<asp:ListItem>04 AM</asp:ListItem>
									<asp:ListItem>05 AM</asp:ListItem>
									<asp:ListItem>06 AM</asp:ListItem>
									<asp:ListItem>07 AM</asp:ListItem>
									<asp:ListItem>08 AM</asp:ListItem>
									<asp:ListItem>09 AM</asp:ListItem>
									<asp:ListItem>10 AM</asp:ListItem>
									<asp:ListItem>11 AM</asp:ListItem>
									<asp:ListItem>12 PM</asp:ListItem>
                                    <asp:ListItem>01 PM</asp:ListItem>
                                    <asp:ListItem>02 PM</asp:ListItem>
									<asp:ListItem>03 PM</asp:ListItem>
									<asp:ListItem>04 PM</asp:ListItem>
									<asp:ListItem>05 PM</asp:ListItem>
									<asp:ListItem>06 PM</asp:ListItem>
									<asp:ListItem>07 PM</asp:ListItem>
									<asp:ListItem>08 PM</asp:ListItem>
									<asp:ListItem>09 PM</asp:ListItem>
									<asp:ListItem>10 PM</asp:ListItem>
									<asp:ListItem>11 PM</asp:ListItem>
                                </asp:DropDownList>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<asp:Label ID="Label18" runat="server" Text="Destinaton"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookDestination" runat="server" CssClass="table">
									<asp:ListItem>Select Destination</asp:ListItem>
                                    <asp:ListItem>Mumbai</asp:ListItem>
                                    <asp:ListItem>Alibaug</asp:ListItem>
                                    <asp:ListItem>Diu</asp:ListItem>
                                    <asp:ListItem>Daman</asp:ListItem>
                                    <asp:ListItem>Goa</asp:ListItem>
                                    <asp:ListItem>Malvan</asp:ListItem>
                                </asp:DropDownList>
							</td>
							<td colspan="2">
								<asp:Label ID="Label19" runat="server" Text="Room Type"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookRoomType" runat="server" CssClass="table">
                                    <asp:ListItem>Select Room</asp:ListItem>
									<asp:ListItem>Deluxe Room 1 King Bed</asp:ListItem>
                                    <asp:ListItem>Deluxe Room 2 Twin/Single Bed(s)</asp:ListItem>
                                    <asp:ListItem>Deluxe Ocean View Room 1 King Bed</asp:ListItem>
                                    <asp:ListItem>Deluxe Ocean View Room 2 Twin/Single Bed(s)</asp:ListItem>
                                    <asp:ListItem>Executive Ocean View Room 1 King Bed</asp:ListItem>
                                    <asp:ListItem>Executive Ocean View Room 2 Twin/Single Bed(s)</asp:ListItem>
									<asp:ListItem>Premier Club 1 King Bed</asp:ListItem>
                                    <asp:ListItem>Premier Club 2 Twin/Single Bed(s)</asp:ListItem>
									<asp:ListItem>Studio Suite</asp:ListItem>
									<asp:ListItem>Executive Beach Suite</asp:ListItem>
									<asp:ListItem>Grand Ocean Suite</asp:ListItem>
									<asp:ListItem>Royal Suite</asp:ListItem>
									<asp:ListItem>Presidential Suite</asp:ListItem>
                                </asp:DropDownList>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fas fa-user-friends"></i>
								&nbsp;
								<asp:Label ID="Label20" runat="server" Text="No. of Adults"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookAdults" runat="server" CssClass="table">
									<asp:ListItem>Select No. of Adults</asp:ListItem>
									<asp:ListItem>1</asp:ListItem>
									<asp:ListItem>2</asp:ListItem>
									<asp:ListItem>3</asp:ListItem>
									<asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
									<asp:ListItem>7</asp:ListItem>
									<asp:ListItem>8</asp:ListItem>
									<asp:ListItem>9</asp:ListItem>
									<asp:ListItem>10</asp:ListItem>
									<asp:ListItem>11</asp:ListItem>
									<asp:ListItem>12</asp:ListItem>
                                </asp:DropDownList>
							</td>
							<td colspan="2">
								<i class="fas fa-baby"></i>
								&nbsp;
								<asp:Label ID="Label21" runat="server" Text="No. of Child"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookChilds" runat="server" CssClass="table">
									<asp:ListItem>Select No. of Childs</asp:ListItem>
									<asp:ListItem>0</asp:ListItem>
									<asp:ListItem>1</asp:ListItem>
									<asp:ListItem>2</asp:ListItem>
									<asp:ListItem>3</asp:ListItem>
									<asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                </asp:DropDownList>
							</td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">
								<i class="fas fa-door-open"></i>
								&nbsp;
								<asp:Label ID="Label22" runat="server" Text="No. of Rooms"></asp:Label>
								<br />
                                <asp:DropDownList ID="BookRooms" runat="server" CssClass="table">
									<asp:ListItem>Select No. of Room</asp:ListItem>
									<asp:ListItem>1</asp:ListItem>
									<asp:ListItem>2</asp:ListItem>
									<asp:ListItem>3</asp:ListItem>
									<asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
									<asp:ListItem>7</asp:ListItem>
									<asp:ListItem>8</asp:ListItem>
                                </asp:DropDownList>
							</td>
							<td></td>
						</tr>
					</table>
					<br />
                    <asp:Button ID="BookingSubmit" runat="server" Text="Submit" OnClick="BookingSubmit_Click" CssClass="button2" />
					<br />
					<br />
				</div>
			</div>
	</div>
</asp:Content>
