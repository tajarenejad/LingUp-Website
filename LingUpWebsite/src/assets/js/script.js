// document.addEventListener("DOMContentLoaded", function () {
//   const swiper = new Swiper(".slide-content", {
//     loop: true,
//     autoplay: {
//       delay: 5000,
//       disableOnInteraction: false,
//     },
//     grabCursor: true,
//     navigation: {
//       nextEl: ".swiper-button-next",
//       prevEl: ".swiper-button-prev",
//     },
//     spaceBetween: 24,
//     breakpoints: {
//       768: { slidesPerView: 1 },
//       992: { slidesPerView: 2 },
//       1128: { slidesPerView: 3 },
//     },
//   });
//   const bgColorArray = ["#F9A825", "#16A085", "#01A6FF", "#FF6B6B"];
//   const slides = document.querySelectorAll(".roleplay__slide.swiper-slide");

//   slides.forEach((slide, index) => {
//     const colorIndex = index % bgColorArray.length;
//     slide.style.backgroundColor = bgColorArray[colorIndex];
//   });
// });


document.addEventListener("DOMContentLoaded", function () {
  var breadcrumbContainer = document.querySelector(".breadcrumb__container");
  var lastLink = document.querySelector(
    ".breadcrumb__list .breadcrumb__item:last-child .breadcrumb__link"
  );

  if (breadcrumbContainer && lastLink) {
    lastLink.scrollIntoView({
      behavior: "smooth",
      block: "start",
      inline: "end",
    });
    window.scrollBy(0, -50);
  }
});




function initializeSidebarFix() {
  const aside = document.querySelector(".layout--has-sidebar .layout__sidebar");
  const container = document.querySelector(
    ".layout--has-sidebar .layout__container"
  );
  const header = document.querySelector(".header__navbar");

  function adjustasidePosition() {
    if (!aside || !container || !header) return;

    const headerHeight = header.offsetHeight;
    const containerRect = container.getBoundingClientRect();
    const asideHeight = aside.offsetHeight;
    const windowHeight = window.innerHeight;

    const containerStyles = window.getComputedStyle(container);
    const containerPaddingRight = parseFloat(containerStyles.paddingRight);

    const containerRight =
      window.innerWidth - containerRect.right - containerPaddingRight;

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

  const mediaQuery = window.matchMedia("(min-width: 992px)");

  function handleMediaQueryChange(e) {
    if (e.matches) {
      window.addEventListener("scroll", adjustasidePosition);
      window.addEventListener("resize", adjustasidePosition);
      document.addEventListener("DOMContentLoaded", adjustasidePosition);
    } else {
      window.removeEventListener("scroll", adjustasidePosition);
      window.removeEventListener("resize", adjustasidePosition);
      document.removeEventListener("DOMContentLoaded", adjustasidePosition);

      if (aside) {
        aside.style.position = "static";
        aside.style.removeProperty("top");
        aside.style.removeProperty("bottom");
        aside.style.removeProperty("right");
        aside.style.removeProperty("left");
      }
    }
  }

  handleMediaQueryChange(mediaQuery);

  mediaQuery.addEventListener("change", handleMediaQueryChange);
}
if (document.querySelector(".layout--has-sidebar .layout__sidebar")) {
  initializeSidebarFix();
}

// ===========================================

// --------------------------------------

function setEqualWidths() {
  const participants = document.querySelectorAll(".conversation__participant");
  let maxWidth = 0;

  participants.forEach((participant) => {
    maxWidth = Math.max(maxWidth, participant.offsetWidth);
  });

  participants.forEach((participant) => {
    participant.style.width = maxWidth + "px";
  });
}

window.addEventListener("load", setEqualWidths);
window.addEventListener("resize", setEqualWidths);

// const recordButton = document.querySelector(".chat__record");
// const micCheckMessage = document.querySelector(".chat__mic-warning");
// const audioRecordWrapper = document.querySelector(".chat__audio-record");
// const spinnerWrapper = document.querySelector(".chat__spinner-container");
// const audioWave = document.querySelector(".chat__audio-wave");
// const audioList = document.querySelector(".audio-list");

// let mediaRecorder;
// let audioChunks = [];

// recordButton.addEventListener("click", async () => {
//   try {
//     const stream = await navigator.mediaDevices.getUserMedia({
//       audio: true,
//     });
//     mediaRecorder = new MediaRecorder(stream);

//     mediaRecorder.ondataavailable = (event) => {
//       audioChunks.push(event.data);
//     };

//     mediaRecorder.onstop = () => {
//       const blob = new Blob(audioChunks, { type: "audio/wav" });
//       const audioURL = URL.createObjectURL(blob);

//       const audioElement = document.createElement("audio");
//       audioElement.src = audioURL;
//       audioElement.controls = true;

//       audioRecordWrapper.style.display = "none";
//       spinnerWrapper.style.display = "flex";

//       setTimeout(() => {
//         audioList.appendChild(audioElement);
//         spinnerWrapper.style.display = "none";
//         recordButton.style.display = "flex";
//         micCheckMessage.style.display = "none";
//         audioChunks = [];
//       }, 3000);
//     };

//     mediaRecorder.start();
//     recordButton.style.display = "none";
//     audioRecordWrapper.style.display = "flex";
//     micCheckMessage.style.display = "none";
//   } catch (error) {
//     console.error("Error accessing microphone:", error);
//     recordButton.style.display = "none";
//     micCheckMessage.style.display = "flex";
//   }
// });

// audioRecordWrapper.addEventListener("click", () => {
//   mediaRecorder.stop();
// });
