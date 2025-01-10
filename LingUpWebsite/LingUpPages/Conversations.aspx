<%@ Page Title="" Language="C#" MasterPageFile="~/LingUpPages/LingUp.Master" AutoEventWireup="true" CodeBehind="Conversations.aspx.cs" Inherits="LingUpWebsite.LingUpPages.Conversations" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <main>
      <div class="container">
          <div class="breadcrumb-wrapper">
              <nav class="breadcrumb-nav" aria-label="breadcrumb">
                  <ol class="breadcrumb">
                      <li class="breadcrumb-item"><a href="#">Home</a></li>
                      <li class="breadcrumb-item active" aria-current="page">
                          <a href="#">Conversation</a>
                      </li>
                  </ol>
              </nav>
          </div>

          <section class="conversation-topics">
              <h1>Conversation Topics</h1>
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
              </div>
          </section>

          <!-- --------------pagination---------------- -->
          <nav aria-label="Pagination">
              <ul class="pagination">
                  <!-- Previous Button -->
                  <li class="page-item previous">
                      <a
                          class="page-link d-none d-lg-flex"
                          href="#"
                          aria-label="Previous">
                          <span aria-hidden="true">
                              <img
                                  src="./assets/img/arrow-bold.svg"
                                  alt="Previous Page"
                                  style="transform: rotate(180deg)" /></span>
                      </a>
                      <a
                          class="page-link previous-link d-flex d-lg-none"
                          href="#"
                          aria-label="Previous">
                          <img
                              src="./assets/img/arrow-bold.svg"
                              alt="Previous Page"
                              style="transform: rotate(180deg)" />Previous Page</a>
                  </li>

                  <!-- Page Numbers for Desktop -->
                  <li class="page-item d-none d-lg-inline active">
                      <a class="page-link" href="#">1</a>
                  </li>
                  <li class="page-item d-none d-lg-inline">
                      <a class="page-link" href="#">2</a>
                  </li>
                  <li class="page-item d-none d-lg-inline">
                      <a class="page-link" href="#">3</a>
                  </li>
                  <li class="page-item disabled d-none d-lg-inline">
                      <a class="page-link" href="#">...</a>
                  </li>
                  <li class="page-item d-none d-lg-inline">
                      <a class="page-link" href="#">24</a>
                  </li>

                  <!-- Page Info for Mobile -->
                  <li class="page-item d-inline d-lg-none">
                      <span class="page-link"><strong>1</strong>
                          <span style="color: #7f8c8d; font-size: 12px; margin: 0px 8px">From</span>
                          <strong>24</strong></span>
                  </li>

                  <!-- Next Button -->
                  <li class="page-item next">
                      <a class="page-link d-none d-lg-flex" href="#" aria-label="Next">
                          <span aria-hidden="true">
                              <img src="./assets/img/arrow-bold.svg" alt="Next Page" /></span>
                      </a>
                      <a
                          class="page-link next-link d-flex d-lg-none"
                          href="#"
                          aria-label="Next">Next Page<img
                              src="./assets/img/arrow-bold.svg"
                              alt="Next Page" /></a>
                  </li>
              </ul>
          </nav>


      </div>
    </main>
</asp:Content>
