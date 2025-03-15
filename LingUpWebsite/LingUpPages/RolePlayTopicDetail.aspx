<%@ Page Title="" Language="C#" MasterPageFile="~/LingUpPages/LingUp.Master" AutoEventWireup="true" CodeBehind="RolePlayTopicDetail.aspx.cs" Inherits="LingUpWebsite.LingUpPages.RolePlayTopicDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="layout layout--has-sidebar">
      <div class="layout__container">
        <div class="layout__wrapper">
          <aside class="layout__sidebar">
            <div class="chat">
              <div class="chat__box">
                <div class="chat__card">
                  <div class="chat__card-header">
                    <h3 class="chat__title">Start a role play at airport</h3>
                  </div>

                  <div class="chat__card-body">
                    <div class="chat__message chat__message--ai">
                      <div class="chat__message-content">
                        <p class="chat__text">
                          Hello Zahra. What do you want to talk about today?
                        </p>
                        <div class="chat__translation">
                          <p>
                            Hallo Zahra. Worüber möchtest du heute sprechen?
                          </p>
                        </div>
                        <div class="chat__details">
                          <span class="chat__time">10:30</span>
                          <div class="chat__reactions">
                            <button class="chat__reaction chat__reaction--like">
                              <i class="icon icon--like"></i>
                            </button>
                            <button
                              class="chat__reaction chat__reaction--dislike"
                            >
                              <i class="icon icon--dislike"></i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="chat__actions">
                        <button class="chat__action chat__action--translate">
                          <i class="icon icon--translate"></i>
                        </button>
                        <button class="chat__action chat__action--speaker">
                          <img src="/src/assets/img/speaker.svg" alt="speaker" />
                        </button>
                      </div>
                    </div>

                    <div class="chat__message chat__message--user">
                      <div class="chat__message-content">
                        <p class="chat__text">
                          Hmm, I think my favorite part has been when the hero
                          saved the day. It was so exciting!
                        </p>
                        <div class="chat__details">
                          <span class="chat__time">10:30</span>
                        </div>
                      </div>
                      <div class="chat__actions">
                        <button class="chat__action chat__action--speaker">
                          <img src="/src/assets/img/speaker.svg" alt="speaker" />
                        </button>
                      </div>
                    </div>

                    <div class="chat__message chat__message--loading">
                      <div class="chat__loader">
                        <div class="chat__spinner">
                          <div class="chat__bounce chat__bounce--1"></div>
                          <div class="chat__bounce chat__bounce--2"></div>
                          <div class="chat__bounce chat__bounce--3"></div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="chat__card-footer">
                    <div class="chat__actions">
                      <button class="chat__record">
                        <div class="chat__mic">
                          <img
                            src="/src/assets/img/mic-icon.svg"
                            alt="record-voice"
                          />
                        </div>
                      </button>
                      <div class="chat__mic-warning">
                        <img
                          src="/src/assets/img/danger-triangle-bold.svg"
                          alt="check your microphone"
                        />
                        <p>Make sure your microphone is working!</p>
                      </div>
                      <div class="chat__audio-record">
                        <div class="chat__audio-wave">
                          <div></div>
                          <div></div>
                          <div></div>
                          <div></div>
                          <div></div>
                        </div>
                        <button class="chat__pause">
                          <img src="/src/assets/img/stop_24.svg" alt="pause" />
                        </button>
                      </div>
                      <div class="chat__spinner-container">
                        <div class="chat__spinner-background">
                          <div class="chat__spinner">
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
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </aside>

          <div class="layout__content">
            <section class="breadcrumb">
              <div class="breadcrumb__container section__container">
                <nav class="breadcrumb__nav" aria-label="Breadcrumb">
                  <ol class="breadcrumb__list">
                    <li class="breadcrumb__item">
                      <a class="breadcrumb__link" href="#">Home</a>
                    </li>
                    <li class="breadcrumb__item">
                      <a class="breadcrumb__link" href="#">role-plays</a>
                    </li>
                    <li class="breadcrumb__item">
                      <a class="breadcrumb__link" href="#"
                        >restaurant role play</a
                      >
                    </li>
                    <li
                      class="breadcrumb__item breadcrumb__item--active"
                      aria-current="page"
                    >
                      <a class="breadcrumb__link" href="#">order-food</a>
                    </li>
                  </ol>
                </nav>
              </div>
            </section>

            <section class="conversation-topic">
              <h1 class="conversation-topic__title">
                Ordering Food: Real-Life English Conversations for ESL Learners
              </h1>
              <img
                class="conversation-topic__image"
                src="/src/assets/img/restaurant-vector.png"
                alt="Learn English with LingUp"
              />
              <p class="conversation-topic__description">
                Ordering food in English can feel intimidating at first, but
                with practice, you can learn the phrases and vocabulary to do it
                confidently. This page covers essential terms, key phrases,
                sample dialogues, and practice activities to help you navigate
                this common scenario.
              </p>
            </section>

            <div class="toc">
              <h2 class="toc__header">
                <img
                  src="/src/assets/img/clipboard-list-bold.svg"
                  alt="Table of Content"
                />
                Table of Contents
              </h2>
              <ul class="toc__list">
                <li class="toc__item">
                  <a href="#vocabulary">General Vocabulary</a>
                </li>
                <li class="toc__item">
                  <a href="#key-phrases">Key Phrases</a>
                </li>
                <li class="toc__item">
                  <a href="#dialogue">Example Dialogue</a>
                </li>
                <li class="toc__item">
                  <a href="#scenario">Scenario Links</a>
                </li>
                <li class="toc__item">
                  <a href="#info-list">Cultural Tips</a>
                </li>
                <li class="toc__item"><a href="#conclusion">Conclusion</a></li>
              </ul>
              <div class="toc__sections">
                <section
                  class="toc__section toc__section--vocabulary"
                  id="vocabulary"
                >
                  <h2 class="toc__section-title">General Vocabulary</h2>
                  <p class="toc__section-description">
                    Learn these essential words and phrases to navigate a
                    restaurant setting with confidence:
                  </p>
                  <ul class="toc__section-list">
                    <li class="toc__section-item">
                      <span class="toc__section-number">[1]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Menu</strong>
                        <p class="toc__section-definition">
                          A list of food and drink options.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[2]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Appetizer</strong>
                        <p class="toc__section-definition">
                          A small dish served before the main course.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[3]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Entrée</strong>
                        <p class="toc__section-definition">
                          The main course of a meal.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[4]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Dessert</strong>
                        <p class="toc__section-definition">
                          A sweet dish served after the main meal.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[5]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Special</strong>
                        <p class="toc__section-definition">
                          A dish recommended by the restaurant, often not on the
                          regular menu.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[6]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Beverage</strong>
                        <p class="toc__section-definition">
                          Drinks such as water, tea, coffee, or soda.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[7]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term">Check/Bill</strong>
                        <p class="toc__section-definition">
                          A list of the ordered items and their prices,
                          presented for payment.
                        </p>
                      </div>
                    </li>
                  </ul>
                </section>
                <section
                  class="toc__section toc__section--key-phrases"
                  id="key-phrases"
                >
                  <h2 class="toc__section-title">Key Phrases</h2>
                  <p class="toc__section-description">
                    Here are common phrases you might hear or use in a
                    restaurant:
                  </p>
                  <ul class="toc__section-list">
                    <li class="toc__section-item">
                      <span class="toc__section-number">[1]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term"
                          >Can I see the menu, please?</strong
                        >
                        <p class="toc__section-definition">
                          Used to ask for the menu.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[2]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term"
                          >What do you recommend?</strong
                        >
                        <p class="toc__section-definition">
                          Ask for the waiter’s suggestion.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[3]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term"
                          >I’d like to order the grilled chicken.</strong
                        >
                        <p class="toc__section-definition">
                          Used to place an order.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[4]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term"
                          >Does this dish contain nuts?</strong
                        >
                        <p class="toc__section-definition">
                          Inquire about ingredients.
                        </p>
                      </div>
                    </li>
                    <li class="toc__section-item">
                      <span class="toc__section-number">[5]</span>
                      <div class="toc__section-terms-wrapper">
                        <strong class="toc__section-term"
                          >Can I get the check, please?</strong
                        >
                        <p class="toc__section-definition">
                          Ask for the bill when you’re ready to pay.
                        </p>
                      </div>
                    </li>
                  </ul>
                </section>
                <section
                  class="toc__section toc__section--dialogue"
                  id="dialogue"
                >
                  <h2 class="toc__section-title">Example 1: Casual Dining</h2>
                  <div class="conversation__image">
                    <img
                      src="/src/assets/img/smallcafe-vector.png"
                      alt="learn english conversation with LingUp"
                    />
                  </div>
                  <div class="conversation__content">
                    <div class="conversation__scene">
                      <strong class="conversation__scene-label">Scene:</strong>
                      <p class="conversation__scene-description">
                        You’re at a small café ordering lunch.
                      </p>
                    </div>

                    <div class="conversation__wrapper">
                      <strong class="conversation__label">Dialogue:</strong>
                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Hi! Welcome to Sunny Café. Here’s the menu.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >Thank you. What’s the soup of the day?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >It’s tomato basil soup.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >I’ll have that with a grilled cheese sandwich.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Great choice! Would you like anything to drink?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Great choice! Would you like anything to drink?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >Just a glass of water, please.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Coming right up!</span
                        >
                      </div>
                    </div>
                  </div>
                </section>
                <section
                  class="toc__section toc__section--dialogue"
                  id="dialogue"
                >
                  <h2 class="toc__section-title">Example 2: Fine Dining</h2>
                  <div class="conversation__image">
                    <img
                      src="/src/assets/img/dining-vector..png"
                      alt="learn english conversation with LingUp"
                    />
                  </div>
                  <div class="conversation__content">
                    <div class="conversation__scene">
                      <strong class="conversation__scene-label">Scene:</strong>
                      <p class="conversation__scene-description">
                        You’re dining at an upscale restaurant for dinner.
                      </p>
                    </div>

                    <div class="conversation__wrapper">
                      <strong class="conversation__label">Dialogue:</strong>
                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Good evening! Welcome to The Olive Grove. May I take
                          your drink order to start?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >Yes, I’ll have a glass of red wine.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Excellent choice. Are you ready to order your
                          meal?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >I’d like the filet mignon, medium rare, with mashed
                          potatoes.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Certainly. Would you like to see the dessert menu
                          after your meal?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Waiter:</strong></span
                        >
                        <span class="conversation__message"
                          >Great choice! Would you like anything to drink?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >Yes, that sounds great. Thank you!</span
                        >
                      </div>
                    </div>
                  </div>
                </section>
                <section
                  class="toc__section toc__section--dialogue"
                  id="dialogue"
                >
                  <h2 class="toc__section-title">
                    Example 3: Ordering for Delivery
                  </h2>
                  <div class="conversation__image">
                    <img
                      src="/src/assets/img/phonecall-vector.png"
                      alt="learn english conversation with LingUp"
                    />
                  </div>
                  <div class="conversation__content">
                    <div class="conversation__scene">
                      <strong class="conversation__scene-label">Scene:</strong>
                      <p class="conversation__scene-description">
                        You’re calling a restaurant to order food for delivery.
                      </p>
                    </div>

                    <div class="conversation__wrapper">
                      <strong class="conversation__label">Dialogue:</strong>
                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Receptionist:</strong></span
                        >
                        <span class="conversation__message"
                          >Good evening! Welcome to The Olive Grove. May I take
                          your drink order to start?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >Yes, I’ll have a glass of red wine.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Receptionist:</strong></span
                        >
                        <span class="conversation__message"
                          >Excellent choice. Are you ready to order your
                          meal?</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--B"
                          ><strong>Customer:</strong></span
                        >
                        <span class="conversation__message"
                          >I’d like the filet mignon, medium rare, with mashed
                          potatoes.</span
                        >
                      </div>

                      <div class="conversation__exchange">
                        <span
                          class="conversation__participant conversation__participant--A"
                          ><strong>Receptionist:</strong></span
                        >
                        <span class="conversation__message"
                          >Certainly. Would you like to see the dessert menu
                          after your meal?</span
                        >
                      </div>
                    </div>
                  </div>
                </section>
                <section
                  class="toc__section toc__section--practice"
                  id="PracticeActivities"
                >
                  <h2 class="toc__section-title">Practice Activities</h2>

                  <div class="practice">
                    <h3 class="practice__activity-title">
                      Activity 1: Fill in the Blanks
                    </h3>
                    <p class="practice__instructions">
                      Complete these sentences using the vocabulary above:
                    </p>
                    <ol class="practice__list">
                      <li class="practice__item">
                        "Can I see the <strong>_____</strong>, please?"
                      </li>
                      <li class="practice__item">
                        "I'd like to <strong>_____</strong> the pasta."
                      </li>
                      <li class="practice__item">
                        "Do you have any <strong>_____</strong> dishes today?"
                      </li>
                    </ol>
                  </div>
                </section>
                <section
                  class="toc__section toc__section--info-list"
                  id="info-list"
                >
                  <h3 class="toc__section-title">Cultural Tips</h3>
                  <ul class="info-list__items">
                    <li>
                      <span class="info-list__label">Tipping:</span>
                      <p class="info-list__text">
                        In most English-speaking countries, tipping is standard.
                        A tip of 15–20% of the bill is common for good service.
                      </p>
                    </li>
                    <li>
                      <span class="info-list__label">Politeness:</span>
                      <p class="info-list__text">
                        Use polite phrases such as "please" and "thank you" when
                        speaking with restaurant staff.
                      </p>
                    </li>
                    <li>
                      <span class="info-list__label">Etiquette:</span>
                      <p class="info-list__text">
                        Wait for everyone’s food to arrive before you start
                        eating, especially in formal settings.
                      </p>
                    </li>
                  </ul>
                </section>
                <section
                  class="toc__section toc__section--conclusion"
                  id="conclusion"
                >
                  <h2 class="toc__section-title">Conclusion</h2>
                  <p class="toc__section-description">
                    Ordering food is one of the easiest ways to practice your
                    English in real-life situations. By learning these phrases
                    and dialogues, you’ll feel more confident and prepared.
                    Ready for the next step? Explore other scenarios like Making
                    a Reservation or Handling Complaints.
                  </p>
                </section>
              </div>
            </div>
            <section class="scenarios similar-cards-section">
              <h2 class="scenarios__title">
                Similar Scenarios in <span>Restaurants</span>
              </h2>
              <div class="scenarios__list">
                <div class="scenario-card">
                  <h3 class="scenario-card__title">Ordering Food</h3>
                  <p class="scenario-card__description">
                    Ordering food in English can feel intimidating at first, but
                    with practice, you can learn the phrases and vocabulary to
                    do it confidently. This page covers essential terms . . .
                  </p>
                  <a href="#" class="scenario-card__link"
                    >Explore this Scenario</a
                  >
                </div>
                <div class="scenario-card">
                  <h3 class="scenario-card__title">Making a Reservation</h3>
                  <p class="scenario-card__description">
                    Ordering food in English can feel intimidating at first, but
                    with practice, you can learn the phrases and vocabulary to
                    do it confidently. This page covers essential terms . . .
                  </p>
                  <a href="#" class="scenario-card__link"
                    >Explore this Scenario</a
                  >
                </div>
                <div class="scenario-card">
                  <h3 class="scenario-card__title">Handling Complaints</h3>
                  <p class="scenario-card__description">
                    Ordering food in English can feel intimidating at first, but
                    with practice, you can learn the phrases and vocabulary to
                    do it confidently. This page covers essential terms . . .
                  </p>
                  <a href="#" class="scenario-card__link"
                    >Explore this Scenario</a
                  >
                </div>
                <div class="scenario-card">
                  <h3 class="scenario-card__title">Asking about the Menu</h3>
                  <p class="scenario-card__description">
                    Ordering food in English can feel intimidating at first, but
                    with practice, you can learn the phrases and vocabulary to
                    do it confidently. This page covers essential terms . . .
                  </p>
                  <a href="#" class="scenario-card__link"
                    >Explore this Scenario</a
                  >
                </div>
              </div>
            </section>
            <section class="card-section dialogue-card-section">
              <h2 class="card-section__title">Other Dialogues</h2>

              <div class="card-container">
                <article class="card">
                  <div class="card__content">
                    <span class="card__meta">8 Scenarios</span>
                    <h3 class="card__title">Family</h3>
                  </div>
                  <img
                    src="/src/assets/img/vector-family.svg"
                    alt="Learn English with LingUp"
                    class="card__image"
                  />
                </article>

                <article class="card">
                  <div class="card__content">
                    <span class="card__meta">8 Scenarios</span>
                    <h3 class="card__title">Friends</h3>
                  </div>
                  <img
                    src="/src/assets/img/vector-friends.svg"
                    alt="Learn English with LingUp"
                    class="card__image"
                  />
                </article>

                <article class="card">
                  <div class="card__content">
                    <span class="card__meta">8 Scenarios</span>
                    <h3 class="card__title">Airport</h3>
                  </div>
                  <img
                    src="/src/assets/img/vector-Airport.svg"
                    alt="Learn English with LingUp"
                    class="card__image"
                  />
                </article>

                <article class="card">
                  <div class="card__content">
                    <span class="card__meta">8 Scenarios</span>
                    <h3 class="card__title">Airport</h3>
                  </div>
                  <img
                    src="/src/assets/img/vector-Airport.svg"
                    alt="Learn English with LingUp"
                    class="card__image"
                  />
                </article>

                <article class="card">
                  <div class="card__content">
                    <span class="card__meta">8 Scenarios</span>
                    <h3 class="card__title">Family</h3>
                  </div>
                  <img
                    src="/src/assets/img/vector-friends.svg"
                    alt="Learn English with LingUp"
                    class="card__image"
                  />
                </article>

                <article class="card">
                  <div class="card__content">
                    <span class="card__meta">8 Scenarios</span>
                    <h3 class="card__title">Friends</h3>
                  </div>
                  <img
                    src="/src/assets/img/vector-friends.svg"
                    alt="Learn English with LingUp"
                    class="card__image"
                  />
                </article>
              </div>

              <div class="card-section__footer">
                <a href="#" class="card-section__view-all">View All</a>
              </div>
            </section>
            <section class="comments">
              <div class="comments__form-container">
                <div class="comments__header">
                  <h4 class="comments__title">Leave a Reply</h4>
                  <p class="comments__info">
                    Your email address will not be published.
                  </p>
                </div>
                <form class="comments__form">
                  <div class="comments__field">
                    <div
                      class="comments__floating-label comments__floating-label--textarea"
                    >
                      <textarea
                        class="comments__input comments__input--textarea"
                        placeholder=""
                        required
                      ></textarea>
                      <label class="comments__label" for="comment"
                        >Comment</label
                      >
                    </div>
                    <div class="comments__error-message">
                      You can’t leave this field empty!
                    </div>
                  </div>

                  <div class="comments__fields-group">
                    <div class="comments__field">
                      <div class="comments__floating-label">
                        <span class="comments__addon comments__addon--name">
                        </span>
                        <input
                          class="comments__input"
                          type="text"
                          placeholder=""
                          required
                        />
                        <label class="comments__label" for="name">Name</label>
                      </div>
                      <div class="comments__error-message">
                        You can’t leave this field empty!
                      </div>
                    </div>

                    <div class="comments__field">
                      <div class="comments__floating-label">
                        <span class="comments__addon comments__addon--email">
                        </span>
                        <input
                          class="comments__input"
                          type="email"
                          placeholder=""
                          required
                        />
                        <label class="comments__label" for="email">Email</label>
                      </div>
                      <div class="comments__error-message">
                        You can’t leave this field empty!
                      </div>
                    </div>
                  </div>

                  <button
                    class="comments__submit-btn comments__submit-btn--disabled"
                    type="submit"
                    disabled
                  >
                    Post the Comment
                  </button>
                </form>
              </div>

              <div class="comments__list">
                <h4 class="comments__list-title">Comments</h4>
                <div class="comments__group">
                  <div class="comment">
                    <div class="comment__header">
                      <div class="comment__user">
                        <div class="comment__avatar">Z</div>
                        <div class="comment__name">Zahra</div>
                      </div>
                      <span class="comment__time">10:30</span>
                    </div>
                    <div class="comment__body">
                      <p class="comment__text">
                        Lorem Ipsum, sometimes referred to as 'lipsum', is the
                        placeholder text used in design when creating content.
                      </p>
                    </div>
                    <div class="comment__footer">
                      <button class="comment__reply-btn">Reply</button>
                      <div class="comment__reactions">
                        <button class="comment__like-btn">
                          <i class="comment__like-icon"></i>
                          <span class="comment__like-count">32</span>
                        </button>
                        <button class="comment__dislike-btn">
                          <i class="comment__dislike-icon"></i>
                          <span class="comment__dislike-count">12</span>
                        </button>
                      </div>
                    </div>
                  </div>

                  <div class="comment comment--reply">
                    <form class="comments__form">
                      <div class="comments__field">
                        <div
                          class="comments__floating-label comments__floating-label--textarea"
                        >
                          <textarea
                            class="comments__input comments__input--textarea"
                            placeholder=""
                            required
                          ></textarea>
                          <label class="comments__label" for="reply"
                            >Reply</label
                          >
                        </div>
                        <div class="comments__error-message">
                          You can’t leave this field empty!
                        </div>
                      </div>

                      <div class="comments__fields-group">
                        <div class="comments__field">
                          <div class="comments__floating-label">
                            <span class="comments__addon comments__addon--name">
                            </span>
                            <input
                              class="comments__input"
                              type="text"
                              placeholder=""
                              required
                            />
                            <label class="comments__label" for="reply-name"
                              >Name</label
                            >
                          </div>
                          <div class="comments__error-message">
                            You can’t leave this field empty!
                          </div>
                        </div>

                        <div class="comments__field">
                          <div class="comments__floating-label">
                            <span
                              class="comments__addon comments__addon--email"
                            >
                            </span>
                            <input
                              class="comments__input"
                              type="email"
                              placeholder=""
                              required
                            />
                            <label class="comments__label" for="reply-email"
                              >Email</label
                            >
                          </div>
                          <div class="comments__error-message">
                            You can’t leave this field empty!
                          </div>
                        </div>
                      </div>

                      <button
                        class="comments__submit-btn comments__submit-btn--disabled"
                        type="submit"
                        disabled
                      >
                        Post the Reply
                      </button>
                    </form>
                    <div class="comment">
                      <div class="comment__header">
                        <div class="comment__user">
                          <div class="comment__avatar">N</div>
                          <div class="comment__name">Navid</div>
                        </div>
                        <span class="comment__time">10:30</span>
                      </div>
                      <div class="comment__body">
                        <p class="comment__text">
                          Lorem Ipsum, sometimes referred to as 'lipsum', is the
                          placeholder text used in design when creating content.
                        </p>
                      </div>
                      <div class="comment__footer">
                        <button class="comment__reply-btn">Reply</button>
                        <div class="comment__reactions">
                          <button class="comment__like-btn">
                            <i class="comment__like-icon"></i>
                            <span class="comment__like-count">32</span>
                          </button>
                          <button class="comment__dislike-btn">
                            <i class="comment__dislike-icon"></i>
                            <span class="comment__dislike-count">12</span>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
        </div>
      </div>
      <div class="audio-list"></div>
    </main>
</asp:Content>
