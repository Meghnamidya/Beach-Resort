<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="parasailing.aspx.cs" Inherits="Beach_Resort.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Parasailing</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 6</div>
								<img src="images/act41.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 6</div>
								<img src="images/act42.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 6</div>
								<img src="images/act43.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">4 / 6</div>
								<img src="images/act44.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">5 / 6</div>
								<img src="images/act45.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">6 / 6</div>
								<img src="images/act46.jpg" style="width:98.5%; height:400px;">
							</div>
						</div>
						<br>
						<div style="text-align:center">
							<span class="dot" onclick="currentSlide(1)"></span> 
							<span class="dot" onclick="currentSlide(2)"></span>
							<span class="dot" onclick="currentSlide(3)"></span>
							<span class="dot" onclick="currentSlide(4)"></span>
							<span class="dot" onclick="currentSlide(5)"></span>
							<span class="dot" onclick="currentSlide(6)"></span>
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
						<h1>Parasailing Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Soar high in the sky and enjoy the panoramic views with this exciting and fun parasailing activity.</li>
							<li style="padding-left:1em">Feel like a bird flying in the air as you glide over the waters at beach during a 5-minute parasailing adventure.</li>
							<li style="padding-left:1em">The instructors will properly brief and train you before the activity so you enjoy the activity.</li>
							<li style="padding-left:1em">You will be provided with good quality equipment in order to carry out this activity in a safe way.</li>
						</ul>
						<br />
						<h1>Parasailing Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>Home to lush green forests, clean water beaches and few white sand beaches boasts to have natural beauty at its best. Parasailing is a recreational kiting activity where a person is towed behind a boat while attached to a specially designed canopy wing that reminds one of a parachute, known as a parasail wing. Parasailing is a must availing activity to make the most of the visit here.</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Book this package, arrive at the location and get ready to glide above the ocean waters like a bird.</li>
								<li style="padding-left:1em">The instructors will be briefing you and training you about safety, precautions, rules and regulations for the ride to have an exciting parasailing experience.</li>
								<li style="padding-left:1em">Get good quality equipment that will surely make your parasailing activity a successful one.</li>
								<li style="padding-left:1em">The Activity duration is 5 minutes, in which you will be able to enjoy the thrill and a fantastic experience of oceanic view right from the air.</li>
								<li style="padding-left:1em">Activity will take time, depending upon the number of people and briefing by the instructors.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Parasailing</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Listen to the instructions by the instructor carefully.</li>
								<li style="padding-left:1em">Use the equipment carefully without damaging them.</li>
								<li style="padding-left:1em">The activity duration of 5 minutes includes instructions, gearing up and parasailing.</li>
								<li style="padding-left:1em">For safety purposes, this activity is not recommended for women who are pregnant, anyone that has had major surgery, or has a broken leg/arm, has chronic back or neck pains, etc.</li>
								<li style="padding-left:1em">The instructor reserves the right to reject any participant deemed unfit to be part of the activity.</li>
								<li style="padding-left:1em">The activity might be delayed or postponed due to weather conditions. In such a scenario, the next best possible time slot will be informed.</li>
								<li style="padding-left:1em">Participants are not allowed to carry any sharp object, lighter, luggage bag, alcohol, knife, etc.</li>
								<li style="padding-left:1em">Participants must pay attention to the guidelines given by the instructor before and after the activity.</li>
								<li style="padding-left:1em">Avoid consuming heavy food or alcoholic beverages before and after the activity.</li>
								<li style="padding-left:1em">Parasailing is much important sports in Beach. People who love to fly like a birds and want bird’s eye view of amazing Arabian Sea and coastline. Flying like a bird is everyone’s dream then come on let’s try parasailing which also knows by the name para ascending. Many tourist try this sports when they come to beaches for vacations.</li>
								<li style="padding-left:1em">Timing for parasailing is dependent on wind conditions. Mostly wind starts by 08:00 Am & remains till sunset.</li>
								<li style="padding-left:1em">Children above the age of 12 will be fully charged.</li>
								<li style="padding-left:1em">If travellers are not willing to go for the activity by your own choice, a refund may not be applicable.</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Parasailing</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Water bottle</li>
								<li style="padding-left:1em">Cap</li>
								<li style="padding-left:1em">Swimwear</li>
							</ul>
							<p style="font-size:large"><b><u>Best Season</u> :</b> October to May</p>
							<br />
							<p style="font-size:large"><b><u>Timings</u> :</b> 8:00 AM - 5:00 PM</p>
							<br />
							<p style="font-size:large"><b><u>Activity Timing</u> :</b> 5 mins</p>
							<br />
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 850 &#8377; - 1000 &#8377; per person</p>
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
