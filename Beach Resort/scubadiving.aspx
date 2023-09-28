<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="scubadiving.aspx.cs" Inherits="Beach_Resort.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Scuba Diving</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 6</div>
								<img src="images/act21.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 6</div>
								<img src="images/act22.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 6</div>
								<img src="images/act23.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">4 / 6</div>
								<img src="images/act24.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">5 / 6</div>
								<img src="images/act25.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">6 / 6</div>
								<img src="images/act26.jpg" style="width:98.5%; height:400px;">
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
						<h1>Scuba Diving Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Get mesmerised by the beauty of the surroundings and spot the fishes dancing around you.</li>
							<li style="padding-left:1em">Feel the soothing touch of the breeze on your face in a 45 minutes boat ride.</li>
							<li style="padding-left:1em">Get a qualified instructor to guide you in the thrilling adventure of your life.</li>
							<li style="padding-left:1em">Escape the bustling daily life by Scuba Diving and exciting boat ride to experience the underwater world you haven't seen before.</li>
						</ul>
						<br />
						<h1>Scuba Diving Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>This is a place for adventure seekers and its shallow and clear water makes it an ideal location for scuba diving. Visualize yourself underwater with the breath-taking view so that it will satisfy your senses with tranquillity. Experience the exotic sensations of serenity and idolize the glimpses of underwater life and discover the true beauty of nature for this will be the experience you will cherish forever.</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">To be in the laps of nature is a true delight for it will rejuvenate your existence.</li>
								<li style="padding-left:1em">Get ready for an amazing adventure.</li>
								<li style="padding-left:1em">Indulge yourself in a thrilling adventure of underwater dive for 15 - 20 minutes and experience the world you haven't seen before.</li>
								<li style="padding-left:1em">Embrace the mesmerising views of the surroundings in a 45 minutes boat ride.</li>
								<li style="padding-left:1em">Rest assured for a Scuba Diving experience ensures complete safety with all the safety equipment.</li>
								<li style="padding-left:1em">An experienced instructor to guide you to engage in a lifetime experience of Scuba Diving.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Scuba Diving</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">This is a group tour & the wait time to do the activities mentioned in the inclusions is based upon the group size of the particular day, traveller’s may have to wait for their turn.</li>
								<li style="padding-left:1em">Listen to the instructions by the instructor carefully. Briefing, training & Scuba Diving takes around 20-25 mins.</li>
								<li style="padding-left:1em">Never eat a big meal before diving and wait for at least two hours after eating before you start scuba diving.</li>
								<li style="padding-left:1em">Please maintain a friendly environment throughout your activity/adventure.</li>
								<li style="padding-left:1em">In heavy season dates, supplier may change pick up and drop locations for smooth transport services of all the guests.</li>
								<li style="padding-left:1em">In case the weather is not appropriate, in case of operational constraints or the sea is rough, the water sports may get cancelled real-time. The amount corresponding to Scuba will be deducted from the total booking value and the balance will get refunded.</li>
								<li style="padding-left:1em">If you are suffering from a major illness then you are not eligible to undergo this activity.</li>
								<li style="padding-left:1em">During scuba diving, if you spend less time because you're not comfortable in water, The Divemaster may immediately take you out from the water & another chance to dive may not be given.</li>
								<li style="padding-left:1em">If travellers are not willing to go for the dive by their own choice, A refund may not be applicable.</li>
								<li style="padding-left:1em">Cleanliness & clarity of the water for scuba diving is subject to real-time conditions, Operating staff does not have any control over the same.</li>
								<li style="padding-left:1em">Asthma, BP, Sinus & patients with heart problems at any point in life cannot perform the activity.</li>
								<li style="padding-left:1em">A child who is below 10 years cannot perform the activity.</li>
								<li style="padding-left:1em">Kids above 3 years and the person who only wants to accompany the trip can be included at an additional charge of 1100 &#8377;.</li>
								<li style="padding-left:1em">In case traveller is found not fit for diving before or at the time of scuba activity, dive master may not provide him activity.</li>
								<li style="padding-left:1em">Scuba diving video is provided upto 1-3 minutes.</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Scuba Diving</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Water bottle</li>
								<li style="padding-left:1em">Cap</li>
								<li style="padding-left:1em">Swimwear</li>
							</ul>
							<p style="font-size:large"><b><u>Best Season</u> :</b> October to May</p>
							<br />
							<p style="font-size:large"><b><u>Timings</u> :</b> 8:00 AM - 5:00 PM</p>
							<br />
							<p style="font-size:large"><b><u>Activity Timing</u> :</b> 15 - 20 mins</p>
							<br />
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 1,699 &#8377; per person</p>
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
