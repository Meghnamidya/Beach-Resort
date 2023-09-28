<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="rooms.aspx.cs" Inherits="Beach_Resort.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1>Rooms</h1>
						<div class="row1">
							<div class="column-65">
								<img src="images/room1.jpg" alt="Deluxe Room" class="size" style="padding-right:10px; height: 245px;" />
							</div>
							<div class="column-35">
								<h3>Deluxe Room</h3>
								<ul>
									<li>Guest Room</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 2,500 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button1" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button2" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-35"><h3>Deluxe Room</h3>
								<ul>
									<li>Guest Room</li>
									<li>2 Twin/Single Bed(s)</li>
								</ul>
								<p class="groove">Rate: 2,500 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button3" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button4" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
							<div class="column-65">
								<img src="images/room2.jpg" alt="Deluxe Room" class="size" style="padding-left:10px; height: 245px;" />
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-65">
								<img src="images/room3.jpg" alt="Deluxe Ocean View Room" class="size" style="padding-right:10px; height: 270px;" />
							</div>
							<div class="column-35">
								<h3>Deluxe Ocean View Room</h3>
								<ul>
									<li>Guest Room</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 3,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button5" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button6" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-35">
								<h3>Deluxe Ocean View Room</h3>
								<ul>
									<li>Guest Room</li>
									<li>2 Twin/Single Bed(s)</li>
								</ul>
								<p class="groove">Rate: 3,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button7" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button8" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
							<div class="column-65">
								<img src="images/room4.jpg" alt="Deluxe Ocean View Room" class="size" style="padding-left:10px; height: 270px;" />
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-65">
								<img src="images/room5.jpg" alt="Executive Ocean View Room" class="size" style="padding-right:10px; height: 270px;" />
							</div>
							<div class="column-35">
								<h3>Executive Ocean View Room</h3>
								<ul>
									<li>Guest Room</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 3,500 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button9" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button10" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-35"><h3>Executive Ocean View Room</h3>
								<ul>
									<li>Guest Room</li>
									<li>2 Twin/Single Bed(s)</li>
								</ul>
								<p class="groove">Rate: 3,500 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button11" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button12" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
							<div class="column-65">
								<img src="images/room6.jpg" alt="Executive Ocean View Room" class="size" style="padding-left:10px; height: 270px;" />
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-65">
								<img src="images/room7.jpg" alt="Premier Club" class="size" style="padding-right:10px; height: 245px;" />
							</div>
							<div class="column-35">
								<h3>Premier Club</h3>
								<ul>
									<li>Larger Guest Room</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 5,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button13" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button14" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-35"><h3>Premier Club</h3>
								<ul>
									<li>Larger Guest Room</li>
									<li>2 Twin/Single Bed(s)</li>
								</ul>
								<p class="groove">Rate: 5,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button15" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button16" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
							<div class="column-65">
								<img src="images/room8.jpg" alt="Premier Club" class="size" style="padding-left:10px; height: 245px;" />
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-65">
								<img src="images/room9.jpg" alt="Studio Suite" class="size" style="padding-right:10px; height: 270px;" />
							</div>
							<div class="column-35">
								<h3>Studio Suite</h3>
								<ul>
									<li>Larger Studio</li>
									<li>1 King Bed</li>
									<li>City View</li>
								</ul>
								<p class="groove">Rate: 6,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button17" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button18" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-35">
								<h3>Executive Beach Suite</h3>
								<ul>
									<li>1 Bedroom Junior Suite</li>
									<li>1 King</li>
								</ul>
								<p class="groove">Rate: 7,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button19" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button20" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
							<div class="column-65">
								<img src="images/room10.jpg" alt="Executive Beach Suite" class="size" style="padding-left:10px; height: 270px;" />
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-65">
								<img src="images/room11.1.jpg" alt="Grand Ocean Suite" class="size" style="padding-right:10px; height: 245px;" />
							</div>
							<div class="column-35">
								<h3>Grand Ocean Suite</h3>
								<ul>
									<li>1 Bedroom Larger Suite</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 8,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button21" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button22" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-35">
								<h3>Royal Suite</h3>
								<ul>
									<li>1 Bedroom Larger Suite</li>
									<li>Ocean View</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 10,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button23" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button24" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
							<div class="column-65">
								<img src="images/room12.1.jpg" alt="Royal Suite" class="size" style="padding-left:10px; height: 270px;" />
							</div>
						</div>
						<hr/>
						<div class="row1">
							<div class="column-65">
								<img src="images/room13.1.jpg" alt="Presidential Suite" class="size" style="padding-right:10px; height: 305px;" />
							</div>
							<div class="column-35">
								<h3>Presidential Suite</h3>
								<ul>
									<li>1 Bedroom Presidential Suite</li>
									<li>Bathrooms: 1.5</li>
									<li>Beach View</li>
									<li>1 King Bed</li>
								</ul>
								<p class="groove">Rate: 12,000 &#8377;/ Day</p>
								<br />
                                <asp:Button ID="Button25" runat="server" Text="EXPLORE" class="button1" formaction="explore.aspx"/>               
								<br />
								<br />
                                <asp:Button ID="Button26" runat="server" Text="BOOK NOW" class="button1" formaction="booking.aspx"/>
							</div>
						</div>
						<br />
					</div>
				</div>
			</div>
		</div>
	</div>

</asp:Content>

