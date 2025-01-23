<%@ Page Title="" Language="C#" MasterPageFile="~/LingUpPages/LingUp.Master" AutoEventWireup="true" CodeBehind="ConversationTopics.aspx.cs" Inherits="LingUpWebsite.LingUpPages.ConversationTopics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main class="fixed-sidebar-layout">
      <div class="container">
        <div class="layout">
          <aside class="aside">
            <div class="chat-box">
              <div class="chat-card">
                <div class="card-h">
                  <h3>Start a role play at airport</h3>
                </div>
                <div class="card-b">
                  <div class="user">
                    <div class="user-message">
                      <p>
                        Hmm, I think my favorite part has been when the hero
                        saved the day. It was so excited!
                      </p>
                      <div class="message-details">
                        <span class="message-time">10:30</span>
                      </div>
                    </div>
                    <div class="message-actions">
                      <button class="speaker">
                        <img src="/src/assets/img/speaker.svg" alt="speaker" />
                      </button>
                    </div>
                  </div>
                  <div class="AI">
                    <div class="AI-message">
                      <p class="AI-response">
                        Hello Zahra. What do you want to talk about today?
                      </p>
                      <div class="translate-text">
                        <p>Hallo Zahra. Worüber möchtest du heute sprechen?</p>
                      </div>
                      <div class="message-details">
                        <span class="message-time">10:30</span>
                        <div class="like-dislike">
                          <button class="like-btn">
                            <img
                              src="/src/assets/img/like-outline-bold.svg"
                              alt="like"
                            />
                          </button>
                          <button class="dislike-btn">
                            <img
                              src="/src/assets/img/dislike-outline-bold.svg"
                              alt="dislike"
                            />
                          </button>
                        </div>
                      </div>
                    </div>
                    <div class="message-actions">
                      <button class="translate">
                        <img
                          src="/src/assets/img/translate-fill.svg"
                          alt="translate"
                        />
                      </button>
                      <button class="speaker">
                        <img src="/src/assets/img/speaker.svg" alt="speaker" />
                      </button>
                    </div>
                  </div>
                  <div class="AI loader">
                    <div class="loading">
                      <div class="spinner">
                        <div class="bounce1"></div>
                        <div class="bounce2"></div>
                        <div class="bounce3"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-f">
                  <div class="action">
                    <button class="record">
                      <div class="mic">
                        <img
                          src="/src/assets/img/mic-icon.svg"
                          alt="record-voice"
                        />
                      </div>
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <div class="mic-check-message">
              <img
                src="/src/assets/img/danger-triangle-bold.svg"
                alt="check your microphone"
              />
              <p>Make sure your microphone is working!</p>
            </div>
            <div class="audio-record-wrapper">
              <div class="audio-wave">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
              </div>
              <button class="pause-button">
                <img src="/src/assets/img/stop_24.svg" alt="pause" />
              </button>
            </div>
            <div class="spinner-wrapper">
              <div class="bg-spinner">
                <div class="lds-spinner">
                  <div></div>
                  <div></div>
                  <div></div>
                  <div></div>
                  <div></div>
                  <div></div>
                  <div></div>
                  <div></div>
                </div>
              </div>
            </div>
          </aside>
           <div class="content">
            <div class="breadcrumb-wrapper">
              <nav class="breadcrumb-nav" aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Home</a></li>
                  <li class="breadcrumb-item">
                    <a href="#">Conversation</a>
                  </li>
                  <li class="breadcrumb-item active" aria-current="page">
                    <a href="#">Conversation Topics</a>
                  </li>
                </ol>
              </nav>
            </div>

            <section class="conversation-topic-section">
              <h1>Checking in at airport questions and answers</h1>
              <p>
                Our advanced AI technology meticulously assesses your speech,
                delivering comprehensive feedback and invaluable insights to
                help you excel in both IELTS Academic and General Training. With
                this powerful assessment tool at your fingertips, you can
                confidently hone your speaking skills and achieve your desired
                IELTS score.
              </p>
            </section>

                  <div class="toc">
              <h2 class="toc-header">
                <img
                  src="/src/assets/img/clipboard-list-bold.svg"
                  alt="Table of Content"
                />
                Table of Content
              </h2>
              <ul class="toc-list">
                <li class="toc-item">
                  <a href="#section1">Title 1</a>
                </li>
                <li class="toc-item">
                  <a href="#section2">Title 2</a>
                </li>
                <li class="toc-item">
                  <a href="#section3">Title 3</a>
                </li>
                <li class="toc-item">
                  <a href="#section4">Title 4</a>
                </li>
                <li class="toc-subitem">
                  <a href="#subsection4-1">Sub-title 4-1</a>
                </li>
                <li class="toc-subitem">
                  <a href="#subsection4-2">Sub-title 4-2</a>
                </li>
                <li class="toc-subitem">
                  <a href="#subsection4-3">Sub-title 4-3</a>
                </li>
                <li class="toc-item">
                  <a href="#section5">Title 5</a>
                </li>
              </ul>
              <div class="toc-section" id="section4">
                <h4 class="title-text">Title 4 Topics for Airport</h4>
                <div class="subTitle-section" id="subsection4-1">
                  <h6 class="subTitle-text">Sub-title 4-1</h6>
                  <p class="secondary-text">Sample 1:</p>
                  <div class="description">
                    <p>
                      Say hello to our cutting-edge, AI-driven IELTS Speaking
                      Part 2 Answer Checker, designed to transform your test
                      preparation experience! This impressive online tool
                      provides instant, accurate, and free correction and
                      evaluation of your IELTS speaking answers, ensuring you’re
                      on the right track to success. Our advanced AI technology
                      meticulously assesses your speech, delivering
                      comprehensive feedback and invaluable insights to help you
                      excel in both IELTS Academic and General Training. With
                      this powerful assessment tool at your fingertips, you can
                      confidently hone your speaking skills and achieve your
                      desired IELTS score. Experience the future of IELTS test
                      preparation today – try our innovative IELTS Speaking Part
                      2 Answer Checker now!
                    </p>
                  </div>
                  <div class="see-more">
                    <a href="#">
                      <span
                        >See more samples on
                        <strong class="subTitle-text"
                          >Sub-title 4-1</strong
                        ></span
                      >
                      <img
                        class="img-arrow"
                        src="/src/assets/img/round-arrow-right-bold.svg"
                        alt="arrow-right-circlebackground"
                      />
                    </a>
                  </div>
                </div>
                <div class="subTitle-section" id="subsection4-2">
                  <h6 class="subTitle-text">Sub-title 4-2</h6>
                  <p class="secondary-text">Sample 2:</p>
                  <div class="description">
                    <p>
                      Say hello to our cutting-edge, AI-driven IELTS Speaking
                      Part 2 Answer Checker, designed to transform your test
                      preparation experience! This impressive online tool
                      provides instant, accurate, and free correction and
                      evaluation of your IELTS speaking answers, ensuring you’re
                      on the right track to success. Our advanced AI technology
                      meticulously assesses your speech, delivering
                      comprehensive feedback and invaluable insights to help you
                      excel in both IELTS Academic and General Training. With
                      this powerful assessment tool at your fingertips, you can
                      confidently hone your speaking skills and achieve your
                      desired IELTS score. Experience the future of IELTS test
                      preparation today – try our innovative IELTS Speaking Part
                      2 Answer Checker now!
                    </p>
                  </div>
                  <div class="see-more">
                    <a href="#">
                      <span
                        >See more samples on
                        <strong class="subTitle-text"
                          >Sub-title 4-1</strong
                        ></span
                      >
                      <img
                        class="img-arrow"
                        src="/src/assets/img/round-arrow-right-bold.svg"
                        alt="arrow-right-circlebackground"
                      />
                    </a>
                  </div>
                </div>
              </div>
            </div>

            <section class="conversation-topics sub-topics">
                   <h2>Conversation Topics on <span>Airport</span></h2>
                   <div class="cards-wrapper">
                       <div class="box">
                           <h3>Get the Direction</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <h3>Buying a souvenir</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <h3>Buying a souvenir</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <h3>Get the Direction</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <h3>Buying a souvenir</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <h3>Buying a souvenir</h3>
                           <a href="#"></a>
                       </div>

                       <div class="toggle-content">
                           <div class="cards-wrapper">
                               <div class="box">
                                   <h3>Get the Direction</h3>
                                   <a href="#"></a>
                               </div>
                               <div class="box">
                                   <h3>Buying a souvenir</h3>
                                   <a href="#"></a>
                               </div>
                               <div class="box">
                                   <h3>Buying a souvenir</h3>
                                   <a href="#"></a>
                               </div>
                               <div class="box">
                                   <h3>Get the Direction</h3>
                                   <a href="#"></a>
                               </div>
                               <div class="box">
                                   <h3>Buying a souvenir</h3>
                                   <a href="#"></a>
                               </div>
                               <div class="box">
                                   <h3>Buying a souvenir</h3>
                                   <a href="#"></a>
                               </div>
                           </div>
                       </div>
                   </div>
                   <button class="view-more-btn" id="toggle-view">More</button>
               </section>

            <section class="conversation-topics other-topics">
                   <h1>Other Conversation Topics</h1>
                   <div class="cards-wrapper">
                       <div class="box">
                           <img src="/src/assets/img/family-vector.svg" alt="icon" />
                           <h3>Family</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <img src="/src/assets/img/best-friend-vector.svg" alt="icon" />
                           <h3>Friends</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <img src="/src/assets/img/best-friend-vector.svg" alt="icon" />
                           <h3>Friends</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <img src="/src/assets/img/house-vector.svg" alt="icon" />
                           <h3>Hometown</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <img src="/src/assets/img/family-vector.svg" alt="icon" />
                           <h3>Family</h3>
                           <a href="#"></a>
                       </div>
                       <div class="box">
                           <img src="/src/assets/img/best-friend-vector.svg" alt="icon" />
                           <h3>Friends</h3>
                           <a href="#"></a>
                       </div>
                   </div>
                   <div class="view-all">
                       <a href="#">View All
                  <img
                      class="view-all-img"
                      src="/src/assets/img/arrow-bold.svg"
                      alt="view-other-topics" />
                       </a>
                   </div>
               </section>

          </div>
        </div>
      </div>
    </main>

     <script>
         $(document).ready(function () {
             $("#toggle-view").click(function () {
                 const toggleContent = $(".toggle-content");
                 const button = $(this);
                 toggleContent.slideToggle(300, function () {
                     if (toggleContent.is(":visible")) {
                         button.text("Less").addClass("expand");
                     } else {
                         button.text("More").removeClass("expand");
                     }
                 });
             });
         });
     </script>

    <script>
        const aside = document.querySelector(".aside");
        const container = document.querySelector("main .container");
        const header = document.querySelector(".navbar");

        function adjustasidePosition() {
            if (!aside || !container || !header) return;

            const headerHeight = header.offsetHeight;
            const containerRect = container.getBoundingClientRect();
            const asideHeight = aside.offsetHeight;
            const windowHeight = window.innerHeight;

            const containerStyles = window.getComputedStyle(container);
            const containerPaddingRight = parseFloat(containerStyles.paddingRight);

            const containerRight =
                window.innerWidth - containerRect.right - containerPaddingRight - 12;
            console.log("containerPaddingRight", containerPaddingRight);
            console.log("containerRight :", containerRight);
            if (
                containerRect.top <= headerHeight &&
                containerRect.bottom >= windowHeight
            ) {
                aside.style.position = "fixed";
                aside.style.top = `${headerHeight}px`;
                aside.style.removeProperty("bottom");
                aside.style.right = `${containerRight}px`;
                aside.style.removeProperty("left");
            } else if (containerRect.bottom <= windowHeight) {
                aside.style.position = "absolute";
                aside.style.top = `${container.offsetHeight - asideHeight}px`;
                aside.style.removeProperty("bottom");
                aside.style.right = "0";
                aside.style.removeProperty("left");
            } else if (containerRect.top > headerHeight) {
                aside.style.position = "fixed";
                aside.style.top = `${headerHeight}px`;
                aside.style.removeProperty("bottom");
                aside.style.right = `${containerRight}px`;
                aside.style.removeProperty("left");
            } else {
                aside.style.position = "static";
                aside.style.removeProperty("top");
                aside.style.removeProperty("bottom");
                aside.style.removeProperty("right");
                aside.style.removeProperty("left");
            }
        }

        window.addEventListener("scroll", adjustasidePosition);
        window.addEventListener("resize", adjustasidePosition);
        document.addEventListener("DOMContentLoaded", adjustasidePosition);
    </script>
</asp:Content>
