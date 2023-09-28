<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="windsurfing.aspx.cs" Inherits="Beach_Resort.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Windsurfing</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 3</div>
								<img src="images/act71.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 3</div>
								<img src="images/act72.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 3</div>
								<img src="images/act73.jpg" style="width:98.5%; height:400px;">
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
						<p style="font-size:large"> </p>
						<br />
						<h1>Windsurfing Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Enjoy the panoramic views of the beach, along with the stunning ocean line views as you ride the waves of the ocean.</li>
							<li style="padding-left:1em">The activity is conducted under the proper guidance with best quality equipment to ensure a safe and fun experience.</li>
							<li style="padding-left:1em">Enjoy this exciting windsurfing activity in the beautiful Arabian sea that offers a blend of surfing as well as sailing.</li>
							<li style="padding-left:1em">Get proper briefing and training on the essentials of windsurfing from your friendly English-speaking instructor.</li>
							<li style="padding-left:1em">Perfect for families, friends, and corporate members, this activity is devised for everyone.</li>
						</ul>
						<br />
						<h1>Windsurfing Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>Beaches is one of the best hotspots for you to enjoy and experience the thrill of various water sports and adventure experiences. Windsurfing in beaches allows you to taste the thrill of floating on the surface of the water. There is no better way to experience the sheer energy of coastline than windsurfing in its sea. If you are a beginner or you want to learn how to windsurf, the highly qualified and recommended instructors can guide you through the basics. Enjoy the windsurfing activity with the help of high-quality equipment and safety gears</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">If you are a beginner or you want to learn how to windsurf, the highly qualified and experienced instructors, will guide you so that you enjoy the adventure to the fullest.</li>
								<li style="padding-left:1em">After training you learn about the basic tips and tricks of windsurfing, try your hands on the steering board.</li>
								<li style="padding-left:1em">The activity duration is of 30 mins and is conducted under the guidance of trained experts and instructors.</li>
								<li style="padding-left:1em">The activity session is backed by high quality equipment and safety gears, to ensure a hassle-free experience.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Windsurfing</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">The activity can be availed by anyone above 12 years.</li>
								<li style="padding-left:1em">For safety purposes, this activity is not recommended for women who are more than 3 months pregnant, anyone that has had major surgery, or has a broken leg/arm, has chronic back or neck pains, etc.</li>
								<li style="padding-left:1em">The instructor reserves the right to reject any participant deemed unfit to be part of the activity.</li>
								<li style="padding-left:1em">The activity might be delayed or postponed due to weather conditions. In such a scenario, the next best possible time slot will be informed.</li>
								<li style="padding-left:1em">The activity might be delayed or postponed due to weather conditions. In such a scenario, the next best possible time slot will be informed.</li>
								<li style="padding-left:1em">Avoid consuming heavy food or alcoholic beverages before and after the activity.</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Windsurfing</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Water bottle</li>
								<li style="padding-left:1em">Swimwear</li>
							</ul>
							<p style="font-size:large"><b><u>Best Season</u> :</b> October to May</p>
							<br />
							<p style="font-size:large"><b><u>Timings</u> :</b> 8:00 AM - 5:00 PM</p>
							<br />
							<p style="font-size:large"><b><u>Activity Timing</u> :</b> 30mins</p>
							<br />
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 2999 &#8377; per person</p>
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
