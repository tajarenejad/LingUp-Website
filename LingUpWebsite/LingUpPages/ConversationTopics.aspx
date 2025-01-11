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

           

           
          </div>
        </div>
      </div>
    </main>

    <%-- <script>
      const aside = document.querySelector(".aside");
      const footer = document.querySelector("footer");
      const header = document.querySelector(".navbar");

      function adjustasidePosition() {
        const asideHeight = aside.offsetHeight;
        const footerTop = footer.getBoundingClientRect().top;
        const headerHeight = header.offsetHeight;
        const viewportHeight = window.innerHeight;

        if (footerTop <= viewportHeight) {
          aside.style.position = "absolute";
          aside.style.top = `${footer.offsetTop - asideHeight}px`;
        } else {
          aside.style.position = "fixed";
          aside.style.top = `${headerHeight}px`;
        }
      }

      window.addEventListener("scroll", adjustasidePosition);
     </script>--%>

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

             if (
                 containerRect.top <= headerHeight &&
                 containerRect.bottom >= windowHeight
             ) {
                 // Container is partially visible within viewport
                 aside.style.position = "fixed";
                 aside.style.top = `${headerHeight}px`;
                 aside.style.removeProperty("bottom");
                 aside.style.removeProperty("right");
                 aside.style.left = `${containerRect.left}px`; // Position relative to container
             } else if (containerRect.bottom <= windowHeight) {
                 // Container is fully visible and near the bottom
                 aside.style.position = "absolute";
                 aside.style.top = `${container.offsetHeight - asideHeight}px`;
                 aside.style.removeProperty("bottom");
                 aside.style.removeProperty("right");
                 aside.style.left = "0"; // Position to the left of the container
             } else if (containerRect.top > headerHeight) {
                 // Container is above the viewport
                 aside.style.position = "fixed";
                 aside.style.top = `${headerHeight}px`;
                 aside.style.removeProperty("bottom");
                 aside.style.removeProperty("right");
                 aside.style.left = `${containerRect.left}px`; // Position relative to container
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
