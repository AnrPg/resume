#import "@preview/basic-resume:0.2.8": *

#let name = "Apostolos-Nikolaos Rigas"
#let location = "Athens, Greece"
#let email = "regas.apn@gmail.com"
#let phone = "+30 694 878 7874"
#let github = "github.com/AnrPg"
#let orcid = "0009-0002-0988-4263"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  phone: phone,
  github: github,
  accent-color: "#056608",
  font: "New Computer Modern",
  paper: "us-letter",
  orcid: orcid,
  author-position: left,
  personal-info-position: left,
)

== Professional Experience

#work(
  company: "Omilia",
  title: "AI Software Engineer",
  location: "Athens, Greece",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Feb 2025"),
)
- Partnered directly with clients and product teams to gather requirements and design user-centric chatbot dialogue flows, enhancing natural language understanding (NLU) via LLMs and driving significant gains in user engagement and task automation.
- Led debugging and optimization of core JavaScript logic, implementing rigorous unit and regression testing pipelines to ensure stability and scalability across multiple AI-driven application updates.
- Designed and deployed 10+ tailored conversational workflows, leveraging intent classification, slot filling, and contextual dialogue management, resulting in a 35% increase in task completion rates and improved user satisfaction.

#work(
  company: "Three Hierarchs Academy of Arizona",
  title: "Science, Technology, Engineering, and Math Teacher",
  location: "Florence, AZ",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Jun 2024"),
)
- Designed and delivered interactive STEM lessons to over 120 students, increasing class engagement scores by 40% through hands-on experiments and real-world problem solving. 
- Boosted student performance by 25% on average in end-of-term assessments by integrating visual learning tools, coding modules, and personalized mentoring. 
- Made use of various teaching paradigms such as "differentiated instruction", "flipped classroom" and "Socrate's elicitation method".

#work(
  company: "Couponology",
  title: "Software Engineering Intern",
  location: "New York City, NY",
  dates: dates-helper(start-date: "Apr 2022", end-date: "Jun 2022"),
)
- Contributed to the development of 7+ RESTful APIs using .NET during a fast-paced internship, improving backend response times by 30% and supporting system-wide integration.  
- Collaborated on front-end enhancements in React, and reducing UI load latency by 40% for a smoother user experience.

#work(
  company: "Epafos",
  title: "Junior Developer",
  location: "Athens, Greece",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Apr 2022"),
)
- Assisted in debugging C#"#" and database issues in a legacy education management system, helping maintain stable performance for long-term clients. 
- Implemented client-requested features and small enhancements, contributing to the ongoing usability and relevance of the product.

#work(
  company: "Gouverneto Monastery",
  title: "Electrical Engineer Intern",
  location: "Chania, Greece",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Sep 2020"),
)
- Designed and implemented custom medium- and low-voltage switchgear systems, enhancing electrical reliability across historic infrastructure.  
- Upgraded legacy wiring and distribution panels to modern standards, improving safety and reducing downtime risks in a high-humidity coastal environment.

== Education

#edu(
  institution: "University of Thrace",
  location: "Alexandroupolis, Greece",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Nov 2025 (expected)"),
  degree: "Master's in Applied Bioinformatics & Data Analysis",
  consistent: true,
)
- Thesis: Predicting Mental and Cognitive Disorders via the Gut–Brain Axis Microbiome using Interpretable Fuzzy Deep Neural Ensembles (expected)

#edu(
  institution: "University of West Attica in cooperation with University of Limoges",
  location: "Athens, Greece",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Oct 2025 (expected)"),
  degree: "Master's in Artificial Intelligence & Computer Vision",
  consistent: true,
)

#edu(
  institution: "Technical University of Crete",
  location: "Chania, Greece",
  dates: dates-helper(start-date: "Sep 2013", end-date: "Nov 2023"),
  degree: "Integrated Master's in Electrical Engineering & Computer Science (MEng ECE)",
  consistent: true,
)
- Thesis: Development of a Virtual Reality Game to Reinforce Teaching of Binary Arithmetic System
- #link("https://doi.org/10.26233/heallink.tuc.98033")

== Self-Directed Projects

#project(
  name: "Catch 22: Typst-based Resume with GitHub Workflows",
)
- Created a fully automated, version-controlled Typst resume pipeline using GitHub Actions, compiling the source into a PDF on every commit #footnote[
  The Typst source code of this resume is available at #link("https://github.com/ANRpg/resume").
].
- Embraced the meta: the resume describing the project is built by the project itself.

#project(
  name: "Technoethics: Bias, Transparency, Accountability, AI",
)
- Conducted a comprehensive literature review and critical analysis on the technoethics of AI, exploring key challenges in algorithmic fairness, model transparency, bias mitigation, explainability, accountability, and the broader social, legal, and economic impacts of artificial intelligence systems.
- Evaluated real-world case studies involving ethical risks in machine learning, automated decision-making, and AI governance, providing actionable insights into responsible AI development and human-centered design.

#project(
  name: "NeuroPrimes",
  role: "Bioinformatics: Next-Generation Sequencing in R",
)
- Performed genome-wide differential gene expression analysis using R, Bioconductor, and DESeq2 to identify statistically significant correlations between Alzheimer’s disease and gene expression patterns.
- Applied statistical modeling, data normalization, and multiple hypothesis testing to ensure robust and reproducible results in a high-dimensional biological dataset.

#project(
  name: "SmartT9",
  role: "NLP: Real-time Predictive Text Engine"
)
- Designed and developed a desktop application in Java featuring a real-time predictive text engine, suggesting up to three next-word completions based on user input.
- Implemented custom NLP algorithms and machine learning models using Java, incorporating n-gram language modeling, tokenization, and probabilistic text prediction to enhance typing speed and user experience.

== Languages

- Greek: Native Proficiency
- English: CEFR C2---Certificate of Proficiency in English, University of Michigan
- Russian: CEFR C1---Типовые тесты по русскому языку как иностранному, Pushkin Institute of Greece
- German: CEFR B2---ÖSD Zertifikat B2, Österreichisches Sprachdiplom Deutsch

