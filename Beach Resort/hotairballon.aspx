<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="hotairballon.aspx.cs" Inherits="Beach_Resort.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Hot Air Balloon</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 3</div>
								<img src="images/act11.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 3</div>
								<img src="images/act12.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 3</div>
								<img src="images/act13.jpg" style="width:98.5%; height:400px;">
							</div>
						</div>
						<br>
						<div style="text-align:center">
							<span class="dot" onclick="currentSlide(1)"></span> 
							<span class="dot" onclick="currentSlide(2)"></span>
							<span class="dot" onclick="currentSlide(3)"></span>
						</div>
						<script>
                            var slideIndex = 0;
                            showSlides();
                            function showSlides() {
                                var i;
                                var slides = document.getElementsByClassName("mySlides");
                                var dots = document.getElementsByClassName("dot");
                                for (i = 0; i < slides.length; i++) {
                                    slides[i].style.display = "none";
                                }
                                slideIndex++;
                                if (slideIndex > slides.length) { slideIndex = 1 }
                                for (i = 0; i < dots.length; i++) {
                                    dots[i].className = dots[i].className.replace(" active", "");
                                }
                                slides[slideIndex - 1].style.display = "block";
                                dots[slideIndex - 1].className += " active";
                                setTimeout(showSlides, 3000);
                            }
                        </script>
						<p style="font-size:large">In the hot air balloon one can enjoy breath-taking views of surrounding in huge balloons inflated with hot air and flying at a high-altitude of 1500 feet. </p>
						<br />
						<h1>Hot Air Balloon Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Enjoy the mesmerizing sunrise from a height of 1500 ft in your hot air balloon ride.</li>
							<li style="padding-left:1em">The peculiarity of Hot Air Ballooning activity is that it allows you to capture a high view of the city that you can cherish forever.</li>
							<li style="padding-left:1em">The hot air balloon ride will give you a panoramic 360-degree view of the amazing landscapes.</li>
						</ul>
						<br />
						<h1>Hot Air Balloon Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>Experience the ambience of sea cliffs, soar over the lush green islands, and flow with the wind in the tranquillity of the atmosphere in this exciting hot air balloon ride. Try this unique and beautiful experience of hot air balloon ride where you will enjoy exploring the abundance of magnificent city while you soar high over the beautiful coastal line. Grab this breath-taking hot air balloon ride and enjoy the most stunning sights.</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Reach the location on time and get ready for this unique and soothing experience of sailing over the stunning landscapes.</li>
								<li style="padding-left:1em">The boarding point for this hot air balloon flight is easily reachable by public and private transport.</li>
								<li style="padding-left:1em">Fly high up to the height of 1500ft and enjoy the beautiful bird's eye view.</li>
								<li style="padding-left:1em">Your balloon shall be taken care of by the ground crew staff throughout your flight to ensure a safe landing.</li>
								<li style="padding-left:1em">Conclude your splendid experience and head back with everlasting memories.</li>
								<li style="padding-left:1em">If the participant is any children, then it must be accompanied by an adult.</li>
								<li style="padding-left:1em">Tour includes transportation back to the launch site.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Hot Air Balloon</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Participants are requested to report at the venue at least 15 minutes prior to their time slot. Timings must be strictly followed, as the activity is time constraint.</li>
								<li style="padding-left:1em">Any meals or transfers not mentioned in the itinerary are to be considered an exclusion in the deal.</li>
								<li style="padding-left:1em">All foreign nationals must share their passport and visa details at the time of booking, and also upon arrival.</li>
								<li style="padding-left:1em">ID proof is mandatory for each individual guest at the time of booking, and also upon arrival.</li>
								<li style="padding-left:1em">Any breakage or damage of any items will be charged at actuals.</li>
								<li style="padding-left:1em">Participants are not allowed to carry any sharp object, lighter, alcohol, knife, etc.</li>
								<li style="padding-left:1em">All charter is subject to river, sea, weather and prevailing security conditions on the day of charter.</li>
								<li style="padding-left:1em">The management reserves the right to refuse to carry any person whom it considers unfit to travel or who in the opinion of the management may constitute a risk to the persons on board.</li>
								<li style="padding-left:1em">The suitable age for this activity participants is 11-50 years, and a single balloon can accommodate up to 10 people per flight.</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Hot Air Balloon</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Water bottle</li>
								<li style="padding-left:1em">Binoculars</li>
							</ul>
							<p style="font-size:large"><b><u>Best Season</u> :</b> October to May</p>
							<br />
							<p style="font-size:large"><b><u>Timings</u> :</b> 7:00 AM to 9:00 AM</p>
							<br />
							<p style="font-size:large"><b><u>Activity Timing</u> :</b> 1:30 - 2:00 hours</p>
							<br />
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 3000 &#8377; - 5000 &#8377; per person</p>
						</div>
						<br />
						<asp:Button ID="Button2" runat="server" Text="BOOK NOW" class="button1" formaction="activitybooking.aspx"/>          
						<br />
						<br />
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
