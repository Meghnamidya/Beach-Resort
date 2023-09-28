<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="combopack.aspx.cs" Inherits="Beach_Resort.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Combo Pack</h1>
						<h1 style="font-size:21px">Banana ride, Speed Boat ride, Bumper ride and Jet ski ride</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 8</div>
								<img src="images/act61.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 8</div>
								<img src="images/act62.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 8</div>
								<img src="images/act63.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">4 / 8</div>
								<img src="images/act64.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">5 / 8</div>
								<img src="images/act65.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">6 / 8</div>
								<img src="images/act66.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">7 / 8</div>
								<img src="images/act67.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">8 / 8</div>
								<img src="images/act68.jpg" style="width:98.5%; height:400px;">
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
							<span class="dot" onclick="currentSlide(7)"></span>
							<span class="dot" onclick="currentSlide(8)"></span>
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
						<p style="font-size:large"></p>
						<br />
						<h1>Combo Pack Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Indulge in the thrilling activities with the support of an experienced guide or instructor.</li>
							<li style="padding-left:1em">Get briefed and trained about the activity properly with a 15 minutes training session before performing it.</li>
							<li style="padding-left:1em">Stay safe and secured with the accompaniment of necessary activity equipment needed to ensure maximum safety.</li>
							<li style="padding-left:1em">Enjoy the 4 in 1 combo of thrilling water activities in the beach throughout the day.</li>
						</ul>
						<br />
						<h1>Combo Pack Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>Enjoy an entire day getting indulged in adventurous sports at Beaches. This day outing at the scenic beach is sure to cater great thrills by rendering the perfect day outing with an adventurous experience for you and your loved ones. Grab the experience of the 4 most thrilling water sports that include Banana ride, Speed Boat ride, Bumper ride and Jet ski ride. You also get to relax before and after each activity as training sessions shall be conducted for 15 minutes.</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">The operational hours of this combo package are 9:30 am to 5:30 am.</li>
								<li style="padding-left:1em">Arrive at the beach and get ready for the exciting water sports activities.</li>
								<li style="padding-left:1em">Grab the delight of the combination of 4 adventurous water activities such as Banana ride, Speed Boat ride, Bumper ride and Jet ski at beach.</li>
								<li style="padding-left:1em">The package comes with the assistance of an instructor - dedicated to cater the perfect experience ensuring complete safety as all the activities would be performed.</li>
								<li style="padding-left:1em">Stay relaxed about the burden of carrying equipment, as the activity package provides you with necessary water sports as well as safety equipment.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Combo Pack</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">For safety purposes, this activity is not recommended for women who are pregnant, anyone that has had major surgery, or has a broken leg/arm, has chronic back or neck pains, etc.</li>
								<li style="padding-left:1em">Please note that the minimum permissible age for the activity is 12 years and the maximum age is 55 years.</li>
								<li style="padding-left:1em">The instructor reserves the right to reject any participant deemed unfit to be part of the activity.</li>
								<li style="padding-left:1em">The activity might be delayed or postponed due to weather conditions. In such a scenario, the next best possible time slot will be informed.</li>
								<li style="padding-left:1em">Participants are not allowed to carry any sharp object, lighter, luggage bag, alcohol, knife, etc.</li>
								<li style="padding-left:1em">Participants are requested to report at the venue at least 30 minutes prior to their chosen time slot. Timings must be strictly followed, as the activity is time constraint.</li>
								<li style="padding-left:1em">Participants must pay attention to the guidelines given by the instructor before and after the activity.</li>
								<li style="padding-left:1em">Avoid consuming heavy food or alcoholic beverages before and after the activity.</li>
								<li style="padding-left:1em">Any personal expenses or items of personal nature will not be included in the package. Any meals or transfers not mentioned in the itinerary are to be considered an exclusion in the deal.</li>
								<li style="padding-left:1em">Each activity covers a round of 500m-600m to get completed.</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Combo Pack</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Water bottle</li>
								<li style="padding-left:1em">Swimwear</li>
							</ul>
							<p style="font-size:large"><b><u>Best Season</u> :</b> October to May</p>
							<br />
							<p style="font-size:large"><b><u>Timings</u> :</b> 8:00 AM - 5:00 PM</p>
							<br />
							<p style="font-size:large"><b><u>Activity Timing</u> :</b> 20 - 25 Mins Per Activity </p>
							<br />
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 899 &#8377; - 1,299 &#8377; per person</p>
						</div>
						<br />
						<asp:Button ID="Button2" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>          
						<br />
						<br />
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
