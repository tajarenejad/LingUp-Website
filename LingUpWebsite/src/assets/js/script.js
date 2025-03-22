// -------- fixed sidebar ------------------
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

// --------- scroll last breadcrumb ---------------

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

// -----------Read More - less ---------------------

document.addEventListener("DOMContentLoaded", function () {
  const readMoreButton = document.querySelector(
    ".conversation-topic__button--read-more"
  );
  if (readMoreButton) {
    readMoreButton.addEventListener("click", function () {
      const paragraph = this.parentElement.querySelector(
        ".conversation-topic__description"
      );
      const isExpanded = paragraph.classList.contains("expanded");
      paragraph.classList.toggle("expanded");
      paragraph.classList.toggle("line-clamp-2");
      this.classList.toggle("expanded");
      this.textContent = isExpanded ? "Read More" : "Close";
    });
  }
});

// -------------- equal widths for conversation__participant ------------

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

// ----------------translate button --------------------

document.querySelectorAll(".chat__action--translate").forEach((button) => {
  button.addEventListener("click", function () {
    this.classList.toggle("chat__action--active");
  });
});

// -------------Like - dislike ----------------

function setupReactionGroup(container) {
  const likeButton = container.querySelector(
    ".comment__like-btn, .chat__reaction--like"
  );
  const dislikeButton = container.querySelector(
    ".comment__dislike-btn, .chat__reaction--dislike"
  );

  if (!likeButton || !dislikeButton) return;

  likeButton.addEventListener("click", () => {
    likeButton.classList.toggle("comment__like-btn--active");
    likeButton.classList.toggle("chat__reaction--active");
    dislikeButton.classList.remove("comment__dislike-btn--active");
    dislikeButton.classList.remove("chat__reaction--active");
  });

  dislikeButton.addEventListener("click", () => {
    dislikeButton.classList.toggle("comment__dislike-btn--active");
    dislikeButton.classList.toggle("chat__reaction--active");
    likeButton.classList.remove("comment__like-btn--active");
    likeButton.classList.remove("chat__reaction--active");
  });
}

document
  .querySelectorAll(".comment__reactions, .chat__reactions")
  .forEach(setupReactionGroup);

// --------------------Record voice----------------------------

const recordButton = document.querySelector(".chat__record");
const micCheckMessage = document.querySelector(".chat__mic-warning");
const audioRecordWrapper = document.querySelector(".chat__audio-record");
const spinnerWrapper = document.querySelector(".chat__spinner-container");
const audioWave = document.querySelector(".chat__audio-wave");
const audioList = document.querySelector(".audio-list");

let mediaRecorder;
let audioChunks = [];

if (recordButton) {
  recordButton.addEventListener("click", async () => {
    try {
      const stream = await navigator.mediaDevices.getUserMedia({
        audio: true,
      });
      mediaRecorder = new MediaRecorder(stream);

      mediaRecorder.ondataavailable = (event) => {
        audioChunks.push(event.data);
      };

      mediaRecorder.onstop = () => {
        const blob = new Blob(audioChunks, { type: "audio/wav" });
        const audioURL = URL.createObjectURL(blob);

        const audioElement = document.createElement("audio");
        audioElement.src = audioURL;
        audioElement.controls = true;

        audioRecordWrapper.style.display = "none";
        spinnerWrapper.style.display = "flex";

        setTimeout(() => {
          audioList.appendChild(audioElement);
          spinnerWrapper.style.display = "none";
          recordButton.style.display = "flex";
          micCheckMessage.style.display = "none";
          audioChunks = [];
        }, 3000);
      };

      mediaRecorder.start();
      recordButton.style.display = "none";
      audioRecordWrapper.style.display = "flex";
      micCheckMessage.style.display = "none";
    } catch (error) {
      console.error("Error accessing microphone:", error);
      recordButton.style.display = "none";
      micCheckMessage.style.display = "flex";
    }
  });
}

if (audioRecordWrapper) {
  audioRecordWrapper.addEventListener("click", () => {
    mediaRecorder.stop();
  });
}

// ---------------- toc__list ----------------------------

document.addEventListener("DOMContentLoaded", function () {
  const navbarHeight = 5.5 * 16;
  const links = document.querySelectorAll(".toc__list a");

  if (links.length === 0) return;

  links.forEach((link) => {
    const targetId = link.getAttribute("href").substring(1);
    const targetSection = document.getElementById(targetId);

    if (targetSection) {
      link.addEventListener("click", function (event) {
        event.preventDefault();

        const targetPosition = targetSection.offsetTop - navbarHeight;

        window.scrollTo({
          top: targetPosition,
          behavior: "smooth",
        });
      });
    }
  });
});
