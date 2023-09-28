<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="daman.aspx.cs" Inherits="Beach_Resort.WebForm21" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="text-align:center;">DAMAN</h1>
						<h1 style="text-align:center;">Beach Resort</h1>
						<p style="text-transform:capitalize; text-align:center;"><b>IMMERSE YOURSELF IN THE 5-STAR LUXURY OF OUR DAMAN HOTEL</b></p>
						<p style="text-align:justify">Beach Resort is an excellent choice for travellers visiting Daman, offering a romantic environment alongside many helpful amenities designed to enhance your stay. Close to some of Daman's most popular landmarks. Beach Resort is offering a flat screen TV and air conditioning in the rooms, and it is easy to stay connected during your stay as internet access is offered to guests. The small hotel features a 24 hours front desk, room service, and baggage storage. Plus, guests can enjoy a pool anytime, which have made this a popular choice among travellers visiting Daman. For guests with a vehicle, free parking is available. Daman is also home to Governer's Palace, a popular architectural building that is not too far from Resort. Enjoy your stay in Daman!</p>
						<br />
						<div style="margin-right:2%;">
							<div class="slideshow-container">
								<div class="mySlides fade">
									<div class="numbertext">1 / 5</div>
									<img src="images/daman1.jpg" style="width:100%;height:400px">
								</div>
								<div class="mySlides fade">
									<div class="numbertext">2 / 5</div>
									<img src="images/daman2.jpg" style="width:100%;height:400px">
								</div>
								<div class="mySlides fade">
									<div class="numbertext">3 / 5</div>
									<img src="images/daman3.jpg" style="width:100%;height:400px">
								</div>
								<div class="mySlides fade">
									<div class="numbertext">4 / 5</div>
									<img src="images/daman4.jpg" style="width:100%;height:400px">
								</div>
								<div class="mySlides fade">
									<div class="numbertext">5 / 5</div>
									<img src="images/daman5.jpg" style="width:100%;height:400px">
								</div>
								<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
								<a class="next" onclick="plusSlides(1)">&#10095;</a>
							</div>
							<br>
							<div style="text-align:center">
								<span class="dot" onclick="currentSlide(1)"></span> 
								<span class="dot" onclick="currentSlide(2)"></span>
								<span class="dot" onclick="currentSlide(3)"></span>
								<span class="dot" onclick="currentSlide(4)"></span>
								<span class="dot" onclick="currentSlide(5)"></span>
							</div>
							<script>
								var slideIndex = 1;
								showSlides(slideIndex);
								function plusSlides(n) {
									showSlides(slideIndex += n);
								}
								function currentSlide(n) {
									showSlides(slideIndex = n);
								}
								function showSlides(n) {
									var i;
									var slides = document.getElementsByClassName("mySlides");
									var dots = document.getElementsByClassName("dot");
									if (n > slides.length) { slideIndex = 1 }
									if (n < 1) { slideIndex = slides.length }
									for (i = 0; i < slides.length; i++) {
									slides[i].style.display = "none";
									}
									for (i = 0; i < dots.length; i++) {
										dots[i].className = dots[i].className.replace(" active", "");
									}			
									slides[slideIndex - 1].style.display = "block";
									dots[slideIndex - 1].className += " active";
								}
                            </script>
						</div>
						<br />
						<p style="text-transform:capitalize; text-align:center; font-size:25px;">KEY AMENITIES</p>
						<table>
							<tr>
								<td>
                                    <img src="images/spa.jpg" style="width:169px; height:125px; margin-bottom:-15%;" />
								</td>
								<td>
                                    <img src="images/trademill.jpg" style="width:190px; height:161px" />
								</td>
								<td>
                                    <img src="images/pool.jpg" style="width:151px; height:100px; margin-bottom:-30%; margin-left:-10%;"/>
								</td>								
								<td>
                                    <img src="images/wifi.jpg" style="width:175px; height:100px; margin-bottom:-25%;"/>
								</td>
							</tr>
							<tr>
								<td>&nbsp;&nbsp;&nbsp;Full-Service Spa</td>
								<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fitness Centre</td>
								<td>Swimming Pool</td>
								<td>&nbsp;&nbsp;&nbsp;Free High-Speed &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Internet</td>
							</tr>
						</table>
						<br />
						<h1>Arrival Information</h1>
                        <details style="margin-left:1.5%">
  							<summary class="flow">Details</summary>
							<hr />
 		                    <div class="container1">
								<div class="box">
									<div class="box-row">
										<div class="box-cell box1">
											<b>Check-In and Out</b><br />
												Check-in: 3:00 PM<br />
												Check-out: 12:00 PM<br />
												Express Check-in and out
										</div>
										<div class="box-cell box2">
											<b>Internet Access</b><br />
												Guest Rooms<br />
												Lobby and Public Areas<br />
												Meeting Rooms<br />
										</div>
										<div class="box-cell box3">
											<b>Parking</b><br />
												Off-site Parking<br />
												On-site Parking<br />
												Valet Parking<br />
										</div>
									</div>
									&nbsp;
									<div class="box-row">  
										<div class="box-cell box1" style="background-color:white;">  
										</div>
										<div class="box-cell box2">  
											<b>Pet Policy</b><br />
												Pets Not Allowed  
										</div>  
										<div class="box-cell box3" style="background-color:white;">  
										</div>  
									</div>
									&nbsp;
								</div>  
							</div>
	                    </details>
						<br />
						<hr />
						<br />
						<h1>Services & Amenities</h1>
                        <details style="margin-left:1.5%">
  							<summary class="flow">Details</summary>
							<hr />
 		                    <div class="container1">
								<div class="box">
									<div class="box-row">
										<div class="box-cell box1">
											Newspaper In Lobby
										</div>
										<div class="box-cell box2">
											Barber/Beauty Shop
										</div>
										<div class="box-cell box3">
											Car Rental
										</div>
									</div>
									&nbsp;
									<div class="box-row">
										<div class="box-cell box1">
											Concierge Lounge Hours
										</div>
										<div class="box-cell box2">
											Bookstore
										</div>
										<div class="box-cell box3">
											Florist
										</div>
									</div>
									&nbsp;
									<div class="box-row">
										<div class="box-cell box1">
											Gift/Newsstand
										</div>
										<div class="box-cell box2">
											Coffee/Tea In-Room
										</div>
										<div class="box-cell box3">
											Babysitting
										</div>
									</div>
									&nbsp;
									<div class="box-row">
										<div class="box-cell box1">
											Concierge Desk
										</div>
										<div class="box-cell box2">
											Foreign Exchange
										</div>
										<div class="box-cell box3">
											Daily Housekeeping
										</div>
									</div>
									&nbsp;
									<div class="box-row">
										<div class="box-cell box1">
											Laundry On-site
										</div>
										<div class="box-cell box2">
											Limousine Service
										</div>
										<div class="box-cell box3">
											Mobility Accessible Rooms
										</div>
									</div>
									&nbsp;
									<div class="box-row">
										<div class="box-cell box1">
											Newspaper Delivered To Room, On Request
										</div>
										<div class="box-cell box2">
											All Public Areas Non-Smoking
											</div>
										<div class="box-cell box3">
											Safe Deposit Boxes, Front Desk
										</div>
									</div>
									&nbsp;									
								</div>  
							</div>
	                    </details>
						<br />
						<hr />
						<br />
						<br />
						<p><button class="button" formaction="rooms.aspx" style="width:50%; margin-left:25%">Explore Rooms</button></p>
						<br />
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
