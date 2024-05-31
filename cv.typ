#import "my-modern-cv-main/lib.typ": *

#show: resume.with(
  author: (
    firstname: "Andrés",
    lastname: "Acuña",
    email: "andres.acunamarroquin@gmail.com",
    phone: "(+41) 78 228 16 28",
    github: "Andres-AM",
    linkedin: "andres-acuna-marroquin",
    address: "Geneva, Switzerland - B Work Permit",
    positions: (
      "Data Scientist",
      "Biostatistician",
      // "Statistician",
      // "Validation Engineer",
      // "Data Analyst",
    ),    
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)
#show link:underline
\
= Profile

#resume-item[  
// With over 5 years of experience in R programming, statistical analysis, and data presentation using R Markdown reports and interactive Shiny apps, I am dedicated to leveraging these skills in the health sector to communicate relevant data insights and ultimately enhance people's well-being.
// With over 5 years of experience in R programming and statistical analysis, my passion lies in applying these skills to analyze datasets and extract valuable insights. Strong communication abilities complement my technical expertise, enabling effective collaboration and knowledge sharing.
With over 3 years of experience in the biotechnology sector developing in vitro diagnostic kits, I understand the requirements of the manufacturing processes. Strong communication abilities complement my technical expertise, enabling effective collaboration and knowledge sharing.
\
\
]

=  Skills

// #resume-skill-item("Bioinformatics", (
//   "in silico testing of qPCR primers and probes against DNA databases",
//   "Parallel processing to enhance speed"
// )
// )


#resume-skill-item("Data Visualisation", (
  "Interactive dashboards using Shiny Apps",
   strong("R markdown/Quarto report writing"),
)
)


#resume-skill-item("Data Analysis", (
  "Experimental design, t-tests, ANOVA (analysis of variance)", 
  "survival analysis, regression analysis, prediction", 
  // "Sample size calculation and hypothesis testing"
  )
)


#resume-skill-item("Programming ", (
   strong("R programming with 5+ years of experience"),
  "Base R, R Shiny, Tidyverse, R package creation",
  "Other programming languages : Bash, Python and SQL"
)
)

#resume-skill-item("Data Quality", (
  "Computerized System Validation in the Biotechnology industry",
  strong("GMP, GAMP5 guidelines"), "ISO 13485 requirements for data handling",
  // "Good Clinical Practice (GCP)",
  "Developping and implementing Standard Operating Procedures (SOPs)"
)
)

#resume-skill-item("Version Control", (
  "Git and SVN for code management",
  "Data and code documentation"
)
)


#resume-skill-item("Spoken Languages",(
  strong("English, French, Spanish: Fluent"), 
  "German: level A2"
)
)

\
= Experience

#resume-entry(
  title: "Coople Worker",
  location: "Geneva, Switzerland",
  date: "2022 - 2024",
  description: "Coople AG",
)

#resume-entry(
  // title: "Principal Statistician",
title: "Principal Biostatistician",
  location: "Marseille, France",
  date: "05.2019 - 08.2022",
  description: "Veracyte Inc.",
)

#resume-item[
    - Conducted statistical planning and analysis to evaluate the performance of qPCR kits, leading to 10 successful kit submissions compliant with in-vitro diagnostic regulation.
    // - Provided statistical counseling to up to five teams/clients developing biotechnology products, ensuring timely completion despite overlapping deadlines.
    - Developed and deployed three interactive web applications (Shiny Apps) and two R packages for customized solutions, including data visualization, automated calculations, and reproducible results, in order to optimize data analysis.
    - Validated two in-house developed computerized systems using the computerized system validation process in accordance with GAMP5 guidelines, collaborating closely with multidisciplinary teams including Quality Assurance and IT.
    // - Effectively led a three-member biostatistics team to ensure timely delivery of high-quality reports and results.
  //   - Designed a bioinformatics pipeline for in silico testing of biological reactions using DNA databases, focusing on process optimisation for enhanced efficiency and speed.
]

#resume-entry(
  title: "Statistician",
  location: "Chalon sur Saône, France",
  date: "03.2016 - 07.2016",
  description: "Institut Image",
)

#resume-item[
- Developed and executed a phobia therapy effectiveness evaluation on study participants.
- Conducted statistical analysis to evaluate the effectiveness of a phobia therapy.
]

#resume-entry(
  title: "Software Developer (MATLAB)",
  location: "Montpellier, France",
  date: "04.2015 - 07.2015",
  description: "European Centre for Research on Human Movement",
)

#resume-item[
  - Developed a brain-computer interface utilizing an EEG headset to investigate brain wave patterns through time series analysis.
  - Established integration between hardware and software components to extract and analyze signals effectively.
]

#pagebreak()
\

= Personal Projects


#resume-entry(
  title: "WeightTrackeR",
  location: github-link("Andres-AM/WeightTrackR"),
  // date: "Sep. 2022 - Present",
  description: "Designer/Developer",
)

#resume-item[
  -  #strong("A Shiny App") for weight tracking and #strong("data visualization") deployed with Shinyapps.io
  - Used tools include modelr, dplyr, purr, shiny, lubridate, plotly, DT, and rsconnect
  - Shiny App link #link("https://andres-am.shinyapps.io/WeightTrackR/")[here]
]

#resume-entry(
  title: "Statistical Report",
  location: [#github-link("Andres-AM/report-example")],
  // date: "Sep. 2022 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Example of #strong("statistical report") using LATEX, #strong("Rmarkdown"), ggplot2
  - Web page link #link("https://github.com/Andres-AM/report-example/blob/main/report_quarto.pdf")[here]
]

#resume-entry(
  title: "Survival Analysis",
  location: github-link("Andres-AM/survival-analysis"),
  // date: "Sep. 2022 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - A brief step-by-step #strong("survival analysis conducted in R")
  - Used tools include quarto, ggsurvfit, survival, plotly, ggplot2, knitr
  - Quarto report link #link("https://andres-am.github.io/survival-analysis/")[here]

]


#resume-entry(
  title: "NutriPlot",
  location: github-link("Andres-AM/NutriPlot"),
  // date: "Sep. 2022 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - #strong("Scatter plot") representation for optimized food selection using #strong("Quarto")
  - Used tools include dplyr, ggplot2, plotly, DT, quarto
  - Report link #link("https://andres-am.github.io/NutriPlot/")[here]
]


#resume-entry(
  title: "TFScrappeR",
  location: github-link("Andres-AM/TFScrappeR"),
  date: "Sep. 2022 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - #strong("Web scraping tool") designed to retrieve and summarize the most recent case laws from the #strong("Swiss Federal Supreme Court")
  - Tools used include #strong("llama3"), dplyr, rvest, polite, purr
  - Shiny App link #link("https://andres-am.shinyapps.io/TFScrappeR/")[here]

]

// #resume-entry(
//   title: "Analysis of Newspaper headlines",
//   location: github-link("we-data-ch/globlization_hackaton_training"),
//   date: "Sep. 2022 - Present",
//   description: "Designer/Developer",
// )

// #resume-item[
// - #strong("Newspaper headlines analysis") from www.20min.ch 
// - Used tools: scoring systems, quarto reporting, DT, crosstalk, plotly
// - Report link #link("https://we-data-ch.github.io/globlization_hackaton_training/")[here]
// ]

\
= Education

#resume-entry(
  title: "University of Montpellier",
  location: "Montpellier, France",
  date: "2014 - 2016",
  description: "MSc. Health device engineering",
)

#resume-item[
  - Data analysis & statistics, mathematical engineering, signal and image processing
]

#resume-entry(
  title: "University of Montpellier",
  location: "Montpellier, France",
  date: "2011 - 2014",
  description: "BSc. Biotechnologies",
)

#resume-item[
  - Cellular and molecular biology, genetics, microbiology 
]

\
= References

#resume-entry(
  title: "Régis Perbost",
  description: "Veracyte Inc - Associate Director Biostatistician/Bioinformatician",
)

#resume-item[
  - #link("regis.perbost@veracyte.com ")
  - (+33) 4 91 29 41 33
]

#resume-entry(
  title: "Olivier Biglia",
  // location: "Veracyte Marseille",
  description: "Veracyte Inc - Associate Director, Technical expert",
)

#resume-item[
  - #link("olivier.biglia@veracyte.com")
  - (+33) 4 91 29 86 22
]
