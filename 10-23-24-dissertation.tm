<TeXmacs|2.1.1>

<style|<tuple|book|indent-paragraphs|termes-font|python|cite-author-year|cite-sort>>

<\body>
  <\hide-preamble>
    \;

    <assign|doc-title|<macro|x|<doc-title-block|<very-large|<doc-title-name|<arg|x>>>>>>

    <assign|by-text|<macro|>>

    <assign|doc-subtitle|<macro|x|<\surround|<vspace*|0.25fn>|<vspace|0.5fn>>
      <doc-title-block|<font-magnify|1.25|<arg|x>>>
    </surround>>>

    <assign|author-name|<macro|author|<surround|<vspace*|0fn>|<vspace|0fn>|<doc-author-block|<name|<author-by|<arg|author>>>>>>>

    <assign|sectional-sep|<macro|<space|0.5fn>>>

    <assign|bibliography-text|<macro|<localize|References>>>

    \;

    <assign|render-table-of-contents|<\macro|name|body>
      <with|chapter-toc|<macro|name|>|section-toc|<macro|name|>|<compound|tableofcontents-principal-section*|<arg|name>>>

      <with|par-first|0fn|par-par-sep|0fn|<arg|body>>
    </macro>>

    <assign|tableofcontents-principal-section*|<macro|title|<if|<sectional-short-style>|<section*|<arg|title>>|<tableofcontents-chapter*|<arg|title>>>>>

    <assign|tableofcontents-chapter*|<macro|title|<assign|chapter-numbered|false><assign|chapter-prefix|<macro|>><compound|chapter-clean><compound|chapter-header|<arg|title>><compound|chapter-toc|<arg|title>><compound|tableofcontents-chapter-unnumbered-title|<arg|title>>>>

    <assign|tableofcontents-chapter-unnumbered-title|<macro|title|<compound|tableofcontents-chapter-title|<arg|title><compound|chapter-post-sep>>>>

    <assign|tableofcontents-chapter-title|<\macro|name>
      <new-dpage*><no-indent><new-line><no-indent><with|font-series|bold|<arg|name>><no-page-break><no-indent*>
    </macro>>

    <assign|acknowledgments|<\macro|body>
      <with|font-series|bold|<center|<compound|acknowledgments-numbered|<compound|acknowledgments-text>|<compound|the-acknowledgments>>>>

      \;

      <arg|body>
    </macro>>

    <assign|acknowledgments*|<\macro|body>
      <center|<with|font-series|bold|<acknowledgments-text>>>

      \;

      <arg|body>
    </macro>>

    <assign|preface*|<\macro|body>
      <center|<with|font-series|bold|Preface>>

      \;

      <arg|body>
    </macro>>

    <assign|render-abstract|<\macro|body>
      <center|Caleb Schultz Kisby>

      <center|<with|font-series|bold|<abstract-text>>>

      \;

      <arg|body>
    </macro>>

    <assign|abstract-text|<macro|Neural Network Semantics>>

    <assign|abstract|<\macro|body>
      <\render-abstract>
        <arg|body>
      </render-abstract>
    </macro>>

    <assign|table-of-contents-text|<macro|Contents>>

    <assign|section-title|<macro|name|<no-indent><\inactive*>
      <center|<with|font-series|bold|<arg|name>>>

      \;
    </inactive*>>>

    <assign|subsection-title|<\macro|name>
      <center|<with|font-series|bold|<arg|name>>>

      \;
    </macro>>

    <assign|chapter-title|<macro|name|<new-page*><no-indent><with|font-series|bold|<arg|name>><no-page-break><no-indent*>>>

    <assign|chapter|<\macro|title>
      <center|<next-chapter><chapter-clean><inactive|<chapter-header|<arg|title>>><inactive|<chapter-toc|<arg|title>>><chapter-numbered-title|<arg|title>>>

      \;
    </macro>>

    <assign|chapter-numbered-title|<macro|title|<chapter-title|<chapter-text>
    <the-chapter><vspace|1fn><new-line><arg|title>>>>

    <assign|section*|<macro|title|<no-indent><inactive*|<assign|section-numbered|false><assign|section-prefix|<macro|>><compound|section-clean><compound|section-header|<arg|title>><compound|section-toc|<arg|title>><compound|section-unnumbered-title|<arg|title>>>>>

    <assign|section-numbered-title|<macro|title|<\section-title>
      \;

      <\sectional-prefixed|<compound|the-section><compound|section-sep>>
        <arg|title><compound|section-post-sep>
      </sectional-prefixed>

      \;
    </section-title>>>
  </hide-preamble>

  <doc-data|<doc-title|Neural Network Semantics>|<doc-author|<author-data|<author-name|Caleb
  Schultz Kisby>>>>

  <\acknowledgments*>
    djafkl;djsal;fkjas fl;jsa df;lkajs f;lkjsa l;fkjs dal;kfj al;sdfj ;lksajf
    ;lsakj f;lsaj f;lsaj f;lks jf;lksaj fl;ksaj f;lskaj fl;k js;lkfj dsa

    f;as fk;lsajf ;lsakj flk;jas f

    sajfl;kas jfl;kj sda;lkfja

    sfjsaljkf;lajs f
  </acknowledgments*>

  <new-page>

  <\preface*>
    sadfkjl;fdjasklf;j as;lkfj as;lkfj kl;asjf ;lkasj d;lkasjd ;lkjf ;lksjd
    fl;kaj l;fkj as;lfj asd;lkfj asl;kfj ;alsjf ;laksjf ;laksjf lk;asj
    f;lkasj f;lajs f;lakjs ;fljsa f;lksa jf;lj l;kfj as;lkfj al;ksj f;lkasj
    f;lksaj fd;lasj fl;kjas ;lfj sa;lf j

    jsadkl;fj asl;dfj a;lksdjf kl;sajd fl;asjd
  </preface*>

  <new-page>

  <abstract-data|<abstract|sdfafsfl;asjdfa;lkjf l;sdaj fl;asjf kl;asjfd
  ;lasjf ;lkasjf ;klsajf l;ksaj f;lksajf;klasj f;klsaj f;klasj flk;asj
  fkl;saj fl;ksaj f;lkjs a;flkj sa;lkfj s;klafj ;slakjf ;lasfj >>

  <new-page>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Background>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    1<space|0.5fn>Neural Networks <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>

    2<space|0.5fn>Logics in Artificial Intelligence
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>

    <with|par-left|1tab|2.1<space|0.5fn>Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|2.2<space|0.5fn>Modal Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|2.3<space|0.5fn>Dynamic Epistemic Logic and Belief
    Revision <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Neural Network Semantics
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    2<space|0.5fn>Neural Network Models <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    <with|par-left|1tab|2.1<space|0.5fn>Example: The Graph-Reachability
    Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|2.2<space|0.5fn>Example: The Social Majority
    Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|2.3<space|0.5fn>Example: The NAND Construction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    3<space|0.5fn>Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>

    <with|par-left|1tab|3.1<space|0.5fn>Using Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|3.2<space|0.5fn>Using Modal Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    4<space|0.5fn>Dynamic Update in Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>

    5<space|0.5fn>Hebbian Learning: A Simple Neural Network Update Policy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Soundness: Neural Network Verification
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>

    2<space|0.5fn>Soundness for the Base Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>

    <with|par-left|1tab|2.1<space|0.5fn>Using Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <with|par-left|1tab|2.2<space|0.5fn>Using Modal Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>>

    <with|par-left|1tab|2.3<space|0.5fn>Example: Verifying a Neural Network's
    Behavior <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    3<space|0.5fn>Soundness for Single-Step Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>

    <with|par-left|1tab|3.1<space|0.5fn>Example: Verifying a Neural Networks
    Behavior After Learning <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    4<space|0.5fn>Soundness for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>

    5<space|0.5fn>Reflections on Verification and Extraction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Completeness: Neural Network Model Building
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>

    2<space|0.5fn>Completeness for the Base Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>

    <with|par-left|1tab|2.1<space|0.5fn>Example: Building a Neural Network
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    3<space|0.5fn>Reduction Axioms for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>

    4<space|0.5fn>Completeness for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>

    <with|par-left|1tab|4.1<space|0.5fn>Example: Building a Neural Network
    with Learning Constraints <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>>

    5<space|0.5fn>Reflections on Interpretability and Alignment
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Expressivity: Measuring the Modeling Power of Neural Networks
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>

    2<space|0.5fn>Basic Setup <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>

    <with|par-left|1tab|2.1<space|0.5fn>Relational Models
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>>

    <with|par-left|1tab|2.2<space|0.5fn>Plausibility Models
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>>

    <with|par-left|1tab|2.3<space|0.5fn>Social Network Models
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>>

    <with|par-left|1tab|2.4<space|0.5fn>Neighborhood Models
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>>

    <with|par-left|1tab|2.5<space|0.5fn>Model Simulations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44>>

    3<space|0.5fn>Modeling Power of the Base Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>

    4<space|0.5fn>Modeling Power of Neural Network Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>

    5<space|0.5fn>Definability and Expressivity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-47>

    6<space|0.5fn>Reflections on the Complexity Hierarchy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-48>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Conclusions
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-49><vspace|0.5fn>

    Results \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-50>

    Open Questions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-51>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-52><vspace|0.5fn>
  </table-of-contents>

  <chapter|Introduction>

  <no-indent>[In this chapter, I introduce neuro-symbolic AI at a very high
  level, and build up to the thesis statement (I should state the thesis
  statement explicitly!)]

  <with|font-series|bold|References List:>

  <\description>
    <item*|History of neural network semantics><cite|mcculloch1943logical>
    <cite|balkenius1991nonmonotonic> <cite|leitgeb2001nonmonotonic>
    <cite|leitgeb2003nonmonotonic> <cite|blutner2004nonmonotonic>
    <cite|leitgeb2018neural> <cite|kisby2022logic> <cite|kisby2024hebbian>
    <cite|giordano2022conditional> <cite|odense2022ASF>
    <cite|giordano2021weighted>

    <item*|Social network semantics><cite|baltag2019socialnetworks>\ 

    <item*|Dynamic logics for learning><cite|baltag2019right>
    <cite|baltag2019dynamic> <cite|baltag2019tracking>\ 

    <item*|Dynamic epistemic logic; Belief revision><cite|van2007prefupgrade>
    <cite|van2007beliefrevision> <cite|ditmarschDEL>
    <cite|logicsforepistemicactions> <cite|baltag1998PALC>
    <cite|Plaza2007PAL> <cite|kozen1981elementary> <cite|van2015dynamic>
    <cite|van2011logicaldynamics> <cite|baltag2009iterated>\ 

    <item*|General neuro-symbolic AI><cite|bader2005dimensions>
    <cite|sarker2021neuro> <cite|besold2021neural> <cite|harmelen2022preface>
    <cite|garcez2001symbolic> <cite|garcez2008neural> <cite|badreddine2022aa>
    <cite|geiger2024aa> <cite|manhaeve2021neural> <cite|ciravegna2023logic>\ 

    <item*|Neural network verification><cite|albarghouthi2021introduction>

    <item*|AI/neural network Alignment>

    <item*|Neural networks as automata><cite|merrill2019sequential>
    <cite|strobl2024formal> <cite|merrill2020formal>
    <cite|merrill2023expressive>\ 

    <item*|Neural network descriptive complexity><cite|immerman1998descriptive>
    <cite|libkin2004elements> <cite|sep-computational-complexity>\ 

    <item*|Neural networks & Category theory>

    <item*|General conditional logic><cite|kraus1990nonmonotonic>

    <item*|General modal logic><cite|moss2007finite>
    <cite|pacuit2017neighborhood>\ 

    <item*|Classic papers in AI><cite|hebb-organization-of-behavior-1949>
    <cite|srivastava2015highway> <cite|gross2002genealogy>
    <cite|oja1982simplified> <cite|sep-frame-problem>
    <cite|mcdermott1987critique> <cite|rumelhart1986learning>
    <cite|vaswani2017attention> <cite|tamkin2021understanding>
    <cite|silver2017mastering>\ 

    <item*|General TSC/mathematics><cite|aho1972transitive>
    <cite|polya1954mathematics>\ 

    <item*|General cognitive science><cite|murphy2004big>\ 

    <item*|Systems and frameworks><cite|moura2021lean> <cite|dubey2024llama>
    <cite|achiam2023gpt>
  </description>

  <chapter|Background>

  <section|Neural Networks>

  [Give the \P2 blue 1 brown\Q version of an intro (very high-level here).
  Explain a couple of basic updates, such as Hebbian learning &
  backpropagation maybe]

  <section|Logics in Artificial Intelligence>

  [Explain the role of logic in AI, and of conditional & modal logics in
  particular]

  [I can give the \Pclassical\Q semantics for these, just as an example to
  help the reader understand what they're in for / what these sorts of things
  look like. But ultimately the full details for these (Kripke & KLM
  semantics for conditionals) will go in the appendix.]

  <subsection|Conditional Logic>

  <subsection|Modal Logic>

  <subsection|Dynamic Epistemic Logic and Belief Revision>

  \;

  <\note>
    [Neuro-Symbolic Integration (should I make this its own section? Or does
    the Introduction handle it?)]
  </note>

  \;

  <\chapter>
    Neural Network Semantics
  </chapter>

  <section|Introduction>

  <section|Neural Network Models>

  <subsection|Example: The Graph-Reachability Construction>

  <subsection|Example: The Social Majority Construction>

  <subsection|Example: The NAND Construction>

  <section|Neural Network Semantics>

  <subsection|Using Conditional Logic>

  <subsection|Using Modal Logic>

  <section|Dynamic Update in Neural Network Semantics>

  <section|Hebbian Learning: A Simple Neural Network Update Policy>

  <\chapter>
    Soundness: Neural Network Verification
  </chapter>

  <section|Introduction>

  <section|Soundness for the Base Semantics>

  [Prove a few key properties for forward propagation, we can read the axioms
  directly off of these, then the proofs for the axioms' soundness follows]

  <subsection|Using Conditional Logic>

  <subsection|Using Modal Logic>

  <subsection|Example: Verifying a Neural Network's Behavior>

  <section|Soundness for Single-Step Hebbian Update>

  <subsection|Example: Verifying a Neural Networks Behavior After Learning>

  <section|Soundness for Iterated Hebbian Update>

  <section|Reflections on Verification and Extraction>

  [Here's where I can discuss things like property verification vs model
  building (alignment), extraction, \Pvaluation search\Q, and Thomas Icards'
  method]

  <\chapter>
    Completeness: Neural Network Model Building
  </chapter>

  <section|Introduction>

  <section|Completeness for the Base Semantics>

  <subsection|Example: Building a Neural Network>

  <section|Reduction Axioms for Iterated Hebbian Update>

  <section|Completeness for Iterated Hebbian Update>

  <subsection|Example: Building a Neural Network with Learning Constraints>

  <section|Reflections on Interpretability and Alignment>

  <\chapter>
    Expressivity: Measuring the Modeling Power of Neural Networks
  </chapter>

  <section|Introduction>

  <section|Basic Setup>

  [introduce a number of models that I will compare neural networks against;
  all will share the same underlying language of K and T for fair comparison,
  and I will give some examples of (1) properties and (2) updates that they
  can support / define / model.]

  <subsection|Relational Models>

  <subsection|Plausibility Models>

  <subsection|Social Network Models>

  <subsection|Neighborhood Models>

  <subsection|Model Simulations>

  <section|Modeling Power of the Base Neural Network Semantics>

  <section|Modeling Power of Neural Network Update>

  <section|Definability and Expressivity>

  <section|Reflections on the Complexity Hierarchy>

  [This is where I give \Pthe chart\Q, and make higher-level connections to
  descriptive complexity of neural networks, neural nets as automata, FLaNN
  work, and give my own personal long-term vision for complexity theory. (I
  can also discuss <with|font-shape|italic|dynamic> complexity here, which is
  imo underrated in complexity work)]

  <\chapter>
    Conclusions
  </chapter>

  [I like the way Levin Hornischer wrote his: A summary, followed by a list
  of results, followed by a list of open questions]

  <section*|Results >

  <\enumerate>
    <item>
  </enumerate>

  <section*|Open Questions>

  <\enumerate>
    <item>
  </enumerate>

  <\bibliography|bib|tm-plain|references.bib>
    <\bib-list|62>
      <bibitem*|1><label|bib-achiam2023gpt>Josh Achiam, Steven Adler,
      Sandhini Agarwal, Lama Ahmad, Ilge Akkaya, Florencia<nbsp>Leoni Aleman,
      Diogo Almeida, Janko Altenschmidt, Sam Altman, Shyamal Anadkat
      et<nbsp>al. <newblock>GPT-4 technical report.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2303.08774>,
      2023.<newblock>

      <bibitem*|2><label|bib-aho1972transitive>Alfred<nbsp>V.<nbsp>Aho,
      Michael<nbsp>R Garey<localize|, and >Jeffrey<nbsp>D.<nbsp>Ullman.
      <newblock>The transitive reduction of a directed graph.
      <newblock><with|font-shape|italic|SIAM Journal on Computing>,
      1(2):131\U137, 1972.<newblock>

      <bibitem*|3><label|bib-albarghouthi2021introduction>Aws Albarghouthi
      et<nbsp>al. <newblock>Introduction to neural network verification.
      <newblock><with|font-shape|italic|Foundations and Trends\<circledR\> in
      Programming Languages>, 7(1\U2):1\U157, 2021.<newblock>

      <bibitem*|4><label|bib-bader2005dimensions>Sebastian Bader<localize|
      and >Pascal Hitzler. <newblock>Dimensions of neural-symbolic
      integration \U A structured survey. <newblock><localize|In
      ><with|font-shape|italic|We Will Show Them! Essays in Honour of Dov
      Gabbay, Volume 1>, <localize|pages >167\U194. College Publications,
      2005.<newblock>

      <bibitem*|5><label|bib-badreddine2022aa>Samy Badreddine,
      Artur<nbsp>d'Avila Garcez, Luciano Serafini<localize|, and >Michael
      Spranger. <newblock>Logic Tensor Networks.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 303:103649,
      2022.<newblock>

      <bibitem*|6><label|bib-balkenius1991nonmonotonic>Christian
      Balkenius<localize| and >Peter Gärdenfors. <newblock>Nonmonotonic
      inferences in neural networks. <newblock><localize|In
      ><with|font-shape|italic|KR>, <localize|pages >32\U39. Morgan Kaufmann,
      1991.<newblock>

      <bibitem*|7><label|bib-baltag2019socialnetworks>Alexandru Baltag, Zoé
      Christoff, Rasmus<nbsp>K Rendsvig<localize|, and >Sonja Smets.
      <newblock>Dynamic epistemic logics of diffusion and prediction in
      social networks. <newblock><with|font-shape|italic|Studia Logica>,
      107:489\U531, 2019.<newblock>

      <bibitem*|8><label|bib-baltag2019dynamic>Alexandru Baltag, Nina
      Gierasimczuk, Aybüke Özgün, Ana<nbsp>Lucia<nbsp>Vargas
      Sandoval<localize|, and >Sonja Smets. <newblock>A dynamic logic for
      learning theory. <newblock><with|font-shape|italic|Journal of Logical
      and Algebraic Methods in Programming>, 109:100485, 2019.<newblock>

      <bibitem*|9><label|bib-baltag2019tracking>Alexandru Baltag, Nina
      Gierasimczuk<localize|, and >Sonja Smets. <newblock>Truth-tracking by
      belief revision. <newblock><with|font-shape|italic|Studia Logica>,
      107:917\U947, 2019.<newblock>

      <bibitem*|10><label|bib-baltag2019right>Alexandru Baltag, Dazhu
      Li<localize|, and >Mina<nbsp>Young Pedersen. <newblock>On the right
      path: a modal logic for supervised learning. <newblock><localize|In
      ><with|font-shape|italic|International Workshop on Logic, Rationality
      and Interaction>, <localize|pages >1\U14. Springer, 2019.<newblock>

      <bibitem*|11><label|bib-logicsforepistemicactions>Alexandru Baltag,
      Lawrence<nbsp>S Moss<localize|, and >Sªawomir Solecki. <newblock>Logics
      for epistemic actions: completeness, decidability, expressivity.
      <newblock><with|font-shape|italic|Logics>, 1(2):97\U147,
      2023.<newblock>

      <bibitem*|12><label|bib-baltag1998PALC>Alexandru Baltag,
      Lawrence<nbsp>S Moss<localize|, and >Slawomir Solecki. <newblock>The
      logic of public announcements, common knowledge, and private
      suspicions. <newblock><localize|In ><with|font-shape|italic|Proceedings
      of the 7th conference on Theoretical aspects of rationality and
      knowledge>, <localize|pages >43\U56. 1998.<newblock>

      <bibitem*|13><label|bib-baltag2009iterated>Alexandru Baltag<localize|
      and >Sonja Smets. <newblock>Group belief dynamics under iterated
      revision: Fixed points and cycles of joint upgrades.
      <newblock><localize|In ><with|font-shape|italic|Proceedings of the 12th
      Conference on Theoretical Aspects of Rationality and Knowledge>,
      <localize|pages >41\U50. 2009.<newblock>

      <bibitem*|14><label|bib-besold2021neural>Tarek<nbsp>R Besold, Artur
      d'Avila<nbsp>Garcez, Sebastian Bader, Howard Bowman, Pedro Domingos,
      Pascal Hitzler, Kai-Uwe Kühnberger, Luis<nbsp>C Lamb,
      Priscila<nbsp>Machado<nbsp>Vieira Lima, Leo de<nbsp>Penning et<nbsp>al.
      <newblock>Neural-symbolic learning and reasoning: A survey and
      interpretation. <newblock><localize|In
      ><with|font-shape|italic|Neuro-Symbolic Artificial Intelligence: The
      State of the Art>, <localize|pages >1\U51. IOS press, 2021.<newblock>

      <bibitem*|15><label|bib-blutner2004nonmonotonic>Reinhard Blutner.
      <newblock>Nonmonotonic inferences and neural networks.
      <newblock><with|font-shape|italic|Synthese>, 142:143\U174,
      2004.<newblock>

      <bibitem*|16><label|bib-ciravegna2023logic>Gabriele Ciravegna, Pietro
      Barbiero, Francesco Giannini, Marco Gori, Pietro Lió, Marco
      Maggini<localize|, and >Stefano Melacci. <newblock>Logic Explained
      Networks. <newblock><with|font-shape|italic|Artificial Intelligence>,
      314:103822, 2023.<newblock>

      <bibitem*|17><label|bib-garcez2001symbolic>Artur d'Avila<nbsp>Garcez,
      Krysia Broda<localize|, and >Dov<nbsp>M Gabbay. <newblock>Symbolic
      knowledge extraction from trained neural networks: A sound approach.
      <newblock><with|font-shape|italic|Artificial Intelligence>,
      125(1-2):155\U207, 2001.<newblock>

      <bibitem*|18><label|bib-sep-computational-complexity>Walter Dean.
      <newblock>Computational complexity theory. <newblock><localize|In
      >Edward<nbsp>N.<nbsp>Zalta<localize|, editor>,
      <with|font-shape|italic|The Stanford Encyclopedia of Philosophy>.
      Metaphysics Research Lab, Stanford University, 2021.<newblock>

      <bibitem*|19><label|bib-dubey2024llama>Abhimanyu Dubey, Abhinav Jauhri,
      Abhinav Pandey, Abhishek Kadian, Ahmad Al-Dahle, Aiesha Letman, Akhil
      Mathur, Alan Schelten, Amy Yang, Angela Fan et<nbsp>al. <newblock>The
      Llama 3 herd of models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2407.21783>, 2024.<newblock>

      <bibitem*|20><label|bib-garcez2008neural>Artur<nbsp>SD'Avila Garcez,
      Luis<nbsp>C Lamb<localize|, and >Dov<nbsp>M Gabbay.
      <newblock><with|font-shape|italic|Neural-Symbolic Cognitive Reasoning>.
      <newblock>Springer Science & Business Media, 2008.<newblock>

      <bibitem*|21><label|bib-geiger2024aa>Atticus Geiger, Zhengxuan Wu,
      Christopher Potts, Thomas Icard<localize|, and >Noah Goodman.
      <newblock>Finding alignments between interpretable causal variables and
      distributed neural representations. <newblock><localize|In
      ><with|font-shape|italic|Causal Learning and Reasoning>,
      <localize|pages >160\U187. PMLR, 2024.<newblock>

      <bibitem*|22><label|bib-giordano2022conditional>Laura Giordano,
      Valentina Gliozzi<localize|, and >Daniele Theseider Dupré. <newblock>A
      conditional, a fuzzy and a probabilistic interpretation of
      self-organizing maps. <newblock><with|font-shape|italic|Journal of
      Logic and Computation>, 32(2):178\U205, 2022.<newblock>

      <bibitem*|23><label|bib-giordano2021weighted>Laura Giordano<localize|
      and >Daniele Theseider Dupré. <newblock>Weighted defeasible knowledge
      bases and a multipreference semantics for a deep neural network model.
      <newblock><localize|In ><with|font-shape|italic|Logics in Artificial
      Intelligence: 17th European Conference, JELIA 2021, Virtual Event, May
      17\U20, 2021, Proceedings 17>, <localize|pages >225\U242. Springer,
      2021.<newblock>

      <bibitem*|24><label|bib-gross2002genealogy>Charles<nbsp>G Gross.
      <newblock>Genealogy of the \Pgrandmother cell\Q.
      <newblock><with|font-shape|italic|The Neuroscientist>, 8(5):512\U518,
      2002.<newblock>

      <bibitem*|25><label|bib-harmelen2022preface>Frankvan Harmelen.
      <newblock>Preface: The 3rd AI wave is coming, and it needs a theory.
      <newblock><localize|In ><with|font-shape|italic|Neuro-Symbolic
      Artificial Intelligence: The State of the Art>, <localize|page >0. IOS
      Press BV, 2022.<newblock>

      <bibitem*|26><label|bib-hebb-organization-of-behavior-1949>Donald Hebb.
      <newblock><with|font-shape|italic|The Organization of Behavior>.
      <newblock>Psychology Press, apr 1949.<newblock>

      <bibitem*|27><label|bib-immerman1998descriptive>Neil Immerman.
      <newblock><with|font-shape|italic|Descriptive Complexity>.
      <newblock>Springer Science & Business Media, 1998.<newblock>

      <bibitem*|28><label|bib-kisby2022logic>Caleb Kisby, Saúl
      Blanco<localize|, and >Lawrence Moss. <newblock>The logic of hebbian
      learning. <newblock><localize|In ><with|font-shape|italic|The
      International FLAIRS Conference Proceedings>,
      <localize|volume><nbsp>35. 2022.<newblock>

      <bibitem*|29><label|bib-kisby2024hebbian>Caleb<nbsp>Schultz Kisby,
      Saúl<nbsp>A Blanco<localize|, and >Lawrence<nbsp>S Moss. <newblock>What
      do hebbian learners learn? Reduction axioms for iterated Hebbian
      learning. <newblock><localize|In ><with|font-shape|italic|Proceedings
      of the AAAI Conference on Artificial Intelligence>,
      <localize|volume><nbsp>38, <localize|pages >14894\U14901.
      2024.<newblock>

      <bibitem*|30><label|bib-kozen1981elementary>Dexter Kozen<localize| and
      >Rohit Parikh. <newblock>An elementary proof of the completeness of
      PDL. <newblock><with|font-shape|italic|Theoretical Computer Science>,
      14(1):113\U118, 1981.<newblock>

      <bibitem*|31><label|bib-kraus1990nonmonotonic>Sarit Kraus, Daniel
      Lehmann<localize|, and >Menachem Magidor. <newblock>Nonmonotonic
      reasoning, preferential models and cumulative logics.
      <newblock><with|font-shape|italic|Artificial intelligence>,
      44(1-2):167\U207, 1990.<newblock>

      <bibitem*|32><label|bib-leitgeb2001nonmonotonic>Hannes Leitgeb.
      <newblock>Nonmonotonic reasoning by inhibition nets.
      <newblock><with|font-shape|italic|Artificial Intelligence>,
      128(1-2):161\U201, 2001.<newblock>

      <bibitem*|33><label|bib-leitgeb2003nonmonotonic>Hannes Leitgeb.
      <newblock>Nonmonotonic reasoning by inhibition nets II.
      <newblock><with|font-shape|italic|International Journal of Uncertainty,
      Fuzziness and Knowledge-Based Systems>, 11(supp02):105\U135,
      2003.<newblock>

      <bibitem*|34><label|bib-leitgeb2018neural>Hannes Leitgeb.
      <newblock>Neural network models of conditionals. <newblock><localize|In
      ><with|font-shape|italic|Introduction to Formal Philosophy>,
      <localize|pages >147\U176. Springer, 2018.<newblock>

      <bibitem*|35><label|bib-libkin2004elements>Leonid Libkin.
      <newblock><with|font-shape|italic|Elements of Finite Model Theory>,
      <localize|volume><nbsp>41. <newblock>Springer, 2004.<newblock>

      <bibitem*|36><label|bib-manhaeve2021neural>Robin Manhaeve, Sebastijan
      Duman£i¢, Angelika Kimmig, Thomas Demeester<localize|, and >Luc De
      Raedt. <newblock>Neural probabilistic logic programming in DeepProbLog.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 298:103504,
      2021.<newblock>

      <bibitem*|37><label|bib-mcculloch1943logical>Warren<nbsp>S.<nbsp>McCulloch<localize|
      and >Walter Pitts. <newblock>A logical calculus of the ideas immanent
      in nervous activity. <newblock><with|font-shape|italic|The Bulletin of
      Mathematical Biophysics>, 5(4):115\U133, dec 1943.<newblock>

      <bibitem*|38><label|bib-mcdermott1987critique>Drew McDermott.
      <newblock>A critique of pure reason.
      <newblock><with|font-shape|italic|Computational intelligence>,
      3(3):151\U160, 1987.<newblock>

      <bibitem*|39><label|bib-merrill2019sequential>William Merrill.
      <newblock>Sequential neural networks as automata.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:1906.01615>,
      2019.<newblock>

      <bibitem*|40><label|bib-merrill2023expressive>William Merrill<localize|
      and >Ashish Sabharwal. <newblock>The expresssive power of transformers
      with chain of thought. <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:2310.07923>, 2023.<newblock>

      <bibitem*|41><label|bib-merrill2020formal>William Merrill, Gail Weiss,
      Yoav Goldberg, Roy Schwartz, Noah<nbsp>A Smith<localize|, and >Eran
      Yahav. <newblock>A formal hierarchy of RNN architectures.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2004.08500>,
      2020.<newblock>

      <bibitem*|42><label|bib-moss2007finite>Lawrence<nbsp>S Moss.
      <newblock>Finite models constructed from canonical formulas.
      <newblock><with|font-shape|italic|Journal of Philosophical Logic>,
      36:605\U640, 2007.<newblock>

      <bibitem*|43><label|bib-moura2021lean>Leonardo<nbsp>de Moura<localize|
      and >Sebastian Ullrich. <newblock>The Lean 4 theorem prover and
      programming language. <newblock><localize|In
      ><with|font-shape|italic|Automated Deduction\UCADE 28: 28th
      International Conference on Automated Deduction, Virtual Event, July
      12\U15, 2021, Proceedings 28>, <localize|pages >625\U635. Springer,
      2021.<newblock>

      <bibitem*|44><label|bib-murphy2004big>Gregory Murphy.
      <newblock><with|font-shape|italic|The Big Book of Concepts>.
      <newblock>MIT press, 2004.<newblock>

      <bibitem*|45><label|bib-odense2022ASF>Simon Odense<localize| and
      >Artur<nbsp>S.<nbsp>d'Avila<nbsp>Garcez. <newblock>A semantic framework
      for neural-symbolic computing. <newblock><with|font-shape|italic|ArXiv>,
      abs/2212.12050, 2022.<newblock>

      <bibitem*|46><label|bib-oja1982simplified>Erkki Oja.
      <newblock>Simplified neuron model as a principal component analyzer.
      <newblock><with|font-shape|italic|Journal of mathematical biology>,
      15:267\U273, 1982.<newblock>

      <bibitem*|47><label|bib-pacuit2017neighborhood>Eric Pacuit.
      <newblock><with|font-shape|italic|Neighborhood Semantics for Modal
      Logic>. <newblock>Springer, 2017.<newblock>

      <bibitem*|48><label|bib-Plaza2007PAL>Jan<nbsp>A.<nbsp>Plaza.
      <newblock>Logics of public communications.
      <newblock><with|font-shape|italic|Synthese>, 158:165\U179,
      2007.<newblock>

      <bibitem*|49><label|bib-polya1954mathematics>George Polya.
      <newblock><with|font-shape|italic|Mathematics and Plausible Reasoning:
      Induction and Analogy in Mathematics>, <localize|volume><nbsp>2.
      <newblock>Princeton University Press, 1954.<newblock>

      <bibitem*|50><label|bib-rumelhart1986learning>David<nbsp>E Rumelhart,
      Geoffrey<nbsp>E Hinton<localize|, and >Ronald<nbsp>J Williams.
      <newblock>Learning representations by back-propagating errors.
      <newblock><with|font-shape|italic|Nature>, 323(6088):533\U536,
      1986.<newblock>

      <bibitem*|51><label|bib-sarker2021neuro>Md<nbsp>Kamruzzaman Sarker, Lu
      Zhou, Aaron Eberhart<localize|, and >Pascal Hitzler.
      <newblock>Neuro-Symbolic Artificial Intelligence: Current Trends.
      <newblock><with|font-shape|italic|AI Communications>, 34, 2022
      2022.<newblock>

      <bibitem*|52><label|bib-sep-frame-problem>Murray Shanahan.
      <newblock>The frame problem. <newblock><localize|In
      >Edward<nbsp>N.<nbsp>Zalta<localize|, editor>,
      <with|font-shape|italic|The Stanford Encyclopedia of Philosophy>.
      Metaphysics Research Lab, Stanford University, 2016.<newblock>

      <bibitem*|53><label|bib-silver2017mastering>David Silver, Julian
      Schrittwieser, Karen Simonyan, Ioannis Antonoglou, Aja Huang, Arthur
      Guez, Thomas Hubert, Lucas Baker, Matthew Lai, Adrian Bolton
      et<nbsp>al. <newblock>Mastering the game of Go without human knowledge.
      <newblock><with|font-shape|italic|Nature>, 550(7676):354\U359,
      2017.<newblock>

      <bibitem*|54><label|bib-srivastava2015highway>Rupesh<nbsp>K Srivastava,
      Klaus Greff<localize|, and >Jürgen Schmidhuber. <newblock>Training very
      deep networks. <newblock><localize|In >C.<nbsp>Cortes,
      N.<nbsp>Lawrence, D.<nbsp>Lee, M.<nbsp>Sugiyama<localize|, and
      >R.<nbsp>Garnett<localize|, editors>, <with|font-shape|italic|Advances
      in Neural Information Processing Systems>, <localize|volume><nbsp>28,
      <localize|page >0. Curran Associates, Inc., 2015.<newblock>

      <bibitem*|55><label|bib-strobl2024formal>Lena Strobl, William Merrill,
      Gail Weiss, David Chiang<localize|, and >Dana Angluin. <newblock>What
      formal languages can transformers express? A survey.
      <newblock><with|font-shape|italic|Transactions of the Association for
      Computational Linguistics>, 12:543\U561, 2024.<newblock>

      <bibitem*|56><label|bib-tamkin2021understanding>Alex Tamkin, Miles
      Brundage, Jack Clark<localize|, and >Deep Ganguli.
      <newblock>Understanding the capabilities, limitations, and societal
      impact of large language models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2102.02503>, 2021.<newblock>

      <bibitem*|57><label|bib-van2007beliefrevision>Johan Van Benthem.
      <newblock>Dynamic logic for belief revision.
      <newblock><with|font-shape|italic|Journal of applied non-classical
      logics>, 17(2):129\U155, 2007.<newblock>

      <bibitem*|58><label|bib-van2011logicaldynamics>Johan Van Benthem.
      <newblock><with|font-shape|italic|Logical Dynamics of Information and
      Interaction>. <newblock>Cambridge University Press, 2011.<newblock>

      <bibitem*|59><label|bib-van2007prefupgrade>Johan Van Benthem<localize|
      and >Fenrong Liu. <newblock>Dynamic logic of preference upgrade.
      <newblock><with|font-shape|italic|Journal of Applied Non-Classical
      Logics>, 17(2):157\U182, 2007.<newblock>

      <bibitem*|60><label|bib-van2015dynamic>Johan Van Benthem<localize| and
      >Sonja Smets. <newblock>Dynamic logics of belief change.
      <newblock><localize|In >H.<nbsp>Van Ditmarsch, J.<nbsp>Halpern,
      W.<nbsp>van der<nbsp>Hoek<localize|, and >B.<nbsp>Kooi<localize|,
      editors>, <with|font-shape|italic|Handbook of Epistemic Logic>,
      <localize|pages >313\U393. College Publications, London, UK,
      2015.<newblock>

      <bibitem*|61><label|bib-ditmarschDEL>Hans Van Ditmarsch, Wiebe
      van<nbsp>Der Hoek<localize|, and >Barteld Kooi.
      <newblock><with|font-shape|italic|Dynamic Epistemic Logic>,
      <localize|volume> 337. <newblock>Springer, 2007.<newblock>

      <bibitem*|62><label|bib-vaswani2017attention>Ashish Vaswani, Noam
      Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones,
      Aidan<nbsp>N.<nbsp>Gomez, Lukasz Kaiser<localize|, and >Illia
      Polosukhin. <newblock>Attention is all you need.
      <newblock><with|font-shape|italic|CoRR>, abs/1706.03762,
      2017.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|bg-color|#f9f5d7>
    <associate|color|#000000>
    <associate|font-base-size|12>
    <associate|info-flag|minimal>
    <associate|math-font|math-termes>
    <associate|padding-above|0.5fn>
    <associate|padding-below|0.5fn>
    <associate|page-bot|1in>
    <associate|page-even|1in>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-odd|1in>
    <associate|page-right|1in>
    <associate|page-screen-margin|false>
    <associate|page-top|1in>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
    <associate|par-par-sep|0fn>
    <associate|par-sep|1fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|9>>
    <associate|auto-10|<tuple|2|11>>
    <associate|auto-11|<tuple|2.1|11>>
    <associate|auto-12|<tuple|2.2|11>>
    <associate|auto-13|<tuple|2.3|11>>
    <associate|auto-14|<tuple|3|11>>
    <associate|auto-15|<tuple|3.1|11>>
    <associate|auto-16|<tuple|3.2|11>>
    <associate|auto-17|<tuple|4|11>>
    <associate|auto-18|<tuple|5|11>>
    <associate|auto-19|<tuple|4|12>>
    <associate|auto-2|<tuple|2|10>>
    <associate|auto-20|<tuple|1|12>>
    <associate|auto-21|<tuple|2|12>>
    <associate|auto-22|<tuple|2.1|12>>
    <associate|auto-23|<tuple|2.2|12>>
    <associate|auto-24|<tuple|2.3|12>>
    <associate|auto-25|<tuple|3|12>>
    <associate|auto-26|<tuple|3.1|12>>
    <associate|auto-27|<tuple|4|12>>
    <associate|auto-28|<tuple|5|12>>
    <associate|auto-29|<tuple|5|13>>
    <associate|auto-3|<tuple|1|10>>
    <associate|auto-30|<tuple|1|13>>
    <associate|auto-31|<tuple|2|13>>
    <associate|auto-32|<tuple|2.1|13>>
    <associate|auto-33|<tuple|3|13>>
    <associate|auto-34|<tuple|4|13>>
    <associate|auto-35|<tuple|4.1|13>>
    <associate|auto-36|<tuple|5|13>>
    <associate|auto-37|<tuple|6|14>>
    <associate|auto-38|<tuple|1|14>>
    <associate|auto-39|<tuple|2|14>>
    <associate|auto-4|<tuple|2|10>>
    <associate|auto-40|<tuple|2.1|14>>
    <associate|auto-41|<tuple|2.2|14>>
    <associate|auto-42|<tuple|2.3|14>>
    <associate|auto-43|<tuple|2.4|14>>
    <associate|auto-44|<tuple|2.5|14>>
    <associate|auto-45|<tuple|3|14>>
    <associate|auto-46|<tuple|4|14>>
    <associate|auto-47|<tuple|5|14>>
    <associate|auto-48|<tuple|6|14>>
    <associate|auto-49|<tuple|7|16>>
    <associate|auto-5|<tuple|2.1|10>>
    <associate|auto-50|<tuple|7|16>>
    <associate|auto-51|<tuple|1|16>>
    <associate|auto-52|<tuple|1|17>>
    <associate|auto-53|<tuple|1|?>>
    <associate|auto-6|<tuple|2.2|10>>
    <associate|auto-7|<tuple|2.3|10>>
    <associate|auto-8|<tuple|3|11>>
    <associate|auto-9|<tuple|1|11>>
    <associate|bib-Plaza2007PAL|<tuple|48|20>>
    <associate|bib-achiam2023gpt|<tuple|1|17>>
    <associate|bib-aho1972transitive|<tuple|2|17>>
    <associate|bib-albarghouthi2021introduction|<tuple|3|17>>
    <associate|bib-bader2005dimensions|<tuple|4|17>>
    <associate|bib-badreddine2022aa|<tuple|5|17>>
    <associate|bib-balkenius1991nonmonotonic|<tuple|6|17>>
    <associate|bib-baltag1998PALC|<tuple|12|17>>
    <associate|bib-baltag2009iterated|<tuple|13|17>>
    <associate|bib-baltag2019dynamic|<tuple|8|17>>
    <associate|bib-baltag2019right|<tuple|10|17>>
    <associate|bib-baltag2019socialnetworks|<tuple|7|17>>
    <associate|bib-baltag2019tracking|<tuple|9|17>>
    <associate|bib-besold2021neural|<tuple|14|17>>
    <associate|bib-blutner2004nonmonotonic|<tuple|15|18>>
    <associate|bib-ciravegna2023logic|<tuple|16|18>>
    <associate|bib-ditmarschDEL|<tuple|61|20>>
    <associate|bib-dubey2024llama|<tuple|19|18>>
    <associate|bib-garcez2001symbolic|<tuple|17|18>>
    <associate|bib-garcez2008neural|<tuple|20|18>>
    <associate|bib-geiger2024aa|<tuple|21|18>>
    <associate|bib-giordano2021weighted|<tuple|23|18>>
    <associate|bib-giordano2022conditional|<tuple|22|18>>
    <associate|bib-gross2002genealogy|<tuple|24|18>>
    <associate|bib-harmelen2022preface|<tuple|25|18>>
    <associate|bib-hebb-organization-of-behavior-1949|<tuple|26|18>>
    <associate|bib-immerman1998descriptive|<tuple|27|18>>
    <associate|bib-kisby2022logic|<tuple|28|18>>
    <associate|bib-kisby2024hebbian|<tuple|29|18>>
    <associate|bib-kozen1981elementary|<tuple|30|19>>
    <associate|bib-kraus1990nonmonotonic|<tuple|31|19>>
    <associate|bib-leitgeb2001nonmonotonic|<tuple|32|19>>
    <associate|bib-leitgeb2003nonmonotonic|<tuple|33|19>>
    <associate|bib-leitgeb2018neural|<tuple|34|19>>
    <associate|bib-libkin2004elements|<tuple|35|19>>
    <associate|bib-logicsforepistemicactions|<tuple|11|17>>
    <associate|bib-manhaeve2021neural|<tuple|36|19>>
    <associate|bib-mcculloch1943logical|<tuple|37|19>>
    <associate|bib-mcdermott1987critique|<tuple|38|19>>
    <associate|bib-merrill2019sequential|<tuple|39|19>>
    <associate|bib-merrill2020formal|<tuple|41|19>>
    <associate|bib-merrill2023expressive|<tuple|40|19>>
    <associate|bib-moss2007finite|<tuple|42|19>>
    <associate|bib-moura2021lean|<tuple|43|19>>
    <associate|bib-murphy2004big|<tuple|44|19>>
    <associate|bib-odense2022ASF|<tuple|45|19>>
    <associate|bib-oja1982simplified|<tuple|46|19>>
    <associate|bib-pacuit2017neighborhood|<tuple|47|19>>
    <associate|bib-polya1954mathematics|<tuple|49|20>>
    <associate|bib-rumelhart1986learning|<tuple|50|20>>
    <associate|bib-sarker2021neuro|<tuple|51|20>>
    <associate|bib-sep-computational-complexity|<tuple|18|18>>
    <associate|bib-sep-frame-problem|<tuple|52|20>>
    <associate|bib-silver2017mastering|<tuple|53|20>>
    <associate|bib-srivastava2015highway|<tuple|54|20>>
    <associate|bib-strobl2024formal|<tuple|55|20>>
    <associate|bib-tamkin2021understanding|<tuple|56|20>>
    <associate|bib-van2007beliefrevision|<tuple|57|20>>
    <associate|bib-van2007prefupgrade|<tuple|59|20>>
    <associate|bib-van2011logicaldynamics|<tuple|58|20>>
    <associate|bib-van2015dynamic|<tuple|60|20>>
    <associate|bib-vaswani2017attention|<tuple|62|20>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      mcculloch1943logical

      balkenius1991nonmonotonic

      leitgeb2001nonmonotonic

      leitgeb2003nonmonotonic

      blutner2004nonmonotonic

      leitgeb2018neural

      kisby2022logic

      kisby2024hebbian

      giordano2022conditional

      odense2022ASF

      giordano2021weighted

      baltag2019socialnetworks

      baltag2019right

      baltag2019dynamic

      baltag2019tracking

      van2007prefupgrade

      van2007beliefrevision

      ditmarschDEL

      logicsforepistemicactions

      baltag1998PALC

      Plaza2007PAL

      kozen1981elementary

      van2015dynamic

      van2011logicaldynamics

      baltag2009iterated

      bader2005dimensions

      sarker2021neuro

      besold2021neural

      harmelen2022preface

      garcez2001symbolic

      garcez2008neural

      badreddine2022aa

      geiger2024aa

      manhaeve2021neural

      ciravegna2023logic

      albarghouthi2021introduction

      merrill2019sequential

      strobl2024formal

      merrill2020formal

      merrill2023expressive

      immerman1998descriptive

      libkin2004elements

      sep-computational-complexity

      kraus1990nonmonotonic

      moss2007finite

      pacuit2017neighborhood

      hebb-organization-of-behavior-1949

      srivastava2015highway

      gross2002genealogy

      oja1982simplified

      sep-frame-problem

      mcdermott1987critique

      rumelhart1986learning

      vaswani2017attention

      tamkin2021understanding

      silver2017mastering

      aho1972transitive

      polya1954mathematics

      murphy2004big

      moura2021lean

      dubey2024llama

      achiam2023gpt
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Background>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      1<space|0.5fn>Neural Networks <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      2<space|0.5fn>Logics in Artificial Intelligence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      <with|par-left|<quote|1tab>|2.1<space|0.5fn>Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|0.5fn>Modal Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|0.5fn>Dynamic Epistemic Logic and
      Belief Revision <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Neural Network Semantics
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      2<space|0.5fn>Neural Network Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      <with|par-left|<quote|1tab>|2.1<space|0.5fn>Example: The
      Graph-Reachability Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.2<space|0.5fn>Example: The Social
      Majority Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|2.3<space|0.5fn>Example: The NAND
      Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      3<space|0.5fn>Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      <with|par-left|<quote|1tab>|3.1<space|0.5fn>Using Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.2<space|0.5fn>Using Modal Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      4<space|0.5fn>Dynamic Update in Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      5<space|0.5fn>Hebbian Learning: A Simple Neural Network Update Policy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Soundness: Neural Network Verification
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      2<space|0.5fn>Soundness for the Base Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      <with|par-left|<quote|1tab>|2.1<space|0.5fn>Using Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|2.2<space|0.5fn>Using Modal Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|2.3<space|0.5fn>Example: Verifying a Neural
      Network's Behavior <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      3<space|0.5fn>Soundness for Single-Step Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>

      <with|par-left|<quote|1tab>|3.1<space|0.5fn>Example: Verifying a Neural
      Networks Behavior After Learning <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      4<space|0.5fn>Soundness for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>

      5<space|0.5fn>Reflections on Verification and Extraction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Completeness: Neural Network Model Building
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      2<space|0.5fn>Completeness for the Base Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>

      <with|par-left|<quote|1tab>|2.1<space|0.5fn>Example: Building a Neural
      Network <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      3<space|0.5fn>Reduction Axioms for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>

      4<space|0.5fn>Completeness for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>

      <with|par-left|<quote|1tab>|4.1<space|0.5fn>Example: Building a Neural
      Network with Learning Constraints <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      5<space|0.5fn>Reflections on Interpretability and Alignment
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Expressivity: Measuring the Modeling Power of Neural Networks
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>

      2<space|0.5fn>Basic Setup <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>

      <with|par-left|<quote|1tab>|2.1<space|0.5fn>Relational Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|2.2<space|0.5fn>Plausibility Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|1tab>|2.3<space|0.5fn>Social Network Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|1tab>|2.4<space|0.5fn>Neighborhood Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|1tab>|2.5<space|0.5fn>Model Simulations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      3<space|0.5fn>Modeling Power of the Base Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>

      4<space|0.5fn>Modeling Power of Neural Network Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>

      5<space|0.5fn>Definability and Expressivity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>

      6<space|0.5fn>Reflections on the Complexity Hierarchy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Conclusions
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49><vspace|0.5fn>

      Results \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>

      Open Questions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>