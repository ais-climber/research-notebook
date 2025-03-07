<TeXmacs|2.1.4>

<style|<tuple|book|indent-paragraphs|python|cite-author-year|cite-sort|fontawesome|preview-ref|smart-ref|number-long-article|termes-font>>

<\body>
  <\hide-preamble>
    <assign|todo-bg-color|#e0dfba>

    <assign|todo-color|#4c4b0d>

    <assign|cursor-color|#8f3f71>

    <assign|math-cursor-color|#076678>

    <assign|selection-color|#4c4b0d>

    <assign|match-color|#4c4b0d>

    \;

    <assign|Diamond|<space|0.3em><shift|<math|<small|<rotate|45|\<box\>>>>||-0.1em>>

    <assign|Model|<with|font|cal|M>>

    <assign|Class|<with|font|cal*|C>>

    <assign|Net|<with|font|cal|N>>

    <assign|State|<with|font-family|ss|State>>

    <assign|semantics|<macro|body|<around*|\<llbracket\>|<arg|body>|\<rrbracket\>>>>

    <assign|lang|<with|font|cal|L>>

    <assign|uplang|<with|font|cal|L><rsup|\<ast\>>>

    <assign|proves|\<vdash\>>

    <assign|orr|\<vee\>>

    <assign|land|\<wedge\>>

    <assign|bigchi|<larger|\<chi\>>>

    <assign|powerset|<with|font|cal|P>>

    <assign|precrefl|\<prec\><rsub|<text|refl>>>

    <assign|Deltabest|\<Delta\><rsup|\<bigstar\>>>

    \;

    <assign|Closure|<with|font-family|ss|Clos>>

    <assign|Prop|<with|font-family|ss|Prop>>

    <assign|Reach|<with|font-family|ss|Reach>>

    <assign|Reaches|<with|font-family|ss|Reach<rsup|\<downarrow\>>>>

    <assign|Hebbstar|<with|font-family|ss|Hebb<rsup|\<ast\>>>>

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

    <assign|All|<with|font-series|bold|<text|A>>>

    <assign|Exists|<with|font-series|bold|<text|E>>>

    <assign|Know|<with|font-series|bold|<text|K>>>

    <assign|Knownby|<with|font-series|bold|<text|K><rsup|\<downarrow\>>>>

    <assign|bestop|[<text|best>]>

    <assign|diabestop|\<langle\><text|best>\<rangle\>>

    <assign|diaBelieve|\<langle\><value|Believe>\<rangle\>>

    <assign|diaKnow|\<langle\><value|Know>\<rangle\>>

    <assign|diaKnownby|\<langle\><value|Knownby>\<rangle\>>

    <assign|boxback|\<box\><rsup|<with|font-series|bold|\<downarrow\>>>>

    <assign|Diamondback|<value|Diamond><rsup|<with|font-series|bold|\<downarrow\>>>>

    <assign|Hebbop|<macro|formula|[<arg|formula>]<rsub|<value|Hebb>>>>

    <assign|diaHebbop|<macro|formula|\<langle\><arg|formula>\<rangle\><rsub|<value|Hebb>>>>

    <assign|Hebbstarop|<macro|formula|[<arg|formula>]<rsub|<value|Hebbstar>>>>

    <assign|diaHebbstarop|<macro|formula|\<langle\><arg|formula>\<rangle\><rsub|<value|Hebbstar>>>>

    <assign|transl|\<tau\>>

    \;

    <assign|langProp|<value|lang><rsub|<text|prop>>>

    <assign|langCond|<value|lang><rsub|\<Rightarrow\>>>

    <assign|langClosure|<value|lang><rsub|<value|best>>>

    <assign|langBest|<value|lang><rsub|<value|best>>>

    <assign|langHebb|<value|lang><rsub|<value|Hebb>>>

    <assign|langHebbstar|<value|lang><rsub|<value|Hebbstar>>>

    <assign|langUpdate|<value|lang><rsub|<value|Update>>>

    <assign|langSimplified|<value|lang><rsub|<value|best>,<value|All>>>

    <assign|satisfiesCond|\<Vdash\><rsub|\<Rightarrow\>>>

    <assign|satisfiesClosure|\<Vdash\><rsub|<value|Closure>>>

    <assign|satisfiesHebb|\<Vdash\><rsub|<value|Hebb>>>

    <assign|satisfiesHebbstar|\<Vdash\><rsub|<value|Hebbstar>>>

    <assign|modelsCond|\<models\><rsub|\<Rightarrow\>>>

    <assign|modelsClosure|\<models\><rsub|<value|Closure>>>

    <assign|modelsHebb|\<models\><rsub|<value|Hebb>>>

    <assign|modelsHebbstar|\<models\><rsub|<value|Hebbstar>>>

    <assign|provesCond|\<vdash\><rsub|\<Rightarrow\>>>

    <assign|provesClosure|\<vdash\><rsub|<value|Closure>>>

    <assign|provesHebb|\<vdash\><rsub|<value|Hebb>>>

    <assign|provesHebbstar|\<vdash\><rsub|<value|Hebbstar>>>

    \;

    <assign|Satisfy|<with|font-family|rm|Sat>>

    <assign|Theory|<with|font-family|rm|Th>>

    <assign|Definable|<with|font-family|rm|Def>>

    <assign|Rel|<with|font-family|rm|<with|font-series|bold|Rel>>>

    <assign|Relrefl|<with|font-family|rm|<with|font-series|bold|Rel>><rsub|<with|font-family|rm|S4>>>

    <assign|Nbhd|<with|font-family|rm|<with|font-series|bold|Nbhd>>>

    <assign|Nbhdrefl|<with|font-family|rm|<with|font-series|bold|Nbhd>><rsub|<with|font-family|rm|S4>>>

    <assign|Plaus|<with|font-family|rm|<with|font-series|bold|Plaus>>>

    <assign|NetModel|<with|font-family|rm|<with|font-series|bold|Net>>>

    <assign|SocialNet|<with|font-family|rm|<with|font-series|bold|SocialNet>>>

    <assign|st|<hspace|0.25fn>\<mid\><hspace|0.25fn>>

    <assign|preds|<text|preds>>

    <assign|Modal|<with|font-family|rm|Modal>>

    <assign|Conditional|<with|font-family|rm|Conditional>>

    <assign|FO|<with|font-family|rm|Modal>>

    <assign|indices|<with|font-family|rm|<with|font-series|bold|I>>>

    \;

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

    <assign|fact|<\macro|body>
      <render-theorem|<\theorem-unnumbered>
        Fact
      </theorem-unnumbered>|<arg|body>>
    </macro>>

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
      <center|<with|chapter-toc|<macro|name|>|section-toc|<macro|name|>|<compound|tableofcontents-principal-section*|<arg|name>>>>

      <with|par-first|0fn|par-par-sep|0fn|<arg|body>>
    </macro>>

    <assign|tableofcontents-principal-section*|<macro|title|<if|<sectional-short-style>|<section*|<arg|title>>|<tableofcontents-chapter*|<arg|title>>>>>

    <assign|tableofcontents-chapter*|<macro|title|<assign|chapter-numbered|false><assign|chapter-prefix|<macro|>><compound|chapter-clean><compound|chapter-header|<arg|title>><compound|chapter-toc|<arg|title>><compound|tableofcontents-chapter-unnumbered-title|<arg|title>>>>

    <assign|tableofcontents-chapter-unnumbered-title|<macro|title|<compound|tableofcontents-chapter-title|<arg|title><compound|chapter-post-sep>>>>

    <assign|tableofcontents-chapter-title|<\macro|name>
      <\inactive*>
        <new-dpage*><no-indent><no-indent><with|font-series|bold|<arg|name>><no-page-break><no-indent*>
      </inactive*>
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

    <assign|section-title|<macro|name|<no-indent><center|<with|font-series|bold|<arg|name>>>>>

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

    <assign|section-numbered-title|<\macro|title>
      <\section-title>
        \;

        <\sectional-prefixed|<compound|the-section><compound|section-sep>>
          <arg|title><compound|section-post-sep>
        </sectional-prefixed>

        \;
      </section-title>
    </macro>>

    <assign|appendix|<\macro|title>
      <center|<assign|appendix-numbered|<compound|appendix-display-numbers>><assign|appendix-prefix|<macro|<compound|the-appendix>.>><compound|next-appendix><compound|appendix-clean><compound|appendix-header|<arg|title>><compound|appendix-toc|<arg|title>><if|<value|appendix-numbered>|<compound|appendix-numbered-title|<arg|title>>|<compound|appendix-unnumbered-title|<arg|title>>>>
    </macro>>

    <assign|appendix-numbered-title|<\macro|title>
      <\chapter-title>
        <appendix-text> <the-appendix>

        \;

        <arg|title>

        \;

        \;
      </chapter-title>
    </macro>>

    <assign|subsection-numbered-title|<\macro|title>
      <\subsection-title>
        \;

        <\sectional-prefixed|<the-subsection><subsection-sep>>
          <arg|title><subsection-post-sep>
        </sectional-prefixed>

        <new-line>
      </subsection-title>
    </macro>>

    <assign|section|<macro|title|<no-indent><assign|section-numbered|<compound|section-display-numbers>><assign|section-prefix|<macro|<compound|the-section>.>><compound|next-section><compound|section-clean><compound|section-header|<arg|title>><compound|section-toc|<arg|title>><if|<value|section-numbered>|<compound|section-numbered-title|<arg|title>>|<compound|section-unnumbered-title|<arg|title>>>>>

    <assign|subsection|<macro|title|<no-indent><assign|subsection-numbered|<compound|subsection-display-numbers>><assign|subsection-prefix|<macro|<compound|the-subsection>.>><compound|next-subsection><compound|subsection-clean><compound|subsection-header|<arg|title>><compound|subsection-toc|<arg|title>><if|<value|subsection-numbered>|<compound|subsection-numbered-title|<arg|title>>|<compound|subsection-unnumbered-title|<arg|title>>>>>

    <assign|indent-par-first|1.5fn>

    <assign|par-first|1.5fn>

    <assign|std-env-group|<tuple|theorem-env|exercise-env|algorithm-env|figure-env|equation|footnote>>

    <assign|paragraph-toc|<macro|name|>>

    <assign|subparagraph-toc|<macro|name|>>

    <assign|large-padding-above|0.5fn>

    <assign|large-padding-below|0.5fn>

    <assign|subsection-toc|<macro|name|>>

    <assign|subsubsection-toc|<macro|name|>>

    <assign|dueto|<macro|name|<with|font-shape|right|(<arg|name>)> >>
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

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Background:
    Defeasible Reasoning in Artifical Intelligence>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    1<space|0.5fn>Defeasible Reasoning in Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>

    2<space|0.5fn>Defeasible Reasoning in Modal Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>

    3<space|0.5fn>Dynamic Epistemic Logic and Belief Revision
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>

    4<space|0.5fn>Defeasible Reasoning in Neural Networks
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Neural Network Semantics
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    2<space|0.5fn>Neural Network Models <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    3<space|0.5fn>Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>

    4<space|0.5fn>Dynamic Update in Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    5<space|0.5fn>Hebbian Learning: A Simple Neural Network Update Policy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Soundness: Neural Network Verification
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>

    2<space|0.5fn>Properties of <with|mode|math|<with|font-family|ss|Clos>>,
    <with|mode|math|<with|font-family|ss|Reach>>, and
    <with|mode|math|<with|font-family|ss|Reach<rsup|\<downarrow\>>>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>

    3<space|0.5fn>Soundness for the Base Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>

    4<space|0.5fn>Properties of <with|mode|math|<with|font-family|ss|Hebb>>
    and <with|mode|math|<with|font-family|ss|Hebb<rsup|\<ast\>>>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    5<space|0.5fn>Soundness for the Logic of Hebbian Learning
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>

    6<space|0.5fn>Reflections on Verification and Extraction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Completeness: Neural Network Model Building
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>

    2<space|0.5fn>Completeness for the Base Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>

    3<space|0.5fn>Reduction Axioms for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>

    4<space|0.5fn>Completeness for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>

    5<space|0.5fn>Reflections on Interpretability and Alignment
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Expressivity: Measuring the Modeling Power of Neural Networks
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>

    2<space|0.5fn>A Potpourri of Model Classes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>

    3<space|0.5fn>Measuring Expressive Power through Translation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>

    4<space|0.5fn>Expressive Power of the Base Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>

    5<space|0.5fn>Expressive Power of Neural Network Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>

    6<space|0.5fn>Neural Networks and Descriptive Complexity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>

    7<space|0.5fn>Reflections on the Complexity Hierarchy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Conclusions
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35><vspace|0.5fn>

    Results \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>

    Open Questions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|0.5fn>Details for the Logic of
    <with|mode|math|[<with|mode|text|best>]>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38><vspace|0.5fn>

    A.1<space|0.5fn>Syntax and Semantics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>

    A.2<space|0.5fn>Proof of Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>

    A.3<space|0.5fn>Model Building and Completeness
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>

    A.4<space|0.5fn>Building a Finite Model
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>

    A.5<space|0.5fn>Dynamic Updates on the Logic of
    <with|mode|math|[<with|mode|text|best>]>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45><vspace|0.5fn>
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

  \;

  \;

  \;

  \;

  \;

  \;

  <hrule>

  <todo|Incorporate the following text into this chapter, and also the
  abstract, and so on.>

  In the last 15 years, modern artificial intelligence (AI) systems have
  shown unprecedented success at learning from data with little human
  guidance. Consider for example large language models such as Llama and GPT
  <cite|vaswani2017attention|dubey2024llama|achiam2023gpt>, which have taken
  the world by storm with their ability to learn to converse in English
  merely from unstructured text data they scrape off the web. Or consider
  AlphaGo <cite|silver2017mastering>, which learned to play Go at a human
  expert level by repeatedly playing against itself. These breakthroughs in
  machine learning are in large part thanks to the widespread use of neural
  networks \U brain-inspired computational models that are flexible and excel
  at learning from unstructured data.

  But the danger of neural networks is that they come with no safety,
  reliability, or correctness guarantees. If you play with systems like GPT
  long enough, you eventually realize that they carry all sorts of
  misconceptions, make silly logical mistakes, and are quite happy to spew
  out disinformation <cite|tamkin2021understanding>. Neural networks also
  lack transparency, which means diagnosing and correcting these errors is
  not feasible. (Imagine trying to determine which neurons and connections
  are responsible for believing that a sailfish is a mammal!) In practice, a
  computational learner is often a \<#2018\>black-box\<#2019\> whose correct
  inferences, mistakes, and biases lack interpretation and explanation.

  How can we better understand and control this seemingly black-box behavior
  of neural networks? The answer lies in symbolic (logic) systems, which were
  commonly used to model reasoning and intelligent behavior prior to the
  rapid growth of neural network systems. In contrast with neural networks,
  symbolic systems provide explicit rules for their reasoning in a
  human-interpretable language. However, this purely logic-based approach was
  largely abandoned due to logic's inability at the time to model flexible
  learning or update (known as the <with|font-shape|italic|frame problem> in
  AI <cite|sep-frame-problem|mcdermott1987critique>).

  There is still hope that we might be able to integrate neural networks and
  symbolic systems while retaining the advantages of both. The field of
  <with|font-shape|italic|neuro-symbolic AI> has emerged in response to this
  possibility <cite|bader2005dimensions|sarker2021neuro|besold2021neural>. As
  a result of this effort, there are now many different proposals for
  neuro-symbolic systems, including Logic Tensor Networks
  <cite|badreddine2022aa>, Distributed Alignment Search <cite|geiger2024aa>,
  DeepProbLog <cite|manhaeve2021neural>, Logic Explained Networks
  <cite|ciravegna2023logic>, and neural network fibring
  <cite|garcez2008neural>. But these systems form a scattered picture; some
  unifying perspective or theory is needed. In the preface to a recent
  neuro-symbolic survey book <cite|besold2021neural>, Frank van Harmelen
  writes:

  <\quote-env>
    What are the possible interactions between knowledge and learning? Can
    reasoning be used as a symbolic prior for learning \<ldots\> Can symbolic
    constraints be enforced on data-driven systems to make them safer? Or
    less biased? Or can, vice versa, learning be used to yield symbolic
    knowledge? \<ldots\> <with|font-series|bold|neuro-symbolic systems
    currently lack a theory that even begins to ask these questions, let
    alone answer them.>
  </quote-env>

  In my thesis, I will offer a new unifying perspective that sheds light on
  these questions. The basis for many neuro-symbolic systems is that they
  encode logical information into neural networks, or conversely, encode
  neural networks as models in logic <cite|odense2022ASF>. Given these
  translations, certain neural networks and logic models are able to
  represent the same information. This suggests that we can think of neural
  networks in the same way as a logician would think about a model.

  The plan is to take this idea as far as it will go: I will develop logics
  with these <with|font-shape|italic|neural network semantics>, whose
  formulas are interpreted in terms of binary neural networks. First, I will
  consider <with|font-shape|italic|static> conditional and modal logics whose
  operators are given by the closure (or forward propagation) of signals in
  the neural network. This closure operator allows these logics to express
  neural network <with|font-shape|italic|inference>, i.e. the input-output
  behavior of the net. Next, I will give a <with|font-shape|italic|dynamic>
  logic (inspired by Dynamic Epistemic Logic
  <cite|ditmarschDEL|van2011logicaldynamics|van2015dynamic>) with an operator
  for Hebbian learning <cite|hebb-organization-of-behavior-1949>, a simple
  neural network update policy. Along the way, I will show how foundational
  questions about neural networks become natural and answerable questions in
  logic. I'll focus on three questions that are natural to ask about for any
  logical system: <with|font-shape|italic|soundness>,
  <with|font-shape|italic|completeness>, and
  <with|font-shape|italic|expressivity>.

  <paragraph*|Soundness.>What axioms are sound for the semantics? In neural
  network semantics, this question becomes: What properties can we formally
  verify for neural network inference? In the dynamic logic setting: What
  properties can we formally verify for neural network
  <with|font-shape|italic|learning policies>?

  <paragraph*|Completeness.>What are the complete axioms for the semantics?
  This is equivalent to the question of whether we can build a model that
  obeys a set of logical constraints <math|\<Gamma\>>. In neural network
  semantics, completness asks whether we can build a
  <with|font-shape|italic|neural network> that obeys <math|\<Gamma\>>. And
  for dynamic logic, this asks whether we can build a neural network that
  obeys <math|\<Gamma\>> before and after learning takes place. This is a key
  to the AI Alignment problem, which requires building neural networks with
  these kinds of guarantees.

  <paragraph*|Expressivity.>What formulas can the semantics model or define?
  How does the expressive power of two different semantics compare? For
  neural networks, expressivity is a proxy for what kinds of functions neural
  networks are capable of representing. Additionally, it provides a metric
  for comparing the power of neural networks against traditional models in
  logic. In the dynamic setting: What kinds of
  <with|font-shape|italic|learning policies> are neural networks able to
  support?<vspace|0.5fn>

  In summary, I will defend the following thesis statement:

  <\thesis-statement>
    Neural networks can be treated as a class of models in formal logic
    (<with|font-shape|italic|neural network semantics>). In the process of
    developing these semantics, foundational questions about neural network
    inference and learning become natural and answerable questions in logic.
    In particular:

    <center|<tabular|<tformat|<cwith|1|-1|3|3|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-tsep|0fn>|<cwith|1|-1|1|-1|cell-bsep|0.3fn>|<twith|table-tsep|0.75fn>|<twith|table-bsep|0.75fn>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|0ln>|<cwith|2|2|1|-1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|1|cell-rsep|0.2fn>|<cwith|1|1|1|-1|cell-bsep|0.3fn>|<cwith|2|2|1|-1|cell-bsep|0.3fn>|<table|<row|<cell|<with|font-series|bold|Soundness>>|<cell|<space|1em>answers<space|1em>>|<\cell>
      \PHow can we formally verify that a class of neural networks

      and its learning policies obey certain properties?\Q
    </cell>>|<row|<cell|<with|font-series|bold|Completeness>>|<cell|<space|1em>answers<space|1em>>|<\cell>
      \PHow can we build a neural network that aligns with

      constraints, even as the net learns and changes over time?\Q
    </cell>>|<row|<cell|<with|font-series|bold|Expressivity>>|<cell|<space|1em>answers<space|1em>>|<\cell>
      \PWhat kinds of functions and learning policies are neural\ 

      networks capable of representing?\Q
    </cell>>>>>>
  </thesis-statement>

  <paragraph|Related Work.>My thesis work builds on existing logics that use
  neural network semantics, and shares similarities with logics for modeling
  social networks. Additionally, my approach to modeling learning takes
  inspiration from work on learning in Dynamic Epistemic Logic (DEL). Here
  I'll take a moment to situate my thesis in this broader context and clarify
  what my contribution is in each case.

  <paragraph|Logics with Neural Network Semantics.>The core idea behind
  neural network semantics\Vthat neural networks can be treated as models for
  logic\Vactually dates back to the very first paper on neural networks. In
  McCulloch and Pitts <cite|mcculloch1943logical>, logical formulas are
  mapped directly to individual neurons in the net. This approach suffers
  from the well-known \Pgrandmother cell\Q problem <cite|gross2002genealogy>:
  it is cognitively implausible that an \ individual neuron could represent a
  complex concept such as \Pgrandmother\Q. Instead, concepts in brain
  networks are distributed across multiple neurons at once.

  Neural network semantics is based on a recent reimagining of this approach
  <cite|balkenius1991nonmonotonic|leitgeb2018neural>, where logical formulas
  are mapped to sets of neurons rather than to individual neurons. Early work
  established the correspondence between inference in a neural network and
  nonmonotonic conditionals <cite|balkenius1991nonmonotonic|leitgeb2001nonmonotonic|leitgeb2003nonmonotonic|blutner2004nonmonotonic>.
  More recently, <cite|giordano2021weighted|giordano2022conditional> proved
  soundness for inference over fuzzy neural networks. In my thesis work so
  far <cite|kisby2022logic|kisby2024hebbian>, I applied ideas from Dynamic
  Epistemic Logic to model a simple update policy, Hebbian learning, in
  neural network semantics. The key results of this work are the first ever
  soundness and completeness theorems for any learning policy on neural
  networks.

  <paragraph|Logics with Social Network Semantics.>It has recently come to my
  attention that a similar approach is being used to model group behavior in
  social networks. In these social network logics
  <cite|Christoff:2015aa|baltag2019socialnetworks|baccini2024dynamic>, nodes
  in the graph represent individual agents, and each formula is mapped to the
  set of agents that adopt a certain social attitude. Agents influence each
  other, and the spread of their attitudes is modeled much in the same way as
  forward propagation of a signal in a neural network.

  This work shares essentially the same premise and techniques as neural
  network semantics; I personally view this as a case of parallel discovery.
  But the two approaches still differ in interesting ways. First, in some
  sense the two semantics are operating on different \Plevels\Q: social
  networks model interactions between multiple agents, whereas neural
  networks model interactions between components of the same (single) agent.
  Second, the two differ in subject matter. Social network semantics focuses
  on different social links between agents, and how these links change
  <cite|baccini2024dynamic>. Neural network semantics, my own work included,
  instead focuses on inferences and updates inspired by artificial and
  natural neural networks.

  <paragraph|Other Dynamic Logics for Learning.>My approach to modeling
  learning in neural networks takes inspiration from Dynamic Epistemic Logic
  (DEL) <cite|ditmarschDEL|van2011logicaldynamics>. Perhaps the closest
  logics to mine are the logics for plausibility upgrade, in particular
  conditionalization (<math|<value|Cond>>), lexicographic
  (<math|<value|Lex>>), and conservative (<math|<value|Consr>>) upgrade
  <cite|van2007beliefrevision|van2015dynamic>. In the Expressivity portion of
  my dissertation, I will explore whether Hebbian update
  <math|<value|Hebbstar>> can be simulated by plausibility upgrade, and
  vice-versa whether <math|<value|Cond>>, <math|<value|Lex>>,
  <math|<value|Consr>>, and vice-versa whether these plausibility upgrades
  can be simula.

  In my thesis, I mainly focus on the effects of single-step updates. But
  recent literature on learning in DEL goes beyond this by considering
  iterated update and convergence to the truth (\Plearning in the limit\Q)
  <cite|baltag2009iterated|baltag2019dynamic|baltag2019right|baltag2019tracking>.
  The key questions here are: How can we compare the learning power of
  different iterated update policies? How can we axiomatize important
  properties of learning? These questions are answered in terms of updates on
  more classical graphs and plausibility structures. Although in this thesis
  I don't consider iterated update, I do lay down the groundwork to import
  neural network learning into this setting.

  <chapter|Background: Defeasible Reasoning in Artifical Intelligence>

  The connection between neural networks and formal logic begins with
  defeasible reasoning (aka nonmonotonic reasoning, or reasoning by default).
  In standard treatments of logic, the facts you infer are non-revocable,
  i.e., they cannot be withdrawn in light of new information. But we live in
  a world of change, partial information, and exceptions\Vin order to
  effectively reason, an agent must jump to conclusions about what is
  \Pnormally\Q or \Pplausibly\Q the case, and be ready to withdraw these
  inferences. For these reasons, defeasible reasoning is a central to a
  theoretical understanding of artificially intelligent agents.

  Here's a classic example: If you know Tweety is a bird, you should conclude
  (assuming we're in a \Pnormal\Q situation) that Tweety flies. But if you
  then discover that Tweety is a penguin, you must retract that conclusion.
  The standard material implication fails to model this: If
  <math|<text|Tweety>\<rightarrow\><text|penguin>>,
  <math|<text|penguin>\<rightarrow\><text|bird>>, and
  <math|<text|bird>\<rightarrow\><text|flies>> we must conclude that Tweety
  flies.

  In this chapter, I will give a tour of many different ways to model
  defeasible reasoning in formal logic. I will focus on the \Ppreferential\Q
  or \Pplausibility\Q approach to defeasible reasoning, which branches from
  the classic papers <cite|kraus1990nonmonotonic> and <todo|cite Shoham
  1988>. First, I will present the standard plausibility semantics for
  conditional logics (where <math|\<varphi\>\<Rightarrow\>\<psi\>> expresses
  \Ptypically, <math|\<varphi\>> are <math|\<psi\>>\Q). Then I will discuss
  many different ways to transfer these semantics to more expressive modal
  logics. I will present the logic of <math|<value|bestop>\<varphi\>> (\Pthe
  current state is the best one where <math|\<varphi\>> holds\Q), which forms
  the backbone of my work connecting neural networks and logic. Finally, I
  will introduce neural networks, and discuss how they may be seen as models
  of defeasible reasoning as well. This will set us up for the central plot
  of my thesis: Developing a neural network semantics for the logic of
  <math|<value|bestop>\<varphi\>>.

  <section|Defeasible Reasoning in Conditional Logic>

  I will now present the standard way to model nonmonotonic inference in
  conditional logic, in the KLM tradition <cite|kraus1990nonmonotonic>. The
  language is stratified\Vsentences are conditionals
  <math|\<varphi\>\<Rightarrow\>\<psi\>>, where
  <math|\<varphi\>,\<psi\>\<in\><value|langProp>> are propositional formulas
  connected by <math|\<neg\>,\<wedge\>,\<rightarrow\>> in the usual way.
  Sentences <math|\<varphi\>\<Rightarrow\>\<psi\>> cannot be nested within
  each other, nor within propositional formulas. This odd feature is due to
  the original conception in <cite|kraus1990nonmonotonic> that
  <math|\<varphi\>\<Rightarrow\>\<psi\>> specify inference rules, but are not
  themselves propositions. The intended meaning of
  <math|\<varphi\>\<Rightarrow\>\<psi\>> is \Ptypically (normally),
  <math|\<varphi\>> are <math|\<psi\>>\Q, e.g.,
  <math|<text|bird>\<Rightarrow\><text|flies>> reads \Ptypically, birds
  fly.\Q

  Kraus, Lehmann, and Magidor use the following models to interpret these
  conditional sentences. I will be moving on pretty quickly to modal logic
  syntax and semantics, so I won't dwell on these models too long. Let
  <math|W> be an underlying set of worlds (propositional valuations) for
  <math|<value|langProp>> (not necessarily the set of all worlds for
  <math|<value|langProp>>).

  <\definition>
    A cumulative-ordered model is <math|<value|Model>=\<langle\><with|font|cal|S>,l,\<prec\>\<rangle\>>,
    where

    <\itemize>
      <item><math|<with|font|cal|S>> is a nonempty set of states

      <item><math|l:<with|font|cal|S>\<rightarrow\><value|powerset><around*|(|W|)>-<around*|{|\<emptyset\>|}>>
      (a <with|font-shape|italic|labelling> of states)

      <item><math|\<prec\>:<with|font|cal|S>\<times\><with|font|cal|S>> (the
      <with|font-shape|italic|plausibility order>, or
      <with|font-shape|italic|preference relation>)
    </itemize>
  </definition>

  The plausibility order <math|\<prec\>> is required to be a strict order
  relation (irreflexive and transitive). <math|S<rsub|1>\<prec\>S<rsub|2>>
  intuitively means that the agent considers the state
  <math|S<rsub|1>\<in\><with|font|cal|S>> to be more plausible, or more
  normal, than <math|S<rsub|2>\<in\><with|font|cal|S>>. In order to reason
  about the most plausible (normal) states, we can look at the
  <math|\<prec\>>-minimal states. Formally, each cumulative-ordered model
  determines a function <math|<value|best><rsub|\<prec\>>:<with|font|cal|S>\<rightarrow\><with|font|cal|S>>

  <\equation*>
    <value|best><rsub|\<prec\>><around*|(|S|)>=<around*|{|w\<in\>l<around*|(|S|)><value|st><text|For
    all >u\<in\>l<around*|(|S|)>,\<neg\>u<op|\<prec\>>w|}>
  </equation*>

  We additionally impose the \PSmoothness Condition\Q
  <cite|kraus1990nonmonotonic> on <math|<value|best><rsub|\<prec\>>>. This
  condition says that there are no infinitely descending
  <math|\<prec\>>-chains, i.e., every nonempty state <math|S> has at least
  one minimal element.

  <\postulate>
    For all cumulative-ordered models <math|<value|Model>>, states
    <math|S\<in\><with|font|cal|S>>, and all <math|w\<in\>W>, if
    <math|w\<in\>l<around*|(|S|)>> then either
    <math|w\<in\><value|best><rsub|\<prec\>><around*|(|S|)>>, or there is
    some <math|v<op|\<prec\>>w> better than <math|w> that
    <with|font-shape|italic|is> the best, i.e.
    <math|v\<in\><value|best><rsub|\<prec\>><around*|(|S|)>>.
  </postulate>

  Now I can give the KLM intepretation of conditional sentences. For
  propositional formulas <math|\<varphi\>\<in\><value|langProp>>,
  <math|<semantics|\<varphi\>>=<around*|{|S\<in\><with|font|cal|S><value|st>w\<models\>\<varphi\><text|
  for all >w\<in\>l<around*|(|S|)>|}>>, i.e., the set of states where
  <math|\<varphi\>> is true everywhere. As for conditionals,

  <\equation*>
    <value|Model>\<models\>\<varphi\>\<Rightarrow\>\<psi\><infix-iff><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>\<subseteq\><semantics|\<psi\>>
  </equation*>

  That is, in the most plausible (normal) states where <math|\<varphi\>>
  holds, <math|\<psi\>> holds, which was our intended reading. There is a lot
  more to say about conditional logics like these (expressivity, proof
  systems, soundness and completeness, their rich history), but I must move
  on. I will conclude with an example demonstrating that these semantics do
  in fact resolve our earlier issue with Tweety the penguin.

  <\example>
    <todo|Give an example of these semantics successfully modeling defeasible
    reasoning. Maybe the Tweety example?>
  </example>

  <section|Defeasible Reasoning in Modal Logic>

  The inability to nest conditionals <math|\<varphi\>\<Rightarrow\>\<psi\>>
  makes conditional logics somewhat flat and inexpressive. Additionally,
  <math|\<varphi\>\<Rightarrow\>\<psi\>> only allows us to refer to the
  plausibility of the premise <math|\<varphi\>>, and not the antecedent
  <math|\<psi\>>. For example, the following sentences are not expressible in
  the conditional language above:

  <\itemize>
    <item>If birds typically fly, then Tweety does.

    <item>The car normally drives, but the check engine light is always on.

    <item>This wasn't done by your typical criminal.

    <item>If this isn't normal, I don't know what is.
  </itemize>

  We can overcome this by transferring the main ideas of the semantics to a
  more expressive language\Vin particular, to modal logics. <todo|is there
  anything more I need to say here to motivate the reader?>

  <subsection|A Brief Crash Course in Modal Logic>

  Let's briefly introduce the basics of modal logic. <todo|cite a standard
  modal logic text or two!> A modal logic extends propositional logic with
  \Pmodal formulas\Q <math|\<box\>\<varphi\>> and
  <math|\<diamond\>\<varphi\>> (<math|\<box\>\<varphi\>> is read \Pit is
  necessary that <math|\<varphi\>>\Q; <math|\<diamond\>\<varphi\>> is read
  \Pit is possible that <math|\<varphi\>>.\Q Standard (normal) modal logics
  are interpreted using a relational (Kripke) model, which is just an
  ordinary graph equipped with a valuation of propositions.

  <\definition>
    A relational model is <math|<value|Model>=\<langle\>W,R,V\<rangle\>>,
    where <math|W> is a set of nodes (<with|font-shape|italic|worlds>, aka
    <with|font-shape|italic|states>), <math|R:W\<times\>W> an edge relation
    (the <with|font-shape|italic|accessibility relation>), and
    <math|V:<text|propositions>\<rightarrow\><value|powerset><around*|(|W|)>>
    (the <with|font-shape|italic|valuation function>).
  </definition>

  <\definition>
    Let <math|<value|Rel>> be the class of all relational models, and let
    <math|<value|Relrefl>> be the class of all whose accessibility relation
    <math|R> is reflexive and transitive.
  </definition>

  Unlike conditional logic, in modal logics we evaluate a formula
  <with|font-shape|italic|locally>. That is, instead of <math|\<varphi\>>
  being true or false, we consider the set of worlds where <math|\<varphi\>>
  is true. We write <math|<value|Model>,w\<Vdash\>\<varphi\>> to indicate
  that <math|\<varphi\>> holds at world <math|w>. The semantics of
  propositions and boolean connectives <math|\<neg\>,\<wedge\>> are what you
  might expect. <math|\<diamond\>\<varphi\>> is defined as
  <math|\<neg\>\<box\>\<neg\>\<varphi\>>. The key case is for
  <math|\<box\>\<varphi\>>:

  <\equation*>
    <value|Model>,w\<Vdash\>\<box\>\<varphi\><infix-iff><text|for all
    >u<text| such that >w<op|R>u,<text| we have
    ><value|Model>,u\<Vdash\>\<varphi\>
  </equation*>

  That is, <math|\<box\>\<varphi\>> holds if <math|\<varphi\>> holds
  everywhere accessible from the current state (<math|\<varphi\>> is
  <with|font-shape|italic|necessarily> true).

  The accessibility relation can have many different interpretations
  depending on what phenomenon we are trying to model. For example, if
  <math|R> indicates which states are <with|font-shape|italic|possibly known>
  (i.e., <with|font-shape|italic|epistemically accessible>), then
  <math|\<box\>\<varphi\>> takes on the reading \P<math|\<varphi\>> is known
  (by some agent),\Q written <math|<value|box>\<varphi\>>. Similarly,
  <math|\<box\>> can be cast as belief <with|font-series|bold|B>, obligation
  <with|font-series|bold|O>, provability <with|font-series|bold|P>, etc.
  There may be one, or many, modal operators in a modal logic. We may also
  index modalities <math|\<box\><rsub|i>>, indicating a modal attitude for
  each agent <math|i> (in a multi-agent setting), or for different relations
  <math|R<rsub|i>> within the same agent.

  <subsection|Defeasible Modal Logics>

  Unfortunately, this usual treatment of modal logics cannot model defeasible
  reasoning. <todo|cite Chellas or something> This is because all normal
  modal logics satisfy the axiom

  <\equation*>
    \<box\><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\>\<box\>\<varphi\>\<rightarrow\>\<box\>\<psi\>
  </equation*>

  For concreteness, let's read <math|\<box\>> as belief, and suppose
  <math|\<box\><around*|(|<text|bird>\<rightarrow\><text|flies>|)>>, i.e.,
  for all things we could possibly believe we see from the current state, if
  we see a bird then it flies. Now say we believe we see a bird
  <around*|(|<math|\<box\><text|bird>>|)>. Then the axiom says we
  <with|font-shape|italic|necessarily> believe it flies
  <around*|(|<math|\<box\><text|flies>>|)>, leaving no room for revoking our
  initial conclusion.

  There is a wide variety of different ways to resolve this, to rework the
  idea of defeasibility into modal logic. This is not the right time or place
  for a thorough literature review, but I will tour a representative sample
  to give you a sense of what can be done. Certain approaches use the
  cumulative-ordered models defined for conditional logic above; others use
  relational models, but interpret the relation <math|R> to be a plausibility
  ordering; others still use both. For my purposes, I will define
  plausibility models as Krikpe models, but with an irreflexive plausibility
  relation <math|\<prec\>> (there is no distinction between epistemic
  accessibility and plausibility). <todo|cite plausibility models, the word
  is used by Baltag & Smets>

  <\definition>
    A plausibility model is <math|<value|Model>=\<langle\>W,\<prec\>,V\<rangle\>>,
    where

    <\itemize>
      <item><math|W> is a set of <with|font-shape|italic|worlds> or
      <with|font-shape|italic|states>

      <item><math|\<prec\>:W\<rightarrow\>W> (the
      <with|font-shape|italic|plausibility order>)

      <item><math|V:<todo|todo>> (the <with|font-shape|italic|propositional
      valuation>)
    </itemize>
  </definition>

  As with cumulative-ordered models, I require <math|\<prec\>> to be
  irreflexive, transitive, antisymmetric. In cases where we want to refer to
  the reflexive extension of <math|\<prec\>>, I write <math|u\<preceq\>v> to
  mean <math|u\<prec\>v> or <math|u=v>. As before, each plausibility model
  determines a <math|<value|best><rsub|\<prec\>>> function, whose definition
  now simplifies to

  <\equation*>
    <value|best><rsub|\<prec\>><around*|(|S|)>=<around*|{|w\<in\>S<value|st><text|For
    all >u\<in\>S,\<neg\>u<op|\<prec\>>w|}>
  </equation*>

  Similarly, we require the <math|<value|best><rsub|\<prec\>>> operator to
  satisfy a similar Smoothness condition:

  <\postulate>
    For all plausibility models <math|<value|Model>>, sets <math|S>, and all
    <math|w\<in\>W>, if <math|w\<in\>S> then either
    <math|w\<in\><value|best><rsub|\<prec\>><around*|(|S|)>>, or there is
    some <math|v<op|\<prec\>>w> better than <math|w> that
    <with|font-shape|italic|is> the best, i.e.
    <math|v\<in\><value|best><rsub|\<prec\>><around*|(|S|)>>.
  </postulate>

  <\definition>
    Let <math|<value|Plaus>> be the class of all such plausibility models.
  </definition>

  Here are some of the ways we can transfer defeasibility into a modal logic
  setting:

  <paragraph|Boutilier's Modal Treatment.>

  <paragraph|Baltag & Smets' Safe Belief.>

  \;

  <\itemize>
    <item>There are many ways to rework the idea of typicality in modal
    logic: conditional belief <math|B<rsup|\<varphi\>>\<psi\>>, regular
    belief <math|B\<varphi\>>, typicality
    <math|\<cdot\>,<with|font-series|bold|T>>, \Pdefeasible modalities\Q
  </itemize>

  <subsection|The Modal Logic of <math|<value|bestop>>>

  <\itemize>
    <item>Actually the <with|font-shape|italic|most> relevant for my purposes
    will the the logic of <math|<value|bestop>>/<math|<value|diabestop>>. I
    should introduce this logic <with|font-shape|italic|here>.

    <item>State all of the theorems I will need for this logic

    <item>This logic happens to be <with|font-shape|italic|new>, and I seem
    to be the first to work out the details (soundness & completeness). This
    work comprises a good <math|<frac|1|4>>th of my thesis work, but I will
    put the proofs in the Appendix since they detract from the story here.

    <item>The details (soundness, model building, completeness, expressivity)
    for this logic of <math|<value|bestop>\<varphi\>> can be found in
    <todo|Appendix A>. <todo|And as far as I'm aware, my work on this logic
    of <math|<value|bestop>\<varphi\>> is new.>
  </itemize>

  <\definition>
    Let <math|<value|langBest>> be the language whose formulas are given by

    <\equation*>
      \<varphi\>,\<psi\>\<assign\>p<value|st>\<neg\>\<varphi\><value|st>\<varphi\>\<wedge\>\<psi\><value|st><value|All>\<varphi\><value|st>\<box\>\<varphi\><value|st><value|boxback>\<varphi\><value|st><value|bestop>\<varphi\>
    </equation*>

    <math|\<top\>,\<bot\>,\<vee\>,\<rightarrow\>,\<leftrightarrow\>> and the
    dual modal operators <math|<value|Exists>,<value|Diamond>,<value|Diamondback>,<value|diabestop>>
    are defined in the usual way. <todo|I haven't really said what \Pthe
    usual way\Q is yet<text-dots>>
  </definition>

  <\example>
    <todo|A nice example, after giving intended readings of each of these,
    would be to translate the sentences given at the beginning of this
    section! Be careful, <math|\<box\>> doesn't necessarily have an epistemic
    reading!>

    <\itemize>
      <item><math|<value|All><around*|(|<value|bestop><text|bird>\<rightarrow\><text|flies>|)>\<rightarrow\><around*|(|<text|Tweety>\<rightarrow\><text|flies>|)>>:
      If birds typically fly, then Tweety does.

      <item>: The car normally drives, but the check engine light is always
      on.

      <item>: This wasn't done by your typical criminal.

      <item><math|\<neg\><value|bestop>\<top\>\<rightarrow\>\<neg\><value|box><around*|(|<value|Exists><value|bestop>\<top\>|)>>:
      If this isn't normal, I don't know what is.
    </itemize>
  </example>

  <\definition>
    The full semantics for <math|<value|langClosure>> is given as follows.
    For all <math|<value|Model>\<in\><value|Plaus>>, <math|w\<in\>W>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<value|Model>,w\<Vdash\>p>|<cell|<space|1em>iff<space|1em>>|<cell|w\<in\>V<around*|(|p|)>>>|<row|<cell|<value|Model>,w\<Vdash\>\<neg\>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Model>,w<neg|\<Vdash\>>\<varphi\>>>|<row|<cell|<value|Model>,w\<Vdash\>\<varphi\>\<wedge\>\<psi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Model>,w\<Vdash\>\<varphi\><infix-and><value|Model>,w\<Vdash\>\<psi\>>>|<row|<cell|<value|Model>,w\<Vdash\><value|All>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<text|For
      all >u\<in\>W<text| whatsoever>,<value|Model>,u\<Vdash\>\<varphi\>>>|<row|<cell|<value|Model>,w\<Vdash\>\<box\>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<text|For
      all >u<text| such that >w<op|<op|\<preceq\>>>u,<value|Model>,u\<Vdash\>\<varphi\>>>|<row|<cell|<value|Model>,w\<Vdash\><value|boxback>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<text|For
      all >u<text| such that >u<op|<op|\<preceq\>>>w,<value|Model>,u\<Vdash\>\<varphi\>>>|<row|<cell|<value|Model>,w\<Vdash\><value|bestop>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|w\<in\><value|best><rsub|R><around*|(|<semantics|\<varphi\>><rsub|<value|Model>>|)>>>>>>
    </equation*>

    where <math|<semantics|\<varphi\>><rsub|<value|Model>>=<around*|{|u<value|st><value|Model>,u\<Vdash\>\<varphi\>|}>>.
  </definition>

  The semantics for <math|\<box\>> is the totally standard relational one,
  but using the reflexive extension of the plausibility order
  <math|\<preceq\>> as an accessibility relation. <todo|What does this mean
  for the interpretation of <math|\<box\>>??> The semantics for
  <math|<value|boxback>> comes from temporal logic\V<math|<value|boxback>>
  looks in the \Ppast\Q, whereas <math|\<box\>> looks in the \Pfuture.\Q The
  semantics for <math|<value|bestop>> is just the modal version of our
  semantics for conditionals <math|\<alpha\>\<Rightarrow\>\<beta\>>.
  <todo|Define <math|\<models\><rsub|<value|Plaus>>>!!!>

  <\definition>
    <\float|float|thb>
      <big-figure|<tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<twith|table-lborder|0.1em>|<twith|table-rborder|0.1em>|<twith|table-bborder|0.1em>|<twith|table-tborder|0.1em>|<cwith|4|4|2|2|cell-valign|t>|<cwith|4|4|1|1|cell-valign|t>|<cwith|2|2|1|1|cell-valign|t>|<cwith|2|2|2|2|cell-valign|t>|<cwith|1|-1|1|-1|cell-bsep|0.2fn>|<cwith|1|-1|1|-1|cell-tsep|0.2fn>|<cwith|1|1|1|-1|cell-tsep|0.5fn>|<cwith|4|4|1|-1|cell-bsep|0.5fn>|<cwith|1|-1|1|1|cell-lsep|0.5fn>|<cwith|1|-1|2|2|cell-rsep|0.5fn>|<cwith|3|3|1|-1|cell-tsep|0.75fn>|<cwith|5|5|1|-1|cell-tsep|0.75fn>|<table|<row|<cell|<with|font-series|bold|Axioms
      for <math|\<box\>>:>>|<cell|<with|font-series|bold|Axioms for
      <math|<value|boxback>>:>>>|<row|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|Diamond>\<varphi\>\<leftrightarrow\>\<neg\>\<box\>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Distr)>>|<cell|<math|\<box\><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|\<box\>\<varphi\>\<rightarrow\>\<box\>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Refl)>>|<cell|<math|\<box\>\<varphi\>\<rightarrow\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Trans)>>|<cell|<math|\<box\>\<varphi\>\<rightarrow\>\<box\>\<box\>\<varphi\>>>>>>>>|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|Diamondback>\<varphi\>\<leftrightarrow\>\<neg\><value|boxback>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Distr)>>|<cell|<math|<value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|boxback>\<varphi\>\<rightarrow\><value|boxback>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Back)>>|<cell|<math|\<varphi\>\<rightarrow\>\<box\><value|Diamondback>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Forth)>>|<cell|<math|\<varphi\>\<rightarrow\><value|boxback><value|Diamond>\<varphi\>>>>>>>>>|<row|<cell|<with|font-series|bold|Axioms
      for <value|bestop>:>>|<cell|<with|font-series|bold|Axioms for
      <value|All>:>>>|<row|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|diabestop>\<varphi\>\<leftrightarrow\>\<neg\><value|bestop>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Refl)>>|<cell|<math|<value|bestop>\<varphi\>\<rightarrow\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Trans)>>|<cell|<math|<value|bestop>\<varphi\>\<rightarrow\><value|bestop><value|bestop>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Up)>>|<cell|<math|<value|bestop>\<varphi\>\<wedge\>\<psi\>\<rightarrow\>\<box\><around*|(|<value|bestop>\<varphi\>\<rightarrow\>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Down)>>|<cell|<math|<value|bestop>\<varphi\>\<wedge\>\<psi\>\<rightarrow\><value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>>>>>>>>|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|Exists>\<varphi\>\<leftrightarrow\>\<neg\><value|All>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Distr)>>|<cell|<math|<value|All><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|All>\<varphi\>\<rightarrow\><value|All>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Refl)>>|<cell|<math|<value|All>\<varphi\>\<rightarrow\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(5)>>|<cell|<math|<value|Exists>\<varphi\>\<rightarrow\><value|All><around*|(|<value|Exists>\<varphi\>|)>>>>|<row|<cell|<with|font-series|bold|(Interact)>>|<cell|<math|<value|All>\<varphi\>\<rightarrow\>\<box\>\<varphi\>>>>>>>>>|<row|<cell|>|<cell|<with|font-series|bold|Rules
      of Inference:>>>|<row|<cell|>|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<cwith|2|2|2|2|cell-hyphen|t>|<table|<row|<cell|<with|font-series|bold|(MP)>>|<cell|From
      <math|<proves>\<varphi\>\<rightarrow\>\<psi\>> and
      <math|<value|proves>\<varphi\>> we can infer
      <math|<value|proves>\<psi\>>>>|<row|<cell|<with|font-series|bold|(Nec)>>|<\cell>
        From <math|<proves>\<varphi\>> we can infer
        <math|<value|proves>\<box\>\<varphi\>>
      </cell>>|<row|<cell|>|<cell|<space|2em>for each
      <math|\<box\>\<in\><around*|{|<value|All>,\<box\>,<value|boxback>|}>>>>>>>>>>>>|<label|figure-axioms-best>Axioms
      and rules of inference for <todo|todo>>
    </float>The proof system for the base modal logic over
    <math|<value|langClosure>> is given as follows:
    <math|<value|proves>\<varphi\>> iff either <math|\<varphi\>> is one of
    the axioms: <todo|Todo\Vmaybe I don't need to say it here, I can just
    point to the Appendix.>
  </definition>

  <section|Dynamic Epistemic Logic and Belief Revision>

  <todo|This is really one of the best upshots of modeling something using
  modal logic! If formulas are nestable, then we can nest things inside and
  within update operators.> <todo|Introduce Dynamic Epistemic Logic, and
  various operators <math|<value|Cond>,<value|Lex>,<value|Consr>> for belief
  revision.>

  <section|Defeasible Reasoning in Neural Networks>

  Introduce neural networks, for a broad audience (including logicians that
  know nothing about them). Explain how inference works in a neural network,
  and how neural networks can be thought of as performing defeasible
  reasoning. (Hannes explains it pretty well, maybe I should borrow his
  example.)

  Explain learning in a neural network at a high level, both unsupervised
  (Hebbian learning is representative of unsupervised learning algorithms,
  mention the relationship with Principal Components Analysis) and supervised
  (backpropagation is representative here, and the efficient computation of
  backpropagation is what has made neural networks so successful).

  Inference in a neural network is \Plike\Q a conditional inference\Vbut this
  analogy goes further. Many authors have already studied a formal
  correspondence between the input-output behavior of a neural network and
  defeasible conditionals. <todo|cite d'Avila Garces, Hannes, Giordano,
  really all the people here who have made the observation before me. This is
  a good time to break down the history of how it happened.> <todo|Talk about
  both \Psoundness\Q and \Pcompleteness\Q here>

  In the rest of this dissertation, I will extend this analogy by giving a
  neural network interpretation for the more general logic of
  <math|<value|bestop>>. My main point in considering a modal language is the
  same as before: It buys us expressive power over conditionals, and in
  particular sets us up to express <with|font-shape|italic|neural network
  update> using Dynamic Epistemic Logic. Towards the end of this work, I will
  extend these neural network semantics for <math|<value|bestop>> with a
  dynamic operator for a simple Hebbian update policy over neural networks.

  \;

  <\chapter>
    Neural Network Semantics
  </chapter>

  <section|Introduction>

  <todo|I wrote the following short paragraph for my thesis proposal. But now
  I have more space to say more, slowly, about where neural network semantics
  comes from, what the underlying idea is. It would be nice to introduce it
  using an example of a neural network in practice\Vjustify why binary,
  interpreted neural networks are the \Pright\Q thing to look at!>\ 

  I will now give an overview of the particular neural network semantics
  <todo|rephrase>I've developed during my PhD. First, I will discuss the
  simplifying assumptions that make it possible to use neural networks as
  models, and introduce the <with|font-shape|italic|closure> (or forward
  propagation) of a signal in the net. This closure operator allows us to
  express the inference, or input-output behavior, of the net. I will give a
  modal logic whose key operator is given by this closure operator. I will
  then turn to dynamic update in neural networks and introduce iterated
  Hebbian learning, one of the simplest learning policies over nets. Finally,
  I will give a dynamic logic whose formulas express the behavior of a neural
  network before and after Hebbian update.

  <section|Neural Network Models>

  A model of neural network semantics is an artificial neural network (ANN),
  along with a valuation function which interprets propositions as sets of
  neurons. I will make a few more simplifying assumptions soon, but this is
  the basic idea.

  <\definition>
    A neural network model is <math|<value|Net>=\<langle\>N,<value|bias>,E,W,A,\<eta\>,V\<rangle\>>,
    where

    <\itemize>
      <item><math|N> is a finite nonempty set (the set of
      <with|font-shape|italic|neurons>)

      <item><math|<value|bias>> is a fixed node (the
      <with|font-shape|italic|bias> node)

      <item>Each <math|E\<subseteq\>N\<times\>N> (the
      <with|font-shape|italic|edge relation>)

      <item><math|W:E\<rightarrow\><with|font|Bbb|Q>> (the
      <with|font-shape|italic|edge weights>)

      <item><math|A:<with|font|Bbb|Q\<rightarrow\><with|font|Bbb|Q>>> (the
      <with|font-shape|italic|activation function>)

      <item><math|\<eta\>\<in\><with|font|Bbb|Q>>, <math|\<eta\>\<geq\>0>
      (the <with|font-shape|italic|learning rate>)

      <item><math|V:<text|Proposition>\<rightarrow\><value|powerset><around*|(|N|)>>
      (the <with|font-shape|italic|valuation function>)
    </itemize>
  </definition>

  \ In general, a <with|font-shape|italic|state> is just a possible
  activation pattern or configuration of the net. In practice, a neural
  network's nodes take on fuzzy activation values in
  <math|<around*|[|0,1|]>>. But we would like to associate each state with a
  binary set of neurons\Veither a neuron is active (1) or it is not (0). To
  do this, I assume that the activation function <math|A> is a (nonzero)
  binary step function (<math|A:<with|font|Bbb|Q>\<rightarrow\><around*|{|0,1|}>>).
  <todo|Definition: <math|<value|Net>> has a threshold,
  <math|\<exists\>t\<in\><with|font|Bbb|Q>> with <math|A<around*|(|t|)>=1>;
  <math|<value|Net>> is nondecreasing. These things amount to <math|A> being
  a binary step function.> It turns out this binary constraint is also a
  common theoretical assumption in work that analyzes neural networks as
  automata <cite|merrill2020formal|weiss2018practical|merrill2019sequential>.
  In their terminology, we say our nets are
  <with|font-shape|italic|saturated>.

  <\itemize>
    <item><todo|Todo, put somewhere in this section, optional property>\ 

    <item><with|font-series|bold|<math|<value|Net>> is Fully connected:>
    <math|\<forall\>m,n\<in\>N>, either <math|<around|(|m,n|)>\<in\>E>,
    <math|<around|(|n,m|)>\<in\>E>, or <math|m> and <math|n> have exactly the
    same predecessors and successors.

    <item>In machine learning practice, \Pfully connected\Q means that there
    is an edge from every node in layer <math|l> to every node in the
    <em|following> layer <math|l+1>. But here we mean something much
    stronger: the graph is fully connected, including \Phighway edges\Q that
    cut between layers, as shown in <todo|DIAGRAM>. (This intuition comes
    from work on highway networks <cite|srivastava2015highway>.) This
    assumption is crucial for our results about iterated Hebbian learning,
    and we expect that letting it go will not be easy.
  </itemize>

  Additionally, I assume there is a special bias node that is active in every
  state. This is purely for ruling out the particular edge case where
  <with|font-shape|italic|no> node is active. Since <math|<value|bias>> is
  active in every state, we can assume that no edges go into
  <math|<value|bias>>. Putting all this together, the states of the net are
  defined as follows.

  <\equation*>
    <value|State><rsub|<value|Net>>=<around*|{|S<value|st>S\<subseteq\>N<infix-and><value|bias>\<in\>S|}>
  </equation*>

  Usually <math|<value|Net>> is understood from context, and I'll just write
  <math|<value|State>> without the subscript.

  <subsection|The Forward Propagation Operator>

  We can describe the input-output behavior of neural networks in terms of
  their state. Say we are given an input state <math|A> consisting of
  input-layer nodes, and a possible classification state <math|B> consisting
  of output-layer nodes. Active neurons in <math|A> subsequently activate new
  neurons, which activate yet more neurons, until eventually the state of the
  net stabilizes. If this final state includes the output <math|B>, we say
  \Pthe net <with|font-shape|italic|classifies> <math|A> as <math|B>\Q.

  The state at the fixed point of this process is called the
  <with|font-shape|italic|closure> or <with|font-shape|italic|forward
  propagation> of the signal <math|A> through the net,
  <math|<value|Closure><around*|(|A|)>>. This closure operator is central to
  my semantics, since it captures the underlying dynamics involved in neural
  network inference. Formally, each choice of <math|E,W,A> specifies a
  transition function from state <math|S\<in\><value|State>> to the next
  state. Given an initial state <math|S<rsub|0>>, this transition function
  <math|F<rsub|S<rsub|0>>> is given by

  <\equation*>
    F<rsub|S<rsub|0>><around*|(|S|)>=S<rsub|0>\<cup\><around*|{|n<value|st>A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|S><around*|(|m|)>|)>=1|}>
  </equation*>

  where <math|<value|bigchi><rsub|S><around*|(|m|)>=1> iff <math|m\<in\>S> is
  the indicator function. In other words,
  <math|F<rsub|S<rsub|0>><around*|(|S|)>> is the initial state
  <math|S<rsub|0>>, along with the set of nodes that are activated by their
  predecessors in <math|S>. Notice that <math|F<rsub|S<rsub|0>><around*|(|S|)>>
  is extensive: all nodes in the initial state will stay activated in
  successive states.

  My neural network models have one final constraint: This transition
  function <math|F<rsub|S<rsub|0>>> eventually gives a unique
  <with|font-shape|italic|fixed point> (or stable state) under the input
  <math|S<rsub|0>>, i.e. a unique state <math|S> such that
  <math|F<rsub|S<rsub|0>><around*|(|S|)>=S>. This guarantees that the closure
  <math|<value|Closure><around*|(|S|)>> exists.

  <\postulate>
    I assume that for all states <math|S<rsub|0>>, <math|F> applied
    repeatedly to <math|S<rsub|0>>, i.e.

    <\equation*>
      S<rsub|0>,F<rsub|S<rsub|0>><around*|(|S<rsub|0>|)>,F<rsub|S<rsub|0>><around*|(|F<rsub|S<rsub|0>><around*|(|S<rsub|0>|)>|)>,\<ldots\>,F<rsub|S<rsub|0>><rsup|k><around*|(|S<rsub|0>|)>,\<ldots\>
    </equation*>

    has a finite fixed point, and moreover that this state is the
    <with|font-shape|italic|only> fixed point under <math|S<rsub|0>>\Vthat
    is, it is the only state <math|S> such that
    <math|F<rsub|S<rsub|0>><around*|(|S|)>=S>. Let the closure
    <math|<value|Closure>:<value|State>\<rightarrow\><value|State>> be the
    function that produces that least fixed point. For concreteness, we can
    say that there is some <math|k\<in\><with|font|Bbb|N>> for which

    <\equation*>
      <value|Closure><around*|(|S|)>=F<rsup|k><rsub|S><around*|(|S|)>
    </equation*>
  </postulate>

  Let <math|<value|NetModel>> be the class of all binary neural network
  models that satisfy this postulate. Not every neural network has a fixed
  point. For example, consider the following recurrent neural network:

  <todo|DIAGRAM, walk through example>

  The neural nets I consider include feed-forward nets, as well as certain
  controlled forms of recurrence. Characterizing nets that have a unique
  least fixed point is a big open problem.

  An important feature of <math|<value|Closure>> is that it is nonmonotonic:
  it is not the case that for all <math|A,B\<in\><value|State>>, if
  <math|A\<subseteq\>B> then <math|<value|Closure><around*|(|A|)>\<subseteq\><value|Closure><around*|(|B|)>>.
  Intuitively, this is because our net's weights can be negative, and so
  <math|<value|Closure><around*|(|B|)>> can inhibit the activation of new
  neurons that would otherwise be activated by
  <math|<value|Closure><around*|(|A|)>>. I will come back to this point more
  formally in Chapter <todo|todo>, when we discuss the basic properties of
  <math|<value|Closure>>.

  <subsection|The Graph Reachability Operators>

  As I mentioned before, a key feature of <math|<value|Closure>> is that it
  is not monotonic. Let's consider two closure operators over neural networks
  that <with|font-shape|italic|are> monotonic\Vgraph reachability
  <math|<value|Reach>>, and \Preverse\Q graph reachability
  <math|<value|Reaches>>. <math|<value|Reach><around*|(|S|)>> just returns
  the set of all neurons graph-reachable from <math|S>, i.e.
  <math|<value|Reach>:<value|State>\<rightarrow\><value|State>> is given by
  <math|n\<in\><value|Reach><around*|(|S|)>> iff there exists <math|m\<in\>S>
  with an <math|E>-path from <with|font-series|bold|<math|m> to <math|n>>.
  Similarly, <math|<value|Reaches><around*|(|S|)>> returns the set of all
  neurons that graph-reach some node in <math|S>, i.e.
  <math|<value|Reaches>:<value|State>\<rightarrow\><value|State>> is given by
  <math|n\<in\><value|Reaches><around*|(|S|)>> iff there exists
  <math|m\<in\>S> with an <math|E>-path from <with|font-series|bold|<math|n>
  to <math|m>>.

  <math|<value|Reach>> and <math|<value|Reaches>> are not very interesting
  operators in their own right, but I consider them in this discussion for
  two reasons. First, graph reachability is necessary for reasoning about
  Hebbian learning (see Chapter <reference|chapter-completeness>). Second, in
  Chapter <reference|chapter-expressivity> I would like to compare the
  expressive power of neural networks against many classes of models,
  including relational (graph) models.

  <section|Neural Network Semantics>

  <todo|Introduce this all slowly. I will now explain how we can use neural
  networks as models to interpret formulas in logic. First, I will give
  Hannes' semantics for conditional logic. Then I will introduce my own
  semantics for modal logic based on his.>

  <subsection|Using Conditional Logic>

  <\definition>
    Formulas in our conditional language <value|langCond> are given by
    <todo|todo>
  </definition>

  <\definition>
    The semantics for <value|langCond> is given as follows. <todo|todo>
  </definition>

  <\definition>
    We write <math|\<models\>\<alpha\>\<Rightarrow\>\<beta\>> to mean all
    nets <math|<value|Net>\<models\>\<alpha\>\<Rightarrow\>\<beta\>>, and
    <math|\<Gamma\>\<models\>\<alpha\>\<Rightarrow\>\<beta\>> to mean every
    model <math|<value|Net>> of <math|\<Gamma\>>, i.e.
    <math|<value|Net>\<models\>\<gamma\>\<Rightarrow\>\<delta\>> for all
    <math|\<gamma\>\<Rightarrow\>\<delta\>\<in\>\<Gamma\>> also models
    <math|\<alpha\>\<Rightarrow\>\<beta\>>.
  </definition>

  <subsection|Using Modal Logic>

  I can now state the specific logic and neural network semantics that I will
  consider. Let <math|p,q,\<ldots\>> be finitely many atomic propositions.
  These represent fixed states, corresponding to features in the external
  world that we know ahead of time. Usually these are input and output
  states, although they could be intermediate \Phidden\Q states if we know
  these features ahead of time. For example, <math|p> might be the set of
  neurons that represent the color pink. For more complex formulas,

  <\definition>
    Formulas in the base modal language <math|<value|langClosure>> are given
    by

    <\equation*>
      \<varphi\>,\<psi\>\<assign\>p<space|0.25em>\<mid\><space|0.25em>\<neg\>\<varphi\><space|0.25em>\<mid\><space|0.25em>\<varphi\>\<wedge\>\<psi\><space|0.25em>\<mid\><space|0.25em><value|Diamond>\<varphi\><space|0.25em>\<mid\><space|0.25em><value|Diamondback>\<varphi\><space|0.25em>\<mid\><space|0.25em><value|diabestop>\<varphi\>
    </equation*>

    <math|\<top\>,\<bot\>,\<vee\>,\<rightarrow\>,\<leftrightarrow\>> and the
    dual modal operators <math|<value|box>,<value|boxback>,<value|bestop>>
    are defined in the usual way.
  </definition>

  The intended readings for these operators are as follows
  (<math|<value|boxback>> is conceptually tricky, I will leave it out of this
  discussion for now). <math|<value|box>\<varphi\>> reads \Pthe agent knows
  <math|\<varphi\>>\Q, and <math|<value|bestop>\<varphi\>> reads
  \Pbestopically <math|\<varphi\>>\Q. It is not immediately clear how these
  readings are justified; in my dissertation, I will justify these readings
  by connecting the neural network semantics I give here to more traditional
  semantics for <math|<value|box>,<value|boxback>>, and
  <math|<value|bestop>>.

  At last, here are the semantics for <math|<value|langClosure>>. For all
  <math|<value|Net>\<in\><value|NetModel>>, <math|n\<in\>N>:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<value|Net>,n\<Vdash\>p>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\>V<around*|(|p|)>>>|<row|<cell|<value|Net>,n\<Vdash\>\<neg\>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Net>,n<neg|\<Vdash\>>\<varphi\>>>|<row|<cell|<value|Net>,n\<Vdash\>\<varphi\>\<wedge\>\<psi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Net>,n\<Vdash\>\<varphi\><infix-and><value|Net>,n\<Vdash\>\<psi\>>>|<row|<cell|<value|Net>,n\<Vdash\><value|Diamond>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\><value|Reaches><around*|(|<semantics|\<varphi\>>|)>>>|<row|<cell|<value|Net>,n\<Vdash\><value|Diamondback>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\><value|Reach><around*|(|<semantics|\<varphi\>>|)>>>|<row|<cell|<value|Net>,n\<Vdash\><value|diabestop>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\><value|Closure><around*|(|<semantics|\<varphi\>>|)>>>>>>
  </equation*>

  where <math|<semantics|\<varphi\>>=<around*|{|n\<mid\><value|Net>,n\<Vdash\>\<varphi\>|}>>.

  <todo|Note that the syntax is backwards/dualed from the syntax for neural
  network semantics. But because they're duals of each other, it doesn't
  matter. (It's a known modal logic trick that you can do induction on either
  version/form.)>

  <\definition>
    We write <math|<value|Net>\<models\>\<varphi\>> (\Pthe net
    <with|font-shape|italic|models> <math|\<varphi\>>\Q) to mean
    <math|<value|Net>,n\<Vdash\>\<varphi\>> for all <math|n\<in\>N>;
    <math|\<models\>\<varphi\>> to mean all nets
    <math|<value|Net>\<models\>\<varphi\>>; and finally,
    <math|\<Gamma\>\<models\>\<varphi\>> to mean every model
    <math|<value|Model>> of <math|\<Gamma\>>, i.e.
    <math|<value|Model>\<models\>\<psi\>> for all
    <math|\<psi\>\<in\>\<Gamma\>> also models <math|\<varphi\>>.
  </definition>

  <todo|talk about <math|<value|Net>\<models\>\<varphi\>>, which in this
  context means \P<math|\<varphi\>> activates <with|font-shape|italic|all> of
  the neurons in <math|<value|Net>>\Q, or \P<math|\<varphi\>> holds across
  the entire net.\Q Also define <math|\<Gamma\>\<models\>\<varphi\>>.>

  \ <todo|A reader might be confused about the \Pswaps\Q from
  <math|<value|Reaches>> to <math|<value|Diamond>>, as well as the choice to
  use diamond operators instead of the normal box ones.> <todo|How can we
  justify the readings we had above? (at least intuitively)>

  <todo|I now have space to say these points in more detail (there's lots to
  say!)> Although these semantics are based on Leitgeb's
  <cite|leitgeb2018neural>, they differ in a few key ways. First, his
  semantics uses conditionals <math|\<varphi\>\<Rightarrow\>\<psi\>> to
  capture neural network inference, whereas mine instead centers on the modal
  operator <math|<value|diabestop>>. Second, I include these additional
  operators <math|<value|box>> and <math|<value|boxback>> that are not
  mentioned in his work. Finally, Leitgeb battles with the issue of how to
  correctly interpret negation; I sidestep this issue by using neural
  networks for interpreting <math|<value|diabestop>\<varphi\>> (where the
  \Paction\Q happens), but not for <math|\<neg\>> and <math|\<wedge\>>. The
  bottom line is this: proving completeness for this logic is not necessarily
  just a matter of importing the proof from <cite|leitgeb2018neural>.

  <subsection|Why Consider this <with|font-shape|italic|Modal> Logic?>

  <todo|The conditional logic came first, and I could have just re-used it in
  order to save myself a lot of work. But I think it's important to explain
  my aesthetic choices in moving to the modal logic, rather than just using
  Hannes' conditional logic. But this is such a technical detail that I
  should at least advise the reader to skip this section if they're not
  interested.>

  <subsection|What Makes these Semantics \PNeural\Q>

  What makes these semantics \Pneural\Q or \Pconnectionistic\Q? Easy answer:
  the key operators for inference are implemented in a neural network. Better
  answer: no single neuron/node holds the information for
  <math|<value|diabestop>\<varphi\>> How is this different from relational or
  neighborhood semantics? Is this a meaningful difference? What does Hannes
  have to say about it in his dissertation?

  Tbh maybe it just means \Ploosely inspired by real neuron and synapse
  behavior\Q, but even then there are probably properties we can write down
  and check.

  <section|Dynamic Update in Neural Network Semantics>

  <todo|I now have space to express these points more slowly, in detail.> The
  neural network semantics presented so far shows us how we can use neural
  networks as models for modal logic. Neural network inference can be
  expressed in this logic using <math|<value|diabestop>\<varphi\>>, which
  denotes the forward propagation of the signal <math|<semantics|\<varphi\>>>
  through the net. However, as discussed in the introduction, the mystery
  about neural networks is how their inference interacts with their
  <with|font-shape|italic|learning>. In this section, I will show how to
  extend these semantics to model learning and update in a neural net.

  As previously mentioned, I formalize neural network update using the
  methodology of Dynamic Epistemic Logic. Our static operators
  <math|<value|Diamond>>, <math|<value|Diamondback>>, and
  <math|<value|diabestop>> are interpreted by examining the state of the
  neural net. The DEL trick is to introduce a new \Pdynamic\Q operator
  <math|<around*|[|P|]>> which <with|font-shape|italic|changes> the net in
  response to some observed formula <math|P>. First, we extend the language
  <math|<value|langClosure>> to <todo|todo>, which includes these dynamic
  operators:

  <\equation*>
    \<varphi\>,\<psi\>\<assign\>p<space|0.25em>\<mid\><space|0.25em>\<neg\>\<varphi\><space|0.25em>\<mid\><space|0.25em>\<varphi\>\<wedge\>\<psi\><space|0.25em>\<mid\><space|0.25em><value|Diamond>\<varphi\><space|0.25em>\<mid\><space|0.25em><value|Diamondback>\<varphi\><space|0.25em>\<mid\><space|0.25em><value|diabestop>\<varphi\><space|0.25em>\<mid\><space|0.25em><around*|[|P|]>\<varphi\>
  </equation*>

  Here, <math|<around*|[|P|]>\<varphi\>> reads \Pafter the agent observes
  <math|P>, <math|\<varphi\>> is true\Q.

  Let <math|<value|Update>:<value|NetModel>\<times\><value|State>\<rightarrow\><value|NetModel>>
  be any function which takes a neural network, some state <math|S>, \ and
  \Pupdates\Q the net somehow in response to <math|S>. We can interpret
  <math|<around*|[|P|]>> as performing this update by adding the following
  line to the semantics:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<value|Net>,n\<Vdash\><around*|[|P|]>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Update><around*|(|<value|Net>,<semantics|P>|)>,n\<Vdash\>\<varphi\>>>>>>
  </equation*>

  In other words, in order to evaluate <math|<around*|[|P|]>\<varphi\>>, we
  simply evaluate <math|\<varphi\>> in the updated net
  <math|<value|Update><around*|(|<value|Net>,<semantics|P>|)>>.

  From a DEL perspective, this is a standard move to make. But from a machine
  learning perspective, there are a couple caveats that I should mention.
  First, <math|<around*|[|P|]>> does not model learning in the sense of
  \Piterated update until convergence\Q, but rather only models a single step
  of update. Second, we should think of <math|<around*|[|P|]>> as modeling
  <with|font-shape|italic|unsupervised learning>\Vthe model updates in
  response to an input <math|P>, but no \Pexpected answer\Q <math|y> is given
  alongside <math|P>. It is an open problem to formalize supervised learning
  (in this machine learning sense) in DEL in a non-trivial way.

  <section|Hebbian Learning: A Simple Neural Network Update Policy>

  <todo|I now have space to express these points more slowly, in detail.> So
  far, I've discussed learning and update in very general terms. For my
  thesis, I will model a simple update policy over neural networks: Hebbian
  learning. The point in starting with Hebbian learning is to get the details
  right on a simpler example before lifting these ideas to, say, gradient
  descent through backpropagation <cite|rumelhart1986aa>.

  Hebb's classic learning rule <cite|hebb-organization-of-behavior-1949>
  states that when two adjacent neurons are simultaneously and persistently
  active, the connection between them strengthens (\Pneurons that fire
  together wire together\Q). In contrast with backpropagation, Hebbian
  learning is errorless and unsupervised. Another key feature is that Hebbian
  update is local \V the change in a weight <math|\<Delta\>W<around|(|m,n|)>>
  depends only on the activation of the immediately adjacent neurons. For
  this reason, the Hebbian family of learning policies is often considered
  more biologically plausible than backpropagation.

  There are many variations of Hebbian learning, but I will only consider the
  most basic form of Hebb's rule: <math|\<Delta\>W<around|(|m,n|)>=\<eta\>x<rsub|m>x<rsub|n>>,
  where <math|\<eta\>> is the learning rate and <math|x<rsub|m>,x<rsub|n>>
  are the outputs of adjacent neurons <math|m> and <math|n>. This is the
  <em|unstable> variation of Hebb's rule; repeatedly applying the rule will
  make the weights arbitrarily large. I will not consider stabilizing
  variants such as Oja's rule <cite|oja1982simplified>.

  <paragraph|Single-Step Hebbian Update.>First, consider what happens in a
  single step of Hebbian update. Given a net <math|<value|Net>> and a state
  <math|S>, we first propagate <math|S> forward through <math|<value|Net>>.
  Any edges that are involved in this propagated activation pattern
  <math|<value|Closure><around*|(|S|)>> simply have their weights
  strengthened. Formally,

  <\definition>
    Let <math|<value|Hebb>:<value|NetModel>\<times\><value|State>\<rightarrow\><value|NetModel>>
    be given by\ 

    <\equation*>
      <value|Hebb><around*|(|<around|\<langle\>|N,<value|bias>,E,W,A,\<eta\>,V|\<rangle\>>,<hspace|0.5em>S|)>=<around|\<langle\>|N,<value|bias>,E,W<rprime|'>,A,\<eta\>,V|\<rangle\>>
    </equation*>

    where <math|W<rprime|'><around*|(|m,n|)>=W<around*|(|m,n|)>+\<eta\>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|m|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|n|)>>.
  </definition>

  Note that <math|<value|Hebb>> does not affect the edges, activation
  function, or evaluation of propositions. This means the resulting net is
  still binary, and closures <math|<value|Closure><around*|(|S|)>> still
  exist and are unique. Therefore <math|<value|Hebb>> is well-defined. This
  also means that <math|<value|Hebb>> does not affect the
  <math|<value|Reach>> or <math|<value|Reaches>> operators.

  <\proposition>
    <math|<Reach><rsub|<value|Hebb><around*|(|<value|Net>,A|)>><around|(|B|)>=<Reach><rsub|<Net>><around|(|B|)>>
  </proposition>

  <\proof>
    A single step of Hebbian update <math|<value|Hebb><around*|(|<value|Net>,A|)>>
    doesn't change the edge relation <math|E> of the graph. So if
    <math|n\<in\>N>, any path from <math|m\<in\>B> to <math|n> in
    <math|<value|Hebb><around*|(|<value|Net>,A|)>> is the same path in
    <math|<value|Net>>.
  </proof>

  And similarly:

  <\proposition>
    <math|<value|Reaches><rsub|<value|Hebb><around*|(|<value|Net>,A|)>><around*|(|B|)>=<value|Reaches><rsub|<value|Net>><around*|(|B|)>>
  </proposition>

  The following is easy to see <todo|I now have space to explain> (since
  <math|\<eta\>\<geq\>0>).

  <\proposition>
    Let <math|m,n\<in\>N>. We have:

    <\itemize>
      <item><math|W<rsub|<Net>><around|(|m,n|)>\<leq\>W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around|(|m,n|)>>

      <item>If either <math|m\<nin\><value|Closure><around|(|S|)>> or
      <math|n\<nin\><value|Closure><around|(|S|)>>, then
      <math|W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around|(|m,n|)>=W<rsub|<Net>><around|(|m,n|)>>.
    </itemize>
  </proposition>

  <\proof>
    For the first part, observe:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|W<rsub|<value|Net>><around*|(|m,n|)>>|<cell|\<leq\>>|<cell|W<rsub|<value|Net>><around*|(|m,n|)>+\<eta\>>|<cell|<around*|(|<text|since
      >\<eta\>\<geq\>0|)>>>|<row|<cell|>|<cell|\<leq\>>|<cell|W<rsub|<value|Net>><around*|(|m,n|)>+\<eta\>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|m|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|n|)>>|<cell|<around*|(|<text|since
      for all >S,n,<value|bigchi><rsub|S><around*|(|n|)>\<geq\>0|)>>>|<row|<cell|>|<cell|=>|<cell|W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|m,n|)>>|<cell|>>>>>
    </equation*>

    As for the second part, if either <math|m<neg|\<in\>><value|Closure><around*|(|S|)>>
    or <math|n<neg|\<in\>><value|Closure><around*|(|S|)>>, then by definition
    of <math|<value|Hebb>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|m,n|)>>>|<row|<cell|<space|2em>=W<rsub|<value|Net>><around*|(|m,n|)>+\<eta\>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|m|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|n|)>>>|<row|<cell|<space|2em>=W<rsub|<value|Net>><around*|(|m,n|)>+\<eta\>\<cdot\>0>>|<row|<cell|<space|2em>=W<rsub|<value|Net>><around*|(|m,n|)>+\<eta\>>>|<row|<cell|<space|2em>=W<rsub|<value|Net>><around*|(|m,n|)>>>>>>
    </equation*>

    \;
  </proof>

  <paragraph|Iterated Hebbian Update.>In addition to the single-step
  <math|<value|Hebb>> operator, in my thesis work I have also modelled
  <with|font-shape|italic|iterated> Hebbian update <math|<value|Hebbstar>>.
  The idea is this: what happens when we propagate a signal <math|S> through
  the net, and then <with|font-shape|italic|repeatedly> strengthen the
  weights of the edges that are involved? Recall that our single-step
  <math|<value|Hebb>> is unstable; if we repeat <math|<value|Hebb> > on a
  single input state <math|S>, the net's weights within
  <math|<value|Closure><around*|(|S|)>> will be so high that <em|any>
  activation pattern that makes contact with
  <math|<value|Closure><around*|(|S|)>> will \Prip through\Q it entirely.
  Repeating <math|<value|Hebb>> on <math|S> further will not change the
  <math|<value|Closure><around*|(|S|)>>-structure, i.e., the update has
  reached a fixed point. <math|<value|Hebbstar>> returns the net at this
  fixed point.

  Instead of reasoning abstractly about this fixed point, I formalize it by
  explicitly defining the number of iterations <math|<value|iter>> needed to
  reach it. The idea is to set <math|<value|iter>> to be so high, all updated
  weights <math|W<rprime|'><around*|(|m,n|)>> overpower any negative weights
  that would otherwise cancel their effect. The following definitions might
  look like black magic, but they are set up to capture this intuition (I
  verified in Lean that this is the right choice for <math|<value|iter>>, see
  <cite|kisby2024hebbian>).

  <\definition>
    Let <math|<value|Net>> be a net, <math|n\<in\>N>, and let
    <math|m<rsub|1>,\<ldots\>,m<rsub|k>> list the predecessors of <math|n>.
    The <with|font-shape|italic|negative weight score> of n is the sum of all
    the negative weights of <math|n>'s predecessors, i.e.,

    <\equation*>
      <with|font-family|ss|nws><around*|(|n|)>=<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>><choice|<tformat|<table|<row|<cell|W<around*|(|m,n|)>>|<cell|<text|if
      >W<around*|(|m,n|)>\<less\>0>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>
    </equation*>
  </definition>

  <\definition>
    The <with|font-shape|italic|minimum negative weight score> is simply

    <\equation*>
      <with|font-family|ss|mnws>=min<rsub|n\<in\>N>
      <with|font-family|ss|nws<around*|(|n|)>>
    </equation*>
  </definition>

  <\proposition>
    For all <math|S\<in\><value|State>>, <math|m,n\<in\>N>, we have
    <math|<with|font-family|ss|mnws>\<leq\>W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|S><around*|(|m|)>>.
  </proposition>

  <\proof>
    Let <math|m,n> be any nodes in <math|N>. We have:

    <\equation*>
      <tabular|<tformat|<cwith|3|3|4|4|cell-hyphen|t>|<cwith|4|4|4|4|cell-hyphen|t>|<table|<row|<cell|<with|font-family|ss|mnws>>|<cell|\<leq\>>|<cell|nws<around*|(|n|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>><choice|<tformat|<table|<row|<cell|W<around*|(|m,n|)>>|<cell|<text|if
      >W<around*|(|m,n|)>\<less\>0>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>>|<cell|<text|(by
      definition)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>><choice|<tformat|<table|<row|<cell|W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|S><around*|(|m|)>>|<cell|<text|if
      >W<around*|(|m,n|)>\<less\>0>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>>|<\cell>
        <text|(since each >W<around*|(|m,n|)>\<less\>0

        <text|and ><value|bigchi><rsub|S><around*|(|m|)>\<in\><around*|{|0,1|}><text|)>
      </cell>>|<row|<cell|>|<cell|\<leq\>>|<cell|W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|S><around*|(|m|)>>|<\cell>
        <text|(the sum of negative terms is >\<leq\>

        <text|any particular term)>
      </cell>>>>>
    </equation*>

    \;
  </proof>

  <\definition>
    Recall that the activation function <math|A> is nonzero, i.e. there is
    some <math|t\<in\><with|font|Bbb|Q>> such that <math|A<around*|(|t|)>=1>.
    We set the number of iterations <math|<value|iter>> to be exactly

    <\equation*>
      <value|iter>=<choice|<tformat|<table|<row|<cell|<around*|\<lceil\>|<frac|t-<around*|\||N|\|>\<cdot\><with|font-family|ss|mnws>|\<eta\>>|\<rceil\>>>|<cell|<text|if
      >\<geq\>1>>|<row|<cell|1>|<cell|<text|otherwise>>>>>>
    </equation*>
  </definition>

  Note that <math|<value|iter>> will always be a positive integer, and so
  iterating <math|<value|iter>> times is well-defined. This choice for
  <math|<value|iter>> may seem opaque, but we will see in Lemma <todo|which>
  why it guarantees that the updated weights overpower competing edge
  weights.

  <\definition>
    Let <math|<value|Hebbstar>:<value|NetModel>\<times\><value|State>\<rightarrow\><value|NetModel>>
    be given by\ 

    <\equation*>
      <value|Hebbstar><around*|(|<around|\<langle\>|N,<value|bias>,E,W,A,\<eta\>,V|\<rangle\>>,<hspace|0.5em>S|)>=<around|\<langle\>|N,<value|bias>,E,W<rprime|'>,A,\<eta\>,V|\<rangle\>>
    </equation*>

    where <math|W<rprime|'><around*|(|m,n|)>=W<around*|(|m,n|)>+<value|iter>\<cdot\>\<eta\>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|m|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S|)>><around*|(|n|)>>.
  </definition>

  As with <math|<value|Hebb>>, <math|<value|Hebbstar>> does not affect the
  edges, activation function, or evaluation of propositions. Therefore
  <math|<value|Hebbstar>> is well-defined. This also means that
  <math|<value|Hebbstar>> does not affect the <math|<value|Reach>> or
  <math|<value|Reaches>> operators.

  <\proposition>
    <math|<Reach><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>=<Reach><rsub|<Net>><around|(|B|)>>
  </proposition>

  <\proposition>
    <math|<value|Reaches><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>=<value|Reaches><rsub|<value|Net>><around|(|B|)>>
  </proposition>

  Similar to Proposition <todo|todo>, we have the following:

  <\proposition>
    Let <math|m,n\<in\>N>. We have:

    <\itemize>
      <item><math|W<rsub|<Net>><around|(|m,n|)>\<leq\>W<rsub|<value|Hebbstar><around*|(|<value|Net>,S|)>><around|(|m,n|)>>

      <item>If either <math|m\<nin\><value|Closure><around|(|S|)>> or
      <math|n\<nin\><value|Closure><around|(|S|)>>, then
      <math|W<rsub|<value|Hebbstar><around*|(|<value|Net>,S|)>><around|(|m,n|)>=W<rsub|<Net>><around|(|m,n|)>>
    </itemize>
  </proposition>

  <\proof>
    <todo|>
  </proof>

  The following fact about <math|<value|Hebbstar>> is the most important. It
  is a formal expression of our statement before: Updated weights
  <math|W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>>
  are so high that if <math|m> is active in <math|<Hebbstar|<Net>|A>> then
  <math|n> must be as well.

  <\lemma>
    <dueto|<aw|hand-point-right|1fn>>Let <math|A,B\<in\><value|State>,m,n\<in\>N>.
    If <math|m\<in\><preds|n>>, <math|m,n\<in\><value|Closure><around|(|A|)>>,
    and <math|m\<in\><value|Closure><around|(|B|)>>, then

    <\equation*>
      A<around|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m<rsub|i>,n|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|B|)>><around|(|m|)>|)>=1
    </equation*>

    (Take care to notice the different subscripts for <math|W> and
    <math|<value|bigchi>>!)
  </lemma>

  <\proof>
    <math|A> is a binary step function, which in particular means it is
    binary, has a threshold, some <math|t\<in\><with|font|Bbb|Q>> with
    <math|A<around*|(|t|)>=1>, and is nondecreasing. Since <math|A> is
    nondecreasing, it's enough for us to show

    <\equation*>
      t\<leq\><big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m<rsub|i>,n|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|B|)>><around|(|m|)>
    </equation*>

    Well, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|m<rsub|i>\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m<rsub|i>,n|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|B|)>><around|(|m<rsub|i>|)>>>|<row|<cell|<space|3em>=<big|sum><rsub|m<rsub|i>\<in\><value|preds><around*|(|n|)>,<text|
      and >m<rsub|i><neg|=>m>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m<rsub|i>,n|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|B|)>><around|(|m<rsub|i>|)>>>|<row|<cell|<space|6em>+W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m,n|)>\<cdot\><bigchi><rsub|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>><around|(|m|)>>>|<row|<cell|<space|3em>\<geq\><around*|(|<around*|\||N|\|>-1|)>\<cdot\><with|font-family|ss|mnws>+W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m,n|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|B|)>><around|(|m|)>>>|<row|<cell|<space|5em><around*|(|<text|by
      Proposition <todo|todo>, since we are adding ><around*|\||N|\|>-1<text|
      terms>|)>>>|<row|<cell|<space|3em>=<around*|(|<around*|\||N|\|>-1|)>\<cdot\><with|font-family|ss|mnws>+W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|m,n|)>\<cdot\>1>>|<row|<cell|<space|5em><around*|(|<text|since
      >m\<in\><value|Closure><around|(|B|)>|)>>>|<row|<cell|<space|3em>=<around*|(|<around*|\||N|\|>-1|)>\<cdot\><with|font-family|ss|mnws>+W<rsub|<value|Net>><around*|(|m,n|)>+<value|iter>\<cdot\><bigchi><rsub|<value|Closure><around|(|A|)>><around|(|m|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|A|)>><around|(|n|)>>>|<row|<cell|<space|5em><around*|(|<text|by
      definition of ><value|Hebbstar>|)>>>|<row|<cell|<space|3em>=<around*|(|<around*|\||N|\|>-1|)>\<cdot\><with|font-family|ss|mnws>+W<rsub|<value|Net>><around*|(|m,n|)>+<value|iter>>>|<row|<cell|<space|5em><around*|(|<text|since
      >m,n\<in\><value|Closure><around*|(|A|)>|)>>>|<row|<cell|<space|3em>\<geq\><around*|(|<around*|\||N|\|>-1|)>\<cdot\><with|font-family|ss|mnws>+<with|font-family|ss|mnws>+<value|iter>\<cdot\>\<eta\>\<cdot\><bigchi><rsub|<value|Closure><around|(|A|)>><around|(|m|)>\<cdot\><bigchi><rsub|<value|Closure><around|(|A|)>><around|(|n|)>>>|<row|<cell|<space|5em><around*|(|<text|the
      sum of negative weights is >\<leq\><text| any particular
      weight>|)>>>|<row|<cell|<space|3em>=<around*|\||N|\|>\<cdot\><with|font-family|ss|mnws>+<value|iter>\<cdot\>\<eta\>>>|<row|<cell|<space|5em><around*|(|<text|grouping
      like terms>|)>>>>>>
    </equation*>

    So at this point we need to show:

    <\equation*>
      t\<leq\><around*|\||N|\|>\<cdot\><with|font-family|ss|mnws>+<value|iter>\<cdot\>\<eta\>
    </equation*>

    Rearranging this to solve for <math|<value|iter>>, it suffices to show:

    <\equation*>
      <frac|t-<around*|\||N|\|>\<cdot\><with|font-family|ss|mnws>|\<eta\>>\<leq\><value|iter>
    </equation*>

    But we defined <math|<value|iter>> to be exactly the integer ceiling of
    this expression on the left (and <math|1> if the expression on the left
    is negative)!
  </proof>

  <subsection|Neural Network Semantics for Hebbian Update>

  <todo|TODO> Give official languages <math|<value|langHebb>> and
  <math|<value|langHebbstar>> for the logics of <math|<value|Hebb>> and
  <math|<value|Hebbstar>>, i.e. using operators <math|<Hebbop|P>\<varphi\>>
  and <math|<Hebbstarop|P>\<varphi\>> and their semantics!!! And also just
  say that the definitions <math|<value|Net><value|modelsHebb>\<varphi\>>
  (same for <math|<value|Hebbstar>>), <math|\<Gamma\><value|modelsHebb>\<varphi\>>
  (same for <math|<value|Hebbstar>>) are what you'd expect.

  <\chapter>
    Soundness: Neural Network Verification
  </chapter>

  <section|Introduction>

  dsafkljsdf;lkja sfl;kj as;lfj asl;fj a;slkjf ;lasj f;lasj fl;kjsa ;flkj
  as;lkfj sa;lkfj ;alsfj ;laskjf ;laskj ;lksj afd;lksj f;lkj s;lkfj sa;lkfj
  s;laf j;lsa fj;ls j

  <section|Properties of <math|<value|Closure>>, <math|<value|Reach>>, and
  <math|<value|Reaches>>>

  The following theorem, due to <cite|leitgeb2001nonmonotonic>, says that we
  can neatly characterize the algebraic structure of <math|<value|Closure>> a
  closure operator. Note that Leitgeb proves this for
  <with|font-shape|italic|inhibition nets>, i.e. weightless neural networks
  with both excitatory and inhibitory connections. But inhibition nets and
  our nets <math|<value|Net>\<in\><value|NetModel>> are equivalent with
  respect to their propagation structure\VI prove this result again for
  <math|<value|NetModel>> as a kind of \Psanity check\Q that my definitions
  are correct.

  <\proposition>
    <dueto|Leitgeb, <cite|leitgeb2001nonmonotonic|leitgeb2003nonmonotonic>>For
    all <math|S,S<rsub|1>,\<ldots\>,S<rsub|k>\<in\><value|State>>,

    <\description>
      <item*|Inclusion><math|S\<subseteq\><value|Closure><around*|(|S|)>>

      <item*|Idempotence><math|<value|Closure><around*|(|<value|Closure><around*|(|S|)>|)>=<value|Closure><around*|(|S|)>>

      <item*|Cumulative>If <math|S<rsub|1>\<subseteq\>S<rsub|2>\<subseteq\><value|Closure><around*|(|S<rsub|1>|)>>,
      then <math|<value|Closure><around*|(|S<rsub|1>|)>=<value|Closure><around*|(|S<rsub|2>|)>>
    </description>
  </proposition>

  <\proof>
    I'll prove each in turn:

    <\description>
      <item*|Inclusion>By definition, <math|<value|Closure><around*|(|S|)>=F<rsup|k><rsub|S><around*|(|S|)>>
      for some <math|k\<in\><with|font|Bbb|N>>, where
      <math|F<rsub|S><rsup|k>> is the transition function from Definition
      <todo|which?>. By induction on this k (the number of iterations needed
      to construct the closure):

      <\description>
        <item*|Base Step><math|k=0>, and so
        <math|<value|Closure><around*|(|S|)>=S>. So if <math|n\<in\>S>, then
        <math|n\<in\><value|Closure><around*|(|S|)>>.

        <item*|Inductive Step>Let <math|k\<geq\>0>, and suppose
        <math|n\<in\>S>. We have <math|<value|Closure><around*|(|S|)>=F<rsup|k><rsub|S><around*|(|S|)>=F<rsub|S><around*|(|F<rsup|k-1><rsub|S><around*|(|S|)>|)>>.
        Expanding this term out, we have

        <\equation*>
          F<rsub|S><around*|(|F<rsup|k-1><rsub|S><around*|(|S|)>|)>=S\<cup\><around*|{|n<value|st>A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|F<rsup|k-1><rsub|S><around*|(|S|)>><around*|(|m|)>|)>=1|}>
        </equation*>

        Since <math|n\<in\>S>, <math|n> is in the left-hand side of this
        union. And so <math|n\<in\><value|Closure><around*|(|S|)>>.
      </description>

      <item*|Idempotence>I will prove a stronger claim: For all
      <math|k\<in\><with|font|Bbb|N>>,

      <\equation*>
        F<rsup|k><rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>=<value|Closure><around*|(|S|)>
      </equation*>

      In other words, applying the transition function <math|F<rsub|S>> any
      number of times to <math|<value|Closure><around*|(|S|)>> has no effect.
      Since <math|<value|Closure><around*|(|<value|Closure><around*|(|S|)>|)>=F<rsup|k><rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>>
      for some <math|k\<in\><with|font|Bbb|N>>, the Idempotence property
      follows from this. Let's proceed by induction on <math|k>.

      <\description>
        <item*|Base Step><math|k=0>, and so the goal simplifies to
        <math|<value|Closure><around*|(|S|)>=<value|Closure><around*|(|S|)>>,
        which is true.

        <item*|Inductive Step>Let <math|k\<geq\>0>. We have
        <math|F<rsup|k><rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>=F<rsub|S><around*|(|F<rsup|k-1><rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>|)>>.
        Our inductive hypothesis here is that, for <math|k-1>,
        <math|F<rsup|k-1><rsub|S><rsup|><around*|(|<value|Closure><around*|(|S|)>|)>=<value|Closure><around*|(|S|)>>.
        So we can subsitute that to get <math|F<rsup|k><rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>=F<rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>=<value|Closure><around*|(|S|)>>,
        which is what we wanted to show.
      </description>

      <item*|Cumulative>Suppose <math|S<rsub|1>\<subseteq\>S<rsub|2>\<subseteq\><value|Closure><around*|(|S<rsub|1>|)>>
      (see Figure <todo|DIAGRAM>). First, since
      <math|<value|Closure><around*|(|S<rsub|2>|)>> is a fixed point under
      <math|S<rsub|2>>, we have <math|F<rsub|S<rsub|2>><around*|(|<value|Closure><around*|(|S<rsub|2>|)>|)>=<value|Closure><around*|(|S<rsub|2>|)>>.
      But I will show that <math|<value|Closure><around*|(|S<rsub|1>|)>> is
      <with|font-shape|italic|also> a fixed point under <math|S<rsub|2>>,
      i.e. <math|F<rsub|S<rsub|2>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>=<value|Closure><around*|(|S<rsub|1>|)>>
      (notice the difference in the subscripts). Since we assumed that there
      is a <with|font-shape|italic|unique> fixed point under
      <math|S<rsub|2>>, it will follow that these two states must be the
      same. In other words, <math|<value|Closure><around*|(|S<rsub|1>|)>=<value|Closure><around*|(|S<rsub|2>|)>>.

      Let's expand <math|F<rsub|S<rsub|2>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>>.
      By definition of <math|F>,

      <\equation*>
        F<rsub|S<rsub|2>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>=S<rsub|2>\<cup\><around*|{|n<value|st>A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S<rsub|2>|)>><around*|(|m|)>|)>=1|}>
      </equation*>

      Compare this to <math|F<rsub|S<rsub|1>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>>:

      <\equation*>
        F<rsub|S<rsub|1>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>=S<rsub|1>\<cup\><around*|{|n<value|st>A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|S<rsub|2>|)>><around*|(|m|)>|)>=1|}>
      </equation*>

      Putting the two together, we can see that

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|F<rsub|S<rsub|2>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>>|<cell|=>|<cell|<around*|(|F<rsub|S<rsub|1>><around*|(|<value|Closure><around*|(|S<rsub|1>|)>|)>-S<rsub|1>|)>\<cup\>S<rsub|2>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<value|Closure><around*|(|S<rsub|1>|)>-S<rsub|1>|)>\<cup\>S<rsub|2>>|<cell|<around*|(|<text|since
        ><value|Closure><around*|(|S<rsub|1>|)><text| is fixed under
        >S<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|<value|Closure><around*|(|S<rsub|1>|)>>|<cell|<around*|(|<text|since
        >S<rsub|1>\<subseteq\>S<rsub|2>\<subseteq\><value|Closure><around*|(|S<rsub|1>|)>|)>>>>>>
      </equation*>
    </description>
  </proof>

  In the terminology of <cite-parenthesized|kraus1990nonmonotonic>,
  <math|<Prop>> is a <em|cumulative> closure operator (it satisfies the
  cumulative property). I mentioned briefly in the previous chapter that
  <math|<value|Closure>> is <em|not> a fully monotonic closure operator\VI'll
  now give the proof. The idea is that negative weights in the net can be
  used to inhibit incoming signals from a state.

  <\proposition>
    <dueto|Leitgeb, <cite|leitgeb2001nonmonotonic|leitgeb2003nonmonotonic>>It
    is not the case that for all <math|S<rsub|1>,S<rsub|2>\<in\><value|State>>,
    if <math|S<rsub|1>\<subseteq\>S<rsub|2>>, then
    <math|<value|Closure><around|(|S<rsub|1>|)>\<subseteq\><value|Closure><around|(|S<rsub|2>|)>>.
  </proposition>

  <\proof>
    Consider the BFNN <math|<Net>> in Figure <todo|DIAGRAM>. Let the
    activation function <math|A> be <math|A<around*|(|x|)>=1> iff
    <math|x\<gtr\>0>. We have <math|S<rsub|1>=<around*|{|a|}>\<subseteq\><around*|{|a,b|}>=S<rsub|2>>,
    and so the hypothesis holds. But <math|<value|Closure><around|(|S<rsub|1>|)>=<around*|{|a,c|}>\<nsubseteq\><around*|{|a,b|}>=<value|Closure><around|(|S<rsub|2>|)>>.
    (Observe that <math|c> does not get activated in
    <math|<value|Closure><around|(|S<rsub|2>|)>> because the weights cancel
    each other out.)
  </proof>

  Next, let's check that <math|<value|Reach>> is in fact a monotonic closure
  operator.

  <\proposition>
    For all <math|S,A,B\<in\><value|State>>,

    <\description>
      <item*|Inclusion><math|S\<subseteq\><value|Reach><around*|(|S|)>>

      <item*|Idempotent><math|<value|Reach><around*|(|<value|Reach><around*|(|S|)>|)>=<value|Reach><around*|(|S|)>>

      <item*|Monotonic>If <math|A\<subseteq\>B> then
      <math|<value|Reach><around*|(|A|)>\<subseteq\><value|Reach><around*|(|B|)>>

      <item*|Closed under <math|\<cup\>>><math|<value|Reach><around*|(|A\<cup\>B|)>=<value|Reach><around*|(|A|)>\<cup\><value|Reach><around*|(|B|)>>
    </description>
  </proposition>

  <\proof>
    I'll prove each in turn:

    <\description>
      <item*|Inclusion>Suppose <math|n\<in\>S>. We have the trivial path from
      <math|n\<in\>S> to itself.

      <item*|Idempotent>The <math|<around*|(|\<leftarrow\>|)>> direction
      follows from inclusion. As for <math|<around*|(|\<rightarrow\>|)>>,
      suppose <math|n\<in\><value|Reach><around*|(|<value|Reach><around*|(|S|)>|)>>,
      i.e. there is a path from some <math|m\<in\><value|Reach><around*|(|S|)>>
      to <math|n>. By definition of <math|<value|Reach>> again, there is a
      path from some <math|x\<in\>S> to <math|m>. But we can put these
      together to obtain a path from <math|x\<in\>S> to <math|n>.

      <item*|Monotonic>Suppose <math|A\<subseteq\>B>, and let
      <math|n\<in\><value|Reach><around*|(|A|)>>. By definition of
      <math|<value|Reach>>, we have a path from some <math|m\<in\>A> to
      <math|n>. But since <math|A\<subseteq\>B>, <math|m\<in\>B>. So we have
      a path from <math|m\<in\>B> to <math|n>, i.e.
      <math|n\<in\><value|Reach><around*|(|B|)>>.

      <item*|Closed under <math|\<cup\>>>For the
      <math|<around*|(|\<rightarrow\>|)>> direction, suppose
      <math|n\<in\><value|Reach><around*|(|A\<cup\>B|)>>. So there is a path
      from some <math|m\<in\>A\<cup\>B> to <math|n>. We have two cases:
      <math|m\<in\>A>, in which case we have a path from <math|m\<in\>A> to
      <math|n>; or <math|m\<in\>B>, in which case we have a path from
      <math|m\<in\>B> to <math|n>.

      As for the <math|<around*|(|\<leftarrow\>|)>> direction, suppose
      <math|n\<in\><value|Reach><around*|(|A|)>\<cup\><value|Reach><around*|(|B|)>>.
      Similarly, we have two cases, and in either case we have a path from
      <math|n\<in\>A\<cup\>B>. So <math|n\<in\><value|Reach><around*|(|A\<cup\>B|)>>.
    </description>
  </proof>

  <math|<value|Reaches>> is as well, and the proof for this is the same,
  mutatis mutandis the direction of the path.

  <\proposition>
    For all <math|S,A,B\<in\><value|State>>,

    <\description>
      <item*|Inclusion><math|S\<subseteq\><value|Reaches><around*|(|S|)>>

      <item*|Idempotent><math|<value|Reaches><around*|(|<value|Reaches><around*|(|S|)>|)>=<value|Reaches><around*|(|S|)>>

      <item*|Monotonic>If <math|A\<subseteq\>B> then
      <math|<value|Reaches><around*|(|A|)>\<subseteq\><value|Reaches><around*|(|B|)>>

      <item*|Closed under <math|\<cup\>>><math|<value|Reaches><around*|(|A\<cup\>B|)>=<value|Reaches><around*|(|A|)>\<cup\><value|Reaches><around*|(|B|)>>
    </description>
  </proposition>

  <todo|What interaction property do <math|<value|Reach>> and
  <math|<value|Reaches>> share?>

  <section|Soundness for the Base Semantics>

  [Prove a few key properties for forward propagation, we can read the axioms
  directly off of these, then the proofs for the axioms' soundness follows]

  <subsection|Using Conditional Logic>

  <\definition>
    The proof system for the conditional logic over <math|<value|langCond>>
    is given as follows: <math|<value|proves>\<varphi\>> iff <todo|todo>
  </definition>

  <\definition>
    <todo|Definition of <math|\<Gamma\><value|proves>\<alpha\>\<Rightarrow\>\<beta\>>>
  </definition>

  <\theorem>
    <dueto|Hannes Leitgeb, <cite|leitgeb2001nonmonotonic|leitgeb2003nonmonotonic>>This
    proof system is sound; for all <math|\<Gamma\>\<subseteq\><value|langClosure>>
    and <math|\<varphi\>\<in\><value|langClosure>>, if
    <math|\<Gamma\><value|proves>\<varphi\>> then
    <math|\<Gamma\>\<models\>\<varphi\>>.
  </theorem>

  <\proof>
    <todo|todo>
  </proof>

  <subsection|Using Modal Logic>

  For <math|<value|bestop>> alone,<nbsp><cite|leitgeb2001nonmonotonic> proves
  that the properties in Proposition <todo|which?> are complete for
  <math|<value|Closure>> over binary, feed-forward nets. We transcribe these
  into our modal language.

  <\definition>
    The proof system for the base modal logic over <math|<value|langClosure>>
    is given as follows: <math|<value|proves>\<varphi\>> iff either
    <math|\<varphi\>> is one of the axioms:

    <\description>
      <item*|Axioms for <math|<value|bestop>>>

      <\description>
        <item*|Dual><math|<value|diabestop>\<varphi\>\<leftrightarrow\>\<neg\><value|bestop>\<neg\>\<varphi\>>

        <item*|Cumulative><math|<around*|(|<around|(|\<varphi\>\<to\>\<psi\>|)>\<wedge\><around|(|<value|bestop>\<psi\>\<to\>\<varphi\>|)>|)>\<to\><around|(|<value|bestop>\<varphi\>\<to\>\<psi\>|)>>

        <item*|Refl><math|<value|bestop>\<varphi\>\<rightarrow\>\<varphi\>>

        <item*|Trans><math|<value|bestop>\<varphi\>\<rightarrow\><value|bestop><value|bestop>\<varphi\>>
      </description>

      <item*|Axioms for <math|<value|box>>>

      <\description>
        <item*|Dual><math|<value|Diamond>\<varphi\>\<leftrightarrow\>\<neg\><value|box>\<neg\>\<varphi\>>

        <item*|Distr><math|<value|box><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|box>\<varphi\>\<rightarrow\><value|box>\<psi\>|)>>

        <item*|Refl><math|<value|box>\<varphi\>\<rightarrow\>\<varphi\>>

        <item*|Trans><math|<value|box>\<varphi\>\<rightarrow\><value|box><value|box>\<varphi\>>
      </description>

      <item*|Interaction axioms for <math|<value|box>> and
      <math|<value|boxback>>>

      <\description>
        <item*|Distr><math|<value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|boxback>\<varphi\>\<rightarrow\><value|boxback>\<psi\>|)>>

        <item*|Back><math|\<varphi\>\<rightarrow\><value|box><value|Diamondback>\<varphi\>>

        <item*|Forth><math|\<varphi\>\<rightarrow\><value|boxback><value|Diamond>\<varphi\>>
      </description>
    </description>

    or <math|\<varphi\>> follows from some previously obtained formulas by
    one of the inference rules.

    <\description>
      <item*|MP>From <math|<proves>\<varphi\>\<rightarrow\>\<psi\>> and
      <math|<value|proves>\<varphi\>> we can infer
      <math|<value|proves>\<psi\>>

      <item*|Nec>From <math|<proves>\<varphi\>> we can infer
      <math|<value|proves>\<box\>\<varphi\>> for
      <math|\<box\>\<in\><around*|{|<value|box>,<value|boxback>,<value|bestop>|}>>
    </description>
  </definition>

  These axioms are the usual complete axioms for normal modal logic over
  reflexive and transitive frames <todo|plus some tricks from temporal
  logic\Vexplain!>. <todo|Figure out if any additional interaction axioms are
  needed!>

  <\definition>
    If <math|\<Gamma\>\<subseteq\><value|langClosure>> is a set of formulas
    and <math|\<varphi\>\<in\><value|langClosure>> a formula, then
    <math|\<Gamma\><value|proves>\<varphi\>> whenever there are finitely many
    <math|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|k>\<in\>\<Gamma\>> such that
    <math|<value|proves>\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|k>\<rightarrow\>\<varphi\>>.
  </definition>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>These rules and axioms are sound; for
    all <math|\<Gamma\>\<subseteq\><value|langClosure>> and
    <math|\<varphi\>\<in\><value|langClosure>>, if
    <math|\<Gamma\><value|proves>\<varphi\>> then
    <math|\<Gamma\>\<models\>\<varphi\>>.
  </theorem>

  <\proof>
    <todo|todo>
  </proof>

  <subsection|Example: Verifying a Neural Network's Behavior>

  <section|Properties of <math|<value|Hebb>> and <math|<value|Hebbstar>>>

  We have the following algebraic properties for <math|<value|Hebb>>.

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>><todo|revise properties from FLAIRS
    paper<text-dots>>
  </theorem>

  One worry we might have is that, in each iteration, we always update by
  <math|<value|Closure><around*|(|S|)>> in the
  <with|font-shape|italic|original> net. But it turns out that this
  <math|<value|Closure><around*|(|S|)>> doesn't change with each iteration,
  i.e.

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>><math|<value|Closure><rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around|(|S|)>=<value|Closure><rsub|<Net>><around|(|S|)>>
  </proposition>

  <\proof>
    Let <math|F<rsub|S>> be the state transition function for
    <math|<value|Net>> under <math|S>, and <math|F<rprime|'><rsub|S>> be the
    state transition function for <math|<value|Hebb><around*|(|<value|Net>,S|)>>
    under <math|S>. First, since <value|Closure><rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|S|)>
    is a fixed point under <math|S> in <math|<value|Hebb><around*|(|<value|Net>,S|)>>,
    we have <math|F<rprime|'><rsub|S><around*|(|<value|Closure><rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|S|)>|)>=<value|Closure><rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|S|)>>.
    But I will show that <math|<value|Closure><rsub|<value|Net>><around*|(|S|)>>
    is <with|font-shape|italic|also> a fixed point under <math|S> in
    <math|<value|Hebb><around*|(|<value|Net>,S|)>>, i.e.
    <math|F<rsub|S><rprime|'><around*|(|<value|Closure><rsub|<value|Net>><around*|(|S|)>|)>=<value|Closure><rsub|<value|Net>><around*|(|S|)>>.
    Since we assumed there is a <with|font-shape|italic|unique> fixed point
    under <math|S> in <math|<value|Hebb><around*|(|<value|Net>,S|)>>, it will
    follow that these two states must be the same. In other words,
    <math|<value|Closure><rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|S|)>=<value|Closure><rsub|<value|Net>><around*|(|S|)>>.

    For the <math|<around*|(|\<leftarrow\>|)>> direction, suppose
    <math|n\<in\><value|Closure><rsub|<value|Net>><around*|(|S|)>>. Since
    <math|<value|Closure><rsub|<value|Net>><around*|(|S|)>> is a fixed point
    under <math|S> in <math|<value|Net>>,
    <math|<value|Closure><rsub|<value|Net>><around*|(|S|)>=F<rsub|S><around*|(|<value|Closure><rsub|<value|Net>><around*|(|S|)>|)>>.
    By definition of <math|F>, either <math|n\<in\>S> (in which case we are
    done), or <math|n> is activated by its predecessors <math|m> in
    <math|<value|Closure><rsub|<value|Net>><around*|(|S|)>> over
    <math|<value|Net>>, i.e.

    <\equation*>
      A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Net>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><rsub|<value|Net>><around*|(|S|)>><around*|(|m|)>|)>=1
    </equation*>

    By the first part of Proposition <todo|todo>, each
    <math|W<rsub|<value|Net>><around*|(|m,n|)>\<leq\>W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|m,n|)>>.
    So the inner sum using the former is <math|\<leq\>> the inner sum using
    the latter. Since <math|A> is nondecreasing, we have

    <\equation*>
      A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><rsub|<value|Net>><around*|(|S|)>><around*|(|m|)>|)>=1
    </equation*>

    But this implies that <math|n\<in\>F<rsub|S><rprime|'><around*|(|<value|Closure><rsub|<value|Net>><around*|(|S|)>|)>>.

    As for the <math|<around*|(|\<rightarrow\>|)>> direction, suppose
    <math|n\<in\>F<rsub|S><rprime|'><around*|(|<value|Closure><rsub|<value|Net>><around*|(|S|)>|)>>.
    By definition of <math|F<rprime|'>>, either <math|n\<in\>S> (in which
    case we are done), or <math|n> is activated by its predecessors <math|m>
    in <math|<value|Closure><rsub|<value|Net>><around*|(|S|)>> over
    <math|<value|Hebb><around*|(|<value|Net>,S|)>>, i.e.

    <\equation*>
      A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><rsub|<value|Net>><around*|(|S|)>><around*|(|m|)>|)>=1
    </equation*>

    Suppose for contradiction that <math|n<neg|\<in\>><value|Closure><rsub|<value|Net>><around*|(|S|)>>.
    By the second part of Proposition <todo|todo>, each
    <math|W<rsub|<value|Hebb><around*|(|<value|Net>,S|)>><around*|(|m,n|)>=W<rsub|<value|Net>><around*|(|m,n|)>>,
    and so we have

    <\equation*>
      A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Net>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><rsub|<value|Net>><around*|(|S|)>><around*|(|m|)>|)>=1
    </equation*>

    but this implies that <math|n\<in\>F<rsub|S><around*|(|<value|Closure><rsub|<value|Net>><around*|(|S|)>|)>=<value|Closure><rsub|<value|Net>><around*|(|S|)>>,
    which contradicts <math|n<neg|\<in\>><value|Closure><rsub|<value|Net>><around*|(|S|)>>.
  </proof>

  \ <no-indent>and so <math|<value|Hebbstar>> is equivalent to repeatedly
  applying <math|<value|Hebb>> until we reach a fixed point
  <cite|kisby2024hebbian>. <todo|Elaborate on this point, it's said a little
  too quickly for the reader to internalize it! (maybe a picture would
  help?)>

  We have the following algebraic properties for <math|<value|Hebbstar>>.
  Before proving these, I'll give some intuition for what these properties
  say about <math|<value|Hebbstar>>. <todo|(1) is just used to show (2)> Part
  (2) expresses a lower bound for <math|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>>,
  whereas (3) gives an upper bound within
  <math|<value|Closure><around*|(|A|)>>. <todo|There's got to be a better way
  to explain what these mean<text-dots> this isn't clear or intuitive at
  all.>

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>><math|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,S|)>><around|(|S|)>=<value|Closure><rsub|<Net>><around|(|S|)>>
  </proposition>

  <\proof>
    The proof is the same as the proof for <math|<value|Hebb>> (see
    Proposition <todo|todo>). In place of Propositions <todo|todo> and
    <todo|todo>, we instead apply Propositions <todo|todo> and <todo|todo>,
    respectively.
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>Let <math|<value|Net>\<in\><value|NetModel>>,
    and suppose <math|<value|Net>> is fully connected. For all
    <math|A,B\<in\><value|State>>,

    <\equation*>
      <value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>=<value|Closure><around*|(|B\<cup\><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Reach><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>|)>|)>|)>
    </equation*>
  </theorem>

  <\proof>
    Let <math|F<rsub|B>> be the state transition function for
    <math|<value|Net>> under <math|B>, and <math|F<rsup|\<ast\>><rsub|B>> be
    the state transition function for <math|<value|Hebbstar><around*|(|<value|Net>,A|)>>
    under <math|B>. For notational convenience, let <math|T> be the set
    inside <math|<value|Closure>> on the right-hand side, i.e.

    <\equation*>
      T=B\<cup\><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Reach><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>|)>|)>
    </equation*>

    This proof follows the major plot beats of the proof for Theorem
    <todo|TODO>. First, since <math|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>>
    is a fixed point under <math|B> in <math|<value|Hebbstar><around*|(|<value|Net>,A|)>>,
    we have <math|F<rsup|\<ast\>><rsub|B><around*|(|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>|)>=<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>>.
    But I will show that <math|<value|Closure><around*|(|T|)>> is
    <with|font-shape|italic|also> a fixed point under <math|B> in
    <math|<value|Hebb><around*|(|<value|Net>,A|)>>, i.e.
    <math|F<rsup|\<ast\>><rsub|B><around*|(|<value|Closure><around*|(|T|)>|)>=<value|Closure><around*|(|T|)>>.
    Since we postulated that there is a <with|font-shape|italic|unique> fixed
    point under <math|B> in <math|<value|Hebbstar><around*|(|<value|Net>,A|)>>,
    it will follow that these two states must be the same:
    <math|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>=<value|Closure><around*|(|T|)>>.

    Let's show that <math|F<rsup|\<ast\>><rsub|B><around*|(|<value|Closure><around*|(|T|)>|)>=<value|Closure><around*|(|T|)>>.
    For the <math|<around*|(|\<leftarrow\>|)>> direction, suppose
    <math|n\<in\><value|Closure><around*|(|T|)>>. Since
    <math|<value|Closure><around*|(|T|)>> is a fixed point under <math|T> in
    <math|<value|Net>>, <math|<value|Closure><around*|(|T|)>=F<rsub|T><around*|(|<value|Closure><around*|(|T|)>|)>>.
    By definition of <math|F>, we have two cases:

    <\description>
      <item*|Case 1><math|n\<in\>T>, i.e.
      <math|n\<in\>B\<cup\><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Reach><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>|)>|)>>.
      If <math|n\<in\>B>, then we're done by the definition of
      <math|F<rsup|\<ast\>><rsub|B>> (the next state includes all nodes in
      <math|B>). Otherwise, we have <math|n\<in\><value|Closure><around*|(|A|)>>
      and a path from some <math|m\<in\><value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>>
      to <math|n> in <math|<value|Net>>. Since <math|<value|Net>> is fully
      connected, <math|m> is in fact a predecessor of <math|n>. Moreover,
      <math|m\<in\><value|Closure><around*|(|T|)>>, since
      <math|m\<in\><value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>>
      and by inclusion of <math|<value|Reach>> and <math|<value|Closure>>. So
      we have <math|m\<in\><value|preds><around*|(|n|)>>,
      <math|m,n\<in\><value|Closure><around*|(|A|)>>, and
      <math|m\<in\><value|Closure><around*|(|T|)>>. But these are exactly the
      conditions of Lemma <todo|todo>! This means we have

      <\equation*>
        A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|T|)>><around*|(|m|)>|)>=1
      </equation*>

      which implies that <math|n\<in\>F<rsup|\<ast\>><rsub|B><around*|(|<value|Closure><around*|(|T|)>|)>>.

      <item*|Case 2><math|n> is activated by its predecessors <math|m> in
      <math|<value|Closure><around*|(|T|)>> over <math|<value|Net>>, i.e.

      <\equation*>
        A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Net>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|T|)>><around*|(|m|)>|)>=1
      </equation*>

      By the first part of Proposition <todo|todo>, each
      <math|W<rsub|<value|Net>><around*|(|m,n|)>\<leq\>W<rsub|<value|Hebbstar><around*|(|<value|Net>,S|)>><around*|(|m,n|)>>.
      So the inner sum using the former is <math|\<leq\>> the inner sum using
      the latter. Since <math|A> is nondecreasing, we have

      <\equation*>
        A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|T|)>><around*|(|m|)>|)>=1
      </equation*>

      But this immediately implies that <math|n\<in\>F<rsub|B><rsup|\<ast\>><around*|(|<value|Closure><around*|(|T|)>|)>>.
    </description>

    As for the <math|<around*|(|\<rightarrow\>|)>> direction, suppose
    <math|n\<in\>F<rsup|\<ast\>><rsub|B><around*|(|<value|Closure><around*|(|T|)>|)>>.
    By definition of <math|F<rsup|\<ast\>>>, we have two cases:

    <\description>
      <item*|Case 1><math|n\<in\>B>. So <math|n\<in\>B\<cup\><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Reach><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>|)>|)>=T>.
      By inclusion of <math|<value|Closure>>, we have
      <math|n\<in\><value|Closure><around*|(|T|)>>.

      <item*|Case 2><math|n> is activated by its predecessors <math|m> in
      <math|<value|Closure><around*|(|T|)>> over
      <math|<value|Hebbstar><around*|(|<value|Net>,A|)>>, i.e.

      <\equation*>
        A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|T|)>><around*|(|m|)>|)>=1
      </equation*>

      Suppose for contradiction that <math|n<neg|\<in\>><value|Closure><around*|(|T|)>>.
      By the second part of Proposition <todo|todo>, each
      <math|W<rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around*|(|m,n|)>=W<rsub|<value|Net>><around*|(|m,n|)>>,
      and so we have

      <\equation*>
        A<around*|(|<big|sum><rsub|m\<in\><value|preds><around*|(|n|)>>W<rsub|<value|Net>><around*|(|m,n|)>\<cdot\><value|bigchi><rsub|<value|Closure><around*|(|T|)>><around*|(|m|)>|)>=1
      </equation*>

      but this implies that <math|n\<in\>F<rsub|T><around*|(|<value|Closure><around*|(|T|)>|)>=<value|Closure><around*|(|T|)>>,
      which contradicts <math|n<neg|\<in\>><value|Closure><around*|(|T|)>>.
      So we must have <math|n\<in\><value|Closure><around*|(|T|)>>.
    </description>
  </proof>

  <\corollary>
    If <math|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>=\<emptyset\>>,
    then <math|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around*|(|B|)>=<value|Closure><around*|(|B|)>>.
  </corollary>

  <\proof>
    Suppose <math|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>=\<emptyset\>>.
    We have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<value|Closure><rsub|<value|Hebbstar><around*|(|<value|Net>,A|)>><around|(|B|)>>|<cell|=>|<cell|<value|Closure><around*|(|B\<cup\><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Reach><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Closure><around*|(|B|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<value|Closure><around*|(|B\<cup\><around*|(|<value|Closure><around*|(|A|)>\<cap\><value|Reach><around*|(|\<emptyset\>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<value|Closure><around*|(|B\<cup\>\<emptyset\>|)>>>|<row|<cell|>|<cell|=>|<cell|<value|Closure><around*|(|B|)>>>>>>
    </equation*>

    \;
  </proof>

  <section|Soundness for the Logic of Hebbian Learning>

  <todo|Prove soundness of axioms for both single-step and iterated Hebbian
  update!>

  <subsection|Example: Verifying a Neural Networks Behavior After Learning>

  do example using single-step Hebbian learning, since iterated is a bit more
  abstract<text-dots>

  <section|Reflections on Verification and Extraction>

  [Here's where I can discuss things like property verification vs model
  building (alignment), extraction, \Pvaluation search\Q, and Thomas Icards'
  method]

  <\chapter>
    Completeness: Neural Network Model Building
  </chapter>

  <section|Introduction>

  <section|Completeness for the Base Semantics>

  <subsection|Using Conditional Logic>

  <\itemize>
    <item>This section is prior work; I will basically follow Hannes
    <cite|leitgeb2001nonmonotonic|leitgeb2003nonmonotonic>.

    <item>The crux of completeness is <with|font-shape|italic|neural network
    model building>\Vwe need to construct a neural network <math|<value|Net>>
    for any given set of conditional constraints <math|\<Gamma\>>.

    <item>We do this by way of KLM <with|font-shape|italic|plausibility
    models> <cite|kraus1990nonmonotonic>. KLM proved that for every
    consistent set of conditionals <math|\<Gamma\>\<in\><value|lang><rsup|\<Rightarrow\>><rsup|>>
    over this cumulative logic <todo|todo>, there is a finite
    cumulative-ordered model <math|<value|Model>=\<langle\>W,R,V\<rangle\>>
    such that <math|<value|Model>\<models\>\<Gamma\>>, i.e.,
    <math|<value|Model>\<models\>\<varphi\>\<Rightarrow\>\<psi\>> for all
    <math|\<varphi\>\<Rightarrow\>\<psi\>\<in\>\<Gamma\>>. I will take this
    fact for granted, but for more details see Appendix <todo|todo>. (I might
    also have to briefly explain what a plausibility model is and talk about
    the <math|<value|best>> function + the semantics for
    <math|\<varphi\>\<Rightarrow\>\<psi\>>!)

    <item>So the plan is: Given this finite plausibility model, we will
    construct an equivalent finite weighted neural network
    <math|<value|Net>>. Hannes does this using the following NAND
    construction.
  </itemize>

  <paragraph|The NAND Construction.>Suppose we have plausibility model
  <math|<value|Model>=\<langle\>W,R,V\<rangle\>> and we want to construct an
  equivalent neural network <math|<value|Net>>. In
  <cite|leitgeb2001nonmonotonic>, Hannes first does this for
  <with|font-shape|italic|inhibition nets>, i.e., nets with inhibitory edges
  that block excitatory edges. (He handles weighted nets later.) I will first
  consider his construction, and then modify it for weighted nets.

  Here's the inhibition net construction: First, take <math|N=W> (so
  <math|<value|Net>> is still finite), <math|V=V>, let the excitatory edges
  be exactly <math|E=R>, and create a fresh node <math|<value|bias>>. Next,
  create an edge from <math|<bias>> to every <math|n> that is not
  <math|E>-minimal (in other words, if <math|n> has any predecessors at all,
  then <math|<bias>> is one of them). Then for each node <math|n> and its
  predecessors <math|<bias>=m<rsub|0>,m<rsub|1>,\<ldots\>,m<rsub|r>>, connect
  inhibition edges as follows.

  <todo|DIAGRAM>

  That is, each node <math|m<rsub|i>> is inhibited by <math|m<rsub|i-1>>
  (<math|<bias>=m<rsub|0>> inhibited by <math|m<rsub|r>>). This has the
  following effect: if all <math|m<rsub|i>> activate, they each inhibit each
  other, and so <math|n> does not activate. If only <em|some>
  <math|m<rsub|i>> activate, then there is some <math|m<rsub|i>> that is
  uninhibited, and so <math|n> activates. And finally, since <math|<bias>> is
  always active we cannot have <em|no> <math|m<rsub|i>> active. In other
  words, <math|n\<in\>F<rsub|S<rsub|0>><around|(|S|)>> iff
  <math|n\<in\>S<rsub|0>>, or <with|font-shape|italic|not all non-bias
  predecessors m are in <math|S>>. (Since <math|<value|bias>> is always
  active, this results in a NAND-like output.)

  We can simulate this effect with weighted neural networks. Create an edge
  from <math|<bias>> to every <math|n> that is not <math|E>-minimal. Then
  pick <math|W<around|(|m,n|)>=<frac|1|<around|\||<preds|n>|\|>+1>> (the
  extra <math|+1> accounts for the <math|<bias>>). Finally, pick
  <math|A<around|(|x|)>=1> iff <math|x\<less\>1>. For now, the choice of
  learning rate <math|\<eta\>> is arbitrary (see Section <todo|todo>). Take a
  moment to check that <math|n\<in\>F<rsub|S<rsub|0>><around|(|S|)>> iff
  <math|n\<in\>S<rsub|0>>, or at least one non-bias predecessor
  <math|m<neg|\<in\>>S>.

  <todo|DIAGRAM>

  What is the relationship between this neural network's fixed points
  <math|<value|Closure><around*|(|S|)>> and the plausibility model's minimal
  states <math|<value|best><rsub|R><around*|(|S|)>>? It turns out that for
  this NAND construction, <math|<value|Closure>> is precisely the
  <with|font-shape|italic|dual> of <math|<value|best><rsub|R>>:

  <\lemma>
    Let <math|<value|Model>=\<langle\>W,R,V\<rangle\>> be a plausibility
    model, and <math|<value|Net>> be given by the NAND construction above.
    For all <math|S\<in\><value|State>>, <math|<value|Closure><around*|(|S|)>=<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
  </lemma>

  <\proof>
    Once again, I will take advantage of the fact that fixed points of the
    transition function <math|F<rsub|S>> are unique. First, since
    <math|<value|Closure><around*|(|S|)>> is a fixed point under <math|S>, we
    have <math|F<rsub|S><around*|(|<value|Closure><around*|(|S|)>|)>=<value|Closure><around*|(|S|)>>.
    But I will show that <around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>
    is <with|font-shape|italic|also> a fixed point under <math|S>, i.e.
    <math|F<rsub|S><around*|(|<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>|)>=<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
    Since we assumed that there is a <with|font-shape|italic|unique> fixed
    point under <math|S>, it will follow that these two sets must be the
    same. In other words, <math|<value|Closure><around*|(|S|)>=<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.

    For the <math|<around*|(|\<rightarrow\>|)>> direction, suppose
    <math|n\<in\>F<rsub|S><around*|(|<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>|)>>.
    By construction of <math|F<rsub|S>>, we have two cases:

    <\description>
      <item*|Case 1><math|n\<in\>S>. In this case, we trivially have
      <math|n<neg|\<in\>><value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>>,
      since <math|n> is not even in <math|S<rsup|\<complement\>>>. And so
      <math|n\<in\><around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.

      <item*|Case 2>At least one non-bias predecessor
      <math|m<neg|\<in\>><around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
      In this case, we have <math|m\<in\><value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>>.
      But <math|m> is <math|R>-better than <math|n> (that is,
      <math|m<op|R>n>), which implies that <math|n> cannot be a best
      <math|S<rsup|\<complement\>>>-element:
      <math|n<neg|\<in\>><value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>>.
      So <math|n\<in\><around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
    </description>

    As for the <math|<around*|(|\<leftarrow\>|)>> direction, suppose
    contrapositively that <math|n<neg|\<in\>>F<rsub|S><around*|(|<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>|)>>.
    By construction, this means that <math|n<neg|\<in\>>S> and all
    predecessors <math|m> of <math|n> (including <math|<value|bias>> of
    course) are in <math|<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
    We already have <math|n\<in\>S<rsup|\<complement\>>>; from here I'd like
    to show that <math|n> is the <with|font-shape|italic|best>
    <math|S<rsup|\<complement\>>>-element. Suppose for contradiction that
    <math|n<neg|\<in\>><value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>>.
    By the smoothness condition (see Appendix <todo|todo>) there must be some
    <math|m\<in\>S<rsup|\<complement\>>,m<op|R>n> that is the best, i.e.,
    <math|m\<in\><value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>>.
    Note that we always have <math|<value|bias>\<in\>S>, and in particular
    this means <math|<value|bias><neg|\<in\>><value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>>
    (by <math|<value|best>>-inclusion, since
    <math|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>\<subseteq\>S<rsup|\<complement\>>>).
    So <math|m> cannot be the <math|<value|bias>> node. Complementing, we see
    that <math|m<neg|\<in\>><around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
    In other words, some non-bias predecessor of <math|n> is not in
    <math|<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
    By construction of <math|F<rsub|S>>, this means
    <math|n\<in\>F<rsub|S><around*|(|<around*|(|<value|best><rsub|R><around*|(|S<rsup|\<complement\>>|)>|)><rsup|\<complement\>>|)>>,
    which contradicts our initial hypothesis.
  </proof>

  The following lemma says that the constructed net <math|<value|Net>> is in
  fact equivalent to <math|<value|Model>>.

  <\lemma>
    Let <math|<value|Model>=\<langle\>W,R,V\<rangle\>> be a plausibility
    model, and <math|<value|Net>> be given by the NAND construction above.
    For all conditional <with|font-shape|italic|terms>
    <math|\<alpha\>\<in\><todo|<text|I need a symbol for this<text-dots>>>>,
    <math|<semantics|\<alpha\>><rsub|<value|Net>>=<semantics|\<alpha\>><rsub|<value|Model>><rsup|\<complement\>>>
    (the <with|font-shape|italic|complement> of
    <math|<semantics|\<alpha\>><rsub|<value|Model>>>!)
  </lemma>

  <\proof>
    We proceed by induction on <math|\<alpha\>>.

    <todo|TODO>
  </proof>

  <\lemma>
    Let <math|<value|Model>=\<langle\>W,R,V\<rangle\>> be a plausibility
    model, and <math|<value|Net>> be given by the NAND construction above.
    For all conditional formulas <math|\<alpha\>\<Rightarrow\>\<beta\>\<in\><value|lang><rsup|\<Rightarrow\>>>,
    where <math|\<alpha\>,\<beta\>\<in\><todo|<text|todo>>>,

    <\equation*>
      <value|Net>\<models\>\<alpha\>\<Rightarrow\>\<beta\><infix-iff><value|Model>\<models\>\<alpha\>\<Rightarrow\>\<beta\>
    </equation*>
  </lemma>

  <\proof>
    Combining the previous two lemmas, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<value|Net>\<models\>\<alpha\>\<Rightarrow\>\<beta\>>|<cell|<infix-iff>>|<cell|<semantics|\<beta\>><rsub|<value|Net>>\<subseteq\><value|Closure><around*|(|<semantics|\<alpha\>><rsub|<value|Net>>|)>>|<cell|<text|(by
      definition)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<semantics|\<beta\>><rsub|<value|Model>><rsup|\<complement\>>\<subseteq\><value|Closure><around*|(|<semantics|\<alpha\>><rsub|<value|Model>><rsup|\<complement\>>|)>>|<cell|<text|(by
      Lemma <todo|todo>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<semantics|\<beta\>><rsub|<value|Model>><rsup|\<complement\>>\<subseteq\><value|best><rsub|R><around*|(|<semantics|\<alpha\>><rsub|<value|Model>>|)><rsup|\<complement\>>>|<cell|<text|(by
      Lemma <todo|todo>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<value|best><rsub|R><around*|(|<semantics|\<alpha\>><rsub|<value|Model>>|)>\<subseteq\><semantics|\<beta\>><rsub|<value|Model>>>|<cell|<text|(flipping
      <math|\<subseteq\>> and complementing both
      sides)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<value|Model>\<models\>\<alpha\>\<Rightarrow\>\<beta\>>|<cell|<text|(by
      definition)>>>>>>
    </equation*>

    \;
  </proof>

  <\theorem>
    <dueto|Model Building for <math|<value|lang><rsup|\<Rightarrow\>>>>For
    all consistent <math|\<Gamma\>\<subseteq\><value|lang><rsup|\<Rightarrow\>>>,
    there is finite <math|<Net>> such that <math|<Net>\<models\>\<Gamma\>>.
  </theorem>

  <\proof>
    <todo|>
  </proof>

  <\corollary>
    <dueto|Completeness for <math|<value|lang><rsup|\<Rightarrow\>>>>For all
    consistent <math|\<Gamma\>\<subseteq\><value|lang><rsup|\<Rightarrow\>>>
    and all conditionals <math|\<alpha\>\<Rightarrow\>\<beta\>\<in\><value|lang><rsup|\<Rightarrow\>>>,

    <\equation*>
      <text|if >\<Gamma\>\<models\>\<alpha\>\<Rightarrow\>\<beta\><text| then
      >\<Gamma\><value|proves>\<alpha\>\<Rightarrow\>\<beta\>
    </equation*>
  </corollary>

  <\proof>
    <todo|>
  </proof>

  <subsection|Using Modal Logic>

  <\itemize>
    <item>Need to also have modal logic semantics for plausibility models.
    The big thing here is that I have to prove we can still build a finite
    plausibility model in this setting!!!\Vcompleteness on the plausibility
    model end is going to be the hard part, and will involve temporal logic
    tricks.

    <item>We will get a lot more mileage out of Lemma <todo|todo>!
  </itemize>

  <\lemma>
    <dueto|<aw|hand-point-right|1fn>>Let <math|<value|Model>=\<langle\>W,R,V\<rangle\>>
    be a plausibility model, and <math|<value|Net>> be given by the NAND
    construction above. For all modal formulas
    <math|\<varphi\>\<in\><value|lang>> and all <math|w\<in\>W=N>,

    <\equation*>
      <value|Net>,w\<Vdash\>\<varphi\><infix-iff><value|Model>,w\<Vdash\>\<varphi\>
    </equation*>
  </lemma>

  <\proof>
    <todo|>
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn> Model Building for
    <math|<value|lang>>>For all consistent
    <math|\<Gamma\>\<subseteq\><value|lang>>, there is finite <math|<Net>>
    such that <math|<Net>\<models\>\<Gamma\>>.
  </theorem>

  <\proof>
    <todo|>
  </proof>

  <\corollary>
    <dueto|<aw|hand-point-right|1fn> Completeness for <math|<value|lang>>>For
    all consistent <math|\<Gamma\>\<subseteq\><value|lang>> and all formulas
    <math|\<varphi\>\<in\><value|lang>>,

    <\equation*>
      <text|if >\<Gamma\>\<models\>\<varphi\><text| then
      >\<Gamma\><value|proves>\<varphi\>
    </equation*>
  </corollary>

  <\proof>
    <todo|>
  </proof>

  <subsection|Example: Building a Neural Network>

  <section|Reduction Axioms for Iterated Hebbian Update>

  <\itemize>
    <item>In the previous section, I gave sound axioms for
    <math|<value|Hebbstar>>. It turns out those axioms are nearly complete!
    I'll show this here, and give the complete set of \Preduction axioms\Q

    <item>I already proved soundness, but I have to do it again for these new
    axioms!
  </itemize>

  <\definition>
    <todo|Reduction axioms for <math|<value|Hebbstar>>>
  </definition>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>These reduction axioms are sound; for
    all <math|\<Gamma\>\<subseteq\><value|lang><rsup|\<ast\>>> and
    <math|\<varphi\>\<in\><value|lang><rsup|\<ast\>>>, if
    <math|\<Gamma\><value|proves>\<varphi\>> then
    <math|\<Gamma\>\<models\>\<varphi\>>.
  </theorem>

  <\proof>
    <todo|todo>
  </proof>

  <\proof>
    <todo|todo>
  </proof>

  <section|Completeness for Iterated Hebbian Update>

  <\definition>
    <todo|Term rewriting translation system>
  </definition>

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>>Each <math|tr<around*|(|\<varphi\>|)>>
    is update-operator free <todo|todo, fix this statement!>
  </proposition>

  <\proof>
    <todo|todo>
  </proof>

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>>Each <math|tr<around*|(|\<varphi\>|)>>
    actually terminates <todo|todo, fix this statement!>
  </proposition>

  <\proof>
    <todo|todo>
  </proof>

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>><math|<value|proves>\<varphi\>\<leftrightarrow\>tr<around*|(|\<varphi\>|)>>
    <todo|todo, fix this statement, which <math|<value|proves>> is this?>
  </proposition>

  <\proof>
    <todo|todo>
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn> Model Building for
    <math|<value|lang><rsup|\<ast\>>>>For all consistent
    <math|\<Gamma\>\<subseteq\><value|lang><rsup|\<ast\>>>, there is finite
    <math|<Net>> such that <math|<Net>\<models\>\<Gamma\>>.
  </theorem>

  <\proof>
    <todo|todo>
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn> Completeness for
    <math|<value|lang><rsup|\<ast\>>>>For all consistent
    <math|\<Gamma\>\<subseteq\><value|lang><rsup|\<ast\>>> and all formulas
    <math|\<varphi\>\<in\><value|lang><rsup|\<ast\>>>,

    <\equation*>
      <text|if >\<Gamma\>\<models\>\<varphi\><text| then
      >\<Gamma\><value|proves>\<varphi\>
    </equation*>
  </theorem>

  \;

  \;

  \;

  \;

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>For all
    <math|\<Gamma\><rsup|\<ast\>>\<subseteq\><uplang>>, there is <math|<Net>>
    such that <math|<Net>\<models\>\<Gamma\><rsup|\<ast\>>>.
  </theorem>

  <\proof>
    \ Let <math|\<Gamma\><rsup|\<ast\>>\<subseteq\><uplang>>. As outlined in
    the paper, our plan is to define rewrite rules based on our reduction
    axioms that \Ptranslate away\Q all of the dynamic formulas
    <math|<diaHebbop|\<varphi\>>\<psi\>> in <math|\<Gamma\><rsup|\<ast\>>>,
    resulting in <math|\<Gamma\><rsup|<math-up|tr>>\<subseteq\><lang>>. By
    our assumption, we have a net <math|<Net>\<models\>\<Gamma\><rsup|<math-up|tr>>>,
    and we show that this very same net <math|<Net>\<models\>\<Gamma\><rsup|\<ast\>>>.

    It's easy to see intuitively how this translation should go. For example,
    given the formula

    <\equation*>
      <diaHebbop|p><around|(|<diaHebbop|p><diaBelieve|q>\<wedge\><Diamond|p|q>|)>\<in\>\<Gamma\><rsup|\<ast\>>
    </equation*>

    we would recursively apply our reduction axioms, pushing
    <math|<diaHebbop|p>> further into the expression until we can eliminate
    the propositional cases <math|<diaHebbop|p>q>.

    We define the term-rewriting system that does the translation
    <math|<value|transl><around|(|\<varphi\>|)>> for all <math|\<varphi\>> as
    follows.

    <\itemize>
      <item><math|<value|transl><around|(|p|)>=p>

      <item><math|<value|transl><around|(|\<neg\>\<varphi\>|)>=\<neg\><value|transl><around|(|\<varphi\>|)>>

      <item><math|<value|transl><around|(|\<varphi\>\<wedge\>\<psi\>|)>=<value|transl><around|(|\<varphi\>|)>\<wedge\><value|transl><around|(|\<psi\>|)>>

      <item><math|<value|transl><around|(|<Know|\<varphi\>|\<psi\>>\<varphi\>|)>=<value|box><around*|(|<value|transl><around*|(|\<varphi\>|)>|)>>

      <item><math|t*r<around|(|<diaHebbop|\<varphi\>>p|)>=t*r<around|(|p|)>>

      <item><math|t*r<around|(|<diaHebbop|\<varphi\>>\<neg\>\<psi\>|)>=t*r<around|(|\<neg\><diaHebbop|\<varphi\>>\<psi\>|)>>

      <item><math|t*r<around|(|<diaHebbop|\<varphi\>><around|(|\<psi\>\<wedge\>\<rho\>|)>|)>=t*r*<around|(|<diaHebbop|\<varphi\>>\<psi\>\<wedge\><diaHebbop|\<varphi\>>\<rho\>|)>>

      <item><math|t*r<around|(|<diaHebbop|\<varphi\>><Diamond|\<psi\>|\<rho\>>|)>=t*r<around|(|<Diamond|<diaHebbop|\<varphi\>>\<psi\>|<diaHebbop|\<varphi\>>\<rho\>>|)>>

      <item><math|t*r<around|(|<diaHebbop|\<varphi\>><diaBelieve|\<psi\>>|)>=t*r<around|(|<diaBelieve|(<diaHebbop|\<varphi\>>\<psi\>\<vee\><Diamond|<diaBelieve|\<varphi\>>|<diaBelieve|<diaHebbop|\<varphi\>>\<psi\>>)>>|)>>

      <item><math|t*r<around|(|<diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>|)>=t*r<around|(|<diaHebbop|\<varphi\>><around|(|t*r<around|(|<diaHebbop|\<psi\>>\<rho\>|)>|)>|)>>
    </itemize>

    Formally, the term-rewriting system takes a formula <math|\<varphi\>> and
    recursively applies these equational rules to <math|\<varphi\>> (from
    left-to-right). We just need to check that

    <\enumerate>
      <item>For all <math|\<psi\>>, <math|t*r<around|(|\<psi\>|)>> is
      update-operator-free

      <item>This term rewriting actually terminates
    </enumerate>

    The work involved in showing termination is long and tedious. The usual
    approach is to define a measure on formulas
    <math|c<around|(|\<varphi\>|)>> that <em|decreases> with each application
    of our reduction axioms (from left-to-right). In particular, we need
    <math|c> to satisfy

    <\itemize>
      <item>If <math|\<psi\>> is a subexpression of <math|\<varphi\>>,
      <math|c<around|(|\<varphi\>|)>\<gtr\>c<around|(|\<psi\>|)>>

      <item><math|c<around|(|<diaHebbop|\<varphi\>>p|)>\<gtr\>c<around|(|p|)>>

      <item><math|c<around|(|<diaHebbop|\<varphi\>>\<neg\>\<psi\>|)>\<gtr\>c<around|(|\<neg\><diaHebbop|\<varphi\>>\<psi\>|)>>

      <item><math|c<around|(|<diaHebbop|\<varphi\>><around|(|\<psi\>\<wedge\>\<rho\>|)>|)>\<gtr\>c*<around|(|<diaHebbop|\<varphi\>>\<psi\>\<wedge\><diaHebbop|\<varphi\>>\<rho\>|)>>

      <item><math|c<around|(|<diaHebbop|\<varphi\>><Diamond|\<psi\>|\<rho\>>|)>\<gtr\>c<around|(|<Diamond|<diaHebbop|\<varphi\>>\<psi\>|<diaHebbop|\<varphi\>>\<rho\>>|)>>

      <item><math|c<around|(|<diaHebbop|\<varphi\>><diaBelieve|\<psi\>>|)>\<gtr\>c<around|(|<diaBelieve|(<diaHebbop|\<varphi\>>\<psi\>\<vee\><Diamond|<diaBelieve|\<varphi\>>|<diaBelieve|<diaHebbop|\<varphi\>>\<psi\>>)>>|)>>

      <item><math|c<around|(|<diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>|)>\<gtr\>c<around|(|<diaHebbop|\<varphi\>><around|(|t*r<around|(|<diaHebbop|\<psi\>>\<rho\>|)>|)>|)>>
    </itemize>

    But coming up with a measure <math|c> that works is tricky, and is
    dependent on the specific reduction axioms. For the gritty details
    involved in coming up with this measure, as well as proving termination
    for the term rewriting system, see <cite|logicsforepistemicactions>.

    From here, we assume we have this measure <math|c>. We now have two
    things left to show:

    <\proposition*>
      <dueto|<aw|hand-point-right|1fn>>For all
      <math|\<varphi\>\<in\>\<Gamma\><rsup|\<ast\>>>, we have
      <math|<value|proves>\<varphi\>\<leftrightarrow\><value|transl><around*|(|\<varphi\>|)>>
    </proposition*>

    <\proof>
      By induction on <math|c<around|(|\<varphi\>|)>>.

      <\description>
        <item*|Base Step>If <math|\<varphi\>> is a proposition <math|p>, then
        we (trivially) have <math|<proves>p\<leftrightarrow\>p>.

        <item*|Inductive Step>We consider each possible inductive case, and
        suppose the claim holds for formulas <math|\<psi\>> with smaller
        <math|c<around|(|\<psi\>|)>>. The <math|\<neg\>\<varphi\>>,
        <math|\<varphi\>\<wedge\>\<psi\>>, <math|<Know|\<varphi\>|\<psi\>>>,
        and <math|<Believe|\<varphi\>>> cases all follow from applying the
        translation, and then applying inductive hypothesis on the
        subexpression that results from this.

        Here are the rest of the cases. Notice that we apply the inductive
        hypothesis to terms whose <math|c>-cost is smaller (this is why we
        needed the decreasing properties of <math|c> before).

        <\description>
          <item*|<math|<diaHebbop|\<varphi\>>p> case>We have

          <\equation*>
            t*r<around|(|<diaHebbop|\<varphi\>>p|)>=t*r<around|(|p|)>=p
          </equation*>

          and so we need to show that

          <\equation*>
            <proves><diaHebbop|\<varphi\>>p\<leftrightarrow\>p
          </equation*>

          but this holds by our propositional reduction axiom.

          <item*|<math|<diaHebbop|\<varphi\>>\<neg\>\<psi\>> case>We have:

          <\equation*>
            <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<proves><diaHebbop|\<varphi\>>\<neg\>\<psi\>>|<cell|>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>\<neg\><diaHebbop|\<varphi\>>\<psi\>>|<cell|<around|(|<text|by
            the reduction axiom>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r<around|(|\<neg\><diaHebbop|\<varphi\>>\<psi\>|)>>|<cell|<around|(|<text|inductive
            hypothesis>|)>>>|<row|<cell|<space|1em><space|1em>=t*r<around|(|<diaHebbop|\<varphi\>>\<neg\>\<psi\>|)>>|<cell|<around|(|<text|by
            our translation>|)>>>>>>
          </equation*>

          <item*|<math|<diaHebbop|\<varphi\>>\<psi\>\<wedge\>\<rho\>>
          case.>We have:

          <\equation*>
            <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<proves><diaHebbop|\<varphi\>><around|(|\<psi\>\<wedge\>\<rho\>|)>>|<cell|>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\><diaHebbop|\<varphi\>>\<psi\>\<wedge\><diaHebbop|\<varphi\>>\<rho\>>|<cell|<around|(|<text|by
            the reduction axiom>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r*<around|(|<diaHebbop|\<varphi\>>\<psi\>\<wedge\><diaHebbop|\<varphi\>>\<rho\>|)>>|<cell|<around|(|<text|inductive
            hypothesis>|)>>>|<row|<cell|<space|1em><space|1em>=t*r<around|(|<diaHebbop|\<varphi\>><around|(|\<psi\>\<wedge\>\<rho\>|)>|)>>|<cell|<around|(|<text|by
            our translation>|)>>>>>>
          </equation*>

          <item*|<math|<diaHebbop|\<varphi\>><Know|\<psi\>|\<rho\>>> case.>We
          have:

          <\equation*>
            <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<proves><diaHebbop|\<varphi\>><Know|\<psi\>|\<rho\>>>|<cell|>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\><Know|<diaHebbop|\<varphi\>>\<psi\>|<diaHebbop|\<varphi\>>\<rho\>>>|<cell|<around|(|<text|by
            the reduction axiom>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r<around|(|<Know|<diaHebbop|\<varphi\>>\<psi\>|<diaHebbop|\<varphi\>>\<rho\>>|)>>|<cell|<around|(|<text|inductive
            hypothesis>|)>>>|<row|<cell|<space|1em><space|1em>=t*r<around|(|<diaHebbop|\<varphi\>><Know|\<psi\>|\<rho\>>|)>>|<cell|<around|(|<text|by
            our translation>|)>>>>>>
          </equation*>

          <item*|<math|<diaHebbop|\<varphi\>><Believe|\<psi\>>> case.>We
          have:

          <\equation*>
            <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|<proves><diaHebbop|\<varphi\>><Believe|\<psi\>>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\><diaBelieve|<diaHebbop|\<varphi\>>\<psi\>\<vee\><Diamond|<diaBelieve|\<varphi\>>|<diaBelieve|<diaHebbop|\<varphi\>>\<psi\>>>>>>|<row|<cell|<space|1em><space|1em><space|1em><space|1em><around|(|<text|by
            the reduction axiom>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r<around|(|<diaBelieve|<diaHebbop|\<varphi\>>\<psi\>\<vee\><Diamond|<diaBelieve|\<varphi\>>|<diaBelieve|<diaHebbop|\<varphi\>>\<psi\>>>>|)>>>|<row|<cell|<space|1em><space|1em><space|1em><space|1em><around|(|<text|inductive
            hypothesis>|)>>>|<row|<cell|<space|1em><space|1em>=t*r<around|(|<diaHebbop|\<varphi\>><Believe|\<psi\>>|)>>>|<row|<cell|<space|1em><space|1em><space|1em><space|1em><around|(|<text|by
            our translation>|)>>>>>>
          </equation*>

          <item*|<math|<diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>>
          case.>This case is more interesting. First, notice our translation
          for this case:

          <\equation*>
            t*r<around|(|<diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>|)>=t*r*<around|(|<diaHebbop|\<varphi\>>t*r<around|(|<diaHebbop|\<psi\>>\<rho\>|)>|)>
          </equation*>

          That is, we translate the inner expression first, then translate
          the outer expression. This inner
          <math|t*r<around|(|<diaHebbop|\<psi\>>\<rho\>|)>> is equivalent to
          some update-operator-free formula <math|\<chi\>>:

          <\equation>
            <label|eqn1><proves>\<chi\>\<leftrightarrow\>t*r<around|(|<diaHebbop|\<psi\>>\<rho\>|)>\<leftrightarrow\><diaHebbop|\<psi\>>\<rho\>
          </equation>

          (This last equivalence follows from our inductive hypothesis, which
          we can apply because <math|<diaHebbop|\<psi\>>\<rho\>> is a
          subexpression of <math|<diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>>.)

          What about <math|t*r<around|(|<diaHebbop|\<varphi\>>\<chi\>|)>>?
          Well, since <math|\<chi\>> is update-operator-free, this reduces to
          our previous inductive cases. So we have

          <\equation>
            <label|eqn2><proves>t*r<around|(|<diaHebbop|\<varphi\>>\<chi\>|)>\<leftrightarrow\><diaHebbop|\<varphi\>>\<chi\>
          </equation>

          Putting this all together, we have:

          <\equation*>
            <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<proves><diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>>|<cell|>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\><diaHebbop|\<varphi\>>\<chi\>>|<cell|<around|(|<text|by
            (<reference|eqn1>)>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r<around|(|<diaHebbop|\<varphi\>>\<chi\>|)>>|<cell|<around|(|<text|by
            (<reference|eqn2>)>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r<around|(|<diaHebbop|\<varphi\>><around|(|t*r<around|(|<diaHebbop|\<psi\>>\<rho\>|)>|)>|)>>|<cell|<around|(|<text|by
            (<reference|eqn1>)>|)>>>|<row|<cell|<space|1em><space|1em>\<leftrightarrow\>t*r<around|(|<diaHebbop|\<varphi\>><diaHebbop|\<psi\>>\<rho\>|)>>|<cell|<around|(|<text|by
            our translation>|)>>>>>>
          </equation*>
        </description>
      </description>
    </proof>
  </proof>

  <\theorem>
    <dueto|Completeness>The logic of Hebbian Learning is completely
    axiomatized by the base axioms <todo|ref!>, along with the above
    reduction axioms. That is, for all consistent
    <math|\<Gamma\><rsup|\<ast\>>\<subseteq\><uplang>>, if
    <math|\<Gamma\><rsup|\<ast\>>\<models\>\<varphi\>> then
    <math|\<Gamma\><rsup|\<ast\>><proves>\<varphi\>>.
  </theorem>

  <\proof>
    Since our language <math|<uplang>> has negation, completeness follows
    from model building in the usual way; this proof is entirely standard.
    Suppose contrapositively that <math|\<Gamma\><rsup|\<ast\>><neg|<proves>>\<varphi\>>.
    It follows that <math|\<Gamma\><rsup|\<ast\>><proves>\<neg\>\<varphi\>>.
    So <math|\<Gamma\><rsup|\<ast\>>\<cup\><around*|{|\<neg\>\<varphi\>|}>>
    is consistent, and by Theorem <todo|todo\Vneed to modify the construction
    to make sure the net is fully connected. Quote: \PBut remember that our
    nets are also fully connected! \ So we need to modify the model
    construction from <cite|leitgeb2001nonmonotonic> by introducing a zero
    weight edge between every pair of previously unconnected nodes. \ Note
    that this change does not affect the $\\Prop$-structure of the net.\Q>,
    we have <math|<Net>\<in\><AllNets>> such that
    <math|<Net>\<models\>\<Gamma\><rsup|\<ast\>>\<cup\><around*|{|\<neg\>\<varphi\>|}>>.
    But then <math|<Net>\<models\>\<Gamma\><rsup|\<ast\>>> yet
    <math|<Net><neg|\<models\>>\<varphi\>>, which is what we wanted to show.
  </proof>

  <subsection|Example: Building a Neural Network with Learning Constraints>

  <section|Reflections on Interpretability and Alignment>

  <\chapter>
    Expressivity: Measuring the Modeling Power of Neural Networks
  </chapter>

  <section|Introduction>

  <section|A Potpourri of Model Classes>

  <\itemize>
    <item>In this section, I will introduce a number of models in the
    literature that I will compare neural networks against.

    <item>To make the comparison fair, I need to generalize the language
    here. All semantics will be over the multi-modal language. You can think
    of the <math|\<box\><rsub|i>>'s as different modalities for different
    accessibility relations / transition functions (e.g. knowledge vs belief,
    also done in FOL), or alternately as different per agent in a multi-agent
    setting.

    <item>Give this language. As an example, mention that our language above
    of <math|<value|box>>,<math|<value|boxback>> and <math|<value|bestop>> is
    an instance of this language, where the operators
    <math|<value|box>>,<math|<value|boxback>> and <math|<value|bestop>> have
    additional interaction axioms.

    <item><math|<value|indices>> is some fixed set of indices.
  </itemize>

  <subsection|Relational Models>

  A relational model is <math|<Model>=<around|\<langle\>|W,<around*|{|R|}><rsub|i\<in\><value|indices>>,V|\<rangle\>>>,
  where

  <\itemize>
    <item><math|W> is some finite set of worlds (or states)

    <item>Each <math|R<rsub|i>\<subseteq\>W\<times\>W> (the accessibility
    relations)

    <item><math|V:<math-up|Proposition>\<to\>\<cal-P\><around|(|W|)>> (the
    valuation function)
  </itemize>

  Define <math|<Rel>> to be the class of all such models, and define
  <math|<Relrefl>> to be the class of all such models where <math|R> is
  additionally reflexive and transitive. The semantics for both classes is
  given by:

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<Model>,w\<Vdash\>p>|<cell|<text|iff
    >>|<cell|w\<in\>V<around|(|p|)>>>|<row|<cell|<Model>,w\<Vdash\>\<neg\>\<varphi\>>|<cell|<text|iff
    >>|<cell|<Model>,w<neg|\<Vdash\>>\<varphi\>>>|<row|<cell|<Model>,w\<Vdash\>\<varphi\>\<wedge\>\<psi\>>|<cell|<text|iff
    >>|<cell|<Model>,w\<Vdash\>\<varphi\><text| and
    ><Model>,w\<Vdash\>\<psi\>>>|<row|<cell|<Model>,w\<Vdash\>\<Box\><rsub|i>\<varphi\>>|<cell|<text|iff
    >>|<cell|<text|for all >u*<text|with >w<op|<op|R<rsub|i>>>u,<Model>,u\<Vdash\>\<varphi\>>>>>>
  </equation*>

  <todo|Mention axioms, soundness, completeness (refer to the appendix!)>

  <subsection|Plausibility Models>

  A plausibility model, first introduced in <cite|kraus1990nonmonotonic>, is
  <math|<Model>=<around|\<langle\>|W,<around*|{|R|}><rsub|i\<in\><text|<with|font-series|bold|I>>>,V|\<rangle\>>>,
  i.e. the models themselves are just relational models. As before, I assume
  that <math|W> is finite, and as with <math|<Relrefl>>, each
  <math|R<rsub|i>> is reflexive and transitive. The key difference is that we
  interpret <math|\<Box\><rsub|i>\<varphi\>> to hold in the best (or most
  plausible) states satisfying <math|\<varphi\>>. Formally, let
  <math|<best><rsub|R<rsub|i>><around|(|S|)>=<around*|{|w\<in\>S<value|st><text|for
  all >u\<in\>S,\<neg\>u<op|R<rsub|i>>w|}>> (the <math|R<rsub|i>>-minimal
  states over <math|S>). We additionally impose the following \Psmoothness
  condition\Q <cite|kraus1990nonmonotonic> on <math|<best><rsub|R<rsub|i>>>:\ 

  <\postulate>
    For all models <math|<Model>>, <math|i\<in\><value|indices>>, sets
    <math|S>, and all <math|w\<in\>W>, if <math|w\<in\>S> then either
    <math|w\<in\><best><rsub|R<rsub|i>><around|(|S|)>>, or there is some
    <math|v<op|R<rsub|i>>w> better than <math|w> that <em|is> the best, i.e.
    <math|v\<in\><best><rsub|R<rsub|i>><around|(|S|)>>.
  </postulate>

  The new semantics for <math|\<Box\><rsub|i>> is

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<Model>,w\<Vdash\>\<Box\><rsub|i>*\<varphi\>>|<cell|<text|iff
    >>|<cell|w\<in\><best><rsub|R<rsub|i>><around|(|<semantics|\<varphi\>>|)>>>>>>
  </equation*>

  where <math|<semantics|\<varphi\>>=<around*|{|u<value|st><value|Model>,u\<Vdash\>\<varphi\>|}>>.
  In practice, plausibility semantics coexist alongside relational semantics,
  so I allow some <math|\<Box\><rsub|i>\<varphi\>> to be given relational
  semantics instead. Let <math|<Plaus>> be the class of all such models.
  Since we include relational operators, note that
  <math|<Relrefl>\<subseteq\><Plaus>>.

  Any plausibility operator <math|\<Box\><rsub|i>> picks out a corresponding
  conditional: <math|\<Box\><rsub|i>\<varphi\>\<to\>\<psi\>> reads \Pthe best
  <math|\<varphi\>> are <math|\<psi\>>,\Q which in the KLM tradition is the
  semantics for the conditional <math|\<varphi\>\<Rightarrow\>\<psi\>>.

  <todo|Mention axioms, soundness, completeness (refer to the appendix!)>

  <subsection|Social Network Models>

  <\itemize>
    <item>Introduce social network models, an example with a <todo|DIAGRAM>
    would be nice!

    <item>In these social network logics <cite|Christoff:2015aa|baltag2019socialnetworks|baccini2024dynamic>,
    nodes in the graph represent individual agents, and each formula is
    mapped to the set of agents that adopt a certain social attitude. Agents
    influence each other, and the spread of their attitudes is modeled much
    in the same way as forward propagation of a signal in a neural network.

    <item>Give a concrete social network logic: Social majority. Make sure to
    emphasize that social majority is one of many (!) choices, and is a
    relatively simple choice to model.

    <item>Both kinds of models use fundamentally the same approach (\PThis
    work shares essentially the same premise and techniques as neural network
    semantics\Q): distributed information over several connected nodes, modal
    operator interpreted as the fixed-point of some diffusion

    <item>But the two approaches still differ in interesting ways. First, in
    some sense the two semantics are operating on different \Plevels\Q:
    social networks model interactions between multiple agents, whereas
    neural networks model interactions between components of the same
    (single) agent. Second, the two differ in subject matter. Social network
    semantics focuses on different social links between agents, and how these
    links change <cite|baccini2024dynamic>. Neural network semantics, my own
    work included, instead focuses on inferences and updates inspired by
    artificial and natural neural networks.
  </itemize>

  <subsection|Neighborhood Models>

  A neighborhood model is <math|<Model>=<around|\<langle\>|W,<around*|{|N|}><rsub|i\<in\><text|<with|font-series|bold|I>>>,V|\<rangle\>>>,
  where <math|W> and <math|V> are as before and each
  <math|N<rsub|i>:W\<to\>\<cal-P\><around|(|\<cal-P\><around|(|W|)>|)>> is an
  accessibility <em|function>. The intuition is that <math|N<rsub|i>> maps
  each state <math|w> to the \Pformulas\Q (sets of states) that hold at
  <math|w>. Define <math|<Nbhd>> to be the class of all neighborhood models.

  Moreover, the <em|core> of <math|N> is <math|\<cap\>N<around|(|x|)>=<big|cap><rsub|X\<in\>N<around|(|w|)>>X>.
  As with <math|<Rel>>, let <math|<Nbhdrefl>> be the class of all
  neighborhood models that are additionally reflexive
  (<math|\<forall\>w,w\<in\>\<cap\>N<around|(|w|)>>) and transitive
  (<math|\<forall\>w>, if <math|X\<in\>N<around|(|w|)>> then
  <math|<around*|{|v<value|st>X\<in\>N<around*|(|v|)>|}>\<in\>N<around|(|w|)>>).

  The semantics for both classes is the same as the previous classes, except
  the <math|\<Box\><rsub|i>> case is now:

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<Model>,w\<Vdash\>\<Box\><rsub|i>\<varphi\>>|<cell|<text|iff
    >>|<cell|<semantics|\<varphi\>>\<in\>N<rsub|i><around|(|w|)>>>>>>
  </equation*>

  where again <math|<semantics|\<varphi\>>=<around*|{|u<value|st><value|Model>,u\<Vdash\>\<varphi\>|}>>.

  <section|Measuring Expressive Power through Translation>

  <\itemize>
    <item>To compare the modeling power of neural networks with other logic
    models, I need to pick a measure of expressivity.

    <item>I will consider logics as languages paired with a class of models
    <math|<around*|(|<value|lang>,<value|Class>|)>> (also known as
    <with|font-shape|italic|institutions> in Institution Theory <todo|Cite
    Institution theory, elaborate a bit more!>). I'll use this to compare the
    expressive power of neural networks (using both Modal and Conditional
    logics) against other models over those languages

    <item>I will measure expressivity through
    <with|font-shape|italic|translations> between two logics. Definition:
    There is a translation (aka <with|font-shape|italic|infomorphism>) from
    <math|<around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>> into
    <math|<around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>> if there
    exist <math|f:<value|Class><rsub|2>\<rightarrow\><value|Class><rsub|1>>,
    <math|<value|transl>:<value|lang><rsub|1>\<rightarrow\><value|lang><rsub|2>>
    such that for all <math|\<varphi\>\<in\><value|lang><rsub|1>,<value|Model>\<in\><value|Class><rsub|2>>

    <\equation*>
      f<around*|(|<value|Model>|)>\<models\>\<varphi\><infix-iff><value|Model>\<models\><value|transl><around*|(|\<varphi\>|)>
    </equation*>

    <item>Call the translation <with|font-shape|italic|strict> if there is
    not a translation in the converse direction.

    <item><todo|Cite infomorphism, either from the book \PInformation Flow:
    The Logic of Distributed Systems\Q or alternatively the book
    \PCategories, Allegories\Q>

    <item><todo|DIAGRAM>

    <item>\Pflipped/contravariant\Q, notice that we construct the model
    backwards from <math|<value|Class><rsub|2>> to
    <math|<value|Class><rsub|1>>.

    <item>Proposition: If there is a translation from
    <math|<around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>> to
    <math|<around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>>, this
    means that <math|<around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>>
    is at least as <with|font-shape|italic|general> (i.e. requires fewer
    axioms, i.e. <math|<value|Theory><around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>\<subseteq\><value|Theory><around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>>)

    <item>This also means, in order to show that there is
    <with|font-shape|italic|no> translation, all we need to do is show
    <math|<value|Theory><around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)><neg|\<subseteq\>><value|Theory><around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>>,
    i.e. find an axiom <math|\<varphi\>\<in\><value|Theory><around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>>
    such that <math|\<varphi\><neg|\<in\>><value|Theory><around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>>.

    <item>Give an example that's a sort of tutorial for comparing the
    modeling power of classes of modal logic: <math|<value|Relrefl>> and
    <math|<value|Nbhdrefl>>. Show that there is a translation from
    <math|<around*|(|<value|Modal>,<value|Relrefl>|)>> into
    <math|<around*|(|<value|Modal>,<value|Nbhdrefl>|)>>, but also show that
    there is <with|font-shape|italic|not> one the other way around. (This
    example teaches us how to give a translation, but also how to show one
    doesn't exist!)
  </itemize>

  <section|Expressive Power of the Base Neural Network Semantics>

  <\itemize>
    <item>Let's now do model translations to get at the expressivity of
    neural networks (over Modal and Conditional logic). Here's a hierarchy of
    the models above, to start:

    <item>To make the comparison with neural networks fair, I will only
    consider the reflexive and transitive variants <math|<value|Relrefl>>,
    <math|<value|Nbhdrefl>> of relational and neighborhood models.

    <item><todo|DIAGRAM>

    <item>The translations from <value|Nbhdrefl> to <math|<value|Plaus>> and
    from <math|<value|Plaus>> to <math|<value|Relrefl>> are folklore. Instead
    of giving these translations, I will instead translate from
    <math|<value|NetModel>> to <math|<value|Relrefl>> and from
    <math|<value|Nbhdrefl>> to <math|<value|NetModel>> in order to explicilty
    show how to translations involving neural networks (neural network model
    constructions). The equivalence between <math|<value|Plaus>> and
    <math|<value|NetModel>> is already known, but the backwards direction has
    never been proven with an explicit model construction. So although the
    results in this section are already known, the proofs I give here are
    totally new.

    <item>First, show translation from <math|<value|NetModel>> to
    <math|<value|Relrefl>>, and show there is no translation the other way
    around (axiom in <math|<value|Relrefl>> that is not an axiom in
    <math|<value|NetModel>>)

    <item>Next, show translation from <math|<value|Nbhdrefl>> to
    <math|<value|NetModel>>, and show there is no translation the other way
    around (axiom in <math|<value|NetModel>> that is not an axiom in
    <math|<value|Nbhdrefl>>)

    <item>Next, from the model-building construction in the completeness
    chapter, we have a translation from <math|<value|NetModel>> to
    <math|<value|Plaus>>.

    <item>Explain that completeness implies that <with|font-shape|italic|in
    principle> we have a translation the other way (<math|<value|Plaus>> to
    <math|<value|NetModel>>), but it doesn't actually give the explicit model
    building procedure! Here is where I will give my own.

    <item>Make a note here about the social majority logic above: There is a
    strict translation from <math|<value|NetModel>> to the social majority
    logic (<math|<value|NetModel>> is more general, in the sense that it
    requires fewer axioms).

    <item>Give a brief note here on the expressive power of the conditional
    logic <math|<value|NetModel>> vs the modal logic <math|<value|NetModel>>.
  </itemize>

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>>There is a strict translation from
    <math|<around*|(|<value|Modal>,<value|NetModel>|)>> to
    <math|<around*|(|<value|Modal>,<value|Relrefl>|)>>.
  </proposition>

  <\proof>
    <todo|>
  </proof>

  <\proposition>
    <dueto|<aw|hand-point-right|1fn>>There is a strict translation from
    <math|<around*|(|<value|Modal>,<value|Nbhdrefl>|)>> to
    <math|<around*|(|<value|Modal>,<value|NetModel>|)>>.
  </proposition>

  <\proof>
    <todo|>
  </proof>

  <\proposition>
    There is a translation from <math|<around*|(|<value|Modal>,<value|NetModel>|)>>
    to <math|<around*|(|<value|Modal>,<value|Plaus>|)>>.
  </proposition>

  <\proof>
    <todo|This is just a corollary of completeness: Mention that we just use
    the NAND construction from the Completeness proof.>
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>There is a translation from
    <math|<around*|(|<value|Modal>,<value|Plaus>|)>> to
    <math|<around*|(|<value|Modal>,<value|NetModel>|)>>
  </theorem>

  <\proof>
    <todo|This is the hard part!! It deserves to be a theorem, imo.>
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>There is a strict translation from
    <math|<around*|(|<value|Modal>,<value|NetModel>|)>> to the social
    majority logic <todo|give it a name>
  </theorem>

  <\proof>
    <todo|>
  </proof>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>There is a strict translation from
    <math|<around*|(|<value|Modal>,<value|NetModel>|)>> to
    <math|<around*|(|<value|Conditional>,<value|NetModel>|)>>. <todo|does it
    go this way, or the other way??>
  </theorem>

  <\proof>
    <todo|>
  </proof>

  <section|Expressive Power of Neural Network Update>

  <\itemize>
    <item>Reference all work in dynamic logic where some operator is shown to
    be not translatable into another! (Read these, they may help with the
    proof.) List so far: <cite|baccini2024dynamic>

    <item><todo|My thinking here is a mess. I need to sort out exactly what
    questions about update I would like to answer (very general? very
    specific? what do translations even look like in this context? what's
    helpful to ask? what's even answerable?)>
  </itemize>

  <\definition>
    Let <math|<value|lang><rsub|1>,<value|lang><rsub|2>> be languages with a
    single dynamic operator and <math|<value|Class><rsub|1>,<value|Class><rsub|2>>
    be model classes. There is a <with|font-shape|italic|dynamic translation>
    from <math|<around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>> into
    <math|<around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>> if there
    exist <math|f:<value|Class><rsub|2>\<rightarrow\><value|Class><rsub|1>>,
    <math|<value|transl>:<value|lang><rsub|1>\<rightarrow\><value|lang><rsub|2>>,
    and

    <\equation*>
      F:<around*|(|<value|Class><rsub|2>\<rightarrow\><value|lang><rsub|2>\<rightarrow\><value|Class><rsub|2>|)>\<rightarrow\><around*|(|<value|Class><rsub|1>\<rightarrow\><value|lang><rsub|1>\<rightarrow\><value|Class><rsub|1>|)>
    </equation*>

    i.e. \Pupdate to update\Q, such that for all
    <math|\<varphi\>\<in\><value|lang><rsub|1>,<value|Model>\<in\><value|Class><rsub|2>>,
    and <math|\<heartsuit\>:<value|Class><rsub|2>\<rightarrow\><value|lang><rsub|2>\<rightarrow\><value|Class><rsub|2>>,

    <\equation*>
      f<around*|(|<value|Model>|)>,F<around*|(|\<heartsuit\>|)>\<models\>\<varphi\><infix-iff><value|Model>,\<heartsuit\>\<models\><value|transl><around*|(|\<varphi\>|)>
    </equation*>

    As before, we call the translation <with|font-shape|italic|strict> if
    there is not a translation in the converse direction.
  </definition>

  The following theorem says that any update over neural networks corresponds
  to an update over plausibility models (and conversely). Actually, this is
  just a straightforward consequence of the translations between
  <math|<around*|(|<value|langClosure>,<value|Plaus>|)>> and
  <math|<around*|(|<value|langClosure>,<value|NetModel>|)>>.

  <\theorem>
    There is a dynamic translation from <math|<around*|(|<value|langUpdate>,<value|Plaus>|)>>
    into <math|<around*|(|<value|langUpdate>,<value|NetModel>|)>>, and
    conversely.
  </theorem>

  <\proof>
    I will show the <math|<around*|(|\<rightarrow\>|)>> direction, since the
    converse is similar. Let <math|<value|transl>:<value|langUpdate>\<rightarrow\><value|langUpdate>>
    just be the identity <math|<value|transl><around*|(|\<varphi\>|)>=\<varphi\>>.
    Since we have a translation from <math|<around*|(|<value|langClosure>,<value|Plaus>|)>>
    into <math|<around*|(|<value|langClosure>,<value|NetModel>|)>> and
    conversely, by <todo|CBS\Vtodo, I need to prove this> this gives us a
    <math|<value|langClosure>>-truth-preserving bijection
    <math|f:<value|NetModel>\<rightarrow\><value|Plaus>>. Since <math|f> is
    bijective, it has an inverse <math|f<rsup|-1>:<value|Plaus>\<rightarrow\><value|NetModel>>.
    We now need a function

    <\equation*>
      F:<around*|(|<value|NetModel>\<rightarrow\><value|langUpdate>\<rightarrow\><value|NetModel>|)>\<rightarrow\><around*|(|<value|Plaus>\<rightarrow\><value|langUpdate>\<rightarrow\><value|Plaus>|)>
    </equation*>

    In other words, <math|F> takes as input an arbitrary neural network
    update <math|\<heartsuit\>:<value|NetModel>\<rightarrow\><value|langUpdate>\<rightarrow\><value|NetModel>>
    and simulates it as an update over plausibility models. We define
    <math|F> as follows: <math|F<around*|(|\<heartsuit\>,<value|Model>,\<varphi\>|)>=\<clubsuit\>>,
    where <math|\<clubsuit\>:<value|Plaus>\<rightarrow\><value|langUpdate>\<rightarrow\><value|Plaus>>
    is given by

    <\equation*>
      \<clubsuit\><around*|(|<value|Model>,\<varphi\>|)>=f<around*|(|\<heartsuit\><around*|(|f<rsup|-1><around*|(|<value|Model>|)>,\<varphi\>|)>|)>
    </equation*>

    <math|\<clubsuit\>> simulates <math|\<heartsuit\>> by first converting
    <math|<value|Model>> to a neural network, then it applies the update
    <math|\<heartsuit\>> with <math|\<varphi\>>, and then converts the result
    back into an equivalent plausibility model. Visually:

    <center|<todo|Draw diagram!!!>>

    Now we just need to check that this is a dynamic translation, i.e.

    <\equation*>
      f<around*|(|<value|Model>|)>,\<clubsuit\>\<models\>\<varphi\><infix-iff><value|Model>,\<heartsuit\>\<models\>\<varphi\>
    </equation*>

    Let's proceed by induction on <math|\<varphi\>\<in\><value|langUpdate>>.
    The propositional and boolean cases are easy. The
    <math|<value|All>,<value|box>,<value|boxback>>, and <math|<value|bestop>>
    cases are all similar: None of these cases depend on the choice of
    update, so we just apply our inductive hypothesis along with the fact
    that <math|<around*|(|<value|transl>,f|)>> is a translation from
    <math|<around*|(|<value|langClosure>,<value|Plaus>|)>> into
    <math|<around*|(|<value|langClosure>,<value|NetModel>|)>>. Finally,
    consider the update case:

    <\description>
      <item*|<math|<around*|[|P|]>> Case>We have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|f<around*|(|<value|Model>|)>,\<clubsuit\>\<models\><around*|[|P|]>\<varphi\>>|<cell|<infix-iff>>|<cell|\<clubsuit\><around*|(|f<around*|(|<value|Model>|)>,P|)>,\<clubsuit\>\<models\>\<varphi\>>|<cell|<text|(by
        the semantics for <math|<around*|[|P|]>>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|f<around*|(|\<heartsuit\><around*|(|f<rsup|-1><around*|(|f<around*|(|<value|Model>|)>|)>,\<varphi\>|)>|)>,\<clubsuit\>\<models\>\<varphi\>>|<cell|<text|(by
        definition of \<clubsuit\>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|f<around*|(|\<heartsuit\><around*|(|<value|Model>,\<varphi\>|)>|)>,\<clubsuit\>\<models\>\<varphi\>>|<cell|<text|(since
        <math|f<rsup|-1>> is the inverse of
        <math|f>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|\<heartsuit\><around*|(|<value|Model>,\<varphi\>|)>,\<heartsuit\>\<models\>\<varphi\>>|<cell|<text|(by
        inductive hypothesis)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<value|Model>,\<heartsuit\>\<models\><around*|[|P|]>\<varphi\>>|<cell|<text|(by
        the semantics for <math|<around*|[|P|]>>)>>>>>>
      </equation*>
    </description>

    This concludes the proof.
  </proof>

  My original goal was to explore what \Pclassical\Q updates correspond to
  neural network updates such as <math|<value|Hebbstar>>, and conversely what
  neural updates correspond to plausibility updates such as
  <math|<value|Cond>>, <math|<value|Lex>>, and <math|<value|Consr>>. This
  theorem doesn't seem to clarify that; it's constructive (we
  <with|font-shape|italic|do> in fact build the corresponding updates), but
  by translating back and forth at the static level we don't define the
  update in the original updates \Pnative environment.\Q
  <todo|Elaborate/clarify this point>. For the remainder of this section, I
  will put in the extra work to see what <math|<value|Hebbstar>>,
  <math|<value|Cond>>, <math|<value|Lex>>, and <math|<value|Consr>> \Plook
  like\Q on the other side.

  <\definition>
    <todo|Define the plausibility update that simulates
    <math|<value|Hebbstar>>>
  </definition>

  <\definition>
    <todo|Define the neural update that simulates <math|<value|Cond>>>
  </definition>

  <\definition>
    <todo|Define the plausibility update that simulates <math|<value|Lex>>>
  </definition>

  <\definition>
    <todo|Define the plausibility update that simulates <math|<value|Consr>>>
  </definition>

  <section|Neural Networks and Descriptive Complexity>

  <\itemize>
    <item>References: <cite|immerman1998descriptive>,
    <cite|libkin2004elements>, <cite|sep-computational-complexity>,
    <text-dots> (find more, including other Finite Model Theory books,
    Fagin's original result, and more recent results that may be relevant in
    descriptive complexity theory)

    <item>Introduction to descriptive complexity, Fagin/Immerman style (base
    it on the book Elements of Finite Model Theory by Libkin, since I
    personally find this the easiest to follow.)

    <item>Descriptive complexity largely takes the shared class of models for
    granted, translations are largely syntactic (translations from one
    language to another)

    <item>The way to measuring expressive power is through definability.
    Define problems (boolean queries where inputs are models over a certain
    class. Then give definition of definability in this setting (we have no
    free variables, so we don't have to worry about tuples of satisfying
    elements, etc.):

    <\equation*>
      <value|Definable><around*|(|<value|lang>,<Class>|)>=<around*|{|P\<subseteq\><value|Class><value|st><text|There
      is some> \<varphi\>\<in\><value|lang><text| such that
      ><value|Model>\<in\><value|Class>,<value|Model>\<in\>P<infix-iff><value|Model>\<models\>\<varphi\>|}>
    </equation*>

    <item>Give a standard example: First-order logic can define strictly more
    than Modal logic.

    <item>Note that problems <math|P> are defined over a
    <with|font-shape|italic|specific> class of models! If we want to compare
    different model classes, we need a notion of
    <with|font-shape|italic|translating> <math|P> to the other class. If
    <math|P\<in\><value|Class><rsub|1>> and we want to translate it to
    <math|<value|Class><rsub|2>>:

    <\equation*>
      f<rsup|-1><around*|(|P|)>=<around*|{|<value|Model>\<in\><value|Class><rsub|2><value|st>f<around*|(|<value|Model>|)>\<in\>P|}>
    </equation*>

    <item><todo|DIAGRAM> A picture showing how <math|f<rsup|-1>> maps back to
    <math|<value|Class><rsub|2>> would be nice here!

    <item>How do we connect the ideas of translation-expressivity and
    definability-expressivity? The key result is this:

    <\theorem>
      Suppose there is a translation <math|f,<value|transl>> from
      <math|<around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>> to
      <math|<around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>>. For
      all problems <math|P\<subseteq\><value|Class><rsub|1>>, if
      <math|P\<in\><value|Definable><around*|(|<value|lang><rsub|1>,<value|Class><rsub|1>|)>>
      then <math|f<rsup|-1><around*|(|P|)>\<in\><value|Definable><around*|(|<value|lang><rsub|2>,<value|Class><rsub|2>|)>>.
    </theorem>

    <\proof>
      Suppose <math|P> is defined by <math|\<varphi\>\<in\><value|lang><rsub|1>>.
      I will show that <math|f<rsup|-1><around*|(|P|)>> (that is, <math|P>
      translated over to <math|<value|Class><rsub|2>>) is defined by
      <math|<value|transl><around*|(|\<varphi\>|)>> (that is,
      <math|\<varphi\>> translated over to <math|<value|lang><rsub|2>>).

      Let <math|<value|Model>\<in\><value|Class><rsub|2>> be any model. Our
      goal is to show that <math|<value|Model>\<in\>f<rsup|-1><around*|(|P|)>>
      iff <math|<value|Model>\<models\><value|transl><around*|(|\<varphi\>|)>>.
      Well,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<value|Model>\<in\>f<rsup|-1><around*|(|P|)>>|<cell|<infix-iff>>|<cell|f<around*|(|<value|Model>|)>\<in\>P>|<cell|<around*|(|<text|by
        definition of >f<rsup|-1>|)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|f<around*|(|<value|Model>|)>\<models\>\<varphi\>>|<cell|<around*|(|<text|since
        >\<varphi\><text| defines >P<text|, and
        >f<around*|(|<value|Model>|)>\<in\><value|Class><rsub|1>|)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<value|Model>\<models\><value|transl><around*|(|\<varphi\>|)>>|<cell|<around*|(|<text|by
        translation >f,<value|transl>|)>>>>>>
      </equation*>

      \;
    </proof>

    <item>I may also need the converse fact, which says that if there is
    <with|font-shape|italic|not> a translation, the definability sets cannot
    be equal.

    <item>Revisit our example from before: Show that
    <math|<value|Definable><around*|(|<value|Modal>,<value|Nbhd>|)>\<subset\><value|Definable><around*|(|<value|Modal>,<value|Rel>|)>>.
    But also walk through what this means: What property is definable in
    <math|<around*|(|<value|Modal>,<value|Rel>|)>> but not
    <math|<around*|(|<value|Modal>,<value|Nbhd>|)>>?? (This has me a bit
    stumped and confused<text-dots>)

    <item>As a consequence of this connection, we can embed the neural
    network translations above into the descriptive complexity hierarchy

    <item>Corollaries for each of the inclusions, this time stated for
    <math|<value|Definable><around*|(|<value|Modal>,<value|NetModel>|)>>
    (using strict subset).

    <item><todo|BIG DIAGRAM>, situating the results above into the
    descriptive complexity hierarchy (these are all Modal or Conditional,
    sub-FOL. It is currently an open problem to find sound and complete
    neural network semantics for FOL, but once we have this it is possible to
    do this for the classes above Modal.)
  </itemize>

  <section|Reflections on the Complexity Hierarchy>

  [This is where I give \Pthe chart\Q, and make higher-level connections to
  descriptive complexity of neural networks, neural nets as automata, FLaNN
  work, and give my own personal long-term vision for complexity theory. (I
  can also discuss <with|font-shape|italic|dynamic> complexity here, which is
  imo underrated in complexity work)]

  \;

  \;

  \;

  \;

  <hrule>

  <todo|Integrate the following into this chapter!>

  <paragraph|The Graph-Reachability Construction.>I will show here how the
  more general <math|<value|Closure>> operator can be used to simulate
  <math|<value|Reach>> and <math|<value|Reaches>>. Suppose we are given a
  graph <math|<around|\<langle\>|N,E|\<rangle\>>> and a valuation function
  <math|V>. How can we build a neural network whose closure
  <math|<value|Closure>> is graph-reachability <math|<value|Reach>>? We want
  to build a net:

  <\equation*>
    <Net>=\<langle\>N,<value|bias>,E,W,A,\<eta\>,V\<rangle\>
  </equation*>

  <todo|what to do about <math|<value|bias>> and <math|\<eta\>>?> For the
  weights, pick

  <\equation*>
    W<around|(|m,n|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|<text|if
    >m<op|E>n>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>
  </equation*>

  Then pick the activation function <math|A<around|(|x|)>=1> iff
  <math|x\<gtr\>0>. Recall that <math|n\<in\>F<rsub|S<rsub|0>><around|(|S|)>>
  iff <math|n\<in\>S<rsub|0>> or is activated by its predecessors in
  <math|S>. In this case, <math|n\<in\>F<rsub|S<rsub|0>><around|(|S|)>>
  whenever <math|n\<in\>S<rsub|0>> or at least one <math|E>-predecessor
  <math|m> of <math|n> is in <math|S>. I call this the
  <with|font-shape|italic|graph-reachability construction> because the
  closure <math|<Closure><around|(|S|)>> produces exactly those nodes
  graph-reachable from <math|S>:

  <\proposition>
    For all states <math|S\<in\><value|State>>,
    <math|<value|Closure><around*|(|S|)>=<value|Reach><around*|(|S|)>>.
  </proposition>

  <\proof>
    First, the <math|(\<subseteq\>)> direction. Let
    <math|n\<in\><Closure><around|(|S|)>=F<rsup|k><rsub|S><around|(|S|)>> for
    some <math|k\<in\>\<bbb-N\>>. By induction on <math|k>.

    <\description>
      <item*|Base Step><math|n\<in\>F<rsup|0><rsub|S><around|(|S|)>=S>. So
      there is a trivial <math|E<rsub|i>>-path (length<math|=0>) from
      <math|n\<in\>S> to itself.

      <item*|Inductive Step>Let <math|k\<geq\>0>. We have
      <math|n\<in\>F<rsup|k><rsub|S><around|(|S|)>=F<rsub|S><around|(|F<rsup|k-1><rsub|S><around|(|S|)>|)>>.
      By construction of <math|F<rsub|S>>, we have two cases: Either
      <math|n\<in\>F<rsup|k-1><rsub|S><around|(|S|)>> or at least one
      <math|E>-predecessor <math|x> of <math|n> is in
      <math|F<rsup|k-1><rsub|S><around|(|S|)>>. In the first case, our
      inductive hypothesis gives a path from some <math|m\<in\>S> to
      <math|n>. In the second case, our inductive hypothesis gives a path
      from some <math|m\<in\>S> to <math|x>. But since <math|x<op|E> n>, we
      can extend this path to be from <math|m> to <math|n>.
    </description>

    As for the <math|(\<supseteq\>)> direction, suppose there is an
    <math|E>-path from some <math|m\<in\>S> to <math|n>. We proceed by
    induction on the length of that path.

    <\description>
      <item*|Base Step>The path is trivial, i.e. has length <math|0>. So
      <math|n\<in\>S>. But <math|S=F<rsup|0><rsub|i><around|(|S|)>\<subseteq\><Closure><rsub|i><around|(|S|)>>,
      and so <math|n\<in\><Closure><rsub|i><around|(|S|)>>.

      <item*|Inductive Step>Say the path is of length <math|l\<geq\>0>. Let
      <math|x> be some immediate <math|E<rsub|i>>-predecessor of <math|n>. By
      the inductive hypothesis, <math|x\<in\><Closure><rsub|i><around|(|S|)>>,
      and so <math|x\<in\>F<rsup|k><rsub|i><around|(|S|)>> for some natural
      <math|k>. But since <math|x> is an <math|E<rsub|i>>-predecessor of
      <math|n>, by construction of <math|F<rsub|i>>,
      <math|n\<in\>F<rsub|i><around|(|F<rsup|k><rsub|i><around|(|S|)>|)>=F<rsup|k+1><rsub|i><around|(|S|)>>.
      Since <math|<Closure><rsub|i><around|(|S|)>> is a closure, it includes
      <math|F<rsup|k+1><rsub|i><around|(|S|)>>. So
      <math|n\<in\><Closure><rsub|i><around|(|S|)>>.
    </description>
  </proof>

  As for <math|<value|Reaches>>, we first <with|font-shape|italic|reverse>
  the edges <math|E>, and then do the graph-reachability construction. In
  other words, let <math|m<op|E<rprime|'>>n> iff <math|n<op|E>m>,

  <\equation*>
    W<around|(|m,n|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|<text|if
    >m<op|E<rprime|'>>n>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>
  </equation*>

  and pick <math|A,\<eta\>,V> the same as above. For this construction, the
  closure <math|<value|Closure><around*|(|S|)>> produces exactly those nodes
  which reach some node in <math|S>. The proof is similar to the proof for
  <math|<value|Reach>>. <todo|Check that that's actually true!!>

  <\proposition>
    For all states <math|S\<in\><value|State>>,
    <math|<value|Closure><around*|(|S|)>=<value|Reaches><around*|(|S|)>>.
  </proposition>

  <paragraph|The Social Majority Construction.>[Introduce the idea of social
  networks here if I haven't already, and mention the \Psocial majority\Q
  propagation/diffusion (tell it slowly, like a story). I will show that our
  neural networks can simulate this simple social majority operator (make the
  social majority operator a bit more formal).]

  As before, we want to build a neural network <math|<Net>> where the graph
  <math|<around|\<langle\>|N,E<rsub|i>|\<rangle\>>>, <math|<bias>>, and
  evaluation <math|V> are given. This time, pick
  <math|W<rsub|i><around|(|m,n|)>=<frac|1|<around|\||<preds|n><around*|(|n|)>|\|>>>,
  and then pick <math|A<rsub|i><around|(|x|)>=1> iff
  <math|x\<geq\><frac|1|2>>. Visually, for each node <math|n> and its
  predecessors <math|m<rsub|1>,\<ldots\>,m<rsub|r>> we have

  <todo|DIAGRAM!>

  This gives us <math|n\<in\>F<rsub|S<rsub|0>><around|(|S|)>> if
  <math|n\<in\>S<rsub|0>> or if the majority (more than half) of
  <math|E>-predecessors are in <math|S>. In this case, the closure
  <math|<Closure>> can be interpreted as the diffusion of an opinion or
  attitude through a social network. This is one of the choices that
  <cite|baltag2019socialnetworks> consider for modelling influence in social
  networks. <todo|this paragraph is a bit terse now that I'm writing a longer
  version of this.>

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

  \;

  \;

  <appendix|Details for the Logic of <math|<value|bestop>>>

  <section|Syntax and Semantics>

  <todo|Emphasize that this appendix is all novel work!!! To me it's an
  annoying technical detail, but it deserves to be written up as a paper in
  its own right.>

  I will prove soundness and completeness for the language
  <math|<value|langBest>>:

  <\equation*>
    \<varphi\>,\<psi\>\<assign\>p<value|st>\<neg\>\<varphi\><value|st>\<varphi\>\<wedge\>\<psi\><value|st><value|All>\<varphi\><value|st>\<box\>\<varphi\><value|st><value|boxback>\<varphi\><value|st><value|bestop>\<varphi\>
  </equation*>

  Actually, the model construction I give works for the language without
  <math|<value|All>>; adding <math|<value|All>\<varphi\>> to the logic of
  <math|\<box\>> alone is a known result in modal logic. <todo|Cite this! Who
  proved this first?>

  <todo|I think it's okay to repeat syntax + semantics here, since otherwise
  the reader would have to flip to the beginning<text-dots>>

  <todo|Talk about the expressive power of this language: show how this logic
  of <math|<value|All>,\<box\>,<value|boxback>,<value|bestop>> can express
  many of the other ways of expressing defeasible reasoning\Vand mention
  which ones it cannot express.>

  <section|Proof of Soundness>

  <todo|First, give Inclusion & Idempotence properties for
  <math|<value|best><rsub|\<prec\>>>! And of course we have the Smoothness
  Condition from before. (recall it)>

  The proof system for the modal language is exactly the same as for the
  neural semantics (see Section <todo|>). I'll repeat it here for reference:

  <\definition>
    <\float|float|thb>
      <big-figure|<tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<twith|table-lborder|0.1em>|<twith|table-rborder|0.1em>|<twith|table-bborder|0.1em>|<twith|table-tborder|0.1em>|<cwith|4|4|2|2|cell-valign|t>|<cwith|4|4|1|1|cell-valign|t>|<cwith|2|2|1|1|cell-valign|t>|<cwith|2|2|2|2|cell-valign|t>|<cwith|1|-1|1|-1|cell-bsep|0.2fn>|<cwith|1|-1|1|-1|cell-tsep|0.2fn>|<cwith|1|1|1|-1|cell-tsep|0.5fn>|<cwith|4|4|1|-1|cell-bsep|0.5fn>|<cwith|1|-1|1|1|cell-lsep|0.5fn>|<cwith|1|-1|2|2|cell-rsep|0.5fn>|<cwith|3|3|1|-1|cell-tsep|0.75fn>|<cwith|5|5|1|-1|cell-tsep|0.75fn>|<table|<row|<cell|<with|font-series|bold|Axioms
      for <math|\<box\>>:>>|<cell|<with|font-series|bold|Axioms for
      <math|<value|boxback>>:>>>|<row|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|Diamond>\<varphi\>\<leftrightarrow\>\<neg\>\<box\>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Distr)>>|<cell|<math|\<box\><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|\<box\>\<varphi\>\<rightarrow\>\<box\>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Refl)>>|<cell|<math|\<box\>\<varphi\>\<rightarrow\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Trans)>>|<cell|<math|\<box\>\<varphi\>\<rightarrow\>\<box\>\<box\>\<varphi\>>>>>>>>|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|Diamondback>\<varphi\>\<leftrightarrow\>\<neg\><value|boxback>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Distr)>>|<cell|<math|<value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|boxback>\<varphi\>\<rightarrow\><value|boxback>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Back)>>|<cell|<math|\<varphi\>\<rightarrow\>\<box\><value|Diamondback>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Forth)>>|<cell|<math|\<varphi\>\<rightarrow\><value|boxback><value|Diamond>\<varphi\>>>>>>>>>|<row|<cell|<with|font-series|bold|Axioms
      for <value|bestop>:>>|<cell|<with|font-series|bold|Axioms for
      <value|All>:>>>|<row|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|diabestop>\<varphi\>\<leftrightarrow\>\<neg\><value|bestop>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Refl)>>|<cell|<math|<value|bestop>\<varphi\>\<rightarrow\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Trans)>>|<cell|<math|<value|bestop>\<varphi\>\<rightarrow\><value|bestop><value|bestop>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Smooth)>>|<cell|<math|\<varphi\>\<wedge\>\<neg\><value|bestop>\<varphi\>\<rightarrow\><value|Diamondback><value|bestop>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Up)>>|<cell|<math|<value|bestop>\<varphi\>\<wedge\>\<psi\>\<rightarrow\>\<box\><around*|(|<value|bestop>\<varphi\>\<rightarrow\>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Down)>>|<cell|<math|<value|bestop>\<varphi\>\<wedge\>\<psi\>\<rightarrow\><value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>>>>>>>>|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<table|<row|<cell|<with|font-series|bold|(Dual)>>|<cell|<math|<value|Exists>\<varphi\>\<leftrightarrow\>\<neg\><value|All>\<neg\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(Distr)>>|<cell|<math|<value|All><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|All>\<varphi\>\<rightarrow\><value|All>\<psi\>|)>>>>|<row|<cell|<with|font-series|bold|(Refl)>>|<cell|<math|<value|All>\<varphi\>\<rightarrow\>\<varphi\>>>>|<row|<cell|<with|font-series|bold|(5)>>|<cell|<math|<value|Exists>\<varphi\>\<rightarrow\><value|All><around*|(|<value|Exists>\<varphi\>|)>>>>|<row|<cell|<with|font-series|bold|(Interact)>>|<cell|<math|<value|All>\<varphi\>\<rightarrow\>\<box\>\<varphi\>>>>>>>>>|<row|<cell|>|<cell|<with|font-series|bold|Rules
      of Inference:>>>|<row|<cell|>|<cell|<tabular|<tformat|<cwith|1|-1|1|-1|cell-lsep|0.25fn>|<cwith|1|-1|1|-1|cell-rsep|0.25fn>|<cwith|1|-1|1|-1|cell-bsep|0.25fn>|<cwith|1|-1|1|-1|cell-tsep|0.25fn>|<cwith|2|2|2|2|cell-hyphen|t>|<table|<row|<cell|<with|font-series|bold|(MP)>>|<cell|From
      <math|<proves>\<varphi\>\<rightarrow\>\<psi\>> and
      <math|<value|proves>\<varphi\>> we can infer
      <math|<value|proves>\<psi\>>>>|<row|<cell|<with|font-series|bold|(Nec)>>|<\cell>
        From <math|<proves>\<varphi\>> we can infer
        <math|<value|proves>\<box\>\<varphi\>>
      </cell>>|<row|<cell|>|<cell|<space|2em>for each
      <math|\<box\>\<in\><around*|{|<value|All>,\<box\>,<value|boxback>|}>>>>>>>>>>>>|<label|figure-axioms-best>Axioms
      and rules of inference for <todo|todo>>
    </float>The proof system for the base modal logic over
    <math|<value|langBest>> is given as follows:
    <math|<value|proves>\<varphi\>> iff either <math|\<varphi\>> is valid in
    propositional logic, or <math|\<varphi\>> is one of the axioms listed in
    Figure <reference|figure-axioms-best>, or <math|\<varphi\>> follows from
    some previously obtained formulas by one of the inference rules.
  </definition>

  The axioms for <math|\<box\>> and <math|<value|All>> form
  \P<with|font-shape|italic|MLU>\Q (modal logic with the universal
  quantifier), and this is the standard complete axiomatization of this logic
  <todo|Cite! Johan van Benthem mentions it in Modal Logic for Open Minds>.
  The logic of <math|\<box\>> is just <with|font-shape|italic|S4>, and
  <math|<value|All>> is just <with|font-shape|italic|S5> with an additional
  interaction axiom <math|<value|All>\<varphi\>\<rightarrow\>\<box\>\<varphi\>>
  stating that if <math|\<varphi\>> holds everywhere, then it holds
  everywhere above the current world.

  The axioms for <math|<value|boxback>> come from temporal logic\V<todo|talk
  about Future and Past modalities, our <with|font-series|bold|(Back)> and
  <with|font-series|bold|(Forth)> axioms are exactly the ones needed.> In
  fact, the proof of completeness for <math|<value|boxback>> will require
  some tricks from this temporal logic. <todo|cite the book on modal temporal
  logic<text-dots> it's been a while since I've read it>.

  The axioms for <math|<value|bestop>> are, to my knowledge, totally new!
  <math|<value|bestop>> is a non-normal modal operator, in the sense that it
  doesn't satisfy a <with|font-series|bold|(Distr)> axiom or have a valid
  <with|font-series|bold|(Nec)> rule. Instead, <math|<value|bestop>>
  satisfies the axioms <with|font-series|bold|(Smooth)>,
  <with|font-series|bold|(Up)>, and <with|font-series|bold|(Down)>.
  <with|font-series|bold|(Smooth)> is an explicit statement of the Smoothness
  Condition\Vthe fact that we can express it in our logic is an interesting
  feature of this defeasible logic (I will discuss this more later).
  <with|font-series|bold|(Up)> says that if the current state <math|w> is a
  best-<math|\<varphi\>> state, then every state above <math|w> that is a
  best-<math|\<varphi\>> state must in fact be <math|w> (so any
  <math|\<psi\>> that holds at <math|w> must hold at this new state as well).
  <with|font-series|bold|(Down)> says that if the current state <math|w> is a
  best-<math|\<varphi\>> state, then every state
  <with|font-shape|italic|below> <math|w> where <math|\<varphi\>> holds at
  all must in fact be <math|w> (so any <math|\<psi\>> that holds at <math|w>
  must hold at this new state as well).

  <\definition>
    If <math|\<Gamma\>\<subseteq\><value|langBest>> is a set of formulas and
    <math|\<varphi\>\<in\><value|langBest>> a formula, then
    <math|\<Gamma\><value|proves>\<varphi\>> whenever there are finitely many
    <math|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|k>\<in\>\<Gamma\>> such that
    <math|<value|proves>\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|k>\<rightarrow\>\<varphi\>>.
  </definition>

  <\definition>
    A set <math|\<Gamma\>\<subseteq\><value|langBest>> is
    <with|font-shape|italic|consistent> iff
    <math|\<Gamma\><neg|<value|proves>>\<bot\>>. <math|\<Gamma\>> is
    <with|font-shape|italic|maximally consistent> if <math|\<Gamma\>> is
    consistent and for all <math|\<varphi\>\<in\><value|langBest>> either
    <math|\<varphi\>\<in\>\<Gamma\>> or <math|\<varphi\><neg|\<in\>>\<Gamma\>>.
  </definition>

  <\theorem>
    <dueto|<aw|hand-point-right|1fn> Soundness for <math|<value|langBest>>
    over <math|\<models\><rsub|<value|Plaus>>>>These rules and axioms are
    sound for plausibility models; for all consistent
    <math|\<Gamma\>\<subseteq\><value|langBest>> and
    <math|\<varphi\>\<in\><value|langBest>>, if
    <math|\<Gamma\><value|proves>\<varphi\>> then
    <math|\<Gamma\>\<models\><rsub|<value|Plaus>>\<varphi\>>.
  </theorem>

  <\proof>
    Suppose <math|\<Gamma\><value|proves>\<varphi\>>. That is, there are
    finitely many <math|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|k>\<in\>\<Gamma\>>
    such that <math|<value|proves>\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|k>\<rightarrow\>\<varphi\>>,
    which in turn means (by <with|font-series|bold|(MP)>) that if
    <math|<value|proves>\<psi\><rsub|1>,\<ldots\>,<value|proves>\<psi\><rsub|k>>,
    then <math|<value|proves>\<varphi\>>. Now let
    <math|<value|Model>\<models\>\<Gamma\>>. In particular, this means
    <math|<value|Model>\<models\>\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|k>>.
    I now need to show that <math|<value|Model>\<models\>\<varphi\>>. Since
    <math|<value|proves>\<varphi\>>, <math|\<varphi\>> is itself an axiom or
    follows from previously obtained formulas by the inference rules. In
    order to prove <math|<value|Model>\<models\>\<varphi\>>, it's enough to
    show that the axioms and rules of inference are valid (hold for all
    <math|<value|Model>\<in\><value|Plaus>> at all states <math|w\<in\>W>
    whatsoever). The propositional axioms, <math|\<box\>> axioms,
    <math|<value|boxback>> axioms, <math|<value|All>> axioms,
    <with|font-series|bold|(MP)> and <with|font-series|bold|(Nec)> are known
    to be sound <todo|cite multiple for each>, and our plausibility models
    don't change the semantics of <math|\<box\>,<value|boxback>,<value|All>>,
    so I can safely skip these. As for the <math|<value|bestop>> axioms, let
    Let <math|<value|Model>\<in\><value|Plaus>,w\<in\>W>.

    <\description>
      <item*|<with|font-series|bold|(Dual)> for <math|<value|bestop>>>This
      holds by definition of <math|<value|diabestop>\<varphi\>>.

      <item*|<with|font-series|bold|(Refl)> for <math|<value|bestop>>>Suppose
      <math|<value|Model>,w\<Vdash\><value|bestop>\<varphi\>>. So
      <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>><rsub|<value|Model>>|)>>.
      By Inclusion of <math|<value|best><rsub|\<prec\>>>,
      <math|w\<in\><semantics|\<varphi\>><rsub|<value|Model>>>. And so
      <math|<value|Model>,w\<Vdash\>\<varphi\>>.

      <item*|<with|font-series|bold|(Trans)> for
      <math|<value|bestop>>>Suppose <math|<value|Model>,w\<Vdash\><value|bestop>\<varphi\>>.
      So <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>><rsub|<value|Model>>|)>>.
      By Idempotence of <math|<value|best><rsub|\<prec\>>>,
      <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>><rsub|<value|Model>>|)>|)>>.
      And so <math|<value|Model>,w\<Vdash\><value|bestop><value|bestop>\<varphi\>>.

      <item*|<with|font-series|bold|(Smooth)> for
      <math|<value|bestop>>>Suppose <math|<value|Model>,w\<Vdash\>\<varphi\>>
      and <math|<value|Model>,w\<Vdash\>\<neg\><value|bestop>\<varphi\>>. By
      the semantics, this means <math|w\<in\><semantics|\<varphi\>><rsub|<value|Model>>>,
      but <math|w<neg|\<in\>><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>><rsub|<value|Model>>|)>>.
      But then the Smoothness Condition says there must be some
      <math|v<op|\<prec\>>w> better than <math|w> that
      <with|font-shape|italic|is> the best, i.e.,
      <math|v\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>><rsub|<value|Model>>|)>>.
      By the semantics for <math|<value|bestop>>,
      <math|<value|Model>,v\<Vdash\><value|bestop>\<varphi\>>. But since
      <math|v> was picked arbitrarily, and <math|v\<preceq\>w>, we have
      <math|<value|Model>,w\<Vdash\><value|Diamondback><value|bestop>\<varphi\>>.

      <item*|<with|font-series|bold|(Up)> for <math|<value|bestop>>>Suppose
      <math|<value|Model>,w\<Vdash\><value|bestop>\<varphi\>> and
      <math|<value|Model>,w\<Vdash\>\<psi\>>. By the semantics,
      <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>
      (which also means <math|w\<in\><semantics|\<varphi\>>>). Now let
      <math|u\<in\>W> with <math|w\<preceq\>u>, and suppose
      <math|<value|Model>,u\<Vdash\><value|bestop>\<varphi\>>, i.e.,
      <math|u\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>.
      Since <math|u\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>
      and <math|w\<in\><semantics|\<varphi\>>>, definition of
      <math|<value|best><rsub|\<prec\>>> we have <math|\<neg\>w\<prec\>u>.
      Putting <math|w\<preceq\>u> and <math|\<neg\>w\<prec\>u> together gives
      us <math|w=u>, which implies <math|<value|Model>,u\<Vdash\>\<psi\>>.
      Since <math|u> was picked arbitrarily,
      <math|<value|Model>,w\<Vdash\>\<box\><around*|(|<value|bestop>\<varphi\>\<rightarrow\>\<psi\>|)>>.

      <item*|<with|font-series|bold|(Down)> for <math|<value|bestop>>>Suppose
      <math|<value|Model>,w\<Vdash\><value|bestop>\<varphi\>> and
      <math|<value|Model>,w\<Vdash\>\<psi\>>. By the semantics,
      <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>
      (which also means <math|w\<in\><semantics|\<varphi\>>>). Now let
      <math|u\<in\>W> with <math|u\<preceq\>w>, and suppose
      <math|<value|Model>,u\<Vdash\>\<varphi\>>. Since
      <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>
      and <math|u\<in\><semantics|\<varphi\>>>, by definition of
      <math|<value|best><rsub|\<prec\>>> we have <math|\<neg\>u\<prec\>w>.
      Putting <math|u\<preceq\>w> and <math|\<neg\>u\<prec\>w> together gives
      us <math|u=w>, which implies <math|<value|Model>,u\<Vdash\>\<psi\>>.
      Since <math|u> was picked arbitrarily,
      <math|<value|Model>,w\<Vdash\><value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>>.
    </description>
  </proof>

  <section|Model Building and Completeness>

  <\lemma>
    <dueto|Lindenbaum's Lemma <todo|cite!>>We can extend any consistent set
    <math|\<Gamma\>> to a maximally consistent set
    <math|\<Delta\>\<supseteq\>\<Gamma\>>.
  </lemma>

  <\proposition>
    <label|proposition-box-boxback>Let <math|\<Sigma\>,\<Delta\>> be
    maximally consistent. The following are equivalent:

    <\enumerate>
      <item><math|\<box\>\<varphi\>\<in\>\<Sigma\>> implies
      <math|\<varphi\>\<in\>\<Delta\>>

      <item><math|<value|boxback>\<varphi\>\<in\>\<Delta\>> implies
      <math|\<varphi\>\<in\>\<Sigma\>>
    </enumerate>
  </proposition>

  <\proof>
    Suppose (1) holds, and let <math|<value|boxback>\<varphi\>\<in\>\<Delta\>>.
    For contradiction, suppose <math|\<varphi\><neg|\<in\>>\<Sigma\>>. Since
    <math|\<Sigma\>> is maximally consistent,
    <math|\<neg\>\<varphi\>\<in\>\<Sigma\>>. Applying the
    <with|font-series|bold|(Back)> axiom, we get
    <math|\<box\><value|Diamondback>\<neg\>\<varphi\>\<in\>\<Sigma\>>, i.e.
    <math|\<box\>\<neg\><value|boxback>\<varphi\>\<in\>\<Sigma\>>. By (1),
    <math|\<neg\><value|boxback>\<varphi\>\<in\>\<Delta\>>, i.e.
    <math|<value|boxback>\<varphi\><neg|\<in\>>\<Delta\>>. But this
    contradicts <math|<value|boxback>\<varphi\>\<in\>\<Delta\>>!

    Now suppose (2) holds, and suppose <math|\<box\>\<varphi\>\<in\>\<Sigma\>>.
    For contradiction, suppose <math|\<varphi\><neg|\<in\>>\<Delta\>>. Since
    <math|\<Delta\>> is maximally consistent,
    <math|\<neg\>\<varphi\>\<in\>\<Delta\>>. Applying the
    <with|font-series|bold|(Forth)> axiom, we get
    <math|<value|boxback><value|Diamond>\<neg\>\<varphi\>\<in\>\<Delta\>>,
    i.e. <math|<value|boxback>\<neg\>\<box\>\<varphi\>\<in\>\<Delta\>>. By
    (2), <math|\<neg\>\<box\>\<varphi\>\<in\>\<Sigma\>>, i.e.
    <math|\<box\>\<varphi\><neg|\<in\>>\<Sigma\>>. But this contradicts
    <math|\<box\>\<varphi\>\<in\>\<Sigma\>>!
  </proof>

  <\proposition>
    <label|proposition-build-mcs>Let <math|\<Delta\>> be consistent, and
    suppose <math|<value|Diamondback><value|bestop>\<varphi\>\<in\>\<Delta\>>.
    Then the set

    <\equation*>
      \<Delta\><rprime|'>=<around*|{|\<psi\><value|st><value|boxback>\<psi\>\<in\>\<Delta\>|}>\<cup\><around*|{|<value|bestop>\<varphi\>|}>
    </equation*>

    is consistent.
  </proposition>

  <\proof>
    Suppose for contradiction that <math|\<Delta\><rprime|'>> is
    inconsistent. Then <math|\<Delta\><rprime|'><value|proves>\<neg\><value|bestop>\<varphi\>>.
    By definition of <math|<value|proves>>, there must be finitely many
    <math|\<psi\><rsub|1>,\<ldots\>,\<psi\><rsub|n>\<in\>\<Delta\><rprime|'>>
    such that <math|<value|proves><around*|(|\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|n>|)>\<rightarrow\>\<neg\><value|bestop>\<varphi\>>.
    By the <with|font-series|bold|(Nec)> rule for <math|<value|boxback>>,
    <math|<value|proves><value|boxback><around*|(|<around*|(|\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|n>|)>\<rightarrow\>\<neg\><value|bestop>\<varphi\>|)>>.
    Then by <with|font-series|bold|(Distr)> for <math|<value|boxback>>,
    <math|<value|proves><value|boxback><around*|(|\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|n>|)>\<rightarrow\><value|boxback>\<neg\><value|bestop>\<varphi\>>.
    Now, by construction of <math|\<Delta\><rprime|'>>,
    <math|<value|boxback>\<psi\><rsub|1>,\<ldots\>,<value|boxback>\<psi\><rsub|n>\<in\>\<Delta\>>.
    So <math|<value|boxback>\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\><value|boxback>\<psi\><rsub|n>\<in\>\<Delta\>>.
    Now, with a bit of work with the <with|font-series|bold|(Distr)> axiom
    (see <todo|cite modal logic book or notes>), we have

    <\equation*>
      <value|proves><around*|(|\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<psi\><rsub|n>|)>\<rightarrow\>\<neg\><value|bestop>\<varphi\><text|
      implies ><value|proves><value|boxback>\<psi\><rsub|1>\<wedge\>\<ldots\>\<wedge\><value|boxback>\<psi\><rsub|n>\<rightarrow\><value|boxback>\<neg\><value|bestop>\<varphi\>
    </equation*>

    which gives us <math|<value|boxback>\<neg\><value|bestop>\<varphi\>\<in\>\<Delta\>>.
    By <with|font-series|bold|(Dual)>, we have
    <math|\<neg\><value|Diamondback><value|bestop>\<varphi\>\<in\>\<Delta\>>,
    which contradicts our hypothesis <math|<value|Diamondback><value|bestop>\<varphi\>\<in\>\<Delta\>>
    and the fact that <math|\<Delta\>> is consistent.
  </proof>

  The canonical model for this logic is almost entirely standard\Vwe define
  <math|\<prec\><rsup|c>> in the usual way for an accessibility relation,
  except we make it irreflexive.

  <\definition>
    The <with|font-shape|italic|canonical model> for this logic over
    <math|<value|langBest>> is a plausibility model
    <math|<value|Model><rsup|c>=\<langle\>W<rsup|c>,R<rsup|c>,\<prec\><rsup|c>,V<rsup|c>\<rangle\>>,
    where

    <\itemize>
      <item><math|W<rsup|c>=<around*|{|\<Delta\><value|st>\<Delta\><text| is
      maximally consistent over <math|<value|langSimplified>>>|}>>

      <item><math|\<Delta\><rsub|1><op|\<prec\><rsup|c>>\<Delta\><rsub|2>>
      iff <math|\<Delta\><rsub|1>\<neq\>\<Delta\><rsub|2>> and for all
      <math|\<varphi\>\<in\><value|langBest>>, if
      <math|\<box\>\<varphi\>\<in\>\<Delta\><rsub|1>> then
      <math|\<varphi\>\<in\>\<Delta\><rsub|2>>.

      <item><math|\<Delta\>\<in\>V<rsup|c><around*|(|p|)>> iff
      <math|p\<in\>\<Delta\>>
    </itemize>
  </definition>

  Note that the <math|W<rsup|c>,\<prec\><rsup|c>,V<rsup|c>> lines are all
  part of the standard canonical model construction for modal logic\Vthe only
  new change is that we ensure the accessibility relation
  <math|\<prec\><rsup|c>> is irreflexive.

  <\proposition>
    The canonical model <math|<value|Model><rsup|c>> is in fact a
    plausibility model, i.e. <math|<value|Model><rsup|c>\<in\><value|Plaus>>.
  </proposition>

  <\proof>
    I need to show is that <math|\<prec\><rsup|c>> is irreflexive,
    transitive, and smooth:

    <\description>
      <item*|<math|\<prec\><rsup|c>> is irreflexive>This is almost by
      definition; let <math|\<Delta\>\<in\>W<rsup|c>>, and suppose for
      contradiction that <math|\<Delta\>\<prec\><rsup|c>\<Delta\>>. So
      <math|\<Delta\>\<neq\>\<Delta\>>, which is a contradiction.

      <item*|<math|\<prec\><rsup|c>> is transitive>Suppose
      <math|\<Delta\><rsub|1>\<prec\><rsup|c>\<Delta\><rsub|2>> and
      <math|\<Delta\><rsub|2>\<prec\><rsup|c>\<Delta\><rsub|3>>. By
      definition, for all <math|\<varphi\>>,
      <math|\<box\>\<varphi\>\<in\>\<Delta\><rsub|1>> implies
      <math|\<varphi\>\<in\>\<Delta\><rsub|2>> and for all <math|\<varphi\>>,
      <math|\<box\>\<varphi\>\<in\>\<Delta\><rsub|2>> implies
      <math|\<varphi\>\<in\>\<Delta\><rsub|3>>. To show
      <math|\<Delta\><rsub|1>\<prec\><rsup|c>\<Delta\><rsub|3>>, let
      <math|\<varphi\>\<in\><value|langBest>> and suppose
      <math|\<box\>\<varphi\>\<in\>\<Delta\><rsub|1>>. By
      <with|font-series|bold|(Trans)> for <math|\<box\>>,
      <math|\<box\>\<box\>\<varphi\>\<in\>\<Delta\><rsub|1>>. By hypothesis,
      this means <math|\<box\>\<varphi\>\<in\>\<Delta\><rsub|2>>, and so
      <math|\<varphi\>\<in\>\<Delta\><rsub|3>> (and we are done).

      <item*|<math|\<prec\><rsup|c>> is smooth>Let
      <math|S\<subseteq\>W<rsup|c>> be any set, and suppose
      <math|\<Delta\>\<in\>S> but <math|\<Delta\><neg|\<in\>><value|best><rsub|\<prec\><rsup|c>><around*|(|S|)>>.
      I would like to show that there is some
      <math|\<Delta\><rprime|'>\<in\>W<rsup|c>> better than <math|\<Delta\>>
      <around*|(|<math|\<Delta\><rprime|'>\<prec\><rsup|c>\<Delta\>>|)>, that
      <with|font-shape|italic|is> the best,
      <around*|(|<math|\<Delta\><rprime|'>\<in\><value|best><rsub|\<prec\><rsup|c>><around*|(|S|)>>|)>.
      Consider <math|\<Delta\><rprime|'>=<around*|{|\<box\>\<varphi\><value|st>\<varphi\>\<in\>|}>>

      <todo|How does this follow from <with|font-series|bold|(Up)> and
      <with|font-series|bold|(Down)>??>
    </description>
  </proof>

  <\lemma>
    <dueto|<aw|hand-point-right|1fn> Truth Lemma>We have, for all
    <math|\<Delta\>\<in\>W<rsup|c>>, <math|\<varphi\>\<in\><value|langBest>>,

    <\equation*>
      <value|Model>,\<Delta\>\<Vdash\>\<varphi\><infix-iff>\<varphi\>\<in\>\<Delta\>
    </equation*>
  </lemma>

  <\proof>
    By induction on <math|\<varphi\>>. The propositional and boolean cases
    are straightforward. The <math|\<box\>\<varphi\>> case is the standard
    one from modal logic, and follows from the usual lemmas about maximally
    consistent sets (using the <with|font-series|bold|(Dual)> rule and
    <with|font-series|bold|(Distr)> axiom for <math|\<box\>>) <todo|cite>.
    Similarly, the <math|<value|All>\<varphi\>> and <math|<value|boxback>>
    cases are already known, and the introduction of
    <math|<value|bestop>\<varphi\>> do not affect them. I'll skip to the most
    relevant case:

    <\description>
      <item*|<math|<value|bestop>> Case>For the
      <math|<around*|(|\<rightarrow\>|)>> direction, suppose
      <math|<value|Model><rsup|c>,\<Delta\>\<Vdash\><value|bestop>\<varphi\>>
      but for contradiction <math|<value|bestop>\<varphi\><neg|\<in\>>\<Delta\>>.
      Observe:

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<value|Model><rsup|c>,\<Delta\>\<Vdash\><value|bestop>\<varphi\>>|<cell|<space|0.5em>\<longrightarrow\><space|0.5em>>|<cell|\<Delta\>\<in\><value|best><rsub|\<prec\><rsup|c>><around*|(|<semantics|\<varphi\>><rsub|<value|Model><rsup|c>>|)>>|<cell|<text|(by
        the semantics)>>>|<row|<cell|>|<cell|<space|0.5em>\<longrightarrow\><space|0.5em>>|<cell|\<Delta\>\<in\><semantics|\<varphi\>><rsub|<value|Model><rsup|c>><text|
        and for all >\<Delta\><rprime|'>,>|<cell|<text|(by definition of
        <math|<value|best><rsub|\<prec\><rsup|c>>>)>>>|<row|<cell|>|<cell|>|<cell|<space|1em><text|
        if >\<Delta\><rprime|'>\<in\><semantics|\<varphi\>><rsub|<value|Model><rsup|c>><text|
        then >\<neg\>\<Delta\><rprime|'>\<prec\><rsup|c>\<Delta\>>|<cell|>>|<row|<cell|>|<cell|<space|0.5em>\<longrightarrow\><space|0.5em>>|<cell|\<varphi\>\<in\>\<Delta\><text|
        and for all >\<Delta\><rprime|'>,>|<cell|<text|(by inductive
        hypothesis)>>>|<row|<cell|>|<cell|>|<cell|<space|1em><text| if
        >\<varphi\>\<in\>\<Delta\><rprime|'><text| then
        >\<neg\>\<Delta\><rprime|'>\<prec\><rsup|c>\<Delta\>>|<cell|>>>>>
      </equation*>

      Now consider <math|\<Delta\><rprime|'>=<around*|{|\<psi\><value|st><value|boxback>\<psi\>\<in\>\<Delta\>|}>\<cup\><around*|{|<value|bestop>\<varphi\>|}>>.
      Since <math|\<Delta\>> is maximal, <math|\<neg\><value|bestop>\<varphi\>\<in\>\<Delta\>>.
      So we have <math|\<varphi\>\<wedge\>\<neg\><value|bestop>\<varphi\>\<in\>\<Delta\>>,
      and by <with|font-series|bold|(Smooth)>,
      <math|<value|Diamondback><value|bestop>\<varphi\>\<in\>\<Delta\>>. This
      fact allows us to apply Proposition <reference|proposition-build-mcs>,
      which says <math|\<Delta\><rprime|'>> is consistent.

      So we can extend <math|\<Delta\><rprime|'>> to a maximally consistent
      set <math|\<Delta\><rsup|<text|max>>\<supseteq\>\<Delta\><rprime|'>>.
      Since <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rsup|<text|max>>>,
      by <with|font-series|bold|(Refl)> for <math|<value|bestop>>,
      <math|\<varphi\>\<in\>\<Delta\><rsup|<text|max>>>. So by the last line
      of implications above, <math|\<neg\>\<Delta\><rsup|<text|max>>\<prec\><rsup|c>\<Delta\>>.
      Now observe that by construction, for all formulas <math|\<psi\>>,
      <math|<value|boxback>\<psi\>\<in\>\<Delta\>> implies
      <math|\<psi\>\<in\>\<Delta\><rsup|<text|max>>>. By Proposition
      <reference|proposition-box-boxback>, this means for all <math|\<psi\>>,
      <math|\<box\>\<psi\>\<in\>\<Delta\><rsup|<text|max>>> implies
      <math|\<psi\>\<in\>\<Delta\>>. But this is precisely the definition of
      <math|\<Delta\><rsup|<text|max>>\<preceq\><rsup|c>\<Delta\>>! Putting
      <math|\<neg\>\<Delta\><rsup|<text|max>>\<prec\><rsup|c>\<Delta\>> and
      <math|\<Delta\><rsup|<text|max>>\<preceq\><rsup|c>\<Delta\>> together,
      we must have <math|\<Delta\><rsup|<text|max>>=\<Delta\>>. But this
      gives us <math|<value|bestop>\<varphi\>\<in\>\<Delta\>>, which
      contradicts our hypothesis <math|<value|bestop>\<varphi\><neg|\<in\>>\<Delta\>>
      (so <math|<value|bestop>\<varphi\>\<in\>\<Delta\>> must be true).

      As for the <math|<around*|(|\<leftarrow\>|)>> direction, suppose
      <math|<value|bestop>\<varphi\>\<in\>\<Delta\>>. Applying
      <with|font-series|bold|(Refl)> gives us
      <math|\<varphi\>\<in\>\<Delta\>>, which by our inductive hypothesis
      means <math|\<Delta\>\<in\><semantics|\<varphi\>><rsub|<rsup| >>>. I
      will now show that <math|\<Delta\>> is a <with|font-shape|italic|best>
      such point in <math|<semantics|\<varphi\>>>. Suppose not, say there is
      some <math|\<Delta\><rprime|'>\<in\><semantics|\<varphi\>>> with
      <math|\<Delta\><rprime|'>\<prec\><rsup|c>\<Delta\>>. (Note by inductive
      hypothesis, <math|\<varphi\>\<in\>\<Delta\><rprime|'>>) By definition
      of <math|\<prec\><rsup|c>> we have:

      <\equation*>
        \<Delta\><rprime|'>\<neq\>\<Delta\><text| and for all
        >\<psi\>\<in\><value|langBest>,<text| if
        >\<box\>\<psi\>\<in\>\<Delta\><rprime|'><text| then
        >\<psi\>\<in\>\<Delta\>
      </equation*>

      Note that by Proposition <reference|proposition-box-boxback>, this also
      means that

      <\equation*>
        <around*|(|\<ast\>|)><space|1em><text|For all
        >\<psi\>\<in\><value|langBest>,<text| if
        ><value|boxback>\<psi\>\<in\>\<Delta\><text| then
        >\<psi\>\<in\>\<Delta\><rprime|'>
      </equation*>

      I will now show that <math|\<Delta\>=\<Delta\><rprime|'>>, which
      contradicts <math|\<Delta\><rprime|'>\<prec\><rsup|c>\<Delta\>>. For
      <math|<around*|(|\<subseteq\>|)>> let <math|\<psi\>\<in\>\<Delta\>>. We
      have

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<psi\>\<in\>\<Delta\>>|<cell|<text|
        implies >>|<cell|<value|bestop>\<varphi\>\<wedge\>\<psi\>\<in\>\<Delta\>>|<cell|<text|(since
        <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rprime|'>>)>>>|<row|<cell|>|<cell|<text|
        implies >>|<cell|<value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<in\>\<Delta\>>|<cell|<text|(by
        <with|font-series|bold|(Down)>)>>>|<row|<cell|>|<cell|<text| implies
        >>|<cell|\<varphi\>\<rightarrow\>\<psi\>\<in\>\<Delta\><rprime|'>>|<cell|<text|(by
        (\<ast\>) above)>>>|<row|<cell|>|<cell|<text| implies
        >>|<cell|\<psi\>\<in\>\<Delta\><rprime|'>>|<cell|<text|(since
        <math|\<varphi\>\<in\>\<Delta\><rprime|'>>)>>>>>>
      </equation*>

      As for <math|<around*|(|\<supseteq\>|)>>, let
      <math|\<psi\>\<in\>\<Delta\><rprime|'>>. Observe that
      <math|<value|bestop>\<varphi\>\<rightarrow\><value|bestop>\<varphi\>\<wedge\><value|bestop>\<varphi\>\<rightarrow\><value|boxback><around*|(|\<varphi\>\<rightarrow\><value|bestop>\<varphi\>|)>>
      (this is just <with|font-series|bold|(Down)>, but substituting
      <math|\<psi\>\<assign\><value|bestop>\<varphi\>>). Since
      <math|<value|bestop>\<varphi\>\<in\>\<Delta\>>,
      <math|<value|boxback><around*|(|\<varphi\>\<rightarrow\><value|bestop>\<varphi\>|)>\<in\>\<Delta\>>,
      and then by <math|<around*|(|\<ast\>|)>>
      <math|\<varphi\>\<rightarrow\><value|bestop>\<varphi\>\<in\>\<Delta\><rprime|'>>.
      From all this we get <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rprime|'>>.
      From here we have:

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<psi\>\<in\>\<Delta\><rprime|'>>|<cell|<text|
        implies >>|<cell|<value|bestop>\<varphi\>\<wedge\>\<psi\>\<in\>\<Delta\><rprime|'>>|<cell|<text|(since
        <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rprime|'>>)>>>|<row|<cell|>|<cell|<text|
        implies >>|<cell|\<box\><around*|(|<value|bestop>\<varphi\>\<rightarrow\>\<psi\>|)>\<in\>\<Delta\><rprime|'>>|<cell|<text|(by
        <with|font-series|bold|(Up)>)>>>|<row|<cell|>|<cell|<text| implies
        >>|<cell|<value|bestop>\<varphi\>\<rightarrow\>\<psi\>\<in\>\<Delta\>>|<cell|<text|(by
        definition of <math|\<prec\><rsup|c>>)>>>|<row|<cell|>|<cell|<text|
        implies >>|<cell|\<psi\>\<in\>\<Delta\>>|<cell|<text|(since
        <math|<value|bestop>\<varphi\>\<in\>\<Delta\>>)>>>>>>
      </equation*>

      From this contradiction, we conclude that <math|\<Delta\>>
      <with|font-shape|italic|is> a best <math|\<varphi\>>-world, and so by
      the semantics we have <math|<value|Model><rsup|c>,\<Delta\>\<Vdash\><value|bestop>\<varphi\>>.
    </description>
  </proof>

  <\theorem>
    <label|theorem-model-building-classical><dueto|<aw|hand-point-right|1fn>
    Model Building for <math|<value|langClosure>> over
    <math|\<models\><rsub|<value|Plaus>>>>For all consistent
    <math|\<Gamma\>\<subseteq\><value|langClosure>>, there is some
    <math|<value|Model>\<in\><value|Plaus>> and state <math|w\<in\>W> such
    that <math|<value|Model>,w\<models\>\<Gamma\>>.
  </theorem>

  <\proof>
    This proof is standard for modal logics. Let <math|\<Gamma\>> be
    consistent. Take the model to be the canonical model
    <math|<value|Model><rsup|c>>, and extend <math|\<Gamma\>> to maximally
    consistent set <math|\<Delta\>\<supseteq\>\<Gamma\>>. Since
    <math|\<Delta\>> is maximally consistent,
    <math|\<Delta\>\<in\>W<rsup|c>>. Since every
    <math|\<varphi\>\<in\>\<Gamma\>> is in <math|\<Delta\>>, by our truth
    lemma for all <math|\<varphi\>\<in\>\<Gamma\>>,
    <math|<value|Model><rsup|c>,\<Delta\>\<Vdash\>\<varphi\>>. So
    <math|<value|Model><rsup|c>,\<Delta\>\<Vdash\>\<Gamma\>>, and we are
    done.
  </proof>

  <\corollary>
    <dueto|<aw|hand-point-right|1fn> Completeness for
    <math|<value|langClosure>> over <math|\<models\><rsub|<value|Plaus>>>>For
    all consistent <math|\<Gamma\>\<subseteq\><value|langClosure>> and all
    formulas <math|\<varphi\>\<in\><value|langClosure>>,

    <\equation*>
      <text|if >\<Gamma\>\<models\>\<varphi\><text| then
      >\<Gamma\><value|proves>\<varphi\>
    </equation*>
  </corollary>

  <\proof>
    Since the language <math|<value|langBest>> has negation, completeness
    follows from model building in the usual way; this proof is entirely
    standard. Suppose contrapositively that
    <math|\<Gamma\><neg|<value|proves>>\<varphi\>>. It follows that
    <math|\<Gamma\><value|proves>\<neg\>\<varphi\>>. So
    <math|\<Gamma\>\<cup\><around*|{|\<neg\>\<varphi\>|}>> is consistent, and
    by Theorem <reference|theorem-model-building-classical> we have
    <math|<value|Model>\<in\><value|Plaus>> and <math|w\<in\>W> such that
    <math|<value|Model>,w\<models\>\<Gamma\>\<cup\><around*|{|\<neg\>\<varphi\>|}>>.
    But then <math|<value|Model>,w\<models\>\<Gamma\>> yet
    <math|<value|Model>,w<neg|\<models\>>\<varphi\>>, which is what we wanted
    to show.
  </proof>

  <section|Building a Finite Model>

  <todo|Do the filtration construction here!!!>

  <section|Dynamic Updates on the Logic of <math|<value|bestop>>>

  <todo|Show how the <math|<value|bestop>> operator cleans up the reduction
  axioms for <math|<value|Lex>> and <math|<value|Consr>> upgrades.>

  \;

  <\bibliography|bib|tm-plain|references.bib>
    <\bib-list|65>
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

      <bibitem*|4><label|bib-baccini2024dynamic>Edoardo Baccini, Zoé
      Christoff<localize|, and >Rineke Verbrugge. <newblock>Dynamic logics of
      diffusion and link changes on social networks.
      <newblock><with|font-shape|italic|Studia Logica>, <localize|pages
      >1\U71, 2024.<newblock>

      <bibitem*|5><label|bib-bader2005dimensions>Sebastian Bader<localize|
      and >Pascal Hitzler. <newblock>Dimensions of neural-symbolic
      integration \U A structured survey. <newblock><localize|In
      ><with|font-shape|italic|We Will Show Them! Essays in Honour of Dov
      Gabbay, Volume 1>, <localize|pages >167\U194. College Publications,
      2005.<newblock>

      <bibitem*|6><label|bib-badreddine2022aa>Samy Badreddine,
      Artur<nbsp>d'Avila Garcez, Luciano Serafini<localize|, and >Michael
      Spranger. <newblock>Logic Tensor Networks.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 303:103649,
      2022.<newblock>

      <bibitem*|7><label|bib-balkenius1991nonmonotonic>Christian
      Balkenius<localize| and >Peter Gärdenfors. <newblock>Nonmonotonic
      inferences in neural networks. <newblock><localize|In
      ><with|font-shape|italic|KR>, <localize|pages >32\U39. Morgan Kaufmann,
      1991.<newblock>

      <bibitem*|8><label|bib-baltag2019socialnetworks>Alexandru Baltag, Zoé
      Christoff, Rasmus<nbsp>K Rendsvig<localize|, and >Sonja Smets.
      <newblock>Dynamic epistemic logics of diffusion and prediction in
      social networks. <newblock><with|font-shape|italic|Studia Logica>,
      107:489\U531, 2019.<newblock>

      <bibitem*|9><label|bib-baltag2019dynamic>Alexandru Baltag, Nina
      Gierasimczuk, Aybüke Özgün, Ana<nbsp>Lucia<nbsp>Vargas
      Sandoval<localize|, and >Sonja Smets. <newblock>A dynamic logic for
      learning theory. <newblock><with|font-shape|italic|Journal of Logical
      and Algebraic Methods in Programming>, 109:100485, 2019.<newblock>

      <bibitem*|10><label|bib-baltag2019tracking>Alexandru Baltag, Nina
      Gierasimczuk<localize|, and >Sonja Smets. <newblock>Truth-tracking by
      belief revision. <newblock><with|font-shape|italic|Studia Logica>,
      107:917\U947, 2019.<newblock>

      <bibitem*|11><label|bib-baltag2019right>Alexandru Baltag, Dazhu
      Li<localize|, and >Mina<nbsp>Young Pedersen. <newblock>On the right
      path: A modal logic for supervised learning. <newblock><localize|In
      ><with|font-shape|italic|International Workshop on Logic, Rationality
      and Interaction>, <localize|pages >1\U14. Springer, 2019.<newblock>

      <bibitem*|12><label|bib-logicsforepistemicactions>Alexandru Baltag,
      Lawrence<nbsp>S Moss<localize|, and >Sªawomir Solecki. <newblock>Logics
      for epistemic actions: completeness, decidability, expressivity.
      <newblock><with|font-shape|italic|Logics>, 1(2):97\U147,
      2023.<newblock>

      <bibitem*|13><label|bib-baltag1998PALC>Alexandru Baltag,
      Lawrence<nbsp>S Moss<localize|, and >Slawomir Solecki. <newblock>The
      logic of public announcements, common knowledge, and private
      suspicions. <newblock><localize|In ><with|font-shape|italic|Proceedings
      of the 7th conference on Theoretical aspects of rationality and
      knowledge>, <localize|pages >43\U56. 1998.<newblock>

      <bibitem*|14><label|bib-baltag2009iterated>Alexandru Baltag<localize|
      and >Sonja Smets. <newblock>Group belief dynamics under iterated
      revision: Fixed points and cycles of joint upgrades.
      <newblock><localize|In ><with|font-shape|italic|Proceedings of the 12th
      Conference on Theoretical Aspects of Rationality and Knowledge>,
      <localize|pages >41\U50. 2009.<newblock>

      <bibitem*|15><label|bib-besold2021neural>Tarek<nbsp>R Besold, Artur
      d'Avila<nbsp>Garcez, Sebastian Bader, Howard Bowman, Pedro Domingos,
      Pascal Hitzler, Kai-Uwe Kühnberger, Luis<nbsp>C Lamb,
      Priscila<nbsp>Machado<nbsp>Vieira Lima, Leo de<nbsp>Penning et<nbsp>al.
      <newblock>Neural-symbolic learning and reasoning: A survey and
      interpretation. <newblock><localize|In
      ><with|font-shape|italic|Neuro-Symbolic Artificial Intelligence: The
      State of the Art>, <localize|pages >1\U51. IOS press, 2021.<newblock>

      <bibitem*|16><label|bib-blutner2004nonmonotonic>Reinhard Blutner.
      <newblock>Nonmonotonic inferences and neural networks.
      <newblock><with|font-shape|italic|Synthese>, 142:143\U174,
      2004.<newblock>

      <bibitem*|17><label|bib-Christoff:2015aa>Zoé Christoff<localize| and
      >Jens<nbsp>Ulrik Hansen. <newblock>A logic for diffusion in social
      networks. <newblock><with|font-shape|italic|Journal of Applied Logic>,
      13(1):48\U77, 2015.<newblock>

      <bibitem*|18><label|bib-ciravegna2023logic>Gabriele Ciravegna, Pietro
      Barbiero, Francesco Giannini, Marco Gori, Pietro Lió, Marco
      Maggini<localize|, and >Stefano Melacci. <newblock>Logic Explained
      Networks. <newblock><with|font-shape|italic|Artificial Intelligence>,
      314:103822, 2023.<newblock>

      <bibitem*|19><label|bib-garcez2001symbolic>Artur d'Avila<nbsp>Garcez,
      Krysia Broda<localize|, and >Dov<nbsp>M Gabbay. <newblock>Symbolic
      knowledge extraction from trained neural networks: A sound approach.
      <newblock><with|font-shape|italic|Artificial Intelligence>,
      125(1-2):155\U207, 2001.<newblock>

      <bibitem*|20><label|bib-sep-computational-complexity>Walter Dean.
      <newblock>Computational complexity theory. <newblock><localize|In
      >Edward<nbsp>N.<nbsp>Zalta<localize|, editor>,
      <with|font-shape|italic|The Stanford Encyclopedia of Philosophy>.
      Metaphysics Research Lab, Stanford University, 2021.<newblock>

      <bibitem*|21><label|bib-dubey2024llama>Abhimanyu Dubey, Abhinav Jauhri,
      Abhinav Pandey, Abhishek Kadian, Ahmad Al-Dahle, Aiesha Letman, Akhil
      Mathur, Alan Schelten, Amy Yang, Angela Fan et<nbsp>al. <newblock>The
      Llama 3 herd of models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2407.21783>, 2024.<newblock>

      <bibitem*|22><label|bib-garcez2008neural>Artur<nbsp>SD'Avila Garcez,
      Luis<nbsp>C Lamb<localize|, and >Dov<nbsp>M Gabbay.
      <newblock><with|font-shape|italic|Neural-Symbolic Cognitive Reasoning>.
      <newblock>Springer Science & Business Media, 2008.<newblock>

      <bibitem*|23><label|bib-geiger2024aa>Atticus Geiger, Zhengxuan Wu,
      Christopher Potts, Thomas Icard<localize|, and >Noah Goodman.
      <newblock>Finding alignments between interpretable causal variables and
      distributed neural representations. <newblock><localize|In
      ><with|font-shape|italic|Causal Learning and Reasoning>,
      <localize|pages >160\U187. PMLR, 2024.<newblock>

      <bibitem*|24><label|bib-giordano2022conditional>Laura Giordano,
      Valentina Gliozzi<localize|, and >Daniele Theseider Dupré. <newblock>A
      conditional, a fuzzy and a probabilistic interpretation of
      self-organizing maps. <newblock><with|font-shape|italic|Journal of
      Logic and Computation>, 32(2):178\U205, 2022.<newblock>

      <bibitem*|25><label|bib-giordano2021weighted>Laura Giordano<localize|
      and >Daniele Theseider Dupré. <newblock>Weighted defeasible knowledge
      bases and a multipreference semantics for a deep neural network model.
      <newblock><localize|In ><with|font-shape|italic|Logics in Artificial
      Intelligence: 17th European Conference, JELIA 2021, Virtual Event, May
      17\U20, 2021, Proceedings 17>, <localize|pages >225\U242. Springer,
      2021.<newblock>

      <bibitem*|26><label|bib-gross2002genealogy>Charles<nbsp>G Gross.
      <newblock>Genealogy of the \Pgrandmother cell\Q.
      <newblock><with|font-shape|italic|The Neuroscientist>, 8(5):512\U518,
      2002.<newblock>

      <bibitem*|27><label|bib-harmelen2022preface>Frankvan Harmelen.
      <newblock>Preface: The 3rd AI wave is coming, and it needs a theory.
      <newblock><localize|In ><with|font-shape|italic|Neuro-Symbolic
      Artificial Intelligence: The State of the Art>, <localize|page >0. IOS
      Press BV, 2022.<newblock>

      <bibitem*|28><label|bib-hebb-organization-of-behavior-1949>Donald Hebb.
      <newblock><with|font-shape|italic|The Organization of Behavior>.
      <newblock>Psychology Press, apr 1949.<newblock>

      <bibitem*|29><label|bib-immerman1998descriptive>Neil Immerman.
      <newblock><with|font-shape|italic|Descriptive Complexity>.
      <newblock>Springer Science & Business Media, 1998.<newblock>

      <bibitem*|30><label|bib-kisby2022logic>Caleb Kisby, Saúl
      Blanco<localize|, and >Lawrence Moss. <newblock>The logic of Hebbian
      learning. <newblock><localize|In ><with|font-shape|italic|The
      International FLAIRS Conference Proceedings>,
      <localize|volume><nbsp>35. 2022.<newblock>

      <bibitem*|31><label|bib-kisby2024hebbian>Caleb<nbsp>Schultz Kisby,
      Saúl<nbsp>A Blanco<localize|, and >Lawrence<nbsp>S Moss. <newblock>What
      do Hebbian learners learn? Reduction axioms for iterated Hebbian
      learning. <newblock><localize|In ><with|font-shape|italic|Proceedings
      of the AAAI Conference on Artificial Intelligence>,
      <localize|volume><nbsp>38, <localize|pages >14894\U14901.
      2024.<newblock>

      <bibitem*|32><label|bib-kozen1981elementary>Dexter Kozen<localize| and
      >Rohit Parikh. <newblock>An elementary proof of the completeness of
      PDL. <newblock><with|font-shape|italic|Theoretical Computer Science>,
      14(1):113\U118, 1981.<newblock>

      <bibitem*|33><label|bib-kraus1990nonmonotonic>Sarit Kraus, Daniel
      Lehmann<localize|, and >Menachem Magidor. <newblock>Nonmonotonic
      reasoning, preferential models and cumulative logics.
      <newblock><with|font-shape|italic|Artificial intelligence>,
      44(1-2):167\U207, 1990.<newblock>

      <bibitem*|34><label|bib-leitgeb2001nonmonotonic>Hannes Leitgeb.
      <newblock>Nonmonotonic reasoning by inhibition nets.
      <newblock><with|font-shape|italic|Artificial Intelligence>,
      128(1-2):161\U201, 2001.<newblock>

      <bibitem*|35><label|bib-leitgeb2003nonmonotonic>Hannes Leitgeb.
      <newblock>Nonmonotonic reasoning by inhibition nets II.
      <newblock><with|font-shape|italic|International Journal of Uncertainty,
      Fuzziness and Knowledge-Based Systems>, 11(supp02):105\U135,
      2003.<newblock>

      <bibitem*|36><label|bib-leitgeb2018neural>Hannes Leitgeb.
      <newblock>Neural network models of conditionals. <newblock><localize|In
      ><with|font-shape|italic|Introduction to Formal Philosophy>,
      <localize|pages >147\U176. Springer, 2018.<newblock>

      <bibitem*|37><label|bib-libkin2004elements>Leonid Libkin.
      <newblock><with|font-shape|italic|Elements of Finite Model Theory>,
      <localize|volume><nbsp>41. <newblock>Springer, 2004.<newblock>

      <bibitem*|38><label|bib-manhaeve2021neural>Robin Manhaeve, Sebastijan
      Duman£i¢, Angelika Kimmig, Thomas Demeester<localize|, and >Luc De
      Raedt. <newblock>Neural probabilistic logic programming in DeepProbLog.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 298:103504,
      2021.<newblock>

      <bibitem*|39><label|bib-mcculloch1943logical>Warren<nbsp>S.<nbsp>McCulloch<localize|
      and >Walter Pitts. <newblock>A logical calculus of the ideas immanent
      in nervous activity. <newblock><with|font-shape|italic|The Bulletin of
      Mathematical Biophysics>, 5(4):115\U133, dec 1943.<newblock>

      <bibitem*|40><label|bib-mcdermott1987critique>Drew McDermott.
      <newblock>A critique of pure reason.
      <newblock><with|font-shape|italic|Computational intelligence>,
      3(3):151\U160, 1987.<newblock>

      <bibitem*|41><label|bib-merrill2019sequential>William Merrill.
      <newblock>Sequential neural networks as automata.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:1906.01615>,
      2019.<newblock>

      <bibitem*|42><label|bib-merrill2023expressive>William Merrill<localize|
      and >Ashish Sabharwal. <newblock>The expresssive power of transformers
      with chain of thought. <newblock><with|font-shape|italic|ArXiv preprint
      arXiv:2310.07923>, 2023.<newblock>

      <bibitem*|43><label|bib-merrill2020formal>William Merrill, Gail Weiss,
      Yoav Goldberg, Roy Schwartz, Noah<nbsp>A Smith<localize|, and >Eran
      Yahav. <newblock>A formal hierarchy of RNN architectures.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2004.08500>,
      2020.<newblock>

      <bibitem*|44><label|bib-moss2007finite>Lawrence<nbsp>S Moss.
      <newblock>Finite models constructed from canonical formulas.
      <newblock><with|font-shape|italic|Journal of Philosophical Logic>,
      36:605\U640, 2007.<newblock>

      <bibitem*|45><label|bib-moura2021lean>Leonardo<nbsp>de Moura<localize|
      and >Sebastian Ullrich. <newblock>The Lean 4 theorem prover and
      programming language. <newblock><localize|In
      ><with|font-shape|italic|Automated Deduction\UCADE 28: 28th
      International Conference on Automated Deduction, Virtual Event, July
      12\U15, 2021, Proceedings 28>, <localize|pages >625\U635. Springer,
      2021.<newblock>

      <bibitem*|46><label|bib-murphy2004big>Gregory Murphy.
      <newblock><with|font-shape|italic|The Big Book of Concepts>.
      <newblock>MIT press, 2004.<newblock>

      <bibitem*|47><label|bib-oja1982simplified>Erkki Oja.
      <newblock>Simplified neuron model as a principal component analyzer.
      <newblock><with|font-shape|italic|Journal of mathematical biology>,
      15:267\U273, 1982.<newblock>

      <bibitem*|48><label|bib-pacuit2017neighborhood>Eric Pacuit.
      <newblock><with|font-shape|italic|Neighborhood Semantics for Modal
      Logic>. <newblock>Springer, 2017.<newblock>

      <bibitem*|49><label|bib-Plaza2007PAL>Jan<nbsp>A.<nbsp>Plaza.
      <newblock>Logics of public communications.
      <newblock><with|font-shape|italic|Synthese>, 158:165\U179,
      2007.<newblock>

      <bibitem*|50><label|bib-polya1954mathematics>George Polya.
      <newblock><with|font-shape|italic|Mathematics and Plausible Reasoning:
      Induction and Analogy in Mathematics>, <localize|volume><nbsp>2.
      <newblock>Princeton University Press, 1954.<newblock>

      <bibitem*|51><label|bib-rumelhart1986aa>David<nbsp>E Rumelhart,
      Geoffrey<nbsp>E Hinton<localize|, and >Ronald<nbsp>J Williams.
      <newblock>Learning internal representations by error propagation.
      <newblock><with|font-shape|italic|Biometrika>, 71(599-607):6,
      1986.<newblock>

      <bibitem*|52><label|bib-rumelhart1986learning>David<nbsp>E Rumelhart,
      Geoffrey<nbsp>E Hinton<localize|, and >Ronald<nbsp>J Williams.
      <newblock>Learning representations by back-propagating errors.
      <newblock><with|font-shape|italic|Nature>, 323(6088):533\U536,
      1986.<newblock>

      <bibitem*|53><label|bib-sarker2021neuro>Md<nbsp>Kamruzzaman Sarker, Lu
      Zhou, Aaron Eberhart<localize|, and >Pascal Hitzler.
      <newblock>Neuro-Symbolic Artificial Intelligence: Current Trends.
      <newblock><with|font-shape|italic|AI Communications>, 34, 2022
      2022.<newblock>

      <bibitem*|54><label|bib-sep-frame-problem>Murray Shanahan.
      <newblock>The frame problem. <newblock><localize|In
      >Edward<nbsp>N.<nbsp>Zalta<localize|, editor>,
      <with|font-shape|italic|The Stanford Encyclopedia of Philosophy>.
      Metaphysics Research Lab, Stanford University, 2016.<newblock>

      <bibitem*|55><label|bib-silver2017mastering>David Silver, Julian
      Schrittwieser, Karen Simonyan, Ioannis Antonoglou, Aja Huang, Arthur
      Guez, Thomas Hubert, Lucas Baker, Matthew Lai, Adrian Bolton
      et<nbsp>al. <newblock>Mastering the game of Go without human knowledge.
      <newblock><with|font-shape|italic|Nature>, 550(7676):354\U359,
      2017.<newblock>

      <bibitem*|56><label|bib-srivastava2015highway>Rupesh<nbsp>K Srivastava,
      Klaus Greff<localize|, and >Jürgen Schmidhuber. <newblock>Training very
      deep networks. <newblock><localize|In >C.<nbsp>Cortes,
      N.<nbsp>Lawrence, D.<nbsp>Lee, M.<nbsp>Sugiyama<localize|, and
      >R.<nbsp>Garnett<localize|, editors>, <with|font-shape|italic|Advances
      in Neural Information Processing Systems>, <localize|volume><nbsp>28,
      <localize|page >0. Curran Associates, Inc., 2015.<newblock>

      <bibitem*|57><label|bib-strobl2024formal>Lena Strobl, William Merrill,
      Gail Weiss, David Chiang<localize|, and >Dana Angluin. <newblock>What
      formal languages can transformers express? A survey.
      <newblock><with|font-shape|italic|Transactions of the Association for
      Computational Linguistics>, 12:543\U561, 2024.<newblock>

      <bibitem*|58><label|bib-tamkin2021understanding>Alex Tamkin, Miles
      Brundage, Jack Clark<localize|, and >Deep Ganguli.
      <newblock>Understanding the capabilities, limitations, and societal
      impact of Large Language Models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2102.02503>, 2021.<newblock>

      <bibitem*|59><label|bib-van2007beliefrevision>Johan Van Benthem.
      <newblock>Dynamic logic for belief revision.
      <newblock><with|font-shape|italic|Journal of applied non-classical
      logics>, 17(2):129\U155, 2007.<newblock>

      <bibitem*|60><label|bib-van2011logicaldynamics>Johan Van Benthem.
      <newblock><with|font-shape|italic|Logical Dynamics of Information and
      Interaction>. <newblock>Cambridge University Press, 2011.<newblock>

      <bibitem*|61><label|bib-van2007prefupgrade>Johan Van Benthem<localize|
      and >Fenrong Liu. <newblock>Dynamic logic of preference upgrade.
      <newblock><with|font-shape|italic|Journal of Applied Non-Classical
      Logics>, 17(2):157\U182, 2007.<newblock>

      <bibitem*|62><label|bib-van2015dynamic>Johan Van Benthem<localize| and
      >Sonja Smets. <newblock>Dynamic logics of belief change.
      <newblock><localize|In >H.<nbsp>Van Ditmarsch, J.<nbsp>Halpern,
      W.<nbsp>van der<nbsp>Hoek<localize|, and >B.<nbsp>Kooi<localize|,
      editors>, <with|font-shape|italic|Handbook of Epistemic Logic>,
      <localize|pages >313\U393. College Publications, London, UK,
      2015.<newblock>

      <bibitem*|63><label|bib-ditmarschDEL>Hans Van Ditmarsch, Wiebe
      van<nbsp>Der Hoek<localize|, and >Barteld Kooi.
      <newblock><with|font-shape|italic|Dynamic Epistemic Logic>,
      <localize|volume> 337. <newblock>Springer, 2007.<newblock>

      <bibitem*|64><label|bib-vaswani2017attention>Ashish Vaswani, Noam
      Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones,
      Aidan<nbsp>N.<nbsp>Gomez, Lukasz Kaiser<localize|, and >Illia
      Polosukhin. <newblock>Attention is all you need.
      <newblock><with|font-shape|italic|CoRR>, abs/1706.03762,
      2017.<newblock>

      <bibitem*|65><label|bib-weiss2018practical>Gail Weiss, Yoav
      Goldberg<localize|, and >Eran Yahav. <newblock>On the practical
      computational power of finite precision RNNs for language recognition.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:1805.04908>,
      2018.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|bg-color|#f9f5d7>
    <associate|color|#000000>
    <associate|font-base-size|12>
    <associate|font-shape|condensed>
    <associate|info-flag|minimal>
    <associate|item-vsep|<macro|0fn>>
    <associate|math-font|math-termes>
    <associate|padding-above|0.5fn>
    <associate|padding-below|0.5fn>
    <associate|page-bestope|letter>
    <associate|page-bot|1in>
    <associate|page-even|1in>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-odd|1in>
    <associate|page-right|1in>
    <associate|page-screen-margin|false>
    <associate|page-top|1in>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
    <associate|par-par-sep|0fn>
    <associate|par-sep|1fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|8>>
    <associate|auto-10|<tuple|2|22>>
    <associate|auto-11|<tuple|3|25>>
    <associate|auto-12|<tuple|4|28>>
    <associate|auto-13|<tuple|5|29>>
    <associate|auto-14|<tuple|4|34>>
    <associate|auto-15|<tuple|1|34>>
    <associate|auto-16|<tuple|2|34>>
    <associate|auto-17|<tuple|3|37>>
    <associate|auto-18|<tuple|4|38>>
    <associate|auto-19|<tuple|5|42>>
    <associate|auto-2|<tuple|2|14>>
    <associate|auto-20|<tuple|6|42>>
    <associate|auto-21|<tuple|5|43>>
    <associate|auto-22|<tuple|1|43>>
    <associate|auto-23|<tuple|2|43>>
    <associate|auto-24|<tuple|3|46>>
    <associate|auto-25|<tuple|4|47>>
    <associate|auto-26|<tuple|5|51>>
    <associate|auto-27|<tuple|6|52>>
    <associate|auto-28|<tuple|1|52>>
    <associate|auto-29|<tuple|2|52>>
    <associate|auto-3|<tuple|1|14>>
    <associate|auto-30|<tuple|3|54>>
    <associate|auto-31|<tuple|4|55>>
    <associate|auto-32|<tuple|5|57>>
    <associate|auto-33|<tuple|6|59>>
    <associate|auto-34|<tuple|7|60>>
    <associate|auto-35|<tuple|7|63>>
    <associate|auto-36|<tuple|7|63>>
    <associate|auto-37|<tuple|1|63>>
    <associate|auto-38|<tuple|A|63>>
    <associate|auto-39|<tuple|A.1|63>>
    <associate|auto-4|<tuple|2|16>>
    <associate|auto-40|<tuple|A.2|64>>
    <associate|auto-41|<tuple|A.2.1|64>>
    <associate|auto-42|<tuple|A.3|66>>
    <associate|auto-43|<tuple|A.4|70>>
    <associate|auto-44|<tuple|A.5|70>>
    <associate|auto-45|<tuple|A.5|71>>
    <associate|auto-5|<tuple|2.1|20>>
    <associate|auto-6|<tuple|3|20>>
    <associate|auto-7|<tuple|4|20>>
    <associate|auto-8|<tuple|3|22>>
    <associate|auto-9|<tuple|1|22>>
    <associate|bib-Christoff:2015aa|<tuple|17|72>>
    <associate|bib-Plaza2007PAL|<tuple|49|73>>
    <associate|bib-achiam2023gpt|<tuple|1|71>>
    <associate|bib-aho1972transitive|<tuple|2|71>>
    <associate|bib-albarghouthi2021introduction|<tuple|3|71>>
    <associate|bib-baccini2024dynamic|<tuple|4|71>>
    <associate|bib-bader2005dimensions|<tuple|5|71>>
    <associate|bib-badreddine2022aa|<tuple|6|71>>
    <associate|bib-balkenius1991nonmonotonic|<tuple|7|71>>
    <associate|bib-baltag1998PALC|<tuple|13|71>>
    <associate|bib-baltag2009iterated|<tuple|14|71>>
    <associate|bib-baltag2019dynamic|<tuple|9|71>>
    <associate|bib-baltag2019right|<tuple|11|71>>
    <associate|bib-baltag2019socialnetworks|<tuple|8|71>>
    <associate|bib-baltag2019tracking|<tuple|10|71>>
    <associate|bib-besold2021neural|<tuple|15|72>>
    <associate|bib-blutner2004nonmonotonic|<tuple|16|72>>
    <associate|bib-ciravegna2023logic|<tuple|18|72>>
    <associate|bib-ditmarschDEL|<tuple|63|74>>
    <associate|bib-dubey2024llama|<tuple|21|72>>
    <associate|bib-garcez2001symbolic|<tuple|19|72>>
    <associate|bib-garcez2008neural|<tuple|22|72>>
    <associate|bib-geiger2024aa|<tuple|23|72>>
    <associate|bib-giordano2021weighted|<tuple|25|72>>
    <associate|bib-giordano2022conditional|<tuple|24|72>>
    <associate|bib-gross2002genealogy|<tuple|26|72>>
    <associate|bib-harmelen2022preface|<tuple|27|72>>
    <associate|bib-hebb-organization-of-behavior-1949|<tuple|28|72>>
    <associate|bib-immerman1998descriptive|<tuple|29|72>>
    <associate|bib-kisby2022logic|<tuple|30|72>>
    <associate|bib-kisby2024hebbian|<tuple|31|72>>
    <associate|bib-kozen1981elementary|<tuple|32|73>>
    <associate|bib-kraus1990nonmonotonic|<tuple|33|73>>
    <associate|bib-leitgeb2001nonmonotonic|<tuple|34|73>>
    <associate|bib-leitgeb2003nonmonotonic|<tuple|35|73>>
    <associate|bib-leitgeb2018neural|<tuple|36|73>>
    <associate|bib-libkin2004elements|<tuple|37|73>>
    <associate|bib-logicsforepistemicactions|<tuple|12|71>>
    <associate|bib-manhaeve2021neural|<tuple|38|73>>
    <associate|bib-mcculloch1943logical|<tuple|39|73>>
    <associate|bib-mcdermott1987critique|<tuple|40|73>>
    <associate|bib-merrill2019sequential|<tuple|41|73>>
    <associate|bib-merrill2020formal|<tuple|43|73>>
    <associate|bib-merrill2023expressive|<tuple|42|73>>
    <associate|bib-moss2007finite|<tuple|44|73>>
    <associate|bib-moura2021lean|<tuple|45|73>>
    <associate|bib-murphy2004big|<tuple|46|73>>
    <associate|bib-oja1982simplified|<tuple|47|73>>
    <associate|bib-pacuit2017neighborhood|<tuple|48|73>>
    <associate|bib-polya1954mathematics|<tuple|50|73>>
    <associate|bib-rumelhart1986aa|<tuple|51|73>>
    <associate|bib-rumelhart1986learning|<tuple|52|74>>
    <associate|bib-sarker2021neuro|<tuple|53|74>>
    <associate|bib-sep-computational-complexity|<tuple|20|72>>
    <associate|bib-sep-frame-problem|<tuple|54|74>>
    <associate|bib-silver2017mastering|<tuple|55|74>>
    <associate|bib-srivastava2015highway|<tuple|56|74>>
    <associate|bib-strobl2024formal|<tuple|57|74>>
    <associate|bib-tamkin2021understanding|<tuple|58|74>>
    <associate|bib-van2007beliefrevision|<tuple|59|74>>
    <associate|bib-van2007prefupgrade|<tuple|61|74>>
    <associate|bib-van2011logicaldynamics|<tuple|60|74>>
    <associate|bib-van2015dynamic|<tuple|62|74>>
    <associate|bib-vaswani2017attention|<tuple|64|74>>
    <associate|bib-weiss2018practical|<tuple|65|74>>
    <associate|eqn1|<tuple|4.1|50>>
    <associate|eqn2|<tuple|4.2|50>>
    <associate|figure-axioms-best|<tuple|A.2.1|64>>
    <associate|proposition-box-boxback|<tuple|A.3.2|66>>
    <associate|proposition-build-mcs|<tuple|A.3.3|66>>
    <associate|theorem-model-building-classical|<tuple|A.3.7|?>>
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

      achiam2023gpt

      dubey2024llama

      vaswani2017attention

      silver2017mastering

      tamkin2021understanding

      mcdermott1987critique

      sep-frame-problem

      bader2005dimensions

      besold2021neural

      sarker2021neuro

      badreddine2022aa

      geiger2024aa

      manhaeve2021neural

      ciravegna2023logic

      garcez2008neural

      besold2021neural

      odense2022ASF

      van2011logicaldynamics

      van2015dynamic

      ditmarschDEL

      hebb-organization-of-behavior-1949

      mcculloch1943logical

      gross2002genealogy

      balkenius1991nonmonotonic

      leitgeb2018neural

      balkenius1991nonmonotonic

      blutner2004nonmonotonic

      leitgeb2001nonmonotonic

      leitgeb2003nonmonotonic

      giordano2022conditional

      giordano2021weighted

      kisby2022logic

      kisby2024hebbian

      baccini2024dynamic

      baltag2019socialnetworks

      Christoff:2015aa

      baccini2024dynamic

      van2011logicaldynamics

      ditmarschDEL

      van2007beliefrevision

      van2015dynamic

      baltag2019dynamic

      baltag2019tracking

      baltag2019right

      baltag2009iterated

      kraus1990nonmonotonic

      kraus1990nonmonotonic

      kraus1990nonmonotonic

      kraus1990nonmonotonic

      merrill2019sequential

      merrill2020formal

      weiss2018practical

      srivastava2015highway

      leitgeb2018neural

      leitgeb2018neural

      rumelhart1986aa

      hebb-organization-of-behavior-1949

      oja1982simplified

      kisby2024hebbian

      leitgeb2001nonmonotonic

      leitgeb2001nonmonotonic

      leitgeb2003nonmonotonic

      kraus1990nonmonotonic

      leitgeb2001nonmonotonic

      leitgeb2003nonmonotonic

      leitgeb2001nonmonotonic

      leitgeb2003nonmonotonic

      leitgeb2001nonmonotonic

      kisby2024hebbian

      leitgeb2001nonmonotonic

      leitgeb2003nonmonotonic

      kraus1990nonmonotonic

      leitgeb2001nonmonotonic

      logicsforepistemicactions

      leitgeb2001nonmonotonic

      kraus1990nonmonotonic

      kraus1990nonmonotonic

      baccini2024dynamic

      baltag2019socialnetworks

      Christoff:2015aa

      baccini2024dynamic

      baccini2024dynamic

      immerman1998descriptive

      libkin2004elements

      sep-computational-complexity

      baltag2019socialnetworks
    </associate>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|2.1>||Axioms and rules
      of inference for <with|color|<quote|#4c4b0d>|<datoms|<macro|x|<resize|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#e0dfba>|<cwith|1|1|1|1|cell-lsep|0fn>|<cwith|1|1|1|1|cell-rsep|0fn>|<cwith|1|1|1|1|cell-bsep|0.2fn>|<cwith|1|1|1|1|cell-tsep|0.2fn>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<twith|table-width|>|<twith|table-hmode|auto>|<twith|table-block|no>|<table|<row|<cell|<arg|x>>>>>>|<plus|1l|0fn>|<plus|1b|0.2fn>|<minus|1r|0fn>|<minus|1t|0.2fn>>>|[todo]>>>|<pageref|auto-5>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|A.2.1>||Axioms and
      rules of inference for <with|color|<quote|#4c4b0d>|<datoms|<macro|x|<resize|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#e0dfba>|<cwith|1|1|1|1|cell-lsep|0fn>|<cwith|1|1|1|1|cell-rsep|0fn>|<cwith|1|1|1|1|cell-bsep|0.2fn>|<cwith|1|1|1|1|cell-tsep|0.2fn>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<twith|table-width|>|<twith|table-hmode|auto>|<twith|table-block|no>|<table|<row|<cell|<arg|x>>>>>>|<plus|1l|0fn>|<plus|1b|0.2fn>|<minus|1r|0fn>|<minus|1t|0.2fn>>>|[todo]>>>|<pageref|auto-41>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Background:
      Defeasible Reasoning in Artifical Intelligence>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      1<space|0.5fn>Defeasible Reasoning in Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      2<space|0.5fn>Defeasible Reasoning in Modal Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      3<space|0.5fn>Dynamic Epistemic Logic and Belief Revision
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      4<space|0.5fn>Defeasible Reasoning in Neural Networks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Neural Network Semantics
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      2<space|0.5fn>Neural Network Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      3<space|0.5fn>Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>

      4<space|0.5fn>Dynamic Update in Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      5<space|0.5fn>Hebbian Learning: A Simple Neural Network Update Policy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Soundness: Neural Network Verification
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      2<space|0.5fn>Properties of <with|mode|<quote|math>|<with|font-family|<quote|ss>|Clos>>,
      <with|mode|<quote|math>|<with|font-family|<quote|ss>|Reach>>, and
      <with|mode|<quote|math>|<with|font-family|<quote|ss>|Reach<rsup|\<downarrow\>>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      3<space|0.5fn>Soundness for the Base Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      4<space|0.5fn>Properties of <with|mode|<quote|math>|<with|font-family|<quote|ss>|Hebb>>
      and <with|mode|<quote|math>|<with|font-family|<quote|ss>|Hebb<rsup|\<ast\>>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      5<space|0.5fn>Soundness for the Logic of Hebbian Learning
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      6<space|0.5fn>Reflections on Verification and Extraction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Completeness: Neural Network Model Building
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      2<space|0.5fn>Completeness for the Base Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      3<space|0.5fn>Reduction Axioms for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      4<space|0.5fn>Completeness for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>

      5<space|0.5fn>Reflections on Interpretability and Alignment
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Expressivity: Measuring the Modeling Power of Neural Networks
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>

      2<space|0.5fn>A Potpourri of Model Classes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      3<space|0.5fn>Measuring Expressive Power through Translation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      4<space|0.5fn>Expressive Power of the Base Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>

      5<space|0.5fn>Expressive Power of Neural Network Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      6<space|0.5fn>Neural Networks and Descriptive Complexity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>

      7<space|0.5fn>Reflections on the Complexity Hierarchy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Conclusions
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35><vspace|0.5fn>

      Results \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      Open Questions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|0.5fn>Details for the Logic of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38><vspace|0.5fn>

      A.1<space|0.5fn>Syntax and Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>

      A.2<space|0.5fn>Proof of Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>

      A.3<space|0.5fn>Model Building and Completeness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>

      A.4<space|0.5fn>Building a Finite Model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>

      A.5<space|0.5fn>Dynamic Updates on the Logic of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>