<TeXmacs|2.1.4>

<style|<tuple|article|python|cite-author-year|cite-sort|fontawesome|termes-font>>

<\body>
  <\hide-preamble>
    \;

    <assign|doc-title|<macro|x|<doc-title-block|<very-large|<doc-title-name|<arg|x>>>>>>

    <assign|by-text|<macro|>>

    <assign|doc-subtitle|<macro|x|<\surround|<vspace*|0.25fn>|<vspace|0.5fn>>
      <doc-title-block|<font-magnify|1.25|<arg|x>>>
    </surround>>>

    <assign|author-name|<macro|author|<surround|<vspace*|0fn>|<vspace|0.3fn>|<doc-author-block|<with|font-series|bold|<author-by|<arg|author>>>>>>>

    <assign|sectional-sep|<macro|<space|5fn>>>

    <assign|bibliography-text|<macro|<localize|References>>>

    \;

    <assign|Model|<with|font|cal|M>>

    <assign|Net|<with|font|cal|N>>

    <assign|State|<with|font-family|ss|State>>

    <assign|semantics|<macro|body|<around*|\<llbracket\>|<arg|body>|\<rrbracket\>>>>

    <assign|lang|<with|font|cal|L>>

    <assign|proves|\<vdash\>>

    <assign|orr|\<vee\>>

    <assign|land|\<wedge\>>

    <assign|bigchi|<larger|\<chi\>>>

    <assign|powerset|<with|font|cal|P>>

    \;

    <assign|Closure|<with|font-family|ss|Cl>>

    <assign|Prop|<with|font-family|ss|Prop>>

    <assign|Reach|<with|font-family|ss|Reach>>

    <assign|Reaches|<with|font-family|ss|Reach<rsup|\<downarrow\>>>>

    <assign|Hebbstar|<with|font-family|ss|Hebb<rsup|\<star\>>>>

    <assign|iter|<with|font-family|ss|iter>>

    <assign|Update|<with|font-family|ss|Update>>

    <assign|Cond|<with|font-family|ss|Cond>>

    <assign|Lex|<with|font-family|ss|Lex>>

    <assign|Consr|<with|font-family|ss|Consr>>

    <assign|AllNets|<with|font-family|ss|Net>>

    <assign|bias|<with|font-family|ss|bias>>

    <assign|axiom|<macro|x|<text|<name|(<arg|x>)>>>>

    <assign|Hebb|<with|font-family|ss|Hebb>>

    <assign|best|<with|font-family|ss|best>>

    <assign|Believe|<with|font-series|bold|<text|B>>>

    <assign|Know|<with|font-series|bold|<text|K>>>

    <assign|Typ|<with|font-series|bold|<text|T>>>

    <assign|diaBelieve|\<langle\><value|Believe>\<rangle\>>

    <assign|diaKnow|\<langle\><value|Know>\<rangle\>>

    <assign|diaTyp|\<langle\><value|Typ>\<rangle\>>

    <assign|Knownby|<with|font-series|bold|<text|K><rsup|\<downarrow\>>>>

    <assign|diaKnownby|\<langle\><value|Knownby>\<rangle\>>

    <assign|Hebbop|<macro|formula|[<arg|formula>]<rsub|<value|Hebb>>>>

    <assign|Hebbstarop|<macro|formula|[<arg|formula>]<rsub|<value|Hebbstar>>>>

    \;

    <assign|Satisfy|<with|font-family|rm|Sat>>

    <assign|Theory|<with|font-family|rm|Th>>

    <assign|Definable|<with|font-family|rm|Def>>

    <assign|Rel|<with|font-family|rm|<with|font-series|bold|Rel>>>

    <assign|Relrefl|<with|font-family|rm|<with|font-series|bold|Rel>>>

    <assign|Nbhd|<with|font-family|rm|<with|font-series|bold|Nbhd>>>

    <assign|Nbhdrefl|<with|font-family|rm|<with|font-series|bold|Nbhd>><rsub|<with|font-family|rm|S4>>>

    <assign|Plaus|<with|font-family|rm|<with|font-series|bold|Plaus>>>

    <assign|NetModel|<with|font-family|rm|<with|font-series|bold|Net>>>

    <assign|SocialNet|<with|font-family|rm|<with|font-series|bold|SocialNet>>>

    <assign|render-theorem|<\macro|which|body>
      <render-enunciation|<theorem-name|<arg|which><theorem-sep>>|<arg|body>>
    </macro>>

    <assign|postulate|<\macro|body>
      <surround|<next-theorem>||<render-theorem|<theorem-numbered|Postulate|<the-theorem>>|<arg|body>>>
    </macro>>

    <assign|thesis-statement|<\macro|body>
      <render-theorem|<\theorem-unnumbered>
        Thesis Statement
      </theorem-unnumbered>|<arg|body>>
    </macro>>

    <assign|author-affiliation|<\macro|address>
      <doc-author-block|<arg|address>>
    </macro>>

    <assign|doc-date|<macro|body|<doc-title-block|<with|font-shape|italic|<arg|body>>>>>

    <assign|doc-author-block|<\macro|body>
      <space|0pt><tabular*|<tformat|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<cwith|1|1|1|1|cell-bsep|0spc>|<cwith|1|1|1|1|cell-tsep|0spc>|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|1|1|1|1|cell-hmode|min>|<cwith|1|1|1|1|cell-width|1par>|<table|<row|<\cell>
        <\with|par-mode|center>
          <arg|body>
        </with>
      </cell>>>>>
    </macro>>

    <assign|subsection-title|<macro|name|<sectional-normal-bold|<vspace*|1.5fn><large|<arg|name>><vspace|0.5fn>>>>

    <assign|section-title|<macro|name|<sectional-normal-bold|<vspace*|1.5fn><very-large|<arg|name>><vspace|1fn>>>>

    <assign|todo-bg-color|#e0dfba>

    <assign|todo-color|#4c4b0d>

    <assign|cursor-color|#8f3f71>

    <assign|math-cursor-color|#8f3f71>

    <assign|selection-color|#4c4b0d>

    <assign|match-color|#4c4b0d>

    <assign|subsection-toc|<macro|name|>>

    <assign|paragraph-toc|<macro|name|>>
  </hide-preamble>

  <doc-data|<doc-title|Response to the DFF>|<doc-subtitle|Computational
  Learning rendered in Dynamic Logics (CLariDy)>|<doc-author|<author-data>>|<with|doc-date|<macro|body|<vspace|0fn><inactive*|<doc-title-block|<with|font-shape|italic|<arg|body>>>>>|<doc-date|November
  4, 2024>>>

  <section*|Committee>

  <\itemize>
    <item>Artur Czumaj

    <with|font-series|bold|Theoretical computer science, algorithms & graph
    theory>

    <item>Robbert Krebbers

    <with|font-series|bold|Programming languages, proof assistant work (Coq)>

    <item>Matthew Chalmers

    <with|font-series|bold|Data visualization, ethical systems design, mobile
    computing>

    <item>Einar Broch Johnsen

    <with|font-series|bold|Formal methods, verification, logic, type systems>

    <item>Davide Sangiorgi

    <with|font-series|bold|Concurrent systems, verification, semantics>

    <item>Maria Naya Plasencia

    <with|font-series|bold|Cryptography>

    <item>L�o Ducas

    <with|font-series|bold|Cryptography>

    <item>Ohad Kammar

    <with|font-series|bold|Category theory, logic, PL semantics>

    <item>Francisco Mart�n Rico

    <with|font-series|bold|AI, robotics, computer vision>
  </itemize>

  <section*|DFF Feedback>

  <\description>
    <item*|Recommendation>Recommended

    <item*|Strengths>This project proposes dynamic logic for reasoning about,
    verifying, and provide characterization of the learning processes one
    finds in neural networks and AI. The goal itself (explaining learning in
    AI) is extremely hot these days, as the behavior of learning systems
    remains rather mysterious (aside from mathematical explanations via
    techniques such as steepest descent in partial derivatives).

    The use of dynamic logics in explaining learning processes is original.

    The PI has very strong expertise in logic, demonstrated by many years of
    leadership on the area.\ 

    The team of collaborators, including international collaborators, is very
    strong, providing useful expertise in the project.\ 

    Moreover the PI will be joined by a very promising young researcher in
    the field (Caleb Schultz Kisby).

    The overall strategy for management of the project appears to be good.

    <item*|Weaknesses>While the use of dynamic logics in explaining learning
    processes is original, it appears also extremely risky, <todo|as the
    evidence that dynamic logics could produce something of concrete interest
    is currently weak (in this respect the project does not really clarify
    matters).>

    Similarly the PI has certainly a robust background in dynamic epistemic
    logic, topological semantics, and also learning theory. <todo|However it
    is not very clear if and why actual earlier work from the PI would be
    useful and used in the project.>

    The relationship between Hebbian learning and backpropagation in the
    project is sometimes not very clear. <with|font-series|bold|Caleb: That's
    a fair point.> <todo|Similarly for the role of the logics of Hebbian
    learning partly developed by the PI.>

    The project has a network of excellent international collaborators; there
    are many of them; however for most of them the collaboration might just
    be a single visit to DTU. <with|font-series|bold|Caleb: Also a good
    point, unfortunately.> It is good that the PhD will spend a semester
    abroad (in Amsterdam), though this period might come a bit too early (the
    first half of the second year), right when the shape of the PhD goal
    should begin to emerge. (This is a minor point.)

    <todo|It is not clear what the sw developed in the second part of WP1
    will do and how.>

    <item*|Potential comments on the Qualifications of applicant>The PI has
    very strong expertise in logic, including a great record in dynamic
    logic, the main focus of the proposal. The machine learning expertise of
    the PI is less evident, though it is likely to be provided by the hired
    named post-doc, Caleb Schultz Kisby (now at Indiana U.). Other
    collaborators mentioned in the proposal should positively contribute to
    the proposal, though with so many named researchers, it's difficult to
    see the synergy and a clear plan of that collaboration.
  </description>

  <section*|Purpose of the Hearing>

  The party hearing must ensure that you are familiar with the supplementary
  information in the form of external assessment that will be included in the
  council's processing of your application.

  <with|font-series|bold|You can only comment on any errors or
  misunderstandings in the assessment and point out any problems with the
  competence of the external assessors.>

  The consultation does not give you the opportunity to change, expand or
  improve your submitted application. As stated in DFF's announcement, DFF
  does not receive supplementary application material after the application
  deadline, and the council will therefore disregard any improvements to the
  project description in your consultation response in the further processing
  of your application.

  You can read more about DFF's processing procedures, including external
  assessment and party hearing, in chapters 5.4 and 5.6 of<nbsp><hlink|DFF's
  current announcement|https://dff.dk/ansogning/#opslag><nbsp>as well as in
  DFF's Panel Guidelines 2022.

  The response to the hearing should be as brief as possible. It can be
  written in either Danish/Scandinavian or English.

  <section*|Our Response>

  \;
</body>

<\initial>
  <\collection>
    <associate|bg-color|#f9f5d7>
    <associate|color|#000000>
    <associate|eqn-short-above|<macro|0.3fn>>
    <associate|eqn-short-below|<macro|0.3fn>>
    <associate|font-base-size|11>
    <associate|info-flag|minimal>
    <associate|item-vsep|<macro|0.3fn>>
    <associate|large-padding-above|0.5fn>
    <associate|large-padding-below|0.5fn>
    <associate|math-font|math-termes>
    <associate|padding-above|0.5fn>
    <associate|padding-below|0.5fn>
    <associate|page-bot|1.25in>
    <associate|page-even|1.25in>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-odd|1.25in>
    <associate|page-right|1.25in>
    <associate|page-screen-margin|false>
    <associate|page-top|1.25in>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
    <associate|par-par-sep|0fn>
    <associate|toc-next|5fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1|../My Notes/recitation-notes-H241-spring2025.tm>>
    <associate|auto-2|<tuple|<with|mode|<quote|math>|\<bullet\>>|1|../My
    Notes/recitation-notes-H241-spring2025.tm>>
    <associate|auto-3|<tuple|Potential comments on the Qualifications of
    applicant|2|../My Notes/recitation-notes-H241-spring2025.tm>>
    <associate|auto-4|<tuple|Potential comments on the Qualifications of
    applicant|?|../My Notes/recitation-notes-H241-spring2025.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Committee>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|DFF
      Feedback> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Purpose
      of the Hearing> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>