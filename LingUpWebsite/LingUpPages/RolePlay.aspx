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
                  <button class="banner__link">Get started for free</button>
                </div>
                <div class="banner__image">
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
                        <a href="#" class="how-it-works__link">
                          Get started for free
                        </a>
                      </div>
                      <div class="how-it-works__image">
                        <img
                          src="/src/assets/img/Scenario-screenshot.png"
                          alt="Roleplay Scenario"
                        />
                      </div>
                    </div>
                  </div>

                  <div class="tab-pane fade" id="talk" role="tabpanel">
                    <div class="how-it-works__text">
                      <h3 class="how-it-works__heading">
                        Engage in Conversations
                      </h3>
                      <p class="how-it-works__description">
                        Practice by speaking and getting AI feedback.
                      </p>
                    </div>
                  </div>

                  <div class="tab-pane fade" id="progress" role="tabpanel">
                    <div class="how-it-works__text">
                      <h3 class="how-it-works__heading">Track Your Progress</h3>
                      <p class="how-it-works__description">
                        Monitor how well you are improving over time.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <section class="roleplay">
              <div class="section__container">
                <h2 class="roleplay__title">
                  Explore Roleplays on the Website
                </h2>
                <p class="roleplay__description">
                  Browse our library of roleplays to practice conversations for
                  common scenarios. Each roleplay includes key phrases,
                  vocabulary, and example dialogues to help you build
                  confidence.
                </p>
                <div class="slide-container swiper">
                  <div class="slide-content">
                    <div class="roleplay_wrapper swiper-wrapper">
                      <div class="roleplay__slide swiper-slide">
                        <h3 class="roleplay__card-title">Restaurant</h3>
                        <ul class="roleplay__list">
                          <li class="roleplay__item">Ordering Food</li>
                          <li class="roleplay__item">Making a Reservation</li>
                          <li class="roleplay__item">Handling Complaints</li>
                          <li class="roleplay__item">Asking about the Menu</li>
                        </ul>
                        <img
                          src="/src/assets/img/restaurant-vector.png"
                          alt="Restaurant Scene"
                          class="roleplay__image"
                        />
                      </div>
                      <div class="roleplay__slide swiper-slide">
                        <h3 class="roleplay__card-title">Family</h3>
                        <ul class="roleplay__list">
                          <li class="roleplay__item">Ordering Food</li>
                          <li class="roleplay__item">Making a Reservation</li>
                          <li class="roleplay__item">Handling Complaints</li>
                          <li class="roleplay__item">Asking about the Menu</li>
                        </ul>
                        <img
                          src="/src/assets/img/vector-family.svg"
                          alt="Family Scene"
                          class="roleplay__image"
                        />
                      </div>
                      <div class="roleplay__slide swiper-slide">
                        <h3 class="roleplay__card-title">Airport</h3>
                        <ul class="roleplay__list">
                          <li class="roleplay__item">Ordering Food</li>
                          <li class="roleplay__item">Making a Reservation</li>
                          <li class="roleplay__item">Handling Complaints</li>
                          <li class="roleplay__item">Asking about the Menu</li>
                        </ul>
                        <img
                          src="/src/assets/img/vector-Airport.svg"
                          alt="Airport Scene"
                          class="roleplay__image"
                        />
                      </div>
                      <div class="roleplay__slide swiper-slide">
                        <h3 class="roleplay__card-title">Restaurant</h3>
                        <ul class="roleplay__list">
                          <li class="roleplay__item">Ordering Food</li>
                          <li class="roleplay__item">Making a Reservation</li>
                          <li class="roleplay__item">Handling Complaints</li>
                          <li class="roleplay__item">Asking about the Menu</li>
                        </ul>
                        <img
                          src="/src/assets/img/restaurant-vector.png"
                          alt="Restaurant Scene"
                          class="roleplay__image"
                        />
                      </div>
                      <div class="roleplay__slide swiper-slide">
                        <h3 class="roleplay__card-title">Family</h3>
                        <ul class="roleplay__list">
                          <li class="roleplay__item">Ordering Food</li>
                          <li class="roleplay__item">Making a Reservation</li>
                          <li class="roleplay__item">Handling Complaints</li>
                          <li class="roleplay__item">Asking about the Menu</li>
                        </ul>
                        <img
                          src="/src/assets/img/vector-family.svg"
                          alt="Family Scene"
                          class="roleplay__image"
                        />
                      </div>
                      <div class="roleplay__slide swiper-slide">
                        <h3 class="roleplay__card-title">Airport</h3>
                        <ul class="roleplay__list">
                          <li class="roleplay__item">Ordering Food</li>
                          <li class="roleplay__item">Making a Reservation</li>
                          <li class="roleplay__item">Handling Complaints</li>
                          <li class="roleplay__item">Asking about the Menu</li>
                        </ul>
                        <img
                          src="/src/assets/img/vector-Airport.svg"
                          alt="Airport Scene"
                          class="roleplay__image"
                        />
                      </div>
                    </div>
                  </div>

                  <div class="swiper-button-next roleplay__button"></div>
                  <div class="swiper-button-prev roleplay__button"></div>
                </div>
              </div>
            </section>

            <section class="intro-section">
              <div class="intro-section__container section__container">
                <div class="intro-section__content">
                  <p class="intro-section__subtitle">Start right now</p>
                  <h2 class="intro-section__title">
                    Learn English with LingUp
                  </h2>
                  <button class="intro-section__button">
                    Start your free trial
                  </button>
                </div>
                <div class="intro-section__image">
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
</asp:Content>
