<%@ Page Title="" Language="C#" MasterPageFile="~/LingUpPages/LingUp.Master" AutoEventWireup="true" CodeBehind="ConversationTopics.aspx.cs" Inherits="LingUpWebsite.LingUpPages.ConversationTopics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main>
      <div class="container">
        <div class="layout">
          <aside class="aside">
            <div class="chat-box">
              <div class="chat-card">
                <div class="card-h">
                  <h3>Start a role play at airport</h3>
                </div>
                <div class="card-b"></div>
                <div class="card-f"></div>
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
                  <a href="#subsection1">Sub-title 4-1</a>
                </li>
                <li class="toc-subitem">
                  <a href="#subsection2">Sub-title 4-2</a>
                </li>
                <li class="toc-subitem">
                  <a href="#subsection3">Sub-title 4-3</a>
                </li>
                <li class="toc-item">
                  <a href="#section5">Title 5</a>
                </li>
              </ul>
            </div>

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
