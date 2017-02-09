---
title: E:C FAQ
date: 2017-02-09
layout: page
weight: 1000
---

<i>This page is an updated version of [E:C FAQ](https://sites.google.com/site/allendowney/home/computing-at-olin/computing-at-olin-faq),
from [Allen Downey's Google Site](https://sites.google.com/site/allendowney/).</i>

<i>It has been updated to more nearly – but not entirely – match the current faculty and course offerings as of 2017.</i>

## Does Olin offer a Computer Science degree?

No.  Olin students who are interested in computer science often major in either Electrical and Computer Engineering (ECE) or Engineering with a Concentration in Computing (E:Computing).  There is overlap between these majors and a standard CS degree, but Olin students have some different skills and strengths.


## What are the strengths and weaknesses of Olin students, compared to students with a standard CS degree?

The E:Computing degree is an engineering degree.  Students who complete this degree are likely to have these characteristics:

Engineering preparation
: More engineering foundation (Design, Math and Physics) and more EE than most computer science majors.

Engineering approach
: The inclination and ability to use technology to solve problems in the real world.

System focus
: The ability to select and integrate solutions that include software, electronics and mechanical systems; not limited to a software view of the world.

Design focus
: The ability to identify and formulate the right problem, not just solve the given problem.

Self-designed education
: The E degree is deliberately flexible, so students can create their own specialties.  They are not cookie-cutter CS majors; some have considerable depth in interdisciplinary areas (Cognitive Science, for example).

The E:Computing degree requires fewer courses than a typical Computer Science degree, but many students go beyond the minimum requirements.


## What programming languages do Olin students know?

The following are the languages students are likely to see in class:

* MATLAB (Modeling and Simulation)
* Python (Software Design)
* Java (Software Engineering)
* JavaScript (Web development)
* C (Software Systems and Computer Architecture)
* C++ (Principles of Engineering)
* Prolog (Foundations of Computer Science)
* Scheme (Foundations of Computer Science and Artificial Intelligence)
* PIC assembly (Principles of Engineering)
* MIPS assembly (Computer Architecture)
* Verilog (Computer Architecture)
* Simulink (Modeling and Control)

Many students have picked up additional languages from internships, research projects, *etc*.


## Does Olin College teach software engineering?

Two classes include topics related to software engineering: (1) Software Design covers interface design, the software lifecycle, UML and related tools.  (2) Software Engineering covers object-oriented design in Java, design patterns, and tools for version control, testing and building.

Several other classes require students to work in small teams on long-term software projects where they have to deal with many of the issues software engineering addresses.  In the senior year, students work on team-based, year-long SCOPE projects, many of which involve a substantial software component.


## How do I map Olin classes onto a standard CS curriculum?

Here is a list of our CS-related classes, with explanations of how they relate to conventional CS classes.

Modeling and Simulation
: basic programming skills for students with no prior experience.

{% comment %} course data is in _data/courses.yml {% endcomment %}
{% for course in site.data.courses %}
{% if course.elective != true and course.student_taught != true %}
{{course.number}}: {{course.name}}
: {{course.description}}
{% endif %}
{% endfor %}

Many of our students take one or more additional computing classes at our partner institutions or during a semester of study away.  Classes students have taken recently include Computer Graphics, Programming Languages and Databases with Web Interfaces at Wellesley; and Artificial Intelligence at Brandeis.


## What faculty does Olin have in Computer Science?

Olin has these faculty members who teach and do research in computer science:

{% comment %} course data is in _data/faculty.yml {% endcomment %}
{% assign faculty = site.data.faculty | sort: 'name' %}
{% for person in faculty %}
  <p><b>{{person.name}}</b> ({{person.education}}){% if person.research %} does research in {{person.research}}{% endif %}.</p>
{% endfor %}

## Where do E:C students go after graduation?

Our students are highly in demand at many large software companies, including Google, Microsoft and (locally) athenahealth.  Additionally, many of our students are involved in startups, many in Boston and the San Francisco Bay Area.  And many of our students go on to graduate school in computer science and related fields.


## More questions?

Contact Allen Downey (allen.downey@olin.edu), Lynn Stein (lynn.stein@olin.edu) or Paul Ruvolo (paul.ruvolo@olin.edu).
