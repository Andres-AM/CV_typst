#import "my-modern-cv-main/lib.typ": *

#show: coverletter.with(
  author: (
    firstname: "Andrés",
    lastname: "Acuña",
    email: "andres.acunamarroquin@gmail.com",
    github: "Andres-AM",
    phone: "(+41) 78 228 16 28", 
    address: "Geneva, Switzerland - B Work Permit",
    linkedin: "andres-acuna-marroquin",
    positions: (
      "Data Scientist",
      "Biostatistician",
      // "Statistician",
      // "Data Analyst"
    ),
  ),
  profile-picture: image("my-modern-cv-main/profile.png"),
  language: "en",
)
\
#hiring-entity-info(entity-info: (
  target: "Dr. Jana Fischer",
  //target: "Hiring Manager",
  name: "Navignostics AG",
  street-address: "Tödistrasse 46a",
  city: "8810 Horgen"
)
)

#letter-heading(
  job-position: "a Data Scientist position at Navignostics AG:",
  addressee: "Dr. Jana Fischer", 
  // addressee: "M. Richmond", 
  // addressee: "Madame or Sir", 
)

// = test for a title 
#coverletter-content[
Driven by a strong passion for data in the health sector and a solid background in statistical methods within the in-vitro diagnostic sector, I am dedicated to leveraging these tools to comprehend biological data.
In August 2022, I resigned from my previous position for family reasons, choosing to follow my wife to Switzerland. My former employer was very satisfied with my performance. Currently, I am actively seeking new opportunities while continuing to train, participate in programming associations, and work part-time.
\
\
Thank you for considering my application. I look forward to discussing how I can contribute to your team. Please feel free to contact me.
Thank you for considering my application. I look forward to discussing how I can contribute to your team. Please feel free to contact me.
]

