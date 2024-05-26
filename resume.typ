#import "@preview/modern-cv:0.3.0": *

#show: resume.with(
  author: (
    firstname: "Abdelrahman",
    lastname: "Omar",
    email: "abdelrahman.omar.elgendy@gmail.com",
    phone: "(+20) 1271803332",
    github: "abd0-omar",
    linkedin: "abdelrahman-omar-739126248",
    address: "Alexandria Egypt",
    positions: (
      "Software Engineer",
      "Backend Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Education

#resume-entry(
  title: "Alexandria University",
  location: "Alex, EG",
  date: "Aug. 2021 - Aug. 2025",
  description: "B.S. in Computer Science",
)

#resume-item[
  - Majoring in Computer Science SIM (Software and Industrial Multimedia) 3rd year.

]

= Experience

#resume-entry(
  title: "Software Engineering Experience",
  location: "Alex, EG",
  date: "2021 - Present",
  description: "College Student",
)

#resume-item[
  - Participated in ECPC and got 4th place out of 40 teams.
  - Volunteered in HackerRank Club as a member of the Academic Committee where taught different people of different ages programming.
  - #resume-entry(
      title: text(weight: "light", size: 10pt)[Solved about 300 problems on LeetCode using Rust],
      location: github-link("abd0-omar/leet-him-code"),
  )
]
= Projects

#resume-entry(
  title: "Newsletter Email API ",
  location: [#github-link("abd0-omar/zero2sixty")],
  date: "Jan. 2024 - Present",
  description: "Solo Designer/Developer",
)

#resume-item[
  - Implemented a Newsletter's api in Rust using axum framework and PostgreSQL with Docker and Github Actions.
  - Wrote extensive unit/integration tests for the api and added logging and metrics.
]

#resume-entry(
  title: "URL-Shortener",
  location: github-link("abd0-omar/url-shortener"),
  date: "May 2024 - May 2024",
  description: "Solo Designer/Developer",
)

#resume-item[
  - Designed a URL-Shortener using Rust with the framework axum and PostgreSQL along with loggings, metrics and statistics.
  - Wrote Frontend using HTMX, Tailwind CSS and Askama template engine.
]

#resume-entry(
  title: text("Flutter Mobile Application", baseline: -18pt),
  location: github-link("halaheltorgoman/Travel-Guide") + text( github-link("abd0-omar/egyptian-arabic-vocab")),
  date: "Apr. 2024 - present",
  description: "Designer/Developer of 6 Members",
)

#resume-item[
  - An all in one travel guide app that includes everything you need in your next travel!
  - Parsed json apis for translation feature in the app using dart/flutter and scraped the content of a web page to be displayed in the app using rust with unit tests.
]

#resume-entry(
  title: "Slender Man",
  location: github-link("Jana-Khaled/Slender-Man-Game"),
  date: "May 2024 - May 2024",
  description: "Designer/Developer of 2 Members",
)

#resume-item[
  - A Slender Man clone in unity/c\#.
  - Implemented A\* algorithm to search for the shortest path of the closest target.
]

#resume-entry(
  title: "Sliding Puzzle Solver",
  location: github-link("abd0-omar/slidin-puzzle"),
  date: "Dec. 2023 - Feb. 2024",
  description: "Solo Designer/Developer",
)

#resume-item[
  - A Sliding puzzle Solver using A\*, BFS, DFS, Merge sort, Manhattan and hamming distance algorithms.
  - Backend with Rust Axum with SQLite db, and HTMX, Tailwind and Askama template engine on the frontend.
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("Rust"), "C++", "Java", "C#", "Flutter", "Python", "Zig"),
)
#resume-skill-item("Spoken Languages", (strong("English"), strong("Arabic")))
#resume-skill-item(
  //"Development Tools",
  text("Development Tools", size: 11.94pt),
  (strong("Neovim"), strong("Linux"), "Docker", "Git/Github", "VSCode"),
)

