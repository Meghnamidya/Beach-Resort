<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Beach_Resort.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="row5">
				<div class="column5">
					<div class="row6">
						<div class="column6">
							<img src="images/contact1.png" width="125" height="125"/>
							<br />
							<br />
							<br />
							<img src="images/contact2.png" width="125" height="125"/>
							<br />
							<br />
							<br />
							<img src="images/contact3.png" width="125" height="125"/>
						</div>
						<div class="column6">
							<h3>Address:</h3>
							<p style="font-size:large">&nbsp;India</p>
							<table>
								<tr>
									<td>&nbsp;&starf;&nbsp;Mumbai</td>
									<td>&nbsp;&starf;&nbsp;Alibaug</td>
								</tr>
								<tr>
									<td>&nbsp;&starf;&nbsp;Diu</td>
									<td>&nbsp;&starf;&nbsp;Daman</td>
								</tr>
								<tr>
									<td>&nbsp;&starf;&nbsp;Goa</td>
									<td>&nbsp;&starf;&nbsp;Malvan</td>
								</tr>
							</table>
							<br />
							<br />
							<h3>Phone:</h3>
							<p style="font-size:medium">&nbsp;+91 80808 08081/</p>
							<p style="font-size:medium">&nbsp;+91 80808 08082</p>
							<br />
							<br />
							<br />
							<br />
							<h3>Email id:</h3>
							<p style="font-size:medium">beachresort@gmail.com</p>
							</div>
					</div>
				</div>
				<div class="column5">
					<div class="space">
						<asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
						&nbsp;
						<asp:TextBox ID="ContactName" runat="server" placeholder="Enter Your Name" height="30" width="350" CssClass="margin"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label2" runat="server" Text="Contact No.:"></asp:Label>
						&nbsp;
						<asp:TextBox ID="ContactContactNo" runat="server" placeholder="Enter Your Contact No." height="30" width="350" CssClass="margin"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label3" runat="server" Text="Email Id:"></asp:Label>
						&nbsp;
						<asp:TextBox ID="ContactEmailId" runat="server" placeholder="Enter Your Email ID" height="30" width="350" CssClass="margin"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label4" runat="server" Text="Message:"></asp:Label>
						&nbsp;
						<asp:TextBox ID="ContactMessage" runat="server" placeholder="Enter Message" height="100" width="350" CssClass="margin"></asp:TextBox>
						<br />
						<br />
						<asp:Button ID="ContactSubmit" runat="server" Text="SUBMIT" OnClick="ContactSubmit_Click" Cssclass="button3" />
						<br />
						<br />
						<asp:Button ID="ContantFeedback" runat="server" Text="FEEDBACK" Cssclass="button3" formaction="feedback.aspx"/>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
