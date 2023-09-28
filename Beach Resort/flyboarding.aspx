<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="flyboarding.aspx.cs" Inherits="Beach_Resort.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Flyboarding</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 6</div>
								<img src="images/act51.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 6</div>
								<img src="images/act52.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 6</div>
								<img src="images/act53.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">4 / 6</div>
								<img src="images/act54.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">5 / 6</div>
								<img src="images/act55.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">6 / 6</div>
								<img src="images/act56.jpg" style="width:98.5%; height:400px;">
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
						<h1>Flyboarding Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Indulge in this thrilling activity of flyboarding and experience the adrenaline levels increasing through your body.</li>
							<li style="padding-left:1em">Go as high as up to 30 feet in air and then dive under the water to emerge and shoot out again like a Dolphin.</li>
							<li style="padding-left:1em">A competent instructor will give you a stipulated induction into the sport, train you and detail out the safety instructions for you to follow.</li>
							<li style="padding-left:1em">The Beaches are the ideal destinations to carry out the flyboarding activity.</li>
						</ul>
						<br />
						<h1>Flyboarding Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>Beaches is a home for adventure seekers, its alluring and crystal-clear water makes it a most favourable destination for flyboarding. Visualize yourself on the top of the water, gazing at spectacular views of sea. The flyboarding activity, that is attached to a Jet Ski with a long tube and an adaptor that can give you that exact experience with an increase in excitement. Dive into the waters like a dolphin and shoot back up with fun and style.</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Enjoy this adventurous flyboarding activity and witness the surreal scenes around you when doing this adventure from an aerial height that will give you goosebumps.</li>
								<li style="padding-left:1em">An experienced instructor will give you a briefing for 10-12 minutes to make sure you enjoy it to the fullest.</li>
								<li style="padding-left:1em">Indulge yourself in this adrenaline-inducing flyboarding activity for 10 minutes and experience the world you haven't seen before.</li>
								<li style="padding-left:1em">Rest assured, for the flyboarding adventure will be conducted with proper safety equipment to ensure your complete safety.</li>
								<li style="padding-left:1em">You will be well equipped with floating equipment, safety gear and a life jacket.</li>
								<li style="padding-left:1em">Beaches are the ideal locations for this activity.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Flyboarding</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Follow the instructions given by the instructor carefully.</li>
								<li style="padding-left:1em">Do not damage the equipment you are provided with during the activity.</li>
								<li style="padding-left:1em">The activity duration of 15 minutes includes instructions, gearing up and flyboarding.</li>
								<li style="padding-left:1em">Please carry along a T-Shirt, Shorts, everything you can find but not sarees.</li>
								<li style="padding-left:1em">Bringing pets to the event is discouraged.</li>
								<li style="padding-left:1em">The most important aspects of the weather are that there must be wind speeds of less than 12 mph to avoid high tides, a stable atmosphere and no rain or snow.</li>
								<li style="padding-left:1em">Pregnant women are not permitted to board.</li>
								<li style="padding-left:1em">Wear sensible outdoor clothes and flat shoes.</li>
								<li style="padding-left:1em">If you are suffering from a major illness then you are not eligible to undergo this activity.</li>
								<li style="padding-left:1em">If travellers are not willing to go for the activity by their own choice, A refund may not be applicable.</li>
								<li style="padding-left:1em">Asthma, BP, Sinus & patients with heart problems at any point in life cannot perform the activity.</li>
								<li style="padding-left:1em">A child who is below 12 years cannot perform the activity.</li>
								<li style="padding-left:1em">No wheelchair accessible.</li>
								<li style="padding-left:1em">A detailed 10-12 mins briefing will be given to you before the start of the activity.</li>
								<li style="padding-left:1em">Photography can be done by people accompanying or guide</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Flyboarding</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Water bottle</li>
								<li style="padding-left:1em">Swimwear</li>
							</ul>
							<p style="font-size:large"><b><u>Best Season</u> :</b> October to March</p>
							<br />
							<p style="font-size:large"><b><u>Timings</u> :</b> 11:30 AM - 3:30 PM</p>
							<br />
							<p style="font-size:large"><b><u>Activity Timing</u> :</b> 10 - 12 mins</p>
							<br />
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 2,000 &#8377; - 2,500 &#8377; per person</p>
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
