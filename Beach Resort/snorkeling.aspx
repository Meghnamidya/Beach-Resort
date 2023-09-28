<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="snorkeling.aspx.cs" Inherits="Beach_Resort.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
			<div class="box">
				<div>
					<div class="body">
						<h1 style="font-size:48px">Snorkeling</h1>
						<div class="slideshow-container">
							<div class="mySlides fade">
								<div class="numbertext">1 / 3</div>
								<img src="images/act31.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">2 / 3</div>
								<img src="images/act32.jpg" style="width:98.5%; height:400px;">
							</div>
							<div class="mySlides fade">
								<div class="numbertext">3 / 3</div>
								<img src="images/act33.jpg" style="width:98.5%; height:400px;">
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
						<h1>Snorkeling Highlights</h1>
						<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
							<li style="padding-left:1em">Go for this amazing snorkelling session and explore the untouched underwater beauty of the Arabian Sea.</li>
							<li style="padding-left:1em">Enjoy a boat ride that takes you to your activity spot and witness the surreal beauty of limitless water body and shores.</li>
							<li style="padding-left:1em">Spot fishes playing with their pod and observe their activities in their natural habitat form.</li>
							<li style="padding-left:1em">Get indulged in the activity session with support of an experienced instructor and safety gear.</li>
							<li style="padding-left:1em">Embrace the serenity under the water and revitalize your soul by the scenic views.</li>
							<li style="padding-left:1em">Experience the thrilling adventure of snorkelling through coral reefs and get lost in the divinity of underwater world.</li>
						</ul>
						<br />
						<h1>Snorkeling Overview</h1>
						<div style="padding-left:3%; padding-right:3%;">
							<p>Get refreshed with the snorkelling activity, conducted in the crystal-clear water of the Arabian Sea. Explore the underwater marine world of the Arabian sea, perfectly satisfying the soul for both nature enthusiast as well as an adventure seeker. Also, visit the nearby beaches or indulge in a soothing sunbathe, swimming, playing football, volleyball, dart games and many other activities.</p>
							<p>The beaches are popularly known for various water activities, one of them is snorkelling. Experience the divinity of the underwater world, and discover the breath-taking view your eyes had never seen before. Match the pace with the underwater creatures and get lost in the tranquillity of the beautiful scenery that will soothe your soul.</p>
							<p style="font-size:large"><b><u>About the Activity</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">Embrace the divinity of the marine world and get lost in the serenity of the beautiful views.</li>
								<li style="padding-left:1em">Get ready to explore the underwater territory.</li>
								<li style="padding-left:1em">Get cuddled up in a scenic view in a boat ride and see the dolphins dancing around you.</li>
								<li style="padding-left:1em">Embrace snorkelling in the crystal blue water in the vicinity and feel your soul gets rejuvenated.</li>
								<li style="padding-left:1em">An experienced instructor will provide you 15-20 minutes training for water sports.</li>
								<li style="padding-left:1em">Rest assured for the water sports package ensures complete safety as all the activities would be performed with safety equipment.</li>
								<li style="padding-left:1em">The activity session begins at 8:00 AM and ends at 5:00 PM.</li>
								<li style="padding-left:1em">Sit back and relax to witness the astonishing landscapes, never-ending sea limits and the shores of the Arabian Sea.</li>
								<li style="padding-left:1em">Prepare yourself for an unforgettable snorkelling session and explore the underwater marine world of the Arabian Sea.</li>
								<li style="padding-left:1em">Enjoy a peaceful sunbath on the beach or spend your leisure times in the most surreal way, gazing at the panoramic landscapes of the water and distant land.</li>
							</ul>
							<p style="font-size:large"><b><u>Know Before You Go For Snorkeling</u> :</b></p>
							<ul style="list-style-type:circle; text-align:justify; line-height:25px;">
								<li style="padding-left:1em">This is a group tour & the wait time to do the activities mentioned in the inclusions is based upon the group size of the particular day, travellers may have it wait for their turn.</li>
								<li style="padding-left:1em">Cleanliness & clarity of the water for snorkelling is subject to real-time condition. Operating staff does not have any control over the same.</li>
								<li style="padding-left:1em">Listen to the instructions by the instructor carefully.</li>
								<li style="padding-left:1em">If you are suffering from a major illness then you cannot perform the activity.</li>
								<li style="padding-left:1em">Kindly maintain a friendly environment throughout your trip.</li>
								<li style="padding-left:1em">For safety purposes, this activity is not recommended for women who are more than 3 months pregnant, anyone that has had major surgery, or has a broken leg/arm, has chronic back or neck pains, etc.</li>
								<li style="padding-left:1em">Participants, above 12 years are allowed to participate in this activity session.</li>
								<li style="padding-left:1em">Any personal expenses or items of personal nature will not be included in the package.</li>
								<li style="padding-left:1em">The instructor reserves the right to reject any participant deemed unfit to be part of the activity.</li>
								<li style="padding-left:1em">The activity might be delayed or postponed due to weather conditions. In such a scenario, the next best possible time slot will be informed.</li>
								<li style="padding-left:1em">Participants are requested to report at the venue at least 30 minutes prior to their chosen time slot. Timings must be strictly followed, as the activity is time constraint.</li>
								<li style="padding-left:1em">Participants must pay attention to the guidelines given by the instructor before and after the activity.</li>
								<li style="padding-left:1em">ID proof is mandatory for each individual guest at the time of booking, and also upon arrival. PAN card will not be considered as a valid address proof.</li>
							</ul>
							<p style="font-size:large"><b><u>Things To Carry For Snorkeling</u> :</b></p>
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
							<p style="font-size:large"><b><u>Approximate Cost</u> :</b> 999 &#8377; per person</p>
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
