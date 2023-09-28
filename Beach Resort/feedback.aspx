<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="Beach_Resort.WebForm17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="space3">
						<asp:Label ID="Label35" runat="server" Text="Name:"></asp:Label>
						<br />
						&nbsp;
						<asp:TextBox ID="FeedbackName" runat="server" placeholder="Enter Your Name" height="30" width="420"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label36" runat="server" Text="Surname:"></asp:Label>
						<br />
						&nbsp;
						<asp:TextBox ID="FeedbackSurname" runat="server" placeholder="Enter Your Surname" height="30" width="420"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label37" runat="server" Text="Contact No.:"></asp:Label>
						<br />
						&nbsp;
						<asp:TextBox ID="FeedbackContactNo" runat="server" placeholder="Enter Your Contact No." height="30" width="420"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label38" runat="server" Text="Email id:"></asp:Label>
						<br />
						&nbsp;
						<asp:TextBox ID="FeedbackEmailId" runat="server" placeholder="Enter Your Email ID" height="30" width="420"></asp:TextBox>
						<br />
						<br />
						<asp:Label ID="Label39" runat="server" Text="Message:"></asp:Label>
						<br />
						&nbsp;
						<asp:TextBox ID="FeedbackMessage" runat="server" placeholder="Enter Message" height="100" width="420"></asp:TextBox>
						<br />
						<h1 style="font-size:30px;">Please rate our content:</h1>
						<asp:Label ID="Label40" runat="server" Text="Hotel Content"></asp:Label>
						<br />
						&nbsp;
                        <asp:RadioButtonList ID="FeedbackHotel" runat="server" RepeatDirection="Horizontal" CssClass="space2">
                            <asp:ListItem>Excellent &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Good &nbsp;&nbsp;</asp:ListItem>							
                            <asp:ListItem>Fair &nbsp;&nbsp;</asp:ListItem>							
                            <asp:ListItem>Poor</asp:ListItem>
                        </asp:RadioButtonList>
						<br />
				<asp:Label ID="Label41" runat="server" Text="Room Content"></asp:Label>
						<br />
						&nbsp;
                        <asp:RadioButtonList ID="FeedbackRoom" runat="server" RepeatDirection="Horizontal" CssClass="space2">
                            <asp:ListItem>Excellent &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Good &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Fair &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Poor &nbsp;&nbsp;</asp:ListItem>
                        </asp:RadioButtonList>
						<br />
				<asp:Label ID="Label42" runat="server" Text="Activity Content"></asp:Label>
						<br />
						&nbsp;
                        <asp:RadioButtonList ID="FeedbackActivity" runat="server" RepeatDirection="Horizontal" CssClass="space2">
                            <asp:ListItem>Excellent &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Good &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Fair &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Poor &nbsp;&nbsp;</asp:ListItem>
                        </asp:RadioButtonList>
						<br />
				<asp:Label ID="Label43" runat="server" Text="Restaurants Content"></asp:Label>
						<br />
						&nbsp;
                        <asp:RadioButtonList ID="FeedbackRestaurants" runat="server" RepeatDirection="Horizontal" CssClass="space2">
                            <asp:ListItem>Excellent &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Good &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Fair &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Poor &nbsp;&nbsp;</asp:ListItem>
                        </asp:RadioButtonList>
						<br />
				<asp:Label ID="Label44" runat="server" Text="Overall Experience"></asp:Label>
						<br />
						&nbsp;
                        <asp:RadioButtonList ID="FeedbackOverall" runat="server" RepeatDirection="Horizontal" CssClass="space2">
                            <asp:ListItem>Excellent &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Good &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Fair &nbsp;&nbsp;</asp:ListItem>
                            <asp:ListItem>Poor &nbsp;&nbsp;</asp:ListItem>
                        </asp:RadioButtonList>
						<br />
					</div>
			<br />
						<asp:Button ID="FeedbackSubmit" runat="server" Text="SUBMIT" OnClick="FeedbackSubmit_Click" Cssclass="button4" />
						
		</div>
	</div>
</asp:Content>
