<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="activities.aspx.cs" Inherits="Beach_Resort.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contentsabout">
		<div id="contents">
            <div class="box">
                <div>
                    <div class="body">
                        <h1>Activities</h1>
                        <p>Water sports are the perfect choice for those who enjoy the outdoors, speed and adventure, but above all they are a refreshing alternative to enjoy the beach and the sea. </p>
                        <div class="container2">
                            <div class="row2">
                                <div class="column-60">
                                    <br />
                                    <h3>Scuba Diving</h3>
                                    <p>Scuba diving thoroughly takes you to a whole new world of marine life which exists deep down the ocean. Scuba diving makes you forget the whole world and the experience is completely surreal. Diving is certainly the best way to get the feel of excitement and thrill of the underwater world. Exploring the beautiful marine world is a dream for many and once you dive under the waters you are taken into a world of technicolour, fishes and so many species you never knew off. </p>
                                    <asp:Button ID="Button1" runat="server" Text="EXPLORE" CssClass="button1" formaction="scubadiving.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button2" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                                <div class="column-40">
                                    <img class="size1" src="images/activity1.jpg" alt="Activities" style="height:230px; width:100%">
                                    <img class="size2" src="images/activity2.jpg" alt="Activities" style="height:180px; width:100%">
                                </div>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="row2">
                                <div class="column-40">
                                    <h3>Snorkeling</h3>
                                    <img class="size3" src="images/activity3.jpg" alt="Activities" style="height:220px; width:100%">
                                    <img class="size4" src="images/activity4.jpg" alt="Activities" style="height:220px; width:100%">
                                </div>
                                <div class="column-60">
                                    <br />
                                    <p>The sublime experience of marine life and the enchanting world of underwater is a unique and memorable experience, snorkeling is the sports for you. Colourful corals, wrecks from the pages of history and the thrill of being in the abandon of the infinite sea, snorkeling is a once-in-a-lifetime experience. You will be required to participate in a short training session with the instructors after which you will be all set for the sport down the sea. It is advisable to go for snorkeling between October to May when the seas are not rough.</p>
                                    <asp:Button ID="Button3" runat="server" Text="EXPLORE" CssClass="button1" formaction="snorkeling.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button4" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="row2">
                                <div class="column-60">
                                    <br />
                                    <h3>Hot Air Balloon</h3>
                                    <p>Beaches are blessed with spectacular scenic beauty, a dreamy coastline and vast expanses of greenery, is ideal for enjoying Hot Air Balloon ride. Nothing can be more adventurous than flying in the air and drifting away with the wind’s direction. Enjoy an extraordinary flight up in the sky on a colourful hot air balloon. It will give you an unforgettable experience in the sky. Imagine flying over the sparkling azure sea with the golden shores! The luxurious and spacious basket has room for a lot of people to enjoy the amazing experience. As you leave the ground and go against gravity, you will be amazed at how light the balloon feels in the air. You will have a 360-degree view, so keep your camera ready and take some amazing shots! You will cherish these moments in your life forever! At 1500 feet you will get a bird’s eye view of the ever enchanting.</p>
                                    <asp:Button ID="Button5" runat="server" Text="EXPLORE" CssClass="button1" formaction="hotairballon.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button6" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                                <div class="column-40">
                                    <img class="size1" src="images/activity5.jpg" alt="Activities" style="height:230px; width:100%">
                                    <img class="size2" src="images/activity7.jpg" alt="Activities" style="height:180px; width:100%">
                                    <img class="size2" src="images/activity6.jpg" alt="Activities" style="height:230px; width:100%">
                                </div>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="row2">
                                <div class="column-40">
                                    <h3>Parasailing</h3>
                                    <img class="size3" src="images/activity8.jpg" alt="Activities" style="height:220px; width:100%">
                                    <img class="size4" src="images/activity9.jpg" alt="Activities" style="height:220px; width:100%">
                                </div>
                                <div class="column-60">
                                    <br />
                                    <p>Who doesn't want to enjoy the breath-taking view of the blue Arabian Sea while flying high up in the sky. Parasailing is one of the most popular adventure sports on offer. Tourists usually prefer winch boat parasailing where the taking off and landing of the parachute happens on the winch boat itself attached at the other end of the parachute. Parasailing is a hot favourite amongst families, kids and couples as it offers the perfect combination of thrill and enjoyment while being comparatively easier than the other water sports.</p>
                                    <asp:Button ID="Button7" runat="server" Text="EXPLORE" CssClass="button1" formaction="parasailing.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button8" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="row2">
                                <div class="column-60">
                                    <br />
                                    <h3>FlyBoarding</h3>
                                    <p>Would you like to fly up in the air just like the superhero you see in Marvel comics and then within a span of a few minutes swim like a dolphin? Well as incredible and dreamy as it sounds, you surely can do that. Flyboarding in is a new set of innovation in extreme water sports that takes adventure to a whole new level. This thriller activity is done in the beautiful beaches, which is considered the famous destination for the Flyboarding. Your adrenaline will come rushing as never before and you will feel the butterflies in your stomach while you perform the superhero stunts which you have always seen or heard of. Come fly up in the sky and feel one with nature. Witness the surreal scenes around you when doing this adventure from an aerial height that will give you goosebumps and then dive deep into the waters and soar yet again in the air feeling free-spirited.</p>
                                    <asp:Button ID="Button9" runat="server" Text="EXPLORE" CssClass="button1" formaction="flyboarding.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button10" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                                <div class="column-40">
                                    <img class="size1" src="images/activity10.jpg" alt="Activities" style="height:230px; width:100%">
                                    <img class="size2" src="images/activity11.jpg" alt="Activities" style="height:180px; width:100%">
                                    <img class="size2" src="images/activity12.png" alt="Activities" style="height:230px; width:100%">
                                </div>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="row2">
                                <div class="column-40">
                                    <h3>Wind Surfing</h3>
                                    <img class="size3" src="images/activity13.jpg" alt="Activities" style="height:250px; width:100%">
                                    <img class="size4" src="images/activity14.jpg" alt="Activities" style="height:220px; width:100%">
                                </div>
                                <div class="column-60">
                                    <br />
                                    <p>Windsurfing combines the aspects of both sailing and surfing. The rider has to stand on the board and firmly grip the sail attached and then manoeuvre according to the wind and water pressure. It requires a good balancing act on the surfboard while cruising through the ocean waters. Beaches is considered to be the best place for windsurfing especially if you are a beginner. If you are more of the adventurous types, you could head out for windsurfing in the afternoon instead of the morning when the winds are stronger and offer a more challenging experience to the surfers.</p>
                                    <asp:Button ID="Button11" runat="server" Text="EXPLORE" CssClass="button1" formaction="windsurfing.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button12" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="row2">
                                <h3>Combo Pack</h3>
                                <div class="column-60">
                                    <br />
                                    <h4 style="float:left">Banana Ride</h4>
                                    <br />
                                    <p>Banana boat rides are a huge attraction in beaches. A banana-shaped boat attached to a steamboat runs at an astonishing speed and sprints off the passengers in the sea. The passengers then haul themselves up in the boat again where the process continues. This activity is exhausting but extremely enjoyable at the same time.</p>
                                    <h4 style="float:left">Speed Boat Ride</h4>
                                    <br />
                                    <p>The thrill along with the chill which all the water sports enthusiasts feel with the speed boat ride, they don’t feel with any other ride. The feeling you experience is out of the box when the fresh seawater splashes on your face and the fresh air blows your hair while you are riding at top speed, thereby, giving you a tingling sensation. The breath-taking view of the foamy waves, white silvery sands, and the shoreline is a view every water sports lover would cherish for a lifetime as it is not every day one gets to witness such scenic beauty.</p>
                                    <h4 style="float:left">Bumper Ride</h4>
                                    <br />
                                    <p>Riding in these doughnut-shaped tubes is a favorite pick among friends and families as it is the latest attraction in terms of watersports. This activity is for all those adrenalin junkies out there who are fascinated by the thrill and chill associated with it and are ready to go adventurous! In this fun-filled ride, you will sit in a large air-filled tube made of rubber and dragged by a speed boat into the open clear sea. Tubing is another name for it. The main aim is to hang on as long as you can in this air-filled tube while the speed boat zips along the waves in order to throw you off in the sea. The rider gets the feel of a flight when the bumper boat which is an air-filled tube bounces up. It might be a little intimidating for the beginners but it is a great opportunity for all the thrill-seekers to show their skill set with this one of its kind tube ride.</p>
                                    <h4 style="float:left">Jet ski Ride</h4>
                                    <br />
                                    <p>Water Scooters are a safe but thrilling option for people who want to experience water sports but are relatively inexperienced. This sport is a combination of speed and thrill that accompanies riding a bike on the smooth surface of the water. Water scooters are trendy and are readily available at most of the beaches.</p>
                                    <asp:Button ID="Button13" runat="server" Text="EXPLORE" CssClass="button1" formaction="combopack.aspx"/>               
								    <br />
								    <br />
                                    <asp:Button ID="Button14" runat="server" Text="BOOK NOW" CssClass="button1" formaction="activitybooking.aspx"/>
                                    <hr />
                                </div>
                                <div class="column-40">
                                    <img class="size2" src="images/activity15.jpg" alt="Activities" style="height:212px; width:100%; margin-top:9%">
                                    <img class="size2" src="images/activity16.jpg" alt="Activities" style="height:213px; width:100%">
                                    <img class="size2" src="images/activity17.jpg" alt="Activities" style="height:212px; width:100%;">
                                    <img class="size2" src="images/activity18.jpg" alt="Activities" style="height:213px; width:100%">
                                    <img class="size2" src="images/activity19.jpg" alt="Activities" style="height:212px; width:100%;">
                                    <img class="size2" src="images/activity20.jpg" alt="Activities" style="height:213px; width:100%">
                                    <img class="size2" src="images/activity21.jpg" alt="Activities" style="height:212px; width:100%;">
                                </div>
                            </div>
                        </div>
                        <br />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>