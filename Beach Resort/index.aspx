<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Beach_Resort.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contents">
		<div id="adbox">			
			<div class="slideshow-container">
				<div class="mySlides fade">
					<div class="numbertext">1 / 6</div>
					<div id="video-container">
						<video autoplay muted loop id="video">
							<source src="video/ocean-sea-wave-video.mp4" type="video/mp4">
						</video>  
					</div>
				</div>
				<div class="mySlides fade">
					<div class="numbertext">2 / 6</div>
					<img src="images/slide1.jpg" style="width:100%">
				</div>
				<div class="mySlides fade">
					<div class="numbertext">3 / 6</div>
					<img src="images/slide2.jpg" style="width:100%">
				</div>
				<div class="mySlides fade">
					<div class="numbertext">4 / 6</div>
					<img src="images/slide3.jpg" style="width:100%">
				</div>
				<div class="mySlides fade">
					<div class="numbertext">5 / 6</div>
					<img src="images/slide4.jpg" style="width:100%">
				</div>
				<div class="mySlides fade">
					<div class="numbertext">6 / 6</div>
					<img src="images/slide5.jpg" style="width:100%">
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
				<span class="dot" onclick="currentSlide(6)"></span>
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
			<h1>Enjoy the Vacation with Us!</h1>
			<p>
				Sun, sand & surf amidst a palette of blissful surprises and serenity.
			</p>
			<br />
			<p>
				The Beach Resort is the ideal getaway from your daily routine life. The resort is great for relaxation, adventure and family activities. There are picturesque views for nature lovers, as well as an amazing variety of sea food.
			</p>
			<div class="row">
				<div class="column">
					<div class="card">
						<img src="images/destination1.jpg" alt="MUMBAI" style="width:100%">
						<div class="container">
							<h2 class="heading">MUMBAI</h2>
							<p class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BEACH RESORT</p>
							<br />
							<p><button class="button" formaction="contact.aspx">Contact</button></p>
							<br />
							<p><button class="button" formaction="mumbai.aspx">Explore Mumbai</button></p>
							<br />
						</div>
					</div>
				</div>
				<div class="column">
					<div class="card">
						<img src="images/destination2.jpg" alt="ALIBAUG" style="width:100%">
						<div class="container">
							<h2 class="heading">ALIBAUG</h2>
							<p class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BEACH RESORT</p>							
							<br />
							<p><button class="button" formaction="contact.aspx">Contact</button></p>
							<br />
							<p><button class="button" formaction="alibaug.aspx">Explore Alibaug</button></p>
							<br />
						</div>
					</div>
				</div>
				<div class="column">
					<div class="card">
						<img src="images/destination3.jpg" alt="DIU" style="width:100%">
						<div class="container">
							<h2 class="heading">DIU</h2>
							<p class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BEACH RESORT</p>							
							<br />
							<p><button class="button" formaction="contact.aspx">Contact</button></p>
							<br />
							<p><button class="button" formaction="diu.aspx">Explore Diu</button></p>
							<br />
						</div>
					</div>
				</div>
				<div class="column">
					<div class="card">
						<img src="images/destination4.jpg" alt="DAMAN" style="width:100%">
						<div class="container">
							<h2 class="heading">DAMAN</h2>
							<p class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BEACH RESORT</p>							
							<br />
							<p><button class="button" formaction="contact.aspx">Contact</button></p>
							<br />
							<p><button class="button" formaction="daman.aspx">Explore Daman</button></p>
							<br />
						</div>
					</div>
				</div>
				<div class="column">
					<div class="card">
						<img src="images/destination5.jpg" alt="GOA" style="width:100%">
						<div class="container">
							<h2 class="heading">GOA</h2>
							<p class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BEACH RESORT</p>							
							<br />
							<p><button class="button" formaction="contact.aspx">Contact</button></p>
							<br />
							<p><button class="button" formaction="goa.aspx">Explore Goa</button></p>
							<br />
						</div>
					</div>
				</div>
				<div class="column">
					<div class="card">
						<img src="images/destination6.jpg" alt="MALVAN" style="width:100%">
						<div class="container">
							<h2 class="heading">MALVAN</h2>
							<p class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BEACH RESORT</p>							
							<br />
							<p><button class="button" formaction="contact.aspx">Contact</button></p>
							<br />
							<p><button class="button" formaction="malvan.aspx">Explore Malvan</button></p>
							<br />
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>