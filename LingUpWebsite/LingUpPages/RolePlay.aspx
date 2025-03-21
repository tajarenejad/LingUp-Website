<%@ Page Title="" Language="C#" MasterPageFile="~/LingUpPages/LingUp.Master" AutoEventWireup="true" CodeBehind="RolePlay.aspx.cs" Inherits="LingUpWebsite.LingUpPages.RolePlay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <main class="layout">
      <div class="layout__container">
        <div class="layout__wrapper">
          <div class="layout__content">
            <section class="breadcrumb">
              <div class="breadcrumb__container section__container">
                <nav class="breadcrumb__nav" aria-label="Breadcrumb">
                  <ol class="breadcrumb__list">
                    <li class="breadcrumb__item">
                      <a class="breadcrumb__link" href="#">Home</a>
                    </li>
                    <li
                      class="breadcrumb__item breadcrumb__item--active"
                      aria-current="page"
                    >
                      <a class="breadcrumb__link" href="#">Role-plays</a>
                    </li>
                  </ol>
                </nav>
              </div>
            </section>

            <section class="banner">
              <div class="banner__container section__container">
                <div class="banner__content">
                  <h1 class="banner__title">
                    Master English with Roleplays for Real-Life Situations
                  </h1>
                  <div class="banner__image banner__image--mobile">
                    <img
                      src="/src/assets/img/lingup-banner.png"
                      alt="App preview"
                    />
                  </div>
                  <button
                    type="button"
                    class="banner__link"
                    data-bs-target="#download-app-modal"
                    data-bs-toggle="modal"
                  >
                    Get started for free
                  </button>
                </div>
                <div class="banner__image .banner__image--desktop">
                  <img src="/src/assets/img/lingup-banner.png" alt="App preview" />
                </div>
              </div>
            </section>
            <section class="features">
              <div class="section__container">
                <h2 class="features__title">How LingUp Helps You</h2>
                <div class="features__container">
                  <div class="features__card">
                    <img
                      class="features__icon"
                      src="/src/assets/img/speech-bubble.png"
                      alt="Real-Life Scenarios"
                    />
                    <h3 class="features__heading">Real-Life Scenarios</h3>
                    <p class="features__description">
                      Conversations tailored to your proficiency level and
                      learning pace.
                    </p>
                  </div>

                  <div class="features__card">
                    <img
                      class="features__icon"
                      src="/src/assets/img/3d.png"
                      alt="Interactive Learning"
                    />
                    <h3 class="features__heading">Interactive Learning</h3>
                    <p class="features__description">
                      Get instant feedback on pronunciation and grammar through
                      our AI.
                    </p>
                  </div>

                  <div class="features__card">
                    <img
                      class="features__icon"
                      src="/src/assets/img/puzzle.png"
                      alt="Adaptable Content"
                    />
                    <h3 class="features__heading">Adaptable Content</h3>
                    <p class="features__description">
                      Practice English in situations you’ll encounter daily,
                      like ordering food or asking for directions.
                    </p>
                  </div>
                </div>
              </div>
            </section>

            <section class="how-it-works">
              <div class="section__container">
                <h2 class="how-it-works__title">How it Works</h2>
                <ul
                  class="nav nav-tabs how-it-works__tabs"
                  id="howItWorksTabs"
                  role="tablist"
                >
                  <li class="nav-item">
                    <button
                      class="nav-link active"
                      id="scenario-tab"
                      data-bs-toggle="tab"
                      data-bs-target="#scenario"
                      role="tab"
                    >
                      Scenario
                    </button>
                  </li>
                  <li class="nav-item">
                    <button
                      class="nav-link"
                      id="talk-tab"
                      data-bs-toggle="tab"
                      data-bs-target="#talk"
                      role="tab"
                    >
                      Talk
                    </button>
                  </li>
                  <li class="nav-item">
                    <button
                      class="nav-link"
                      id="progress-tab"
                      data-bs-toggle="tab"
                      data-bs-target="#progress"
                      role="tab"
                    >
                      Progress
                    </button>
                  </li>
                </ul>
                <div
                  class="tab-content how-it-works__content"
                  id="howItWorksContent"
                >
                  <div
                    class="tab-pane fade show active"
                    id="scenario"
                    role="tabpanel"
                  >
                    <div class="how-it-works__wrapper">
                      <div class="how-it-works__text">
                        <h3 class="how-it-works__heading">
                          Pick a Roleplay Scenario
                        </h3>
                        <p class="how-it-works__description">
                          Choose from situations like restaurants, airports, or
                          shopping.
                        </p>
                        <div
                          class="how-it-works__image how-it-works__image--mobile"
                        >
                          <img
                            src="/src/assets/img/Scenario-screenshot.png"
                            alt="Roleplay Scenario"
                          />
                        </div>
                        <button
                          type="button"
                          class="how-it-works__link"
                          data-bs-target="#download-app-modal"
                          data-bs-toggle="modal"
                        >
                          Get started for free
                        </button>
                      </div>
                      <div
                        class="how-it-works__image how-it-works__image--desktop"
                      >
                        <img
                          src="/src/assets/img/Scenario-screenshot.png"
                          alt="Roleplay Scenario"
                        />
                      </div>
                    </div>
                  </div>

                  <div class="tab-pane fade" id="talk" role="tabpanel">
                    <div class="how-it-works__wrapper">
                      <div class="how-it-works__text">
                        <h3 class="how-it-works__heading">Start Talking</h3>
                        <p class="how-it-works__description">
                          Speak naturally while LingUp’s AI interacts with you.
                        </p>
                        <div
                          class="how-it-works__image how-it-works__image--mobile"
                        >
                          <img
                            src="/src/assets/img/Scenario-screenshot.png"
                            alt="Roleplay Scenario"
                          />
                        </div>
                        <button
                          type="button"
                          class="how-it-works__link"
                          data-bs-target="#download-app-modal"
                          data-bs-toggle="modal"
                        >
                          Get started for free
                        </button>
                      </div>
                      <div
                        class="how-it-works__image how-it-works__image--desktop"
                      >
                        <img
                          src="/src/assets/img/Scenario-screenshot.png"
                          alt="Roleplay Scenario"
                        />
                      </div>
                    </div>
                  </div>

                  <div class="tab-pane fade" id="progress" role="tabpanel">
                    <div class="how-it-works__wrapper">
                      <div class="how-it-works__text">
                        <h3 class="how-it-works__heading">
                          Get Better Every Day
                        </h3>
                        <p class="how-it-works__description">
                          Receive instant tips on pronunciation, grammar, and
                          fluency.
                        </p>
                        <div
                          class="how-it-works__image how-it-works__image--mobile"
                        >
                          <img
                            src="/src/assets/img/Scenario-screenshot.png"
                            alt="Roleplay Scenario"
                          />
                        </div>
                        <button
                          type="button"
                          class="how-it-works__link"
                          data-bs-target="#download-app-modal"
                          data-bs-toggle="modal"
                        >
                          Get started for free
                        </button>
                      </div>
                      <div
                        class="how-it-works__image how-it-works__image--desktop"
                      >
                        <img
                          src="/src/assets/img/Scenario-screenshot.png"
                          alt="Roleplay Scenario"
                        />
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <section class="roleplay roleplay--desktop">
              <div class="roleplay__container section__container">
                <h2 class="roleplay__title">
                  Explore Roleplays on the Website
                </h2>
                <p class="roleplay__description">
                  Browse our library of roleplays to practice conversations for
                  common scenarios. Each roleplay includes key phrases,
                  vocabulary, and example dialogues to help you build
                  confidence.
                </p>
                <div class="cards-container">
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Restaurant</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>
                    <img
                      src="/src/assets/img/restaurant-vector.png"
                      alt="Restaurant Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Family</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>

                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Airport</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>
                    <img
                      src="/src/assets/img/vector-Airport.svg"
                      alt="Airport Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Family</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>

                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Restaurant</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>
                    <img
                      src="/src/assets/img/restaurant-vector.png"
                      alt="Restaurant Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Family</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>

                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Airport</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>
                    <img
                      src="/src/assets/img/vector-Airport.svg"
                      alt="Airport Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Family</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>

                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Restaurant</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>
                    <img
                      src="/src/assets/img/restaurant-vector.png"
                      alt="Restaurant Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Family</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>

                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Airport</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>
                    <img
                      src="/src/assets/img/vector-Airport.svg"
                      alt="Airport Scene"
                      class="roleplay__image"
                    />
                  </div>
                  <div class="roleplay__card">
                    <div class="roleplay__card-links">
                      <a href="#" class="roleplay__card-title text-truncate"
                        >Family</a
                      >
                      <ul class="roleplay__list">
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate">Ordering Food</a>
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Making a Reservation</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Handling Complaints</a
                          >
                        </li>
                        <li class="roleplay__item">
                          <a href="#" class="text-truncate"
                            >Asking about the Menu</a
                          >
                        </li>
                      </ul>
                    </div>

                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                  </div>
                </div>
                <nav
                  class="pagination pagination--desktop"
                  aria-label="Pagination"
                >
                  <ul class="pagination__list">
                    <!-- Previous Button -->

                    <li class="pagination__item pagination__item--previous">
                      <a
                        class="pagination__link"
                        href="#"
                        aria-label="Previous"
                      ></a>
                    </li>

                    <!-- Page Numbers for Desktop -->
                    <li class="pagination__item pagination__item--active">
                      <a class="pagination__link" href="#">1</a>
                    </li>
                    <li class="pagination__item">
                      <a class="pagination__link" href="#">2</a>
                    </li>
                    <li class="pagination__item">
                      <a class="pagination__link" href="#">3</a>
                    </li>
                    <li class="pagination__item pagination__item--dots">
                      <span class="pagination__link">...</span>
                    </li>
                    <li class="pagination__item">
                      <a class="pagination__link" href="#">24</a>
                    </li>

                    <!-- Next Button -->

                    <li class="pagination__item pagination__item--next">
                      <a
                        class="pagination__link"
                        href="#"
                        aria-label="Next"
                      ></a>
                    </li>
                  </ul>
                </nav>
              </div>
            </section>

            <section class="roleplay roleplay--mobile">
              <div class="roleplay__container section__container">
                <h2 class="roleplay__title">Explore Roleplays</h2>
                <p class="roleplay__description">
                  Browse our library of roleplays to practice conversations for
                  common scenarios. Each roleplay includes key phrases,
                  vocabulary, and example dialogues to help you build
                  confidence.
                </p>
                <div class="cards-container">
                  <div class="roleplay__card">
                    <span class="roleplay__card-title text-truncate"
                      >Restaurant</span
                    >
                    <img
                      src="/src/assets/img/restaurant-vector.png"
                      alt="Restaurant Scene"
                      class="roleplay__image"
                    />
                    <a href="#" class="roleplay__card-link"></a>
                  </div>
                  <div class="roleplay__card">
                    <span class="roleplay__card-title text-truncate"
                      >Family</span
                    >
                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                    <a href="#" class="roleplay__card-link"></a>
                  </div>
                  <div class="roleplay__card">
                    <span class="roleplay__card-title text-truncate"
                      >Airport</span
                    >
                    <img
                      src="/src/assets/img/vector-Airport.svg"
                      alt="Airport Scene"
                      class="roleplay__image"
                    />
                    <a href="#" class="roleplay__card-link"></a>
                  </div>
                  <div class="roleplay__card">
                    <span class="roleplay__card-title text-truncate"
                      >Restaurant</span
                    >
                    <img
                      src="/src/assets/img/restaurant-vector.png"
                      alt="Restaurant Scene"
                      class="roleplay__image"
                    />
                    <a href="#" class="roleplay__card-link"></a>
                  </div>
                  <div class="roleplay__card">
                    <span class="roleplay__card-title text-truncate"
                      >Family</span
                    >
                    <img
                      src="/src/assets/img/vector-family.svg"
                      alt="Family Scene"
                      class="roleplay__image"
                    />
                    <a href="#" class="roleplay__card-link"></a>
                  </div>
                  <div class="roleplay__card">
                    <span class="roleplay__card-title text-truncate"
                      >Airport</span
                    >
                    <img
                      src="/src/assets/img/vector-Airport.svg"
                      alt="Airport Scene"
                      class="roleplay__image"
                    />
                    <a href="#" class="roleplay__card-link"></a>
                  </div>
                </div>

                <nav
                  class="pagination pagination--mobile"
                  aria-label="Pagination"
                >
                  <ul class="pagination__list">
                    <!-- Previous Button -->
                    <li class="pagination__item pagination__item--previous">
                      <a
                        class="pagination__link"
                        href="#"
                        aria-label="Previous"
                      >
                        Previous Page
                      </a>
                    </li>

                    <!-- Page Info for Mobile -->
                    <li class="pagination__item">
                      <span class="pagination__info">
                        <strong>1</strong>
                        <span class="pagination__separator">From</span>
                        <strong>24</strong>
                      </span>
                    </li>

                    <li class="pagination__item pagination__item--next">
                      <a class="pagination__link" href="#" aria-label="Next">
                        Next Page
                      </a>
                    </li>
                  </ul>
                </nav>
              </div>
            </section>

            <section class="intro-section">
              <div class="intro-section__container section__container">
                <div class="intro-section__content">
                  <p class="intro-section__subtitle">Start right now</p>
                  <h2 class="intro-section__title">
                    Learn English with LingUp
                  </h2>
                  <div
                    class="intro-section__image intro-section__image--mobile"
                  >
                    <img
                      src="/src/assets/img/Learn English with LingUp.png"
                      alt="Learn English with LingUp"
                    />
                  </div>
                  <button
                    type="button"
                    class="intro-section__button"
                    data-bs-target="#download-app-modal"
                    data-bs-toggle="modal"
                  >
                    Start your free trial
                  </button>
                </div>
                <div class="intro-section__image intro-section__image--desktop">
                  <img
                    src="/src/assets/img/Learn English with LingUp.png"
                    alt="Learn English with LingUp"
                  />
                </div>
              </div>
            </section>
          </div>
        </div>
      </div>
    </main>

    <script>
      const bgColorArray = ["#F9A825", "#16A085", "#01A6FF", "#FF6B6B"];
      const cards = document.querySelectorAll(".roleplay__card");

      function getColumnCount() {
        return window.innerWidth <= 992 ? 2 : 4;
      }

      // Function to assign colors dynamically based on grid layout
      function applyColors() {
        const cols = getColumnCount();
        const rows = Math.ceil(cards.length / cols);

        cards.forEach((card, index) => {
          const row = Math.floor(index / cols);
          const col = index % cols;
          const colorIndex = (row + col) % bgColorArray.length;
          card.style.backgroundColor = bgColorArray[colorIndex];
        });
      }

      applyColors();

      window.addEventListener("resize", applyColors);
    </script>
</asp:Content>
