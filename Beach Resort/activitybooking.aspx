<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="activitybooking.aspx.cs" Inherits="Beach_Resort.WebForm16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
				<div class="space1">
					<table class="table">
						<tr>
							<td colspan="4">
								<i class="fas fa-user"></i>
								&nbsp;
								<asp:Label ID="Label23" runat="server" Text="Name"></asp:Label>
								<br />
								<asp:TextBox ID="ActName" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fa fa-envelope"></i>
								&nbsp;
								<asp:Label ID="Label24" runat="server" Text="Email Id"></asp:Label>
								<br />
								<asp:TextBox ID="ActEmailId" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td colspan="2">
								<i class="fas fa-phone-volume"></i>
								&nbsp;
								<asp:Label ID="Label25" runat="server" Text="Contact No"></asp:Label>
								<br />
								<asp:TextBox ID="ActContact" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td colspan="4">
								<i class="far fa-address-card"></i>
								&nbsp;
								<asp:Label ID="Label26" runat="server" Text="Address"></asp:Label>
								<br />
								<asp:TextBox ID="ActAddress" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td>
								<i class="fas fa-home"></i>
								&nbsp;
								<asp:Label ID="Label27" runat="server" Text="City"></asp:Label>
								<br />
								<asp:TextBox ID="ActCity" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td>
								<i class="fas fa-map-marked-alt"></i>
								&nbsp;
								<asp:Label ID="Label28" runat="server" Text="State"></asp:Label>
								<br />
								<asp:TextBox ID="ActState" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td>
								<i class="fas fa-map-marker-alt"></i>
								&nbsp;
								<asp:Label ID="Label29" runat="server" Text="Country"></asp:Label>
								<br />
								<asp:TextBox ID="ActCountry" runat="server" CssClass="table"></asp:TextBox>
							</td>
							<td>
								<i class="fas fa-route"></i>
								&nbsp;
								<asp:Label ID="Label30" runat="server" Text="Pin Code"></asp:Label>
								<br />
								<asp:TextBox ID="ActPincode" runat="server" CssClass="table"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fa fa-calendar"></i>
								&nbsp;
								<asp:Label ID="Label31" runat="server" Text="Choose Date"></asp:Label>
								<br />
								<asp:TextBox ID="ActChooseDate" runat="server" CssClass="table1"></asp:TextBox>
								<asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/calender.png" ImageAlign="AbsMiddle" Height="50px" Width="50px" OnClick="ImageButton3_Click"/>
								<asp:Calendar ID="Calendar3" runat="server" BackColor="White" OnSelectionChanged="Calendar3_SelectionChanged" OnDayRender="Calendar3_DayRender"></asp:Calendar>
							</td>
							<td colspan="2">
								<i class="fas fa-clock"></i>
								&nbsp;
								<asp:Label ID="Label32" runat="server" Text="Choose Time"></asp:Label>
								<br />
                                <asp:DropDownList ID="ActChooseTime" runat="server" CssClass="table">
									<asp:ListItem>Select Time</asp:ListItem>
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
                                </asp:DropDownList>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<i class="fas fa-volleyball-ball"></i>
								&nbsp;
								<asp:Label ID="Label33" runat="server" Text="Choose Activity"></asp:Label>
								<br />
                                <asp:DropDownList ID="ActChooseActivity" runat="server" CssClass="table">
									<asp:ListItem>Select Activity</asp:ListItem>
									<asp:ListItem>Hot Air Ballon</asp:ListItem>
									<asp:ListItem>Scuba Diving</asp:ListItem>
									<asp:ListItem>Snorkeling</asp:ListItem>
									<asp:ListItem>Parasailing</asp:ListItem>
                                    <asp:ListItem>Fly Boarding</asp:ListItem>
                                    <asp:ListItem>Wind Surfing</asp:ListItem>
									<asp:ListItem>Combo Pack</asp:ListItem>
                                </asp:DropDownList>
							</td>
							<td colspan="2">
								<i class="fas fa-user-friends"></i>
								&nbsp;
								<asp:Label ID="Label34" runat="server" Text="No. Of Participants"></asp:Label>
								<br />
                                <asp:DropDownList ID="ActParticipants" runat="server" CssClass="table">
									<asp:ListItem>Select No. of Participants</asp:ListItem>
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
						</tr>
					</table>
					<br />
					<asp:Button ID="ActSubmit" runat="server" Text="Submit" CssClass="button2" OnClick="ActSubmit_Click"/>
					<br />
					<br />
				</div>
			</div>
	</div>
</asp:Content>
