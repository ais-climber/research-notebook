<TeXmacs|2.1.4>

<style|<tuple|IU-Dissertation|indent-paragraphs|python|cite-author-year|cite-sort|fontawesome|preview-ref|smart-ref|number-long-article|termes-font>>

<\body>
  <\hide-preamble>
    \;

    <assign|doc-subtitle|<macro|x|<\surround|<vspace*|0.25fn>|<vspace|0.5fn>>
      <doc-title-block|<very-large|<doc-title-name|<arg|x>>>>
    </surround>>>

    <assign|part-numbered-title|<macro|name|<part-title-sub|<htab|0fn><part-text>
    <the-part><htab|0fn><vspace|1fn><new-line><htab|0fn><arg|name><htab|0fn>>>>

    <assign|part-title-sub|<macro|body|<new-dpage*><no-indent><assign|page-this-header|><assign|page-this-footer|><new-line><no-indent><vspace*|0.25pag><very-large|<with|font-series|bold|<arg|body>>><vspace|0.05pag><no-indent*>>>
  </hide-preamble>

  <doc-data|<\doc-title>
    Neural Network Semantics
  </doc-title>|<doc-subtitle|for Defeasible Reasoning and Dynamic
  Logic>|<doc-author|<author-data|<author-name|Caleb Schultz Kisby>>>>

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
    Defeasible Reasoning in Artificial Intelligence>
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
    <no-break><pageref|auto-5>

    4<space|0.5fn>Defeasible Reasoning in Neural Networks
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      The Modal Logic of <with|mode|math|[<with|mode|text|best>]>
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>

    1<space|0.5fn>Syntax and Semantics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>

    2<space|0.5fn>Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    3<space|0.5fn>Model Building and Completeness
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>

    4<space|0.5fn>Building a Finite Model
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    5<space|0.5fn>The Interpretation and Expressive Power of
    <with|mode|math|[<with|mode|text|best>],\<box\>> and
    <with|mode|math|\<box\><rsup|<with|font-series|bold|\<downarrow\>>>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>

    6<space|0.5fn>Dynamic Updates on the Logic of
    <with|mode|math|[<with|mode|text|best>]>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Neural Network Semantics
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>

    2<space|0.5fn>Neural Network Models <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>

    3<space|0.5fn>Neural Network Semantics for Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    4<space|0.5fn>Neural Network Semantics for the Logic of
    <with|mode|math|[<with|mode|text|best>]>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>

    5<space|0.5fn>Dynamic Update in Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>

    6<space|0.5fn>Hebbian Learning: A Simple Neural Network Update Policy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Soundness: Neural Network Property Verification
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>

    2<space|0.5fn>Properties of <with|mode|math|<with|font-family|ss|Clos>>,
    <with|mode|math|<with|font-family|ss|Reach>>, and
    <with|mode|math|<with|font-family|ss|Reach<rsup|\<downarrow\>>>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>

    3<space|0.5fn>Soundness for Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>

    4<space|0.5fn>Soundness for the Logic of
    <with|mode|math|[<with|mode|text|best>]>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>

    5<space|0.5fn>Properties of <with|mode|math|<with|font-family|ss|Hebb>>
    and <with|mode|math|<with|font-family|ss|Hebb<rsup|\<ast\>>>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>

    6<space|0.5fn>Soundness for the Logic of Hebbian Learning
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>

    7<space|0.5fn>Reflections on Verification and Extraction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Completeness: Neural Network Model Building
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>

    2<space|0.5fn>Completeness for Conditional Logic
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>

    3<space|0.5fn>Completeness for the Logic of
    <with|mode|math|[<with|mode|text|best>]>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>

    4<space|0.5fn>Reduction Axioms for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>

    5<space|0.5fn>Completeness for Iterated Hebbian Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>

    6<space|0.5fn>Reflections on Interpretability and Alignment
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Expressivity: Measuring the Modeling Power of Neural Networks
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39><vspace|0.5fn>

    1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>

    2<space|0.5fn>A Potpourri of Model Classes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>

    3<space|0.5fn>Measuring Expressive Power through Translation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>

    4<space|0.5fn>Expressive Power of the Base Neural Network Semantics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>

    5<space|0.5fn>Expressive Power of Neural Network Update
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44>

    6<space|0.5fn>Neural Networks and Descriptive Complexity
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>

    7<space|0.5fn>Reflections on the Complexity Hierarchy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>

    <vspace*|1fn><\with|font-series|bold|math-font-series|bold>
      Conclusions
    </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-47><vspace|0.5fn>

    1<space|0.5fn>Results <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-48>

    2<space|0.5fn>Open Questions & Future Directions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-49>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-50><vspace|0.5fn>
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

  <todo|Note to self so I don't forget\Vuse new-dpage and new-dpage*
  commands! (follow them with no-indent!)>

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

  <chapter|Background: Defeasible Reasoning in Artificial Intelligence>

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
  relation (irreflexive and transitive) satisfying the Smoothness Condition
  (which I will state shortly). <math|S<rsub|1>\<prec\>S<rsub|2>> intuitively
  means that the agent considers the state
  <math|S<rsub|1>\<in\><with|font|cal|S>> to be more plausible, or more
  normal, than <math|S<rsub|2>\<in\><with|font|cal|S>>. In order to reason
  about the most plausible (normal) states, we can look at the
  <math|\<prec\>>-minimal states. Formally, each cumulative-ordered model
  determines a function <math|<value|best><rsub|\<prec\>>:<with|font|cal|S>\<rightarrow\><with|font|cal|S>>

  <\equation*>
    <value|best><rsub|\<prec\>><around*|(|S|)>=<around*|{|w\<in\>l<around*|(|S|)><value|st><text|For
    all >u\<in\>l<around*|(|S|)>,\<neg\>u<op|\<prec\>>w|}>
  </equation*>

  For propositional formulas <math|\<varphi\>\<in\><value|langProp>>,
  <math|<semantics|\<varphi\>>=<around*|{|S\<in\><with|font|cal|S><value|st>w\<models\>\<varphi\><text|
  for all >w\<in\>l<around*|(|S|)>|}>>, i.e., the set of states where
  <math|\<varphi\>> is true everywhere. I said before that <math|\<prec\>>
  must satisfy the Smoothness Condition <cite|kraus1990nonmonotonic>\Vthis
  condition says that for any propositional formula
  <math|\<varphi\>\<in\><value|langProp>>, <math|<semantics|\<varphi\>>> has
  no infinitely descending <math|\<prec\>>-chains, i.e., every non-empty
  <math|<semantics|\<varphi\>>> has at least one minimal element.

  <\postulate>
    For all cumulative-ordered models <math|<value|Model>>, states
    <math|S\<in\><with|font|cal|S>>, and all
    <math|\<varphi\>\<in\><value|langProp>>, if
    <math|S\<in\><semantics|\<varphi\>>> then either
    <math|S\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>,
    or there is some <math|S<rprime|'><op|\<prec\>>S> better than <math|S>
    that <with|font-shape|italic|is> the best, i.e.
    <math|S<rprime|'>\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>.
  </postulate>

  I can now give the KLM intepretation of conditional sentences:

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
  satisfy a similar Smoothness condition. For <with|font-shape|italic|any>
  formula <math|\<varphi\>> (not just propositional formulas), say we have
  defined some semantics <math|\<Vdash\>>, and let
  <math|<semantics|\<varphi\>>=<around*|{|w\<in\>W<value|st><value|Model>,w\<Vdash\>\<varphi\>|}>>.
  Smoothness says:\ 

  <\postulate>
    For all plausibility models <math|<value|Model>>, <math|w\<in\>W>, and
    formulas <math|\<varphi\>>, if <math|w\<in\><semantics|\<varphi\>>> then
    either <math|w\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>,
    or there is some <math|v<op|\<prec\>>w> better than <math|w> that
    <with|font-shape|italic|is> the best, i.e.
    <math|v\<in\><value|best><rsub|\<prec\>><around*|(|<semantics|\<varphi\>>|)>>.
  </postulate>

  <todo|Should I move this postulate down past the semantics? It would be
  nice if I defined the language first, so I could say
  <math|\<varphi\>\<in\><value|langBest>>.>

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

  In the rest of this chapter, I will extend this analogy by giving a neural
  network interpretation for the more general logic of <math|<value|bestop>>.
  My main point in considering a modal language is the same as before: It
  buys us expressive power over conditionals, and in particular sets us up to
  express <with|font-shape|italic|neural network update> using Dynamic
  Epistemic Logic. Towards the end of this work, I will extend these neural
  network semantics for <math|<value|bestop>> with a dynamic operator for a
  simple Hebbian update policy over neural networks.

  \;

  \;

  \;

  <\chapter>
    The Modal Logic of <math|<value|bestop>>
  </chapter>

  <section|Syntax and Semantics>

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

      <item><math|\<neg\><value|bestop>\<top\>\<rightarrow\>\<neg\>\<box\><around*|(|<value|Exists><value|bestop>\<top\>|)>>:
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

  <section|Soundness>

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
    <math|<value|langClosure>> is given as follows:
    <math|<value|proves>\<varphi\>> iff either <math|\<varphi\>> is one of
    the axioms: <todo|Todo\Vmaybe I don't need to say it here, I can just
    point to the Appendix.>
  </definition>

  <todo|First, give Inclusion & Idempotence properties for
  <math|<value|best><rsub|\<prec\>>>! And of course we have the Smoothness
  Condition from before. (recall it)>

  The proof system for the modal language is exactly the same as for the
  neural semantics (see Section <todo|>). I'll repeat it here for reference:
  <todo|I no longer need to repeat it!>

  <\definition>
    The proof system for the base modal logic over <math|<value|langBest>> is
    given as follows: <math|<value|proves>\<varphi\>> iff either
    <math|\<varphi\>> is valid in propositional logic, or <math|\<varphi\>>
    is one of the axioms listed in Figure <reference|figure-axioms-best>, or
    <math|\<varphi\>> follows from some previously obtained formulas by one
    of the inference rules.
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

  <hrule>

  <todo|TODO: Old stuff that was in the appendix! I moved it up, but it all
  needs a rewrite!>

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
    <label|proposition-build-mcs>Let <math|\<Delta\>> be consistent, and
    suppose <math|<value|Diamondback><value|bestop>\<varphi\>\<in\>\<Delta\>>.
    Then we can extend <math|\<Delta\>> to a maximally consistent set
    <math|\<Delta\><rsup|<text|max>>\<in\>W<rsup|c>> such that
    <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rsup|<text|max>>> and
    <math|\<Delta\><rsup|<text|max>>\<prec\><rsup|c>\<Delta\>>.
  </proposition>

  <\proof>
    Consider the set <math|\<Delta\><rprime|'>=<around*|{|\<psi\><value|st><value|boxback>\<psi\>\<in\>\<Delta\>|}>\<cup\><around*|{|<value|bestop>\<varphi\>|}>>.
    I first claim that <math|\<Delta\><rprime|'>> is consistent; suppose not.
    Then <math|\<Delta\><rprime|'><value|proves>\<neg\><value|bestop>\<varphi\>>.
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

    So we can extend <math|\<Delta\><rprime|'>> to a maximally consistent set
    <math|\<Delta\><rsup|<text|max>>\<supseteq\>\<Delta\><rprime|'>>. Since
    <math|<value|bestop>\<in\>\<Delta\><rprime|'>>,
    <math|<value|bestop>\<in\>\<Delta\><rsup|<text|max>>>. Now observe that
    by construction, for all formulas <math|\<psi\>>,
    <math|<value|boxback>\<psi\>\<in\>\<Delta\>> implies
    <math|\<psi\>\<in\>\<Delta\><rsup|<text|max>>>. By Proposition
    <reference|proposition-box-boxback>, this means for all <math|\<psi\>>,
    <math|\<box\>\<psi\>\<in\>\<Delta\><rsup|<text|max>>> implies
    <math|\<psi\>\<in\>\<Delta\>>. But this is precisely the definition of
    <math|\<Delta\><rsup|<text|max>>\<preceq\><rsup|c>\<Delta\>> (and we are
    done).
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
      which gives us a maximally consistent
      <math|\<Delta\><rsup|<text|max>>\<in\>W<rsup|c>> with
      <math|\<Delta\><rsup|<text|max>>\<preceq\><rsup|c>\<Delta\>> and
      <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rsup|<text|max>>>.

      Since <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rsup|<text|max>>>,
      by <with|font-series|bold|(Refl)> for <math|<value|bestop>>,
      <math|\<varphi\>\<in\>\<Delta\><rsup|<text|max>>>. So by the last line
      of implications above, <math|\<neg\>\<Delta\><rsup|<text|max>>\<prec\><rsup|c>\<Delta\>>.
      Putting <math|\<neg\>\<Delta\><rsup|<text|max>>\<prec\><rsup|c>\<Delta\>>
      and <math|\<Delta\><rsup|<text|max>>\<preceq\><rsup|c>\<Delta\>>
      together, we must have <math|\<Delta\><rsup|<text|max>>=\<Delta\>>. But
      this gives us <math|<value|bestop>\<varphi\>\<in\>\<Delta\>>, which
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
      <math|\<varphi\>\<in\><value|langBest>> be any formula,
      <math|\<Delta\>\<in\>W<rsup|c>>, and suppose
      <math|\<Delta\>\<in\><semantics|\<varphi\>>> but
      <math|\<Delta\><neg|\<in\>><value|best><rsub|\<prec\><rsup|c>><around*|(|<semantics|\<varphi\>>|)>>.
      I would like to show that there is some
      <math|\<Delta\><rprime|'>\<in\>W<rsup|c>> better than <math|\<Delta\>>
      that <with|font-shape|italic|is> a best <math|\<varphi\>>-state. Well,
      by the Truth Lemma, <math|\<varphi\>\<in\>\<Delta\>> and
      <math|<value|bestop>\<varphi\><neg|\<in\>>\<Delta\>>. So
      <math|\<varphi\>\<wedge\>\<neg\><value|bestop>\<varphi\>\<in\>\<Delta\>>.
      By <with|font-series|bold|(Smooth)>,
      <math|<value|Diamondback><value|bestop>\<varphi\>\<in\>\<Delta\>>. This
      means we can apply Proposition <reference|proposition-build-mcs>, which
      gives us a maximally consistent <math|\<Delta\><rsup|<text|max>>\<in\>W<rsup|c>>
      with <math|\<Delta\><rsup|<text|max>>\<in\>W<rsup|c>>,
      <math|\<Delta\><rsup|<text|max>>\<prec\><rsup|c>\<Delta\>>, and
      <math|<value|bestop>\<varphi\>\<in\>\<Delta\><rsup|<text|max>>>. By the
      Truth Lemma, <math|\<Delta\><rsup|<text|max>>\<in\><value|best><rsub|\<prec\><rsup|c>><around*|(|<semantics|\<varphi\>>|)>>
      (and we are done).
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

  The fact that we can build a model is not enough. The canonical model
  <math|<value|Model><rsup|c>> is huge\Vit has infinitely many elements, each
  of which are infinite sets of formulas! To turn this model into a neural
  network (which is the central point of my dissertation), I need to first
  make this model finite. <todo|Relate this to the finite model property:
  every formula <math|\<varphi\>> that has a model has a finite
  countermodel.> (Polynomial size would be nice, but I will leave this to
  future work. We probably won't be so lucky.)

  The logic of <math|<value|bestop>> and our canonical model construction are
  not strange or bizarre from a modal logic standpoint, so we can apply the
  standard technique of <with|font-shape|italic|filtration> to construct the
  finite model.

  <\definition>
    <todo|Define filtration!>
  </definition>

  <todo|For computer science reader: this is similar to the Myhill-Nerode
  theorem about finding a minimal DFA equivalent to a given DFA,>

  <\theorem>
    <todo|A filtration of <math|<value|Model>> preserves the formulas true in
    <math|<value|Model>>, at every world.>
  </theorem>

  <\proposition>
    <todo|A filtration of <math|<value|Model>\<in\><value|Plaus>> is still a
    plausibility model, i.e. <math|\<prec\>> is irreflexive, transitive, and
    smooth>
  </proposition>

  <\theorem>
    <todo|If <math|\<Gamma\>> is finite, then any filtration of a
    <math|<value|Model>\<in\><value|Plaus>> through <math|\<Gamma\>> is also
    finite.>
  </theorem>

  <\definition>
    <todo|Define the fine filtration (I need to pick a specific filtration to
    see that one exists. In order to pick one that may prove to be more
    useful as a neural network, I pick the fine filtration (the most densely
    connected filtration) over the coarse filtration (the least densely
    connected filtration))>
  </definition>

  <\proposition>
    <todo|The fine filtration is in fact a filtration>
  </proposition>

  <\corollary>
    <dueto|Finite Model Property><todo|State the finite model property,
    putting it all together. We can build a finite >
  </corollary>

  <\corollary>
    <dueto|Finite Model Building><todo|For any finite set of constraints
    <math|\<Gamma\>>, we can construct a finite
    <math|<value|Model>\<in\><value|Plaus>> satisfying <math|\<Gamma\>>>
  </corollary>

  <todo|Note that this doesn't actually give us a constructive
  <with|font-shape|italic|algorithm> for building the finite model, since we
  have to build the infinite canonical model <with|font-shape|italic|first>.
  Is there a known result in modal logic that gives us an algorithm? If so, I
  should include this in a separate Appendix section and point to it here.>

  <section|The Interpretation and Expressive Power of
  <math|<value|bestop>,\<box\>> and <math|<value|boxback>>>

  <\itemize>
    <item>Interpretation first! <math|<value|Model>,w\<Vdash\><value|bestop>\<varphi\>>
    is easy\Vit does not mean <with|font-shape|italic|typically>, like I have
    miswrote in previous papers (this is actually a correction!!). It means
    <with|font-shape|italic|the current state is the most normal> or
    <with|font-shape|italic|most typical state>. <todo|give some example
    sentences and express them using <math|<value|bestop>>>.

    <item>The interpretation of <math|\<box\>> and <math|<value|boxback>> is
    tricker. <todo|Is <math|<value|boxback>> the same as what Baltag & Smets
    call \Psafe belief\Q?? What does that make <math|\<box\>>?>

    <item>Go through each of the common alternatives that I listed before for
    defeasible logics. <math|<value|bestop>\<varphi\>> is actually exactly
    the same operator as <math|\<bullet\>\<varphi\>> in PTL (Propositional
    Typicality Logic). So we can see our result as: we can get completeness
    for PTL with modal semantics and proof setting if we simply add the
    ordinary modal operators <math|<value|All>,\<box\>,<value|boxback>> (and
    actually, <math|<value|All>> is not totally necessary)

    <item>Viewing <math|<value|boxback>> as safe belief, we can see this
    result as: reasoning about the most plausible states along with safe
    belief (the interaction between <math|<value|bestop>> and belief\Vsee the
    discussion in van Benthem).

    <item>The flag and flame modalities help us express \Ptypically
    <math|\<varphi\>>\Q. This work adds an epistemic accessibility relation
    <math|R>, and I <with|font-shape|italic|think> their flag is not
    expressible in my logic. Is my <math|<value|bestop>> operator expressible
    in theirs, though??

    <item>One nice feature of this logic is that we can express the
    Smoothness Condition explicitly as a formula in the logic! Recall the
    <with|font-series|bold|(Smooth)> axiom

    <\equation*>
      \<varphi\>\<wedge\>\<neg\><value|bestop>\<varphi\>\<rightarrow\><value|Diamondback><value|bestop>\<varphi\>
    </equation*>

    As far as I know, this is the first defeasible logic to do this (which
    makes it uniquely expressive, and appealing in a way).

    <todo|Can any other defeasible logics express Smoothness directly? I
    think KLM conditionals cannot, and to my knowledge all defeasible modal
    logics cannot express the \Plook downward\Q part of the condition.>
  </itemize>

  <section|Dynamic Updates on the Logic of <math|<value|bestop>>>

  <\itemize>
    <item>Another neat feature of this logic is that it cleans up reduction
    axioms for update operators such as <math|<value|Lex>> &
    <math|<value|Consr>>. I should first give the sound reduction axioms for
    <math|<value|Lex>> & <math|<value|Consr>> over conditionals
    <math|\<varphi\>\<Rightarrow\>\<psi\>>, and then show that the same
    reduction axioms over <math|<value|bestop>> are a bit nicer / more
    elegant.

    <item>But beyond that, certain upgrades that are
    <with|font-shape|italic|not> reducible over <math|\<Rightarrow\>> become
    reducible in the logic of <math|<value|bestop>>. I'm thinking in
    particular of the <with|font-series|bold|<around*|(|<math|<value|Hebbstar>>|)>>
    axiom! <todo|I need a negative result saying that
    <math|<value|Hebbstar>>, as an upgrade over Plausibility models, is not
    expressible / reducible in the conditional logic. I think I could do it
    if I could instead refer to some other plausibility upgrade that
    satisfies the same axiom<text-dots>>
  </itemize>

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

  <section|Neural Network Semantics for Conditional Logic>

  <todo|Introduce this all slowly. I will now explain how we can use neural
  networks as models to interpret formulas in logic. First, I will give
  Hannes' semantics for conditional logic. Then I will introduce my own
  semantics for modal logic based on his.>

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

  <section|Neural Network Semantics for the Logic of <math|<value|bestop>>>

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
    Soundness: Neural Network Property Verification
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

      <item*|Cumulative><float|float|thb|<big-figure|<tabular|<tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-valign|c>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-rborder|0.5ln>|<cwith|1|1|3|3|cell-lborder|0.5ln>|<twith|table-lsep|0.75fn>|<twith|table-rsep|0.75fn>|<twith|table-bsep|0.75fn>|<twith|table-tsep|0.75fn>|<table|<row|<cell|<image|<tuple|<#89504E470D0A1A0A0000000D49484452000003B8000003CC0806000000688A158C0000000970485973000024E9000024E9015024E7F80000200049444154789CECDD7960DD7599EFF1CFF33D27DD584B65A792B32585E2A04EDDC085AAE032C3B86055BC8277AE800BCEA80C3A282E1506EF2083DE414714701C4105ADE22EB8203AA3E252DC0B49CE96B4A5204B2B94366972CEF7B97F141081362739E7774E72F27EFD05C9F7F73C9FE6A4CD79F25BBE120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003015D6E9007381BB879191C1E3EAF5D46BCCE3CA10C201D17D81050B1E3D3CB04A8DBC1C668AEEDA66B2B5B5A8730B85C24DC9A60700000080D981013721D5A1A1BF8F293FC7143272EF69FE2BFDD803B0CBC7CDC367EAAE7F28140A3B9AED0200000000B315036E0BB97B6AB85AFEB0BBBF49F29E0E44F86350EAACDE5CEEF31DE80D000000001DC580DB020303037BCD4BEBB3B2F0B79242A3971B27E581B3BA1FCDE60B67772C0400000000B419036E13D6AE5DBBE871FBEEF3CDBAF9CA99F88574D984B9FF5336DFF7D14E670100000080A4CDC4B96C56289707CF32D9459242A7B34CC65D5B2DA45F9BCD66BFDEE92C00000000901406DC292A97CB4F90EA3F30E9719DCE3275B6D1C66BCFCA1C71C470A7930000000040ABCDF8B38F3385BBA72A95A11B4DF5DFCDCEE15692FC309F17AAE5F2D097DD9D5F6E00000000E82A0C390D181ABAE5F874487F4BA64E3C1939112EED9074522ED7F7AD4E6701000000805660C09D44A5327885DC5EDFDAAAE6663EEE6E5B25DF62669B3DC6FB15AC6632ED7C0AB3BB24D5A3144C6945ED1D5221EBEE4BBC55AF9B4B0AB6B65ED733D94317000000C06CC780BB0BC562717E3AE8569767A657E1CF5B05B97B2DC87E5B97AEECE9997FD5E1871FBEA5996CA5D2C0B921A4DE21F77D9AA9F35052572DA4ECF84CA6F0C356D403000000804E60C07D0C234343C7D753FAB6A47433754CBA57416FCA64FAAE6E51B4BF502C16F74E59FCA8CC4E969ABF7C3A7AF8977C3EFFDE16440300000080B663C07D845269E03CB3F05E7BD819D8A932F96685D4EB3399FC575B9B6ED7CAE5F26AA976AEC99A1ACA25FF7126DBF76C33F3960403000000803661C07D986AB5F4098FF10D8D1FF197437030ED48F584972D5D9ABFAEF5E91A532D0F7E38CADE6AD37A42F6837F1E1FC964FBFACC6CBCD5F90000000020290CB80F28160757A782BD7F7A47BB5C7675365B78AD99C5D6269B461AF7D47065E84B2E7BE9B48B98FE98C9140E33B35A0BA3010000004062187025ADAF965E5A8BF12BD339D6A4E1BA87A7E5F3F93B5B9DAB59EBD70F1C52ABA57E26F7A5D32A60BA3D93291CCAE5CA000000006683393FE05606079F6A69FBD934B6DEF11E4BFFE3D26CF66389046BA172B1F82685F831934DF9B265976EC9E5FA9627910B000000005A694E0FB877DCF1DB03B66FDF63933CA6A6729C05DB964E4F3C69E9D2238B49656BB575EBD6EDB960C1BC9B4C7ED4548F0DB2CFF5E60AAF4D221700000000B4CA9C1E702BA5E2BD32DF7B8A87FD77265B583913EEB59D8E4A65E85C77FDCB545FF8E8F515F9FC113727120A000000005A601A4FDAED0E954AE9FB531D6E5D7E5636D7F79CD93ADC4A5236DB7741087E84496353392E58B831A94C00000000D00A7372C02D978B6F96C7E735BADE641E3D3E2F97EBFF4892B9DA2593E91FA845DBD74CF7347E94ED552D173F9C5C2A0000000068CE9CBB44F9B64AA57FCC6B0353F98387547C7D6FEFB2FF4C2C54873CB09DD0ED2EDBBF91F5668AF76D1DDDFBE8A38FDE9674360000000098AA39770677876A3F9FCA70EBD287BA71B8952433ABDFB365EBA192461B59EFAEB0D71EF3BF9C702C000000009896397506B7521ABC4466FF308543BE9FCDF51D9F58A019A25AADF6C638516DE49BC124AF455B58281476241E0C00000000A660CE9CC11D191ACA9AD95B1A5DEFAEBBE7C2702B49994C66D84C1F957CD2B52E593AF8A7DB100B00000000A664CE0CB8F5B4DDEC0D9FB1B618523D856413CD2CD96CDF3FCAC2D646D646F92B92CE030000000053352706DC4A65688DDCF76D747D3DD65E9AC964FE9464A699C8EAB5131B5A27EBA956075E92741E00000000988AAE1F700706068E95ABF1338EA6CF150A477C23C1483356A670C48F5CF6C746D6C6681F4D3A0F000000004C45D70FB8F37AC2B7A7B07C4B36DBF7DAC4C2CC02A954FCFB46D6996C69B1586C687B21000000006887AE1E70CBE5E29B24EDDDC85A33B9859E63128E34E3F5F6F65F2769AC91B5A994BA72FB2400000000B353570FB826BFB8D1B52EBF3493C90C249967B688AE6B1A59E7EE2F4C3A0B0000000034AA6B07DC4A716095A4858DAC35D3A66CB6FFCC8423CD1AF3E72F7CF3E41B064926A5ABD5F2C9890702000000800674ED80EB96FA4823EB4CE6F317F8D149E7994D962E5D3A2A59A991B531D6CF4B3A0F0000000034A22B07DC6AB5BAAFCC0F6D64AD2BFCE72187F4DF9D74A6D9A65EF73737B2CE4CB9A4B3000000004023BA72C0F5FAF845D6C842533D93CD9E9E749ED9A8AFAFEF7B9226265DE8B25269F055C9270200000080DDEBCA0157660D0D5C66BAD2CC1AB9DD746E72FDA09165290BE7241D050000000026D37503EE037BB3EED5D8EA9E862EC39DAB427ADEDB1B59E7F2E549670100000080C974DD809B4EABB1A1CC755B26936968BFD7B9AAB7B7F7D6606147034B7BD6AE5DBB28F14000000000B01B5D37E0AAEE2F69645930BB20E928DD20D6E36F1A59B778F19EDCCB0C000000A0A3BA6EC08DF2C74FB6C6CCBC379BFF643BF2CC7696B6CF34B4CEC3CB92CE0200000000BBD37503AE992D9C6C4DF4B8CDCC623BF2CC7EE94F37B2CAA442D249000000006077BA6EC0952B35D992A0B0A91D51BAC103F7294FBA5D904BFBB6210E00000000EC52570DB877DE79E7416A6003DCE85E4C3E4D57D936E90A534F1B7200000000C02E75D580BB75EBDD7FDDD042B3A184A37419BB77D21566939E3907000000802475D5806B3E2FD3C8BA107C20E92CDDC4E55B275DE3DEC0B97300000000484E570DB821AD7D1A59E735DB9C74966E12C2E49728BB1870010000007456570DB813133EDAC83A0FB5B1A4B374138F930FAF4CB7000000003AADAB06DC1042BDB175E9499F0A8C3FB3101AB8BF961117000000406775D5809BB2FA9E8DAC8B13DED03A3C206AC1644BBC1D39000000006037BA6AC0AD7B2A36326A459BA8B5214ED77069FE646B8C0917000000408775D5802B4DC4462E959D9F5AC8383605AE38F9C3BB8C93B8000000003AABAB065CB3C6EEC18D21700FEE14986CF20137AAA1AF3D0000000024A5AB06DC18B5A39175F5FA0E9E8834353DBBFED403276E83B6B7270A000000003CB6AE1A70D369DFCD20F667A9543AE9285DE3AEBBEE3A58BBBDEE7BE7A7CCFCF6F6240200000080C7D65503AE7B888DACABD56ADC2FDAA0FBEEDBFCC18616BADD9C701400000000D8ADAE1A70EB756B68C04D5B9A4B941B641E5ED1D0BA943E9F741600000000D89DAE1A7053A9D4BD8DACF3181BBA9479AE5B5F2CE664B1813D83DD7B7BFBBE957C2200000000D8B5AE1A70AD3E7EDFA33FFAE8AB916BD2616D8833EBD542FCF4A36FBF7DCCABBB6F6B431C00000000D8ADEE1A707B52EB1FE3A38FFA483AED7FD58638B39E5938E6313EFA181F0997B7210E00000000EC56570DB895CA86DF36B2CEA38E483ACB6C572D955EE5EEA9C9D69999D7A22E6C472600000000D89DAE1A7057AE5C593335F4A0A9BEC4C3CC721EFC9286D6C5582E140A0DED3F0C0000000049EAAA0157925C1A6B60D9E2C483CC62EB8BC59CDC0F68646D54EA8CA4F3000000004023BA70C0F5BB1B5836AF5AAD2E483CCC2C550FF1478DAC73A996CFE76F4C3A0F0000000034A2EB065C93061B59E75E7B6FD25966A36AE9D6335C7668236B530ADF4D3A0F0000000034AAFB06DCA02F37B8F4D44483CC42EBD6AD9BE796BAB4D1F51E52FF2BC93C0000000030155D37E00E0FDFF699C7DCA9F511CCFD50774F271E681659B42875931AFD9E70FD2193C9FC29D94400000000D0B8AE1B7057AE5C3966D21F275BE792158BC5D7B623D36C303878EBEB3C8627377C4048FF6D82710000000060CABA6EC09524937DBA9175E9B4B80F5752B57A6B6F4F4FAAA1AF9924C9E30FB3D9EC4882910000000060CABA72C00DE9791F6A68A12B5BA90C1E9D709C196DFDFAF5398FE9B25CD6D8115E1BD970FB8B924D050000000053D79503EEE1871FBEC5CC1EB61FEE6EEECA75FD38F9443353B1F8ABFD6B1363039237FE7D607ED2CA952B1BD96B1800000000DAAA2B075C498A5EFFE99FFF6F7727276DCF6AB5F8A9C403CD30D56A75412AB5D788A4491EB4E50FFFCF5F67B3CBBE9E68300000000098A6AE1D70D3F5707AA36B3DFAFFD950ADBE30C93C3389BBA7DC2736C97DE1E4ABEDC1836A3DF3171E9B6C320000000098BE06EFBB9C9DAAE5A1924BB946D69A2C468D6772B9E5EB93CED56995527158E6874FE9A0185F922DB4E7EC6DA53274BC5CEF90B442524DAE9B14EC4BF5BABE562814EE6B470600000000B34F570FB8C3C3C3077B1CBFCD1B7D8092AB366FC1A2830E3BECB07B128ED631D5F2E080CBFAA7728C59F84E269B6FCB19EE72B9F876935FACC7FEDE1C95F42D97AE0EA1E7DB994C867B81010000003CA4AB075C492A1707FFC382BDB9F123CC4DFAAFDE6CFE0C33AB2597ACBD366EBC75C9C478BAE8EE8BA7729CCBFE90CB159E9054AE87AB56879EE85137ABB14BE7EF93E92B16C335C31B367C7FE5CA955DF35A01000000989EAE1F7025A9521EFA93A47DA678582D7A787B3E9FFF581299DAA95C1E7A7990ADF1A93C2D599249BFC9E4FA9E9454AE47AA948B1F93FCCC691C7A97E46B64BA2693E9FB8999C596870300000030E3CD8901B7B46E5D3EB560DE90CB77F1E775EDF24B61BA3D8479C7F6F6F656130B98A06AB5F4658FF1E5BBFD333E06332B66B285BEE4923D5AB55CBCC1E5CF6DB2CC06B9BE10DCAEEE2D147ED592600000000066853931E04A52B55A7C9347FFF8748F37D996BAFBEA7CBEEF9275EBD6EDD9D363CF9837AFE72931FA8210F4F3DEDEBE6F3D7CFD860D1B164AD2D2A54B479BCD3E1DA5D2C03B83D905924DB20DD0A3996B536FAE709899ED6603E1D62B9787AE35E9652D2C39E8F26B42D035994CFF400BEB020000009881E6CC802B49D56AF1531EFDFF3453C324F787FEF361769E201D97FC7E9399CCF6DEF970AB3824EB392E9BCDFEB199BE8D1A2E0F9D144D9F956BC1B40A98DD9BC9E4F737B38916479B54A53278BADC2E4BA4B8E9D78ABADA2DF5855C2ED7F54FCA06000000E6A23935E04A52B938F41B0B3A3AB90E8FBE14D8A575D96CE16833AB27D5757878F8E018C77F2A57EF746BB8B423849E833299CC9F5A18AD61EBD6AD9BB77061CFCFE44AF2BE5F97F413995F13636A4D3E9FBF33C15E00000000DA68CE0DB892542E0DAE37B3A5EDEDEA922C4A1A93B439986EABBBDFEF6E779AD9ED66FAD982057B7CEB90430ED9FEF0A3D6AF1F38C476A40AD17DAF89A027856079C90FF4A8FD4308FBC618F733D35E92524D06DCB1688FBD1F7FD041077574E02B954A07048B57493AA10DED6A72DD60F2ABA3A5BF9ACBE5EE6D434F0000000009999303AE240D0F97FE27D6E3333B9D6386B873746C22B77CF9F2FB3B1DE44195CAE053DDED3526BD52D2C16D6839E6D2756676754FCF826F76EADE6900000000D33767075C492A976F3D2928F56997F6EA74964E89EED7E7F3FD2FEA748E5D71F750A90C1D6366ABE43A59D2FE6D683B2AE99B32BB6A7474FC3BCB972F1F6F434F000000004D9AD303EE832A9581D7CAC3A724CDEB749636F25A5D6FEEEBEBFB44A78334CADD53954A71A5B99F2AB397AA3DBF98D822F76F2A843523231BAF5BB97265AD0D3D010000004C0303EE03DCDD862BA5CFBAE964F9AEF6CB6D694775EACB6FA6CDAEF493B3D9EC484702B440B55A5DE05E3B5E31AE92D949921625DDD3A5DBCCF465775F93CDF6FDA4DDDB2801000000D83D06DC47A856AB0BBC5EFBA4CB5F6EE67B76D597C835E1963A2797CB7DB8D3515AA95AADEEEBF5F1BF93D92A492F90D4937C571F91D9D742DD3ED35B28FC2AF97E0000000026D345D35BEBB9BB95CBE5D705D5CF54B023CD6DA1AB1D67775BCBCCA2CBFF239BEDFBC74E6749DAC65B6F5D32D1933AC9CD4E95FC18B5E17BDCA55B245FE39EFA6C3E9F2F25DD0F000000C0639B75C35AA7AD2F167313C19FE8EE7B8490522AD809F57AFD592E1D6C6D39733855FE3F996CDF73CD6CCEDD3B5A2A9596A62CBEDC65AB243FB61D3D5DBA25C8AEB4D4C495BDBD47DEDE8E9E000000007662C06DA1B56BD72EDA6FBFBD3F22D7AB4CB67727CFF6BAEBB6744F78C9E187E76FEE54869964A4583CB216E22B4DE164C9FBDAD0324A7693C9D7D4A27DBE5028DCD5869E000000C09CC6809BA04A65F06845FB3B97BFC042C899B4D8DDE7A9955F7793CB2D468FA3920DA583FD677564E32779DAEFAE158BC5E521C455263B5552A60D2D7748FA9EDCD78CEEA85D3B93F61B06000000BA09036E07DD71C71D7BDC7FFF5DFB8530EF38F7D4B18AF5AC99F5C834A1071FB3ECBEDD52767B8CFE47C947CC7473080BEEAA56AB7731C436E7117BECBE5AD2016D683B2AE906995D393A3AFE35F6D8050000005A870117D0837BEC0E3DC3CC4E7960D8DDBB0D6DFF24F76FB0C72E000000D01A0CB8C0233C628FDD974BDA23F1A6A67B247DD9DDAF628F5D000000607A187081DD2897CBFB98D75ED2DE3D76B55EA6AFC618AECCE7794818000000D028065CA0411B36ACDB6F6247FA6F65768AA4E7A98D7BEC4AE9CFE572B962D2FD00000080D98C0117988662B178583AF8499DD86337D553BFEAF18F5FB6A91D3D01000080D98401170D192E169F510F7A4E90E6BBE9D723231BBFCD439176AA566FED554CBFCAE57F2FA9BF0D2D1FDA63B7EEE1EA7C3E7F671B7A02000000331E032E76AB5AADEEEB71E2B392FEE6119F1AB4686FCC140A3FEC40AC19EBA13D76773E8D39DB8696754937CAFDAAF19A7F65D9B2655BDBD01300000098911870B15B95D2D0F532BD60179F76992E774FBD3397CBDDDBD66033DC23F6D87D95A403DBD0764CD2F7E5BE66C1A2BDBE74C821876C6F434F00000060C660C0C52E954A03CF0D166E986C9D4BB799D99BB3D9C2D7DB916BB6E9F41EBB9B37DF7BFD8A152B26DAD013000000E828065CEC52A534F42F329DDBF001665F88D1FE917B4277AD582CCE4FA574027BEC02000000ADC7808B5DAA948B174B7ED6940E32DD23D9DBB3D9C25509C5EA1A1B366C58383131F6B7723F55EDDB6377834C5F71F735B95CFF8FDBD00F000000681B065CEC52B534F4BFDDF4E9691D6C7EBD547F63367BE4488B6375A5919191C5F589B11365B64AD28B24A592EEF9E73D76E3E773B9238692EE07000000248D0117BB74C71DBFDD63FBB6854549074FB3C45699BF3B93E9FBB899C55666EB661B06070FADA5ED150FECB17B8CDAF0F7F4C1613795F2CFF4F62EAB26DD0F0000004802032E76AB542A1D132C7E4BD2BED3AF623FB1104FCB64FA075A166C8EA8546E39DCBCE7D5EEFE3A998E68434BF6D8050000C0ACC5808B490D0F0F64623D5C26E9F94D941993E95F366FBEEF433CD1777A1EDC6337C85EEB52AE0D2DEB92FDCCDCAFACB95D532814EE6B434F00000060DA1870D1B04AA5B84AF24BE55A32FD2AF67B577C7D2ED7FFCBD6259B7B4AA5D25F87104F95FB2B253BA80D2D1FDA6377D19E635F3EE8A0A3B7B5A12700000030250CB898924AA572A0E2C445323BA5893235993EBE68D1E8BB19949AE3EEA152193AC6CC56C9F51A498F6B43DB7BE5FE75F6D8050000C04CC3808B69A9548A27CAFDE3920E9B761153C5DDCFC8E5FA6F685DB2B9EB117BECBE4CD29E6D68BB59EEDF72B32BB3D9C20DECB10B0000804E62C0C5B455ABD57DDD272E94EB744DFF7BC9E5FED99EF9B5B72D5DBA7C732BF3CD650FECB1FB7CB99F22E92592E6B5A1ED4699AE658F5D000000740A032E9A56A90C3D5B6E974BDED74499DB5D7A4B2ED7776DCB8241D2A3F6D87DA1A4741BDA0EBBF48510FCBF787A36000000DA8501172DB161C38685E3E3A3EF37E96C49A9264AAD891EDEC2F634C958BF7EE090FA4458D5893D76D375BBF2F0BEBE4AD2FD000000307731E0A2A5868BC527C5947F4AAE273551668BB9CEC9E4FB2E6B59303CCACE3D76D32F8DD2A9263DB91D3D4DBA59D2556EE96BB2D9EC1FDBD1130000007307032E5A6EEDDAB53D4B16EF7396CB3F2069FEB40B995F2FD5DF98CD1E39D2BA74782C0FEEB16BB2D7482AB4A1257BEC020000A0E51870919862B1B83C657E854C4F6FA2CC76939DD79BCDFF9B99D55B160EBBB473D8F5534C3A55D2C16D68B943D2F7D86317000000CD62C045A2DC3D0C978BA7B9E96235B16D8DC97F6A293BADB7B7EFD616C6C36E3C628FDD9325EDDF86B6A392BE29B3ABD8631700000053C5808BB6181E1EC8C47AF8A4A4E39B2833E1D287C7C626DEB77CF9F2F15665C3E4DC3D55A914579AFBA9327BA9A4BDDAD0768BDCBFA910D66432F96F73061F0000009361C0455B552AC555925F2AD792E957B1DFBBE2EB73B9FE5FB62E191AD5893D765DBACD4C5F76F735D96CDF4FCCCC93EE09000080D98701176D57A9540E94D73E2A695513656A327D7CD1A2D17773CF66E754ABD57DBD3EFE77EDDD63D7475C764D2AA5CF70C93A0000001E8E01171D53A9144F74F74B4D3A74DA454C15773F2397EBBFA185D1300D1B6FBD75C9444FEA24373BB5DD7BECC618AE2A140AE5A4FB010000606663C0454755ABD57DDD272E94EB744DFFFBD1E5FED99EF9B5B72D5DBA7C732BF3617ACAE5F2E383EA2F73D92AC98F6D47CF07F7D855E8F9422693B9A31D3D01000030B330E06246A854869E2DD7156A6E0FD6DB5D7A4B2ED7776DAB72A17923C5E291B5105F690A274BDED7869651B29B4CBE66BCE69FEBEFEFBFBB0D3D010000300330E062C6D8B061C3C2F1F1D1F79B74B6A45413A5D6440F6FC9E7F377B62A1B5AE3A13D765DA7C874481B5A3EB4C7EEE88EDAB5CB972FBFBF0D3D010000D0210CB89871868BC527C5947F4AAE273551668BB9CEC9E4FB2E6B5930B4CC23F6D87DB5A403DAD07654D20D32BB727474FC6B6C35050000D07D18703123AD5DBBB667C9E27DCE72F90724CD9F7621F3EBDDD36FC8E572EB5B970EADD4E93D764746365EB772E5CA5A1B7A02000020610CB898D14AA5D251C1E215929ED64499ED263BAF379BBFC8CC62ABB2A1F5AAD5EA02F7DAF18A7195CC4E92B428F1A6AE4D0AFA127BEC020000CC7E0CB898F1DC3D0C978BA7B9E962497B4EB78EC97F6A293B8DBD53678772B9BC8F79ED250FECB1FB02493D6D68BB5EA6AF86BA7DA6B750F8551BFA010000A0851870316B0C0F0F64623D7C52D2F14D949970E9C3636313EFE31ECCD963C38675FB4DEC48FFADCC4E91F43CB5718F5D29FDB95C2E574CBA1F0000009AC7808B59A75229AE92FC52B9963451E6772E3F2D97EBFF65CB82A12D4AA5D2D294C597B7738F5D976E09B22B2D3571656FEF91B7B7A327000000A68E0177062897CBFB284E7CD052A96729FA1299B6A7CCCE3B3C5BB8AAD3D966AA6AB57A90C7898F4A7A4513656A327D7CD1A2D1771F74D0D1DB5A950DED333C3C7444BDEEAF32D9AB25F5B7A1E5437BECD6A27DBE5028DCD5869E0000006810036E870D0F174FF3A84FBA7B78F467C3A862EDD46C61D997DA9F6C76A8548A27BAFBA5261D3AED22A68ABB9F91CBF5DFD0C26868B39D7BECC65566768A5CD936B4AC4BBA51EE578DD7FC2BCB962DDBDA869E000000D80D06DC0E2A168B47A682AF9B74A1EBFC6CBEEF7D6D88342B55ABD57DDD272E94EB744DFF7BDAE5FED99EF9B5B72D5DBA7C732BF3A1BD1EB1C7EEAB241DD886B6ECB10B0000300330E07650B55C2CB93C37F94A97C5785CA670C48F924F357B552A43CF96EB0A498526CADCEED25B72B9BE6B5B950B9DB3738FDDA1673C7056F7D592F66E43DB3FC9FD1BECB10B0000D07E0CB81DE2EEA15A29D6D4E86BE05ECBE6FBDBB14DCAACB669D3A645A3A3F7BFCFA4B325A59A28B5A61EED4CEEB1EC1E8FD863F7E592F648BCA9E91E495F76F7ABD86317000020790CB81DB271E3C6BEF11DDB072557A32F83057B732653B834D964DDA15A2D3E5DD1AF7069791365B698EB9C4CBEEFB29605C38CB069D3A6456363DBFE46EEA7AACD7BECBAFB9A5CAEFFC76DE807000030E730E076C8D0D0D0B3D3294DE992E37AAD3654E83FB21D4F8AED0A6BD7AEED59B2789FB35CFE0149F3A75BC765D749E18DB95C6E7D0BE3618678C41EBBCF95F4180F7C6BAD3FEFB11B3F9FCB1D3194743F000080B98201B743CAE5C1179BEC5B533C2C66737DCD5C763B27954AA5A382C52B243DAD8932DB4D765E6F367F9199C55665C3CC522E971F6F5E7F95824E96EB496D6AFB73972ECAE5FABEDCA67E0000005D8B01B7438687868E8829DD32D5E3B2B93E5EB36970F7305C2E9EE6A68B25ED39DD3A26FFA9A5ECB4DEDEBE5B5B180F3350A532D0EF6E27B76D8F5DD345D96CDF3B13EF030000D0C518963AA85C1EF229BD00EECAE6FB79CD9A303C3C9089F5F04949C7375166CCE5178E8DD53EC8763073C370B1F8E4687EB24CAF92B434A93EC1FDC5BDF9FEEB92AA0F0000D0ED18963AA85A1ADCE86687367C80D9966CB6B05F8291E68C4AA5B84AF24BE55AD24499DFB9FCB45CAEFF972D0B8619CDDD43B53A74ECCE2D876C95A4FD5BDAC0FC6BD96CFF4B5B5A130000600E49FC612AD8350FE15D535AEFE1394965996BB2D9C21AB39EA3247DA989327F65B29F562A43FF7EC71DBF4D7ECB19749C99C56CB6FF7FB2B9FE3347D6DF76887978914C9F91746F4B1AB82D6B491D000080398A33B81D5629157F2FF3A3FEFC91C7DE36C8A5B15CAE6F61FB92CD1D954AF14477BFD4A4C6CFA63F8249E5BAC733F2F9653F686536CC0ED56A75418C132F36E964497F2369BA7F577F99CDF53DB585D1000000E614CEE076D8C8868D4F91B461B275B59AE7DB10674ECA660BDF08A1E728992ED3CEDF304C994BB960E1FB95D2E0952323238B5B1C11335C269319CBE5FAAECDE6FA568D4FC4036576AA49DF963431A542A6EB9349080000303770067786A85486DE6BB2B3DC7DDF9D1FD97926D7646E297F6D6F6FDFE73B1A708EA8568BCFF1E8974B2A3451E665644AFF0000200049444154F6E07E666FBEFF2BADCA85D9697070F071F3D2F60ADF7966F799DAED2F157DA4675EEDC94B972EDFDCAE7C000000DD86017786290F0CACB079E1DFDC950F6E2335D7A98542A1DCE95C73C9A64D9B168D8EDEFF3E93CE96D4CCBEC36BEAD1CE2C140A77B52A1B66AF62B1785808F195A670B2E42BFEF2B3B6B61EF56AFEAE03000034870117D885E162F1191EFC7297963751668BB9CEC9E4FB2E6B5930CC7AC3C30319AFD9B3A3853DDCED37B95CEE26339BD6E5F1000000F833065C6037D6AE5DDBB364F13E67B9FC0392E64FB78ECBAE93C21B73B9DCFA16C603000000F0300CB840034AA5D251C1E215929ED64499ED263BAF379BBFC8CC62ABB201000000D88901176890BB87E172F134375D2C69CFE957B29F5888A76532FD032D0B0700000080011798AAE1E1814CAC87CB243DBF8932632EBF706CACF6C1E5CB978FB72A1B000000309731E002D3E0EE562D0F9DA2601F966B4913A57EE7F2D372B9FE5FB62C1C000000304731E0024DA856AB07799CF8A8A4573451A626D3C7172D1A7DF741071DBDAD55D900000080B986011768814AA578A2BB5F6AD2A1D3AD6152B9EEF18C7C7ED90F5A990D000000982B18708116A956ABFBBA4F5C28D7E99AFEDF2D97E9F27ADDDE512814EE6B653E000000A0DB31E0022D56AD169FE3D12F975468A2CCEDC1FDCCDE7CFF575A950B000000E8760CB84002366DDAB46874F4FEF79974B6A45413A5D6D4A39D592814EE6A5536000000A05B31E002091A2E169F510F7E8549473651668BB9CEC9E4FB2E6B5930000000A00B31E002095BBB766DCF92C5FB9CE5F2F324CD9B6E1D975D278537E672B9F52D8C07000000740D065CA04D4AA5D251C1E2A7243DB58932DB4C767E6F367F9199C5566503000000BA01032ED046EE1E86CBC5D3DC74B1A43DA75FC97E62219E96C9F40FB42C1C00000030CB31E0021D303C3C9089F57099A4E7375166CCE5178E8DD53EB87CF9F2F1566503DA657070F0D09E9ED47FC9E37192D29264662E77B934D833CF9FBF7469FF6D9D4D0900006613065CA043DCDDAAE5A15364F61149FB3551EA77AEF8FA5C6ED9DA56650392562E0D5D1A82BDC1DD77FB73A81EFD238542FF59EDCA0500006637065CA0C3AAD5EA411E273E26E9A426CAD464FAF8A245A3EF3EE8A0A3B7B52A1B90846A69F0F36E7672C307987F269BEDFFDFC925020000DD82011798212A95E289EE7EA949874EB78649E5BAC733F2F9653F686536A0552A95A17F90EB92291F687E6A36DB7F5502910000401761C00566906AB5BAAFFBC485729DAEE9FFFD74992EAFD7ED1D8542E1BE56E6039A552A0E4D84B0F37EDB29718B995C3E6D669E402C0000D02518708119A85A2DBEC063FCA464873751E6F6E07E666FBEFF2B2D0B0634A1582CCE4F051F9BDED1AE900AAFEFED2DFC676B530100806E123A1D00C0A3653285EF2C58B8D7912E5D28A93ECD320747B36B2BE5A12F168BC5FD5B990F989EF8CAE91F6BAAD77462EBB20000806EC4800BCC50871C72C8F65CAEEF9C10ED592EDDD244A955A9E083D5D2D0192D0B074C432AE5CD5D5E6CFA4D8BA20000802EC525CAC02CB076EDDA9E258BF739CBE5E7499A37DD3A267D3B2AF5A65C2EB7BE85F1808654ABD5051EC747A7F5A3C77D2293EB5B6066B1F5C9000040B7E00C2E300BAC58B16222932B5CE8AAAF90F48BE9D671E9C5A6FAEFABE5A1B7BA3B7FFFD156994C662CA4523F99F281265F900E4F67B805000093E10C2E30CBB87B182E174F73D3C592F69C7E25FB8985785A26D33FD0B270C024DCDDAA955255F2491EA0E67AE84794D5FF2E9B3DE21B8987030000B31E67708059C6CC6226DF7759AAAEA3257D7FFA95FC588FF6EB727970F5BA75EBA67DD933301566E6D95CA1D7E51FD76E1FA06692E416EC5D0CB70000A0519CC105663177B76A79E814997D44D27E4D94FA9D2BBE3E975BB6B655D9804654ABA5D779F4734D7E984B3DEEF254D0D65AD477F6D8C3DE7AF0C185BB3A9D110000CC1E0CB84017A856AB07799CF898A4939A285393E9E30B16ECF9AE430E39647BABB201000000EDC2800B74914AA578A2A27F42A643A65BC3A4B27938BD379FBFB195D9806E325C2AAD8C5E7BBF2C1CE96616DCFF1852A92F3EBE37FB4133AB753A1F00007315032ED065AAD5EABEEE1317CA75BAA6FF77DC65BABC5EB777140A85FB5A990F98CDCAE5729F297E4FF2C7EFFCC8C31E86B5F3BFA2825D92C914DEDE99840000CC6D0CB81DB669D3A6C78D8DDDFFFF4C7A6E74A582F4FDDE6CE15433DBCDC35780C955ABC517788C9F946C92A7D5EE866B93C9CFCCE4FBBFDAC268C0AC542D0DBECA15AE96F9E43F3BDDFF279BEF7F761B620100808761C0ED20770F9572719B99163CEA93667FD8BA75FBD38F3EFAE86D1D88862EB169D3A645A3A3F7BFCFA4B325A59A28B5A61EEDCC428107FE606EAA564BEFF4182F9CDA51FE1FD95CFF5B92490400001E0B036E0755CB437F7069F92E17B8A4A8F765FBFACE6F5F2A74A3E162F119F5E0579874641365B698EB9C4CBEEFB296050366818D1B2BA78CEFA85DB9EB157F7999F2C33EEE16E62DCA64326349650300007F897D703BE4B6E1E293763BDC4A3BDF2FA5745EA5347493BBF35A61DA7A0B859BB66CB9EF89263B47D2F834CB2C76D327ABE5A16F954AA5A5ADCC07CC54D5EABA27EE7EB89576FDBB6233AF4FFC43CB430100805D6268EA901D13F1D286179B9E5E2D177F9C601CCC012B56AC98C8E40A17BAEA2B24FD62BA755C7A71B0F8876A79E8ADFCE205DDCEACE74BCD15686AEB2E00003045BC39ED94941DF5971FF0DDAF373DA35C1EF83FC905C25C91CB1DF1FB91F5B71D6BD2DB244DF71EEFBD5DFA7FD54AE9BFABD5C165ADCC07CC2471C2B24D1530EDD3A2280000A0010CB81DE21E1EF160A9DDDD0EBD73F835B30F25970873C9CA952B6B995CDFBFA7EAFA2B49DF9F7E253FD6A3FDBA5C1E5CBD76EDDA9E960504668A944FF2DBC7DD73F78DAD8A02000026C780DB21E6F5297CED770EBFEEB624A13898A30EEFEBAB64B28513E4FE3A499BA7596681C9DEBFDFE2BD7F592E0FAC68653EA0D33CFACF9A393E954A7DB855590000C0E418703BC44288533BC2659236DC724B21914098B3CCCCB3F9FE2B2DF42C97F4E5264A1D6D0A3795CB43FF5AAD561FBDF515300B6DF9D3D6E3E49AE2BFD73B99D9D6DEDEFC75ADCE040000768D01B743A26B746A47EC3C8B7BBFD9440271006532993BB2B9BE57C8ECEFE4DA34CD326993FE5971E20FC3A5D2CA9606043A60C58A15133B26EA394DFAA084BFE492CB264E4828160000D80506DC0E09C1D74CF92097B66DDB765B0271808764B3856F58AA67B94C97698A6FEA1FE4522E5ABCA15219FAE4C0C0C05E2D8E08B4D511471C31BC63BCBEBF990F37B2DE653B249D98C91CD9D4E5CD000060EA76F7642324C8DD43B552AC4FE920D36836DBB728A148C0A3544BA517BAD53F21D9E1D32EE2DA64F23333F9FEAFB6301AD0111B376E5C323EBEE3DFE5F5935C5A602EC92433ABBBFC8F56B74B7AF3F90F9959530FA7020000D3C380DB41E5D2E02FCCEC298DAE370B9764B2F9B726990978A44D9B362D1A1DBDFF7D269D2D29D544A935F56867160A85BB5A950D000000783806DC0EAA56ABFB2A4EDCE30D5D2A6EF766B2F9C59C1540A7944AA563CCE2E5261DD94499CDE67A5726DF7759CB82016858A53274B6C9DEE4D1974A4A2B5894748FE45766328577F233060030DB31E076D8FA4AE55935AFFD48BB792DCC6CFBBC38B6ECD0FC1336B4311AF0286BD7AEED59B2789FB35C7E9EA479D3AD63D2B7EB1EDE98CFE7F99E06DA60B83C7492CBAE74F9236E7379E01A6B4972DF5AF77042A150E0DE6100C0ACC5803B0354AB434F74D7B57265FEF233EE32FBFEE6CDF7FDCD8A152B787A32668C72F9D627985257487A6A1365EE33E97DBDD9C247CD6C5ADBB000985CB538F0390FE1358DAD768F13FEACFCB2653F4936150000C960C09D418AC5E261E9E0C7BB8743DD26CAD9ECB22FF0C61F33D58D37DE98EE7DFCA167BA7481A43D9A28F5630B7E7A26D33FD0AA6C0076AA5486CE97EB3D533AC8349EC91416F2F30700301B31E00268CAC8D050B69ED265929ED7449931975FB865CBD60BB85A01680D77B76AA538A669DC4E60AE3766F27D9F4C2016000089621F5C004D39BCAFAF92C9168E97FBEB246D9E669905267BFF7E8BF7FE65B93CB0A295F980B96A4375E8999AE6BDF2D1B4AAC5710000680BCEE0026899E1E15B0EF67AFA632EBDBC893235972E0EA167752693196B5938CC68ABBEF8C579638383872A959A3F964E1F18766861EC898F9B529110763EB46CC78E4D0BA4DAD67AFDF61FAE5E3D67BF870607070FED49DBC6E91C6BA69F67B27D4F6F7526000092C6800BA0E52A95E2898AFE09990E69A24C297838A3379FBFB165C19088E356AFDE37A4F73AB2C7626FDDFC10333FC85D0798FBE3245BECD23E26DF4BD222B916C8AC478AE6B294C92479B23F8B5C72939B14658AEE1A37D79807DB66EEF7CB759F826D76E91ED5E3DD6E7E474FCAAADBD2E9C1E76DDB76CBEAD5AB6B89E64B50B9343461A6F4548F8BEE1FCCE7FBCF4D221300004962C0059088919191C5F5FA8E7F95EB8C26CAB84C978F8FC7B3972D5BB6B565E1D090175D72C9DE3BEE9B382AE5134F7053DEDCB21EE2C141E10097EF2BD39E92E6C9BBFB678999D5DD7DCCA5FB4DBAC75D77CA7C7DCA52C31E754B6D34FCEC07179C3DD2E99C8F65B8523A3B7ABC68AAC7450F857C3E5F4A2213000049EAEA3725003AAF5A2ABDD0ADFE09C90E9F7611D726939F99C9F77FB585D120E9C4F3CFCF8CF5F41CEB13FE640BB6CC65BD413AD0A5BD24EFE974BED9C22537D7A88236CB6DA32996EAEEBF0FF3D23F9FD8BEFDE79DBC54BA5C1E1C3759C3AFA5996DC9640BFB2599090080A430E00248DCA64D9B168D8EDEFF3E93CE96946AA2D49A899ABFB9BFBFFFEE56659B0B4E5CBDFA71630B16BC50313C53EE474BF170498B6561BE3CE1CB83F1A0714977B9BC22B39B83E28FEE59B2E4BB37BFE10DDB936E5C2CAE7B6D2AF45C25B926FDB16FE666E92333990CDB7601006625DED800689B52A9744C50BC42A6239A2873A7DCDF91CDF75FD9B2605DE2848B2E3AC0EBF513BC6ECF32E9AF5C31630AFB7126760633ED30F73BA3AC24D7CDA16EDFFDEEFBDE79835ABC076DA53CF80BC99E32D93A77BF3197EF7F6E2B7B0300D04E0CB800DA6AEDDAB53D4B16EF7396CBCFD334B730912493BE5DF7F0C67C3EBFA185F1668DE3CF3FBF60E9F42BBC6EC7C974A4640732C8760993CBB545AE21977EAC1EFBF2F7FFF99F7FD66CD94AA5F845B95EB19B877AC590D251BDBD7DB736DB0B00804E61C005D011E5F2AD4F30A53E2569D2B34ABB71AF49EFEFCD163E6A2D3EE335933C62985D2EE94069EA4FC6C52C668A8ABA47E6B7044BFD286CD795D7FDCB3BCB532D53A9540E94D73E26E90493F6F287DE07F8368BE1F99942A1E9411A00804E62C005D03137DE7863BAF7F1879EE9D20592F668A2D48F2DF8E9994CFFACBF6FF0B8D5AB17F4A417AE92C597C9EC29723F483286593C9631331F8AB21F98D73FF3BD73CFFDCD540BB87BE8E65F0E0100E61E065C001D37323494ADA77499A4E7355166D4E51FDAB265EB052B56AC986855B6A4BDFC231F3978DBF6F153A3E28B247B82CC16F3E0274C8749E3D17D58167E984EF955D79F73CE8F3B9D09008076E34D148019C1DDAD5A1E3A45661F91D4CC1625BF8D1E5E9FCFE76F6E55B6563AEE820B8E9AAF709ABB1DE7A63E490B3B9D29612E5394549354936B5CAE090B361E15A3B9C65D560BF2F1289B08F271C926A2FBB814C62CEDE30D35A9D92229A615C2FCE031ED66F3CCBD27CAD2269F2759CACC7AA2E23C739BBFF37E654BCB94925BD8CD7DA9B398D75CA1688A5F9FEFF58F7EF33DEFB9ADD3890000485A17FE4007309B0D0FDF72B0D7D31F73E9E54D94A9B97471083DAB33994CC7F61F951E78B2F1787C83CC5F22F7E5922DE8649E66B999075774F371738DC96C9B476DB5A03FC5A87BE57E5FE8B17BA3EB4F8A31F12D705A2A84451EE33E66BE8FA22D91D96293EFE3667B9A6B914CF3CDD5E352E874D46931DD2BD72F94D295C78E8D5DB37AF5EA5AA7230100D06A0CB80066A44AA5B84AEE1F93744013654AC1C319BDF9FC8DADCA3599555FFCE2BC3F15CBA74AF66A497F2D69DF76F56E0593A24BE36EDA26D7BDA678B7BBDDED21DC6529DDA15AECE82F0C660C0BFB48F583DDED90946C7F972F96C29E921648DECC5ECFED618A728D48FA767D7BFAA21F5C70F648A7230100D00A0CB80066AC919191C5F5FA8E7F95EB8C26CAB84C978F8FC7B3972D5BB6B565E11EE684F3CE7B9A879EB7CA749CCC0E92CFEC7F5B4D568FA6EDE6DA6AAE2DF550BF5366B7855ADCE02134744930762D1563884107BBA70F53CA0F0C6EFB478F8B4D5A28D94C3DFB7BB7C9AF1F57BCF087E79EFB874E87010060BA66F49B300090A46AA9F442B7FA27243B7CDA455C9BCCEDCD9942E16B4D07720FC75FF0A1FF25F969323D4533F53E5A53DD5CDBA3B4C5A43B147C440A258F9121B6534258E4EE058B7EB8CC0E08AEC5325FE0336AF0F5FBA4F043F3D4C5DF7DCFD9FFDDE93400004C05032E805961606060AF793DA9FF2BF99BD4CC3D90EE57CD9B886F3FEC8823EE99CA61CFF8F087F7DB6BFBF8DBA3D94926EF9334732E4335B9BBC682748FCB6F730BEBAD5E2B71367616B1B08FB92F8F5236251D20F91E3364E81D95F4D328BBE08673FFB96D97FA0300305D0CB80066957279F09926BB42527F13658653753DEFF0BEBECAEE163D6FF5BF1D69F3EAE7C8FD04930E6CA25FEB98B9BB8F05E91E996DF0A801B7B8BED3B190000FFB2B158F3457AFBBF637D92275F0E7B6C9B6BAFCBA38D1F3DE1B56FFD350A7720000B03B0CB800669D6AB5BAC0EBB5F7CAFC1D927AA659E697996CE16966E60FFFE0891FFCE0B21D4ABDC7E52F966B71F3699B653BE4F1EE281B09210EBA1BC3EC1CE6167A2DC6BF320B879BE2BE9D3ACBEBD21F53F26BEE5B38FFBC9BCE3A6B7327324CA65A2DBEC0A39F2DE9C992265CFAA9A42F8D8D4D7C7DF9F2E5F777381E0020210CB80066AD6A75E88931EA53B6F30DEC94450FC7E6F3F99F1E7FFEF9054FCD7BAFB9BF58D29216C76C9C99CB7DBBE4B7BB6BC852E1B7DC2F8BDD71E9E0207FA2C9326EB658AE745B03ECFC9E2D2BFA27BEF79E733E22B3D8D6FEBB502D17FFD9E5FF578FFD3E67BB4B5F0FD1AEA949D7170A851DEDCE0700480E032E8059EDC61B6F4CF72E3DF42C37ADD6141EF674D7D6EDBAFCA737FD6C64CBBD79498F4B2CE06E981425DDEBA6F52EBF45A9F4906A6C4D8AE98B1E96A42C3E456E05DFB98F6FDB7ECEBB6CC24CDF8BE3A977DCB0FAEC5BDAD5F7912A95C1A7CAED676AEC3DCE9F4CBA364A5767B3851BCDAC9E743E0040B2187001748572B95C30AF5F2ED37376B566FBF8B8BEB96E40BF1CD9A0FBC63A70D2C6E472DD27D3B0A2FD8A7B6791A8745A166B474AE189721D26F7B63DEDDBCDD65B3D5ED289B3BA9552F172999F36F523FD0E99AD89315C93CBE56E7AE4ED0B0080D981011740D770771BAE14DFE0D28592F67EF0E3FF5DA9EAC6C1B236DD7B5FFB3349A3166CA3A27E1F626D5D3D8419710927E69E28ED99929EE2A665C1ED71DECCD3C81B64D27874FBAED7D2FFD4AE075355CAC51F4B7E6C9365864D7E8D9B5F9DCD2EFB5D4B820100DA82011740D729168B87DD7AC7EDD7DC30543A76F0CEBB558FED9C29BD6616EE88310EC874B3A4B13636071A934E4BB5FAD1265F218583256FC3B6575EA907BDE707EF7AD7D54976A99687BEE5D28B5B55CFA55BCC754D54B83A9FCF975A551700900C065C005DE3C4D5AB1F37D633FF7C5378A5CBF76B5B63D776370DBBC2CF4CF50D6DEB0BB4489015DCFCE9725BAAE93F99BC515BCCF51FC7D4C63EB07AF5EA96DF745E290DFD834C97B4BAEE037EE9F26BE6D5F485A5FDFDB725D40300D004065C00B3DEF3CFBFF0E5C1FC3C0F76A4BC0D0FD531B9B9FE24B30137FDD46364CB11740D333BCC5DC79A9495342FB13ED2785DBA36352FF5D6EFBEE31D77B6AAEE860D1B16D6C6477FE9D2F256D57C0C51AEFF31E9EA9E89FA970E3BE2887B12EC05009802065C00B3D28B2EB964EFDAD66D174AF61A3DEC7EDBC498EA8A7E874BBF4DA5C2CDF5D8D6EB9E818E081EF231C46705B7C312BB67D7E4EEFE332D9877E6F7FFE99F7EDD8A92C3C3B71C5CAFA73E67B295ADA837890993BEE766578F8FD7BFB66CD9B2AD6DE80900D805065C00B3CAF32EB8706590FED5CC57B827FB901C93479736C5A09F5BD41F92EC05CC68E9B43411FF5A213ED514F64FEA4A0997DD9A4EF919D79F73CE8F5B51AF542A1D13E427CBFC95920E6845CD498C4AFA6670BFDA53F3AECB6432DC830F006DC6800B60C63B6EF5EA05F3E62D7ABFC778BA4C4B92EDE6D12C6CF2E0BFF0BAFF3ED95EC0EC6331CEF354FA99929E68EE7B25D2C4554C59FD4DD79F7BEE0D2D29E71E2A95A163CC6C955CAF517BF6BEBE57EE5F57086B366FBEF7FA152B564CB4A12700CC790CB80066AC17BDE743B9DA82F8710BF63CF7E49EF26AF2E8D1EE8829FDC2DC7F9B541FA0DB9874A0CB4E08F25E972570458557424C9DF99DF7BEF3FA56552C168BF353299DA01857C9EC6592F66C55EDDDD82CF76FB9D995D96CE106F6D80580E430E00298714EF8C085C77B3A7E586E4725F6AF94C9E5BADBDD7EAE9E70B36A2D7F982B3067A4620CF5907EA6C99FA24406461B09357FEB77DE7FCED75A5975C3860D0B2726C69E2FF75324BD44093E54EB6136CA74ADBBAFC9E5FA5B72293600E0CF187067909D9750954E0E1EB7454BFF2A97CBADEF7426A09D4EF8E045FFA8587F979B0E4AAE8B6D93E21F5CFAA1D8A3166839970E0E1E8E37F3C35BFE602AF3618B3DAFFBEE7BCEFEEF96D695343232B2B83E3176A2CC56497AA1A474AB7B3C866197BE1082FF5726D33FD0867E00D0F5187067887279E06DA670A11EFEDB63D706B7D4F373B9DC50E79201C95AF5C52FCEBB77A8F25E377F9B64C95C2A68AACB7D6354EA06F6A905DA23156388213C47664F916B612B6BBBECD69A6AAFFCE1B9E726F2F0B7F5EB070EA94F84552E5B25F9316AC3FB25976E917C4DBA6E571EDED75749BA1F00742B06DC19A05C1EFA1B937FF3315F0E5394EC75D96CE1B3ED4F0624E7848B2F5EEA3B6A9F90FB0B24B5FEFE5A3337F73B3DA59FF0B028A0B3CCEDC9323D47ADDCD2CBCC15FD469B9F3AB995FBE83E52B95C7E7C50FD65513AD5A42727D5E7E14CBA59D2556EE96BB2D9EC1FDBD11300BA05036E8755AB43277BD4E777BFCA25F353B2D9650CB998F58E3FFFFC82C2FF67EFBEE3E32AAFFCF17FCE7367A4912CDB927B93656954DCC0069BDE6C631B93E0508C290910D21636DF6CB2242184187E51824B0C84ECB29B848484250682C1F462C085128AE9D57251B591AB6C59D59A76EF737E7FD80663CD4877CA1DCD48E7FD7AEDEBB5B9F3DCE739D8F268CEDCE739C7752F83CE2607DE83181452D09BA1F54B5AA98E44CF2F8488CB4802CE6352632941AD8688A099F192AB7FF6152FFCF8C7AD89983392AAAAAA494AE98574A8FF7689936B1D6601F43631AF30995696949438FADF278410BD8124B83DA8A666EB494AE16DD6B62A4F6A865128E77245BA3AEB8E3B8EF704ADBF81687AA27B68320005DEA749BD0AD69B1239B710C2015A0F50E4FA1A139722519F4508216DF19DEB6FBDF9570999AF1B87925DBE9A806B008C4CC29201006BC1BC2A3BC7FFF88811530E26614D2184483B92E0F6A0DA9ACA7D88A2171F113E2E2C2A3DC1C1908448B8194B964C76C3752FC0A7267CF243676BEB94C2F3964673C2E71742388AB4CE6065CC55E01312D66688D0A442F84EA22B2E47724C8FDD2B010C4DC2B23E00CF81E8019F2FF8D2A44993824958530821D28224B83DA4B6B6B6006C6E8BEE2EE2C2A2623711598E04254402CDB9FDF6732864DDC3A0F1099F9CB9491B7883343E4CF8DC4288A423AD3348A9AF33301909EBA74BEFF6CFCEB8E8891B6ED89D98F9BAC7CC466D6DD54C62BE06441701E89F84659BC0FC1C945A555858BC5A3E230821FA3A49707B485D4DCD4F18D67F457DA3A6CB8B4A4A1E7520242112E2700FDB7B002A4AE8C487FAD66E67A6D520BD2FA1730B21528276B95C4A5B5F234DC7039C88E2731AA4EE5D7BF38D3F04914EC07CB6F5448F5D067612E171665E555454FA2611B1D36B0A2144AA9104B7876CABAEFAAB26FE41B4F769D64B8A8BC7DFE2444C42C463DEB26527698D15097F624B3001AE60C68B90BEB542F4091A701944F3C07C42229EE832D066C0B8FEA545377653D4D119757575B96C05BF91DC1EBBBC9D412B0D03FF1837AE74B3F3EB0921446A9004B787D4D56CF93B437D37DAFB34E3A6E2E2D2DB9D884988581CAA8A9CB122F1676C2900E877D8E57A05A699D8A985106941BB5C2E9769CE67D07148C06716066D669833D72F5AD463AD77766CDE3C38E4361630D135C9EEB1CB6C3C585C5C5CEDF47A4208D19324C1ED2155559B6E3094EBAE68EF6358655EEF844A276212221AE72E59325CC1F83F80E60109AC8ACCDCC44C6BA1589E3808210E512A9BB4BE18A0E2F827639314FEBF3537DFBC2CFEB9E273A4C72E8316027C4632D63CD26317CAFD486161E19E64AC298410C924096E0FA9ACAC2C7219A8F9EA5546577F250CB47BBDA5C92858214444A7DD75D7A01C5F700580AF2141EF2187DAFC608756F41CB4EEB1272B428814A7D470A5F50206C55DA9981935C4A1F3D7DE7A6B5522428BD7F6AAAA89A6D29711D49500972661490DD00602AF0A9AFC505959D9FE24AC2984108E9304B707D5566F6D06D1C0AF5E8D9CE432F8D75E6FD96F9D8F4C88CE6694977BDCAECCFB4074198044147F011331B1FE5C293C256D7E8410B6B12A52C41771BC558A099A187F5CB3E8973F4E506409F1458F5DC6D5208C4AC2925FF4D8F505CC27264D9AD49E84358510C21192E0F6A0BABACAEFB0C6DF61E3EF8114B61416964E4842584274327BE9D25B141BB730383321131258336A95A2A7586BF92025848809814E27D02C8EB3E23283F7BA14E6BF78F3CDEF252AB64438A6C7EE1500862561591F80F5205AE1F3059F961EBB42887423096E0FABABA818A13DEE07093C91194389E8AB9515095A69BA6F5C7149D415978588D779B7DD3ECF52D6FD041A9E9009090CE61AD2FA49AD544742E61442F4691A7019A04B00C4F925303188FEBAF657BFB83E218125584FF7D8DDBE7DC70B3367CE948A7F42889427096E8AA9ABAB3A476B6BAA52D896993960EDA851A324091049377FE9D2F101AD1E63C2A4044DA919BC89947A96B596A7014208270C25A62B401814CF24046C333B5C335E5EF2F3ED890A2CD1EAEAEA3CCCE61C68BD10440B00643BBE286317141E931EBB4288542709AE10E20BE7DF7DF78050ABEF21227C3D41959199C115DAE57A5A99D2EB4708E13C059ACECF97F40000200049444154CA878AE0B9639F852C687DD3DA5B6FFE7DC20273484D4DCD4062F3C2C33D76CF435CFFDDB67D0EC253CAA27F8C2B29F93009EB0921846D92E00A210000B317FFEE0E52F80938011F8E88189AAB89ADA7642BB21022D90CAD95A58C050026C6F54187F04128E89FFD6A79795A14C1ABAFAF18140AB82E00D1D500CE45127BEC02AE87BC5E6F4A54A41642F46D92E00AD1C7CD5ABC78BE41EE1500E7C63B170300F1E7207A1C9A5BE38F4E082162474463005C0146BF38A6F16BA2ABD7FFEAA6C712155732545757E71BA42F49668F5D063629D00A32422BC68D9BB83B196B0A21C4B124C115A28F9A5F5E3EC4EFCE7C0CA07312311F83F643E131E9632B8448350A98CB44A782E3F9DCC34FAE5D74F325898B2A79B66DAB9C60597C3981AE0050968425BFE8B16B6AFA674949C9BE24AC2984100024C115A24F9AB364D9EF00FA190057B783BBC3D80FB29E62A89DF147268410CED044835C8CAB18C88B7D16AEA50CD7696B6EBCB121719125D7A11EBB7A21115D0D46511296B400BC02E60782263F397EFCF8B624AC2984E8C324C115A20F9973FBEDE7C0D48F8213D04B917090583FAD4172E64A08913688F84CB031136015D3FDA080C9A1852FDF72CBB3898E2D998EE9B17B3980C4B483EB9AF4D81542384E125C21FA80F3EFBE7B80D9DAF12408B3E29E8C6012F0AA667E3301A1896E8CCDCD2D28193E748EC7E51AAE880C00D0ACCD7DED073F78777BFD4B3D1D9F106989D440625C1B73ED0106407CCFDA4537FF7B42E3EA21877AEC569E76F8A9EE1500062461D966303F2B3D768510892609AE10BDDC794B96DFA4896F8BBB3A328189F93352EA694B6B9DA0F044045919199E338AC65D9BE57275F954A5D9EFDBF47A75DDAA64C525446F42C03C267532716C6DD118B4D90CF94E4F972ACB761CD363F71220AE025DF6101A013CCECC0F488F5D2144BC24C115A2979A7FDB6D857EE55E03A038DEB9886887B6CC55504A2A2327C9FCC9136E05C8D6164ACD3AF47CC596A54EC724446FA40C358A355F0546564C13100E1AC4335FBCF9E6F7121C5A8FDBB56B57B6DF7FF0EB60BE0649EEB1CBCCABBCDEB23792B09E10A297910457885E68F69265E504BA058011CF3C0C3EC884C788B12D3191093B668F2FFD4196CB35EACB2B8CEEDEAE3B82C1CFD75756FF9FB39109D14BB95C50A67931838E8F71060DF0756B17DDFCB784C695428EE9B13B0B404C6798A3F1658F5DFD4FAF7742A5D3EB09217A07497085E845CE2DBF73A2E10EBDC8A0FCB826229804B546B3D5EB9E48A4BA41FDB2F2CE282CFC712CF7BE5C5573C7C140A023D13109D157105419882F05C758619ED45FD6FEEA17D72738AC9453555535C6A578414FF4D835DCD60363C78EDF958C358510E949125C217A89B9B7DDFE2718FA3AE6F8BE556770A576B95629D394821F3DE00C6FE18583B2B2A6C6726FC0341BD66CA9FC73A26312A24F512A5B69FE7EECED84E8DDDC92C2B3565D76599FA8105C57B7791CB4EB72065F0B607C1296FCA2C7AEC5EAE1E2E2E2B46DD92484708624B842A4B9394B964C05B99E07F3A8EE4747C6E08344B4929977242A3611BD59A5C5D7F6CBC828E87E64E76DCB0CC6731B37FFC699C884E86BE80202A6C5742BD37ECB674C7F79C9CFB72738A89476A4C7AE025DC58037094B4A8F5D21442792E00A91AE98D5EC65B7DF4F8CAB80D82A8002000816345E63E2D713189D88D1C9E30AE60ECFE9775AACF73F57B1F9B7CC2C1548854800529808A64BC0D1D733205080DD74DEDA5FFCE23527624B75D5D5D5D394D2D780F93280462461493F8075605EE5C9EEFFD8A851A3E4B886107D9424B842A4A173CBEF9C486EF36502BA6C21D33DDECEC04A1CFA6020524086CB9531777CC9CD14E3DBF3DACAEA65FE60B04F6C8D14221948A91C667C9F9807C6703B33E9EBD6FDEA57F7263CB034714C8FDDCB01C4F2E718AD16303F03A5561D38D0F2E2F4E9D34349585308912224C11522CD9C7BDBB2A54AD14D88AB8225776852AB88F5B644C52512E7D47163E70ECDC989FA29AE05F6AFDEB879B9133109D1D711ABCB403C21FA1B8901BE65EDAF7ED9E75B79555555651A06E626B5C72E7000CCCF33D18AA2A292F5D2635788DE4F125C21D2C4FCF2F221FE8CCC75609A12F3240426E6CF34F0640243130E38BBB870E1404FD644BBE319E00DDB3EFFDFC6F6F6034EC625445FA6C8384983CF278EFE5808133DB0EE57375DE3445CE9A8BEBE3E2B14F25F70B8C7EE5C0019C958168427A5C7AE10BD9B24B842A481D94B97FE80A0FE08863B8E695A98E92190DE97B0C084A3C68F18767CF190211751C4F7EA4385A602A6D9F0AF9ABAFBFCA15020A9010AD10731A97106E32A0647DF679CB166ED2DBF3CCF81B0D2DAF6EDDBF3AC907F3E8816029807C4D8A6291A8CCD4CFC28113F5C54347EABE3EB09219246125C2152D88CF2728FDBED7902C0F9B1CF424C84B735EB35090B4C244D86CB95717A61C1653999198504FACAB674065BF54DCD2F7FB273F75B3D159F107D9106720CD0750072A2BD97992B4D3330E5D5F272A97D1046FDD6ADA34D175D7AB8C7EEE948C26755063601BCCA65D18A82D2D25AA7D71342384B125C2152D479B7DD3E4F2BFD18E23AA3440794D20F581ACD090B4CF4982139FD868C18D07F1C18E6FE8E837BF6B4B4EDE9E99884E8AB0CAD9526F55D108D8EE1F61DB921FF8455E5E5ED090FAC17A9ADDD5440ECBA8809DF06E384242CF9458F5D26D7CAA2A2A2BD495853A481BABABA115A5BBF26B2CE21A891CC9CAD1419ACA134983A255444CC9A2D451C0053B305AE0750E922D74BFD06849E1D3A545A5A3949125C2152D09CA5B7DF03ADAF8BF55F28813533BD2AAD7F8410C25904FA3A80E931DCD8100AFACB5E2D2F972F206D38D2639740DF02509C84252D80DE26E61526D3CA929292D624AC2952C8A79F7E9A979DEDB9CB205EC8A0441744D3206E50C01316BB7EE5F57A5B123C7F9F2609AE1029647E79F910BFCBF3160825714CB30F8A56B0D6F2644008219281D529A4F83C70D49FAB1A3D21FFF867CBCBF73B12572FD5933D76B373FC8F8F1831E56012D6143DA0A2A2222333532D55647C0F406EB2D665A60683F8DFC7794B9F48D69ABD9924B842A488598B17CF37946B151899314EC1ACF83568BC96D0C0841042744FD30452B41088BAC272B386357EFDA245B21D364ACCAC6A6B2B4F27A285607C13C090242CDB01E079103D203D767B8FAAAAAAAB0C837F0F8D61B16747870A3FC683009F22BEBEA0A86C455C13F57192E00A9102E62C597E2F98BF1FEBBF4806DA087A0583E429801042F410821E0D32AE05475705988136E5714F5AF3B39FD53B145AAF774C8FDD8B114301B0181CDD63F76522D249585324C8FBEFBF9F9D97377085225CC41C4355F4A8D94F801968D03A707A49C97135CEC6D43B49822B440F9A515E9EEBCEC87C35AEDEB6C066063F9AB0A0841042C48ED44062BE1E8027BA1BB903DA9CBAF6D65BAB1C89AB0F39DC63773698AF06702192D3637707084F30F3AAA2A2D237898893B0A68841555555A68BF845263A27861D17C9C38052EA7FC61515FFB8A7434937A9FB972A442F376BF1E2F92E72AF62706C5B9209010D5E498C6D898D4C0821449C3C0AF44306FA47799FCFA343939EBDF5D63A47A2EA83EAEAEA72D90A7E23A93D76816D0C3CA214DF5F5858B62509EB099BB6D554FD9EC137703AE54044DBDD6ECF84FCFC7C5F4F87922ED2E72F57885E64CE92657F06E8FA38A6A8538A1EB4B496ED50420891820CA594B6F8DF41519E0B65B4F7EF9759FAC40D37EC7628B43E6BEBD6AD43320CBA8489AE49768F5DADD503252525B2DDB4876CDFFE699165667E04D0809E8E2516ACD97465B866161478DFE8E958D28124B84224D18CF2728F3B23F32D30C5D4CF8F4096063F0BF027898E4D08214482B95C50A6753D03C3A3BB919ADBB3DCDE0D3FFDE9016702133535356315AC8B35700D012726634D023E00F00094FB91C2C242E9639E24B5D55B7F06A23B90F6790F83815F79BD65CB7A3A925497E67FD142A48FF94B978EF7B37A0B405E8C53B440D1DFA4FD8F1042A41BFA3E01A3A3BC695F6EC85FB4AABC5CDEF31D76548FDD6F0271B5E9B3EB8B1EBB9A8C47A407AA339899B6D556AF63F02C1BA361372D22026B8D00115A01B412A385152CB006B36128421613E76ACDFD15C103522E70A2CEFA3208F464A1B7F492C4CCD73B49822B4412CC5D7CFBE54CFA41C47EF6470A490921441A23E05B0015477717EF0E850245AF9697FB9D894A1CEB50B2CB5713700D809149583200602D9857F902E61393264D922F341260D7AEAD437C3E5410685822E6232266A09E19CB8B8A8AFF1C6D11B14F3EF9A4DFC09CAC7920BA42836683757C3D76191B0BBD25C74B31B3F024C115C261F19CB72590C54A3FC11A9B121D9710428864A3AB09288AEA0E50CDE921DFF8F2F272D3A9A84467C7F4D8BD12C0D0242CEB03F01C881EF0F9822F4D9A34299884357B9DDA4D9B0A28D3BD99C159F1CF462D04EB2FE38ACA6E25A284FD7DECD9B3A75F477BDB3F99783E45958F7DF9A499986AC7798B8B25C9ED4C125C211C12EF795B809AA1F077D9922CD285A1946B4876765E8769FADBFCFEB69E8E4788147525814AA3BB8537AE5D74F371CE8423BAC3CC466D6DD54C62BE06441721FAEAD8B16802F373506AD5F6ED3B5E983973A67CC161436DED9632B0FA0C803BD63998D924A59EF4F982DF75FA893A33ABDAEACAE748E1FC58D23266547B8B4B93B1AD3EAD48822B8403E23E6F4BF884999F4A6C5442245EBFCCCCEC93F2475FD82F33D3AB888C23D719E083C1E0E7EF6EFB7CD5C160F0604FC628440A8A3EC965AC597BCB2FCF73281E61535D5D9D87D99C73B8C7EE3700C4D6EA2F0A0CEC24C2E3D263B76B959595A7B80CBC09C0E87670786D0CE33AAFD7FB7022E3B263EBD6ADE3DD067D004276F477536591B7A42CF151A52F49708548B0F37EF3BB0BB50B8F2196F3B6048B414F80B56C4916298D88E8BC09A53F762BA3EB734404AE6AD8F7E496BDFB3E4B526842A40502AE05A820CADBFEB876D12F7FE4443C227A3DD36397B783E86965D1FDE34A4A3E727EBDF450B379732965181588E1EF809903860B578E1B57F6A403A1451307D5D656AF27F0CC2E46215CFA46C0A785DED229CE45975E24C1152281E62E5B76336BB50488A95A5E3B6BEB5E28D59AF0C08448A06963C79C356AC0001B5529BF54BD7FFF539BF734487B2B218E42503F00785434F730EB1BD6DDF2ABFF722A26119B1D9B370F0EB98D053DD16397D978B0B8B8B8DAE9F552D5AEBABAF17E1DDA88189EDC12705FA1B7F47B0E8415B3DAAD5B7F442EBA9BA3FC19D28C978A8B4BE73915573A910457880499BB74D9FDCCF4ED58EE25A21D6499FF6729A5131D97108974A6B770415E56D6E4E8EE6200C42F6EDEBA2C645921470213221DB95C20D3FA21A2296044C46CE1D275B7DEF48473818978545757E71BA42F61D04280CF48C69A477AEC92613E3A6EDCC4DDC9583315D4D4D40C24321BC1145572CBE01073686671F1E4379D8A2D1EF5F5B5C70783A10F0814D51369C5F89F71C5A53F762AAE742109AE10712A2F2F77BDE9F6BC05E0A4D866E07F31F04A428312C201F9797963A78E1EF99DD8EE6634FB039B5EAFAE5D95D8A884486F86D64A2BE34788AA66039B803E69EDA2451F3B16984888ED5555134DA52F23A82B018EB2B8584C34401B08BC2A68F243656565FB93B0668F3854E9BABA8DC0519D5B25460D0CF7E4C2C2C2946EBFB575EBD6216E176D07A23897CB0093FE9ED73BFE3EE7224B7D92E00A1187F9E5E543FCEECC4F018AA1571E59C458A949F7D96D4522BD9CE91D77515E5676CC677C3473E8F98ACD4B13199310BD81065C8AD48F89398AEABCDCA1A18BD62F5AB4D7B9C844221DEAB1AB1712E81A00854958B257F7D8ADADADDA06E6E8CEB113BF58545476BE432125DCAE5DBBB203BEF67D1C4D920BB0A5E9B89292920AC7024B71AAA70310225DCD59B264AA3FC3B32DB6E416EDACCDBB25B915E9448162A816FA65B14FA5A2DB6A25445FA10013ACFFC4E080FDBB285B417D0466F92C97264A4A4A2ABCDEB2F2C2A29262069F05C2DD001A1C5C3213C00520FA4796C7DD505B53F96C6D6DD5C28A8A8A0C07D74C8ADADACA75D124B7874B33DD974EC92D008C1A35AAC39D993D964161DE1B2216D32643F17BCC31D583E915E44D518818CC5DBAF42240BD0746BF68EF25A21D4A5B7F90625222DD6C6A685817FD5D47FD7E65D935244417FCC4EA2F0059F66FA191B3972C5FEF5C48C20944A4BDDEB2378A8A4A7F525854328A8139607E008093FDC3B3005C00E647B33CEEBDB5D55B57D4D656CD7FE59557D2EE8BC7EAEACA5BC13837BABBF8AE542B2665D79831631A3333B34633704C2FE42E7FA566D5D556BEE6645CA94C125C21A234E7B6653F63184F20CA83FF00C044AF6BD67F976252221DED6F3BD8D8F917ACFD768C0C8EE283BB107D0F936E02630560BFCF291166CC5DB27CB1937109E71091E5F596AE2B2A2EBB86947B1888BE7138D9ED7070D95C105D0DE6670AC68EDE5D5B5BF9979A9AAD67A6C313BF9ACD9B4B95C26FA2B987187FF17ACB7EE6544CC93066CC9846C0F01210CDE7C7B36A6AB67CD7B1A05258CAFF200B914ACEBD6DD952A5E8E6186E651878922D965EA022AD150E1E5C3C79E4F06FC572EFC150A8FEE5AD557DBAF08510769041C7C1C22576C733880D932F7EE9D7BF7CDAC9B844F2D4D4D40C24362F3CDC63F73C00EE242CFB39084F69AD561417177F9084F5A2C2CC19753555FB41B07D569D99DEF71697C4580434F55456564E70BBB091D9EE434AE690D936ACAC6C7AAF2D36168E24B842D83467F1EFFE06420CDB5BD804D13F987947E2A31222F94ECC1F7DF6E88103BB68441F0EE39DED9FFFB1A1ED609FFA252B44CC14CE214D33EC0E27206876B84A5F5EF2F3ED0E46257A407D7DC5A050C0750188AE06702E92D86317703DE4F57AAB9C5ECF8EBAEACA5799708EDDF1C4DC58585C36C4C9987A426565E51C97813576C733688FD75B124BBD98B42509AE1036CC59FCBBF520CC8AE1D68316F81E05F4AACA854278070F2E9D3872F815B0F97B64474BCBCB1FD5EF7CDDE1B084E86D1610C87EDF6942C31941FFE8F2F272B3FBC1221D5555558D71295E90CC1EBB0C6C52A015648456F4548FDD9ACACAEF908128760071D0D26A404949491485DBD2476D6DE51D60FCDCEE7802DF5CE82DFB9D9331A512497085E8427979B9EBAD8CCC0F98E9F868EF25A63D64E05E4B6B396F2B7A2522A21925DEABFB65641476FE6572A8662583755DE381D515BBF7A6DC763721D202D175C41861773833DE5877CB2FCF723224911AB66DAB9C60597C0581AE04509284252D80EFF7F9CDFF4C66CBA15DBB7665FB3ADA5B8860B7F6096B0E1414171F57EF68603DACB67AEB4E108DEA7AD4E1FAD144DAE70B664D9A34299894E07A9824B84244B0B0BC3CA7D9EDA9003036DA7B35B089C0AB1C084B8894342677407EF1D0A167BB0D3550111921CB6A3FD0E1AFDCB87BCFDBA6654971292162A40197027E46208FDD7B14E8972F2DBA69B9937189D4525D5D3D4D81AF04F1E500C638BCDC1B079A5A674D9F3E3DE4F03A0080BAEACA0F9870A29DB1CC80669A595252F2AAC361F5B8C6C6C6012D2D079AECB60A23D02B85DE92587623A61D4970850863EE1D770CE380AE0071D4673708F89706BFE2445C420821FA1E4D34C8C5F87F6CB7FB054183AD696B172DFAD8E1D0448A6166555757752631AE6060210047CEA012E3BAC2E2D2BF3A31F7D16A6A2A2F20E059BBE335F37F141797FDAF9331A592CFABAB2F3749AFB43396C1C8CCF4E78F1933A5D7D784913641421C63D6A23B0B3860D5C490DC32408F49722B8410229114F3014BF193B66F6028C058575E5E9E763D4E457C8848171595FEABD05BFAC3ED9FEF1CA998BF76B8ED506B22D761D8AFF21D0F05FCD3EE5806BFDC97925B00185B5CFC08886C159C221042C1EC679C8E291548822BC451E6DF765BA1CA362B40C889EE4ED6CCF4204357381399104288BE8C343632F05E14B70C7ED3E579DEB18044CA9B3973A639AEB8EC85A2E2B26BDC19592340B490802700F8E39E9CEC9F0B8F5575F5961B19765B02F1C1CF3FDF759EB311A5A6C2C2E279006C15D362E613F6EEDD3BDCE1907A9C24B8421C367FE9D2F13EE5AE20A05F747792A981BF8174AD33910921841000C0ABA1B1CBF670C2DC39CB965DEF6040224DE4E7E7FB8A8A4A1E2BF4962EB0340D07F3B741FC2280D82A6E136F4B6880611864DC6A6F2403A679FECC9933FB64F5702262979B2EB43BFE606BCB0A27E34905720657080067DD71C7F19E90F52E1899D1DDC97E56F467684EE8D61F218410221C432965697D631445A74C974F8D7F61F12F6A1C0D4CA4A5AAAAAAA14A612181AF0070066C9FF3A6CB8A8A4A1C2BA6595BBB6521583D6A672C339EF716975EE0542CE9A2B6BAB21264AB9A36171695B889A8D716809427B8A2CF9BB96CD9344FD07A2FDAE49689DA18F86F496E85104224CBE1D6732B98886DDEE232B3F4BF9C8C49A4AF9292927D5E6FC99F8ABCA5676B56E340B891810FBBBA8781958585C58F39191791B1CCD640E66091B7E46227634917199EEC5987DA02758BEAEA6AEE723A9E9E2409AEE8D3E6FEF6B7A7185A6D009011D58D8C039AF5DD48C43916218410223ABB19D6AB518C1F35F7B6DBFFE45430A277282E2EAE2F2A2ABDD3EB2D9D06D2E309540E60E351437613E3A6A2A292ABC8FE172C51DBB56BEB10308AEC8C25D08D4494947645A96ECC98313B40C667F646EB5E7D7441B6288B3E6BEEE23BCF6632D703B61B871FC254CF6E751FCC3E79D443082144CAA0EF1330DADE503067BAA7ADFBD9CF3E723828D1CB6CDFBE3D8FF9A0A7A060C21E2713DB23EAAA2BFF9B093FEE6E1C813A0ABD2551D64DE9DDAAAB374D56E4B295E41AC0FC026FE9734EC7D413E409AEE893CE5DB27C2693F532A24D6EC1D54C5A925B2184103D4EBB8CFB01046D0D661005422F3A1A90E8950A0A0A9AC68D9BB83B19C92D0030F8CA23FF5F5788F49F93104E5A292E9EB811408B9DB11A58EE70383D469EE08A3E67DEB26527591A6F01145572CBC016801F712A2E21446CF2F3F2C6960C1934D3939131421D3E6EA0C166C0B4F66EDCB567F5DEB6B63D3D1DA3104E21E8D120E37B607B9FE914E3FF5EBAE597DF753A2E2162515F5F9F150C767450373FCE04B0A929ABA4A4C4567B9CBEA4A6A6EA3F09FC87EEC61148177A4B8C64C4946C92E08A3E65CE92255341C6BB60B8A3B98F982A3469470B2A0821A2933F2837FFB891C3BF699011B19A2C03E80885EA5FDE5A755F12431322A998698E229C6E6F3431BB70FABA9B6E7ADBD9A884885E4D4DD54F09FCFB2FAF30C2A52B04D4147A4B8B9317597AA9ABAD3299B9FBE435A4A7148D1FFF6912424A2AD9A22CFA8C73CB7F5F0A32DE8E36B905E113496E85482D43FAE70C9E3A6AD477BA4A6E81431F8BFAB9DDF973C697FE3049A109917444BC9680267BA399C8E4E7C02C9F01450AE21BBEFABFC33F8B63C67F272198B4C58CB7ED545426376E4A423849276F6EA24F98B5E8CE02E50E7D1C432BA00F99F929A7E21242C4667AFE986F238A5D481E976BE899DEC28B1C0C492459C7B66DA3763FFDE4B5BB1E5DF91FFB5F5E37578742BD72AB9D5D9AE81F80ED339283672FBBFD7E27E311221644768AA611FB02A1BF381F4D1A23FD533BBF222DA6B392104DD249822B7ABDB977DC314C659B9F00C88AEA46C20760FDAC33510921E2E152AA7FB4F7E46679A664676644F73E205292D9D191D9B4E1CDABACD6D6021D080CF2EFDC795AE36BAFCEEDE9B87A14EB1666BDDEEE70025F756EF99D139D0C498868D4D4D494D83B4BCEFB274D9A64AFB85A1F555454F6AE9D2FBC94A2C1C98827D924C115BDDAFCF2F2211CB4B61230309AFB88680333F7CAD2E942A43B976118B114902010268D187E46C203124917D8B163149BE657BEAC08ECD93D9D43C1BEFDB986F02618FB6D8D6590E1B69E713822216C53CAFC8ECDA1AF391A482FC1E0F6EEC6287046326249B6BEFD8B40F46AE7DF7DF700BFDBB319406E34F769C65B9AF51A87C21242C4C9B42C4B336BBBE3FD1D1D08F83A0000596EF710C7021349D3B1AD7672A78BCCAAADA262420F849350A19696EC86352FCEDFFBFCB397F9EAEB47447B3FB3F500C1DEBF0F067BE72EBDA3DB7EA3422403337DDDCEB890C977381D4B6F40A0DDDD8D61A65E79B423CA1EA042A487F2F272D79B6D1D1500A2FC30ABDE23B2D63A12941022614C6D356718AE41E15E0BF87CF8D7134F60DBE6CD3043A1AFBC46446550EA66232767C7C0E927BF90356A94BDA75D2265041B1B0706F6EE3D21DC6B2AD3E34FF47A5630E0F655D78C0BB5340FC91A5B50ED193D7A5FA2D738DA81375FFF7AA8B171220034FEEBD5A2D1975C7A176565D9DF8EA9542B33D681606BCB36C3BA7D6179F97DABCACBBB7DDA2384A3341781BAD99FC3405959D9BBC90928DDE9E6EECEE1EA5EDA5147125CD12BBD9591F9011863A2BA89F813666BB54321092112685FFBC14F460F1C38F3E86BFE83ED78F66F7FC7FE5DBB22DEC7CC806565982D2D458DEBD7FE3FF7D0A19F0C9FF735292497461A5F5EF72D84FF50A673264CA849D43AA19696EC7D6B5EFA8EF6FBBEF8A2F46075D55C1059EE4183360F9D35FB39E5F124BC0727777CB91EB4CEDCF9F8AA5FE49E72EA833925A5DB6CCF41D840C0090086763F1899CD2ECFE300CE8B215C21128689FA759B6D29C8D95BBBB46A82EAFA186EAFCC6E215B94452F3467C9EFD630D3F1D1DCC3402533E443AE106962D39E86778E6E81F0DEDAB5B8FFB6C55D26B7E184F6ED9BB2F3E1877E1E6A69C94E647C664B4B4E475555810E05E58BE404EAD8BE6DA4E5F7874DDA32060DAA4ED43ACDEFBF77C2DE679EFAF9D1C9ED17988D5063E3E45DAB1EB9A965C3865313B5E611464EFFAF6E2B64369ADFDE704DDBE60A6F34F3B0B61E849D3E210040983BE7F6DBCF89667E211289990DB2916F29A23DC988A73760B2D107B797920457F42A73962CBF17C09C68EED1400DC00F3B149210C201FE50281030AD066D5958F9FBDFE3FD75EB0E3D9D8D019B66BF7D2F3C7FBD150824A4D846EBE64DC57B9F7BE62707DE7EEBDADD4F3EF123B3B9292711F30AA0F9DD7716447A2DF7D4D313B203A7F99D0DA7B46FDEF40D74FF619BDAAA2BCFDBF3F4D3572562DD23064E99F266B8B55A3FFCF08AA8BE3051AA1550EFDB1D4E41BDD2F6DC4224587575B5AD071396E64F9D8EA5B720D53B0B48D92109AEE835662F5BF66B80BF1FD54D4CDB09FCA0432109211CF4EAC64D0FDDF79BDF70534343DC73E950A87FD39BAFCF883F2AA063CB96B3596B170070203070DFBAB5094D80FAAA4063E340EDF7876D69E1EADFBF3E63F0E09678D7687EEFBD13DB2B2BE745738FD9DAECDDF3D4BB028FFE00002000494441541309FB3BCE1839721F29651E7B9DB576ED5BBBE6E268E66258AB01F86C8D258C386FC9F29BA2995F8844514AD9DC0D41AF381B49EFC1ACFAEC0E22497045AF70DE6DCBBF431695477717ED62D2F73B118F10C259ACB5AA7BE4E11F8602013B47881836B66A061A1A26C51F193A3D49B67CBEE11D7575A31331775FD6F4E6EBE12BAC12F1E073E7C4FDF4D1BF7BF7D0F62D9BE6C772AFD9D6E66DF9F8E3E3E28DE108D780DCDA70D7438D8DE3D9B2A23A36474C4FD81DABC1BF2E2F2FEFB31F8A45CF516C9DDCFD2886D278CBF9687A07C51CEA7E54EF246F6222EDCDFDCDF2395AF1DFA2BC6D1FBBD4BD306D771A1142A4903D4F3C761D6B9DD9D598FE7979289931E3DD869C012F1CB9D651FFF9B0A6B7375CC6E19E045A5656A76B31C8183CA4D677B03DFFE86B1DD5D553B20B0B772662FEBE2AD4D252142EB3736565EF72F7EFDF11EFFC8DAFACFF6E97030CC347CC2AD2CF5DDBA68DE70F9C3AF5B378E30080DC934E5AB36FED4BA5615E524DEFBD7BD2A0534FB35D455693AE06E173621A6B6378D69B2ECF3D00A2DB0D25449C2C50818246D727030870B93E4E564CE98E099D7682F41592E08AB43663C992C90C3C8F28762330519B41B8C732FBECBF7B21D25AF3BBEF9C64F97CC322BD4E4AE993172CA86EEC3FF0898650E82B556EB3F3C73664E78FFD5F0E06DC8D6F6F38DDBFFDF37300260030B2B31352BCC4C8F6B41E7B2DD8D418558120F155ED9F7D369E80B00553FA4F9FFE7CBCF337BEBCFE3CB62C4FA4D7074C9EFCF48013A67D0C00BEFAED230EBCF1C6D56C9A5F2D4C665959FEFAFA119EFCFCB87F8E32478C6824B7BB8D43A1FEC7BEE6DB567726A2487001008C8701FA39D07DD1195274EDFCF2F25F3E5B5E2E2DB444D228F0A8EE8EBD3380A2C2C284B702EBAD585B162985DE5B2B3932D9A22CD2D68CF2F25C37D40680DD76EF617000ACFF64692D8F6E8548436C59D4B6754BC47626E476B78EBAF25B4B767AB21FF61F93DC7E655C466668C8D9335E33B23C5FF434ED3FE9B8849CED2297BBD3B7673A10189888B9FBAAB6AD9B6784BB4E8611E857306E77B8D7A2E1DBB533E2F6C801534F78F448720B0059F9057B465D76C59D9E51A3DE39762C9BA1843D38C82A280CBB159343A1FE96DF6FFBF7DE617E267EDDCE4066367C6ECFA351CE2F447C14E5763B04249FDDA2A194D117935B40125C91AE98953B23F323806C572725906528DC0340BEFD13224D35BEF2F2BC484FF28CCCCCA6D1577CF30FA494ED0F4183CE3CFBD1CC91A3DEED3F71F233FD4A4BEB1211A3E1F184DB2E6BB0D6F23B3746919ED8670E1F1EF776C5F6AD5BBC600EFB7793397CF847038E3B7EF3B1D7C93078C8B9735E740F1DFAE951D7FC5985453BE28DE788BC934F7E074461CF8E1F78FDB5A8BA050000985F03C3D6566E229A3167C992A951AF21448C5873BFEEC668C8C38928F5D99EC1F2CB56A4A5D94B97AF03D338FB77908681FB2C8D66A7621242382FB077CF89615F20B2865FBCE08FD1CE97396244E3D0D9735E18386DDA477107772414C36585BB1E6ADC3F20516BF4252D1F7F3419111E43E49E7646DC4FDDDBB76C3E2DDC7552CA1C3A77DE335DDDAB0C77000094C7B37FD059E7FC23DE58BEB2BE61B0CACC6C0CF75AB0A1614A4C931A6C6F3B373331AB47625A43881828EA3E27514C61DF5B452414ED4E8F5E43125C9176662FFEDD1D04CC8CE61E263CAE2DBDCBA9988410CE6BDFB2A5F848FB9D63E54C9CF8AC72BB53E2C38F6586C27EA8081C681A94EC587A035F5DED49E1AE93DBDDEECACE8EB80DDD2EDDE11B19EEBA6B606E5577F70E9935EB85A1177CE3AE510B2FFF635602CEDE1E6BC0C4496BC25D67AD337CF5F523A29D8F353631216CD27C2C222A3DEFB6DBA36A992444AC986CEDA58DADD9791F45848875057A3B4970455A3977E9D26F13E1E7D1DCC3CCABC17A935331092192A36DE3A7B3C35D27C308E49E38FD9364C7139169854DC27528D867BF4D8F87D5D1113601CD1832B42211F36B3314F64360FFE38F7FA3BB7BC93038332FAF2D1171849333697255B89EB800D0FCE1FBB1259FCC8FDB1EAAF87F635A438868D9485D5985DFB22F22601ED3ED18EA9D5F1A48822BD2C6BC65CB4E52ACFE1EDD5DFC2608EF3913911022992CBF7F68B8EB992347BD9FEC58BA62F93BB2C3BEE0F785BF2E22B2DADBB358EBB05F0C0C987A42A2FA6186FD2C943DB6202576FDB872F3B686BB6EB5B68EB57CBE8C18A6DC0D609B9D810CF6CE59B66C6E0C6B081115221B0F7099FB66C5A49851C46E03478DE995E79AA54D90480BA7DD75D720CB177C05118ACB84C3C01600EB9C8B4A08912C66474766A44240B9A79C6AAB3A6CB2E84030EC13411D0AFFA4301D05F6EC19DCF2D187675B6DADF9ACB59B0C57877BC890CA81274EDBE01E3830EE9EB447B4556E2D0BFB8252A1CC21433AB5638A56B0A52552A1C294F9D037E8CC335EDAFBCC3393C2BC448DAFBDFAF561F3CE7F32DA39D9458F90891B81F0FFA6BE42D33D008AA25D43886868D6CAC62E654970A341C8EAFC7C9671F41F236BED4B6648C9224F7045EA635639BEE06700BAADB0F7E53DD80FB014C810A29768DBB8F1B870D749293311E730132A646685BB6C45487CD349B0B171E0CE95FFBC61DFDA977E14DCBFEF782B10C8D3A1508EE5F70DF3EFA83F73EF334FDDB8E7C9C7BF67B6B6DA7FBFEE4260F7AEF1E1AE1B99994D89983FB867D7F070D749A99438CF0D00EE81796D2A23236C81C4E0FE7D93639AD4D47E82DE687374E19CA54BBF16D33A42D8A4C8E876ABACBD63BA02002A2B2BA782C3FD817DF51283EB9314525249822B52DE9CA5CB5F0430CAEEF843BD6EAD7B1D0C49089164C1BD7B4BC25D571919713FC54B34CB0C85DF366A9A99490E25A1DA2BB71634AC7EEE271C0A75590DDA6C6F1FB3FBE9277FDAFCCE8688BD65ED320F1E0C5B48C93D68704DBC730340B0B97570B8EB9C424F700160C0E4E356877D815935BDF9FAE9B1CC69BA5CCF026CEFBF938D3FC5B2861076B1D6DD66AF9AA5D59A5D2E837F64671CB37AD5E1507A84FCA08894367BE9ED3F0760BBDF1F015AB3BA9795EAB3BDBF84E88DCCF6B6B0898E2BA77FCA7DFBCC118A16B1B6D236C1B5DADBB39ADF7DE71AD8DC2248806AAFAC9CD75E5D3536AE8543A1B0E796B3468DAA8E6BDEC35C6E57F8DF155A67E85030658E71E54C9A5C45861136D68E6DDBCF89654E659A26089FD91BCD05B36F5B7E492CEB08610B75FFA512C1CE415D0100CC64EBECBC52D69F9D8EA52748822B52D6ECE5CB4F55D0CBED8E672206D3C38AB4AD16084288F4C19619F6ACA4C75B9C3AD5930FA30849A0B6B4ED1A027604F6ED1DD4F8DA6B339ADFD970B20E85123AF7B11A5E5CFDED4867A0BB40C13D7BE34A7023B585F2148CDB11CFBC47B8478FF93CC24BB4E7F1C77E92883512256B4CFE9BE1AEB3B6323A6AAA0A6299D3325CCF91CDA7D5A4F8CE58D610C20E62747F76DF46AF5C71081146DB18C35EEF049B5F72A59794F9765288A39D7FF7DD03CCB68E751CCD97305AAFD784847CAB2F84481D5630E08E945CE578BDDB921C4EB7B46585DFA26C99096913C496457B573FF74DB3B9B9F8C8B5F6AAAAF3069D74CA43FEBDBB0B020D0D65CCEC3232325AFB4F9EFC6AB6B7245212678BD9DC9463F97C61CFAA76C7E89F13F6ECA81DC143E778C37D59C04656564276E9640D1F7E805C2E1F9B9DCF4DEB502867E7CA7FDE30F2D2CBFE47B95C615BF524D3A0B3CFF957C783DBCF09F76FA1E5830F2ECCF696DC1DED9CCA344D803E0530D5C6F0C2D9CB979FBAEEA69BDE8E761D21BA47DB000E7B64E00866286626226917D495CACACA5360E3F3336BB424219C1E21DF848894146AF3BD8B288A4A31F44610C27EBB2D84486FBE9A9A484FA72C32BA2F4CD203C2FE6E65E6843C65DDFBC2EA854727B78727574D1F7D7061C7F6ED675B3EDF70EDF70F0EB5B6161E78EBADEFEC7DFAE9ABD8B262DEDAD7B86143D8FEC300401ECFBE7E45DEB599C3867F4C6E772B88BE28CEE4CECDAD193865AADD42469DF8B66E095B608A940AC53A6738FD274E7C3ED26B1C0A0DD8F5C8C337FAF6EE1D94C83563E51E3830EC97B8562090176C6E8EA9B097097E1E205B45B5C8E4A8936821EC2083BBDD8D4304ECDCB9336C3D06F125C3A0A576C62983C29FEDEF0524C1152967EED265F713387C6B88B0782F40B61BD70B21D24BB021FC36577245383FD9C3BAE82A18F7EFDC83B5B5F966D38109E15E8B54FC29D4DAECDDF1CF071775D456E7C7B2A6D97420ECFBB1E1F11C18BDF0F23FE59D71E65B43CF9BF7F4E82BBEF98731575DB378D09967FFCD3D6040DDF0F9173E18CB7A47049B9AC26EB1A38C8CB678E63DD680292754B8FAF5DB197180D6198D6B5EFC51D3BBEF4E4FE4BAB1183463D6D3915E3BF0AF572F8C654E05984CB0B7D59F68FA058B1777BBF5518868B1499576C605FD1DDF773A967447C05976C6853A824B9C8EA5A748822B52CA9CC5CBAF66A66FDBBF830296CBF537E7221242F4B4505B5BD866F5CAED4E68A29328911E29B36986DFBA1C85E677365C76EC35522A94397CF8875DDD478071E0CD37BFDBFAD9276193E3AE682B7C71ACFE534F7C26DC75CF98317B069E76C6B3D1AE732CEB607BD8ED8A2A33F340BC731F6BF8FC6FDC4786E1EF62081DDCBAF9EBBB1F5DF91FFEFDFB7313BDBE5DEEFEFD3B0C8F276C9D09B3A5C51BEBBC9AF50BB62A2A3353808C5E599446F4AC10F34BB60612757A0F145FAAAADA7C0EC0DD1E8761C02C993469533262EA0992E08A9471FE2DB77B41FABE286E6186FEC7A133444288DE8A39FCEF2A232B2B250BCA2997117E0BADD6719DC16DABA82863B373B1AD21E7CEF9CB9073E73CA732BA4FFC5A3FFE78A175E040976D7E8EA64DD315A96856D69831BBC35D576EB7E519362CEE3EB53A140A5B58CC959595F07363E4CED0232E5EF00772B97C5D8DB3028141FB5F78FE27BB9F7CF25A2B1848C899EA68E54D3F39EC170B0054D3871F4E89654E059860B5D5E6E8AF4DFBCB5FC256B7162256A5A5A51FC356C1331E5B515111F79785BD95416AA59D710A64F3DF7B7A920457A40C33CB7A1D20DB85CF88D40B00C27EC01242F41EACADB08904B9DD5D3D71EB312A23A3DD8979DB3EFDF81BC75EA38CCC96CC11231AC93078D059673F6C64F5DBDBCD34B477DD9AEFD85D935847FCC0D9B0FA39DBF3C422D29965CAC8ECBEDA6A0C8CACACE0A8CBAEB8C3C8CAEAEECF10567B6BC1AE4756FEB2E9BD77A739114B573C85859F473A87ECAFAB3935D6792DD2ABD956F11E360637B4484565917004D8A98E4E1E8FDB76878DBE64D7AEAA134114B6A55E274ADFE670383D4A125C9112E62E5EBE12A09176C733B045B3F59E933109215244845EA894A0A24D89A6FA6587AD1C1CA9E58D1DED5BB6146BD3ECF4E73060C2F87547FE7FCFA851FB475E7AE93D83679EFB47EA62FBB60E047203BB777559ADF4087267E84873591D1D23F6AD5B33CFCE3C31D19CF49E9764183CF2D2CBEEC91C39F2DD6EC702EAE096CD17EC5CF5C88FAC4020A94F945C4386846DED61F97C43639D5301EDC43AF259E4A3B0B2A2384A24843D1AFC989D710A7CBDD3B1A423BF5FAFB23792746161D923CE46D3B324C1153D6EF66DCB2F61E2CBA3B8A505E05EFD0F5308F1A5485B94B53252B3C8548427CB6C9A61CFB2DAD1F6D927733B2F4456FFE33B5729CE1A3366FFE82BBE7997273FFFAD48F31D78F30DDBEFB9038F9B12694B2C02BB779FD2F8F2FACEB12542C4F4D6F916214367CF7D61C0F4931E62A0DBEAC2ECF70FDEBDEA919B7CDBB68D713AAE23869E79F6DAF0C1B0E1DBF1794C2D9D0E7BCEDE30CA9EBD74E90FE25847884E5C2ECF623BFFB819E4A9A9D9FA53C7034A2395959545602AB2339680D79C8EA7A749822B7AD4FCF2F2214AE19FF6EF209315FDD5B9888410A927C2933C1B35717A8267D888F04FC1983DB1CCC7964596DF3FE4D8EBEEBCBC2EFB7E0F99316BADF278C26EB7B57CBEA1E6A13EB3DDCA9934A95A79229F77F6EDDC71DADE17575F6467AEA81045487175523EBB0C9830B17ACCB7AE5EEA1E9857DBED6066D5F8FA6BDFF56DDF6E6F7B609C54BF7E7E32C27FC1D3B679F349B1CECBC05E806C15F12256BF88751D21C22928286822223BDB9441A41633277F9747AA721BBCAEFB510083C1645CE9743C3D4D125CD1A302EECCD7196CFBA986567A25B476E4FC95102245453C061A2901EA59EEDCDCB06770D9B262DA52DDB6F1D38908F33C3377CAD457BABB77C8CC991177BB34BFF3F60CBB310CFBDAD7FF862E0AC084F6ED9BB2F7E927AFB13B9F2DCCE11FE64478A2EF04524A0FFFC6371E183A77DEFF18999961B79E1F3DBCF1F5D77E10686AEA9F8CD88CACAC3DE1AE9BCD2D91FA46DBC264857F3ADC59F1AC4577C6B59610C7D23AB4C8D640E6ACDADA2AA9E80D605B4DD57719546867AC62DA505454D46D9D81742709AEE831B36F5B761783C6DB1DAF196F91468D9331096107012A53C3936D51FFFE21E4E58678C4A020460F0BA2202F849191FE6F400883B33472DC4C3D527D356DB95C610BEA28B72B258B4C51962710FE85D8F271FFCE5DE1DE2739734C7EB71F5232860C6B32223C7D0D36EE9F68370657BF7EFE41E7CCF83B22774142A8B5B570E7CA7FDEC0DAD927AC5AEBA49FBDCE1C3EFCC0C8CBAEF8EF7E65E357A38B3F0330ABC6975EF8B764C494317C78D8BEA11C0AC69760336D01C3D617C9463F538A4DF521F5F515836A6A2A2FA8ABDE7AF9F6AA2ADBEF1FD1282E9EB8820807ED8C55A07F7BFFFDF7FB7445EF6DDBB6156A62DBED3295DBFF7527E349153117BC10221EF37EF7BB332D8DFFECE263C2B1F611B1DD6F9585884A86C599595A0DCCD23CC0CDC87669F4735BC83118FD5C40B6C19CE3D2E8072043019E2F1FA61DF9018E36716130839938A0897C4C086870C022F28708AD26A12D64506B40719B4FA1CDAFB8356850F8A4A96F08FFE43045B7A729C315BE75598CF1EA40A053DFD5485574C3E93F69E2FAE60F3EE8D43B528742D9DA345DCA1521DE63648F2DD8659D76FAFD2D1BDEBA16117EE839141AB073E53F6F1CB560E1EF5566665C2DDC94DBDD6185429D5B1A8582319F658E57DEC9A7BC3760EAD48F1B9E7DE63B564747D8C2883A14CAD9F7CACBB387CE9C656BCB60AC3CA3C7D476D474FECE575BE1AB8E4785F82380CEB031727EDC6B899457515191919599F1EB50907F4A8087896011A3AEA6EA6597A9AFC92F2BB3559CCC364BDF02A5FED0DD3006D3A0BC816B009C99D0F5D308EBC0FB607BDF9E12F04141C1F171B7704B0792E08AA49B515EEE312DAC8ED45BB13332D985FB603A5E5744F462591A3939211AE4B1785026232FD3429E9B91E7621EA498B2BB7A28137D02DB3D2210813C8AE139B4F4316B848E8E87A0819045680929340614F6070C6EEC70A97DAD4A37060DEAB27767BA23A5C226B83AD4B9AA702A20C348E89B159BA1CE099D52B60B6CE54C9CBCB9F9830F18617E907D753563FB9594757FC6F4B0FEC5259FBB5CC67D8DAFBFFEDD70F301002CCBB3FB89C77F3CFACA6FDE6577DE702833EB003A3A3A9D69B57C3E5B15A09D62646486462E58F8D77D2FBD383FD0B0F7C47063023BEA4FE750F06572673876503C63E8305B6765636101AF1AC0E9E8EECD8F9179EEE2653F5C7FCBCD7F722A16D1B3AAABAB272BD20F02DCA9C7328367855CF44A4D4DCD495EAF3761FDA90B4BC6FF575D6DF56F9875F73DBB99CFA8AFAF1F949F9FEFD8BF8754555353F9183306D91ACC802B33EB4287434A1992E08AA473BB3DCF0088660BD56330754A6E4514A947311B034C0C1D60AAE11E934778340FCFD034420159E193D8947C08D88902DC8A31C46D6148B68532840887FE7B089AB82348B43FA4B0AFDDC0AE3637EF6A715303777166329D2877C6C170A56CADD6D651490FA60750B8DEA44A755BDDF72B73B8DDED1C0A757ADFF5D5EFF44693E00240D6B8A21D8394BAB7F1B5D7BE4F118E3AB119EADFB0FAB905C3BE76C1E3D1CC7DB48CDC817BCCA6C64EDB20B5DF9FF00437D4D292ED1E3830AAFA0E43CF9BF7EC9EA79FCC355B5BC3552EA5036FBE396BF08C998E3DC5353233C37EC961FFCBE3C8146032504FC0D86EC7127E064012DC5E8699555D5DE50D60BD044057BB264A14F47F02F84D420320FC1B182B6D8C4330D0F12E80E284AE9FE26AAB2B6F05B0C0F60D0AAFE6E7E727F6497B0A9333B822A9CE5DBAFC5200736CDF40F88CA1B73A17914867C444B9211E51D8819327B6E1A2135AF8FAE9CDF855693B5D37C2CF17E59A38D5A3A9F05072DB7B29A66C8FC6D8FE26A68D0C607E693B5D37BD896F9ED282EF95B5F3F9637C3C65A04943D2B5E2A43B6FD0F670D7AD40E7CAC2292461DFA66850E72F2A98A3FAFDEDCACADE1FEEBAD9DE362C9698B2C78EDB3DE2E2057792CB15F1AC5CB0B171B27FCF9EBC58E60780EC8282B0EFFD3A425FE458051B1AF2DA3755747A3A65C7880B2F7E80940ABB15DBBF7BD7F1F145D6B52E760A24E4DF3943D94CCEA9488A4DF52EB5B59B0AEAEAAAD683E94E749DDC020018B820D1311416163F02A0D5CE5822F27E5E57755EA26348553535953F01E1B776C733601E38D0EA4C3BB714254F7045D22C2C2FCF69665E61773C016D9AF909276312E9C5D0700D3631BA7F880BB22DCACFB4385F818EFAE59B96F99B2308E4CAD41893A969CCC010003F43837C3E83B777B8A8AEC98DBA6637F6F5749C76E49D78E2071DB5D59D7F3933ABD68D1B4B074C9E1CB6D84E0F0BBB25D8ECE8C874656747759E5A29B23A65B85A4775CE52F5CFD98BD6964E5536D98C3D5974E7E4F8465FF9AD3B773FBAF2C756201036916D7AE38DCB475E7AE93DB1CC9F396A74A49F4F0A36360ECC183C38EE2D91FB5F7E798E7FD78ED30908F52B29DD9C3164487795923BC92A2C7CB5A3A666F6B1D7D9B2C27EB166767464EE5FBF76A1F6F9060F9832E5B99CB209F1144F0CFF73D6DC94E3CACD0B5BCDDB2E82550FA8830077DB4E4A65877E0BE0DBF1AC2752436DF5D66BC074378081B66F22B6B74D364A9E2CBACCEFE317ED8C0D693CC3CC9EB03B5E7A915D9FD7CEF587CCFF8AE61EC3E00BA74F9F6EBB6E436F204F7045D234B93357C3E69334026B527C9FC321891447801A164441E9419C3BA505DF9BD6C2378F3B886B0707696696856265E39B65F1250564F5B368FCD000CE2F6DC70FA735E1E793DAB0A0A00327E698CE7C404904CACA0A42A9B04961FBA68DE7273B1E3B28C21662FFEE9DC3A39E2B2BBB5315648E32C1CD183234EC53F06813E570462C58F83F91CE045BBE83313D21060E3FA18C306FDBC64FC39E7D8D46FBA64D25FE9DF5A71FAAF8C6EE86352FFD9BD9DC9413CD1CACB5F2EFD8113E96084FD90F6EAE986436377B752090DBF6C927F155348DF0F43874B03DAAFF8E4898F0A19D7104926253696EC7E6CD836B6B2A5781E81F8826B905008D2A27621A35AAE425627B5FC4123863DBB6CAF54EC4912AEAAAAA66F84DD356C2FF05E207C68D2B5BED5048294B125C911473162FBF9A4067D91DAF81172C8DA8BF4917E92F4B2367AC8F4F98D48685D39AF08B7107716D6E1067666A8C0148DEB312C800FAF53331797800F327B6D17F9CD88C1F95B661CE9020F2536D3BB367D8B0CFC25DD781406EB0B9B9DB274CB138B8756BD1EEC7575DB7F3E1877EBEEFA5172F343B3AEC7FA11221F1300F1C887A5BB52B27A7F3073CE6A85AE564E4E5867F3F25FBD5982321C3E0413366456A5341FE9D3B87C63AB7919515766B75A0A16152AC731ED156B1F1ABC7652C336BEFEAE7FF9F7FC70E5B49F981B7DE3863E7430F2CD28140D82F87C815A18D95617CF1B361050279813D7B623F531CE1E72CB86F5FCC7FE6473308AFC2DE59FEBC99CB964D4BC49A22F9B6556F3D3F98617C06E0D258EE27F0FF2538A42FB832DDB6BF3C614D336B6A36DB3F979A466A6A2ABFC94ABF028EB4552DCC836BC281A2A2B2C4F6274F13B24559386E4679792E11EEB5BB6784893F07E37D478312298399696888C6E40551D2CF444906F308D96ADC335C8CC1B9264ECF3571FA38A283075DBCB5C94D5BF7B9516B29C4D5F2255E79679DB366F7AA47A6877BAD71FDBA6F8D5C70E95F13B95E5BC567E35B3EFAE8B223AD7D020D7BA71EF8D76B6AD8BCF39FB4733F29C3CF303BED58091D681A03D87B2A7684273F7FBB6F5B5DA7EBCD1F7F342977EA091576E668F9E8A359E1AEBB06F40F5B7444874246EB87EF4F0BECDB5704ADDD4366CD7ECCC8C98958AD3B7BF4E87D4DCA08B1EEDCA2A663DBB662CFE888DB8DBB94356AF427ED55959D8A89454A2AED62CBA27067B8D9B23CFB5F59FFEFE476FB32F2066DCD193FE1FDAC82829D47EEF1555579DBB66E3E23D4D636B6BB73D059E3C6BD11EEBA3120F72B497BEB679F9C3274C488989EB028221D2EFBE440202175072CADB522B58B99C77437D6B05439A46D505AD9B56B5776C0D77EA706AE478CBF7819B8BFD05BFA688243FB427E7EE13BB5D5959B41986067BC82EBD1FAFAFAA1BDA9AA724DCD96EF12F8EF5DFF15D131FF8BB4CF1F9AEC6C64A94B125CE138B7DBB386C1F69E7C104264E98758C983BADE6E7088C70CF6D3A4FE164D32F8E8AADAA991DC32D864A22003212604351062708889ACC3D589B5069B0031135B0CB270CC930E021FFB615F2926030C972218A4D94D4406315C44308891A198338929A3A7FF1814A35FFF109DD83F8413C700219FC1550732F0E91E0F55F5447566C3E30919FDFAEDB10E1EECDC36A6E3E0C8B68A8AB2FE932625A4205DE0C081012D1F7DB4F0D8BEB5A1C6FD1300D84A700D4F668B0E763E976A1D6C8F7ACB6E76FED81D4D61CE5A766CD9FC353B096EC39A972E305B5A4AC2BD9637EDA4B7C25DDFF7E2EACB42CDCDA547FEF7DEE79EB97EF8C50BFE18A9722F0028B7ABCD0A589D124FF3605BCC4F28074C9BF6617B5565E76DE8CCD4FCD10727E49E30EDA358E625C360E576B7E860B0538F6100E050282BD0B0776AA061EFD498E677BBDB079D76C68670AF65E7E7EF3DFA717AA8B171228098125C660EDF42CB34E3EF857B642E6003010BBB1B47A4C37E892252535D5DE5297EDFC115004ABB1D1C5E008C5B8BBC25773A7DEED517089D9CED71B7B28D0F080C56A1A0AF8E99737BC379DCBA9AAA7206FF3ADAFB0C372E9EE89DB8DB8998D28124B8C25173962DBB1E1A27D91DCFA0A7A2E9EF28D24B5E082387FA3139C7C224175374677C128AC104BFC9F0B3229F26F82C82DF62F6B3A280450881C1E10BE11E7B8D235C8FE0E8DFB72AC27D0432186EC5EC514C190AC8549A330D50B6626413C34394BC145801EE7E164DECE7C3C4D17EEE6877616343067D7A2003496D399037FDE467F6BFF6CABF857BADE5A30F2ECD193F7E69BC3D68D9B2FE7FF6EE3B3EAEEBBA17FD6FED7366D00B4114026C0006000B5844912225D17251A18A25592E727D2E7112DB89E3244EE2F6ECBCA74F78B7EB7C00002000494441542C5B921D3BFDDEC84E79D7F1F58D65D98E635BB6AC2E5B8D142552ECE82448B0A16330ED9CB3D7FB83A24C9153CE0CE60C0633EBFBF9E82309B3E660110430B3CEDE7B2D1A7DF8179F88B73AC709B683C663D62E3A664D4FB75EFC712712BF19533264186C94944C5EDCC8495B56F9D95F3D7C4BC38E1BE3164776285472E6E73FFD3D1D89DF6D5A9966C8ACABBB64EB726868A8E5C2E2F6D5CF553DF6F8636F6DBCF996C405BE32E29E9366FBD2956CB794CF6FC33022709CD24BF2ECED7D43A6052E005474AD7A7C66FFBE7764FAFC84948A36DD7EC73F267CD8E73B7F334C0180B6AC0A6776B6DCA8A8486B4C1170EE7B83ED78DF96F167476784F54140D900A778CF48E5D77FE5DEB73EFAC5CFFF3C6B9F5B64DD134F3C61B6AE58F6E7ACF9CBB8F426AC2B041C204D1F6CEDECCCF8E72F1DDDDDDDC1C1FE23F701F479974FA91E18E87D19404637A8F2457FFFA17F64F027D3790E0360079F5811E8FC6F8FD25A1064994C78E6CEBBEEAA24AD5C777A23A6FE732FA4A29054DB5CD719E46B2F9FE44F7506F1B15A1B579B9C66038B8C313471C8229C8918189835B06FDAC73BC7FDF4F4848917667CD81B34B827A478384A7CD6569871C03130CFEF5D5F6676C0318B301D553C1A567C62D6C4C0B4C9FB277DBC73A204BF9E32B16BD6C08188E2418B704A03C17345B9B7145379B5455B3B66F17B9B26F1C94010D7943BB9B95951BA62C549555E7E2AEE83CCE6A99FFCF8F7E6727DB6626AE4C107FE245141E6ABAA8EDFA8298EB2654BE3CE9665C7BEA45073A36AFD86B8456CF4F4A92B469F7CFC920EBE33070EAC3AF5C31F7C3651710B008BAEBCEAFFC4FBB8138ADFA028367A76C3891F7CFF93F6EC6C823F43FC2DBBF1D718DD2B5BB66C67BC8FEB68B4CE8946FD995EB766D3E5FB8C44DF4F1932CBCACF36BFE35DDF4CD9299B5E7FB364FAE07E57DB2F2FC65AC7BFD195E57777C470F7BDCF705B80887970B4A7A77DE58A654F32F85E009914B70CC2DFDB9A36E7AAB83DAF2DB0EA0B209C761B4FC0C68181DE9F78999397FAFB8EFC3BC148ABB8050022DCDDD1D575BF17392D2452E00ACF4C98A53F75BD359911B349A71EE82D1604C5642C8B60DD86297C78F50C3EB5C8A26B4C264FBBF432831DF0748C301236B867DAE097267CF4EB4913BB664C3E14523C1C553C6E03E1792F60E78A991DE25054F168C8C0B119938F4CFA78F7849F7F3363F2CB6183FB2C85D39A38E465C9EB63D42FB670EDBA29FE937553787F530401EF3EDB394D37DEFC1D24D876E6CCCEB69CFEF9CF326A92123E3EDC34F2C0F73FCFB158A2629D6BB75DE9BA7B65596BFBB1040F297B2ABD4EBD0050B9666D9F515A1AF71C6B647878FBC9071FFC84138BFAC22323F5230FFCE71F4FBDF4E27B91E435BEACB5F5A9B2B6F6E3711F6B593A92E8791C89D49FFAD1839F091EDCFFBA2DCF762854E2245C298EDF01DBAD45576D7F3AD163A38F3F36A72EC4CDEFBCF37E5F5DDDE1B95C0300A0945DB9B6FBBF96BCEBCEFF619495A5DC85A44CE37531F6E8E825239C5C49D40C8EE2CC4E9E0387E829578144DBB2F979457630330DF6F57CCC31F00AC0DB33BCCC31D2746D7B7BD79F747676CEE9673A53E1B0B516AEB74B0160BE7D70A0E749CF12F2C0810307960CF41F1924A28FA4FD64A6FF686FEFFACBEC67B5F0C81665E1891BBFFCB59B34E937BB8D27D20F2AD0BC36B111735763537D53983757DBBC51BD3612CA9B9DB40C380EF1944D98B6099396A299736743F9F5514584016D11A62DC2F4F93F3B310C1F50E5D3A835352F524C5559DFDE4CA0728DCE9561742E8D606CDC8F5D2365B427469CF53741466565B87C65DB93A1A181B7C47BDC1A1FEB3EF9E0038DF537DDF2EFBE044D91B46D9BE1A3479758A74FB646C72796DA33D3CBD9B69376622E696ADA5BD2D0E07AEE2A19069352366B7DC9EBECE4CE5D6FAABF6147DADB389B6EB9F5DF467EFCC3CFC4DB3EED84679B4E7EFF3FFF6F37D7A9E8E87A78D155573D9FE871B37651104A45A075A2D56635B97BF7FB83BDBDFD155DAB7685FAFB365913135D48F0C36E2E5A34A75552E5F3394669D99813095F7296D71A1BED86CB73D18934BDF5B6EFDB131335A34F3D71A73D33D382347E699152967F49F3AE86EBAE7F24AD4F7AD17677271CC9741744DC6EDACAE78FDFC13943046718445170F2D16C04F65D7BF7DDB73DFEA52FFD349B9F5F646E6060A06970A0F75F40B8750E97F98161967C7CE5CA9513594B2C03DDDDDDE3837D3D9F6082EB154A66BC69B0BFF73894B9A5ADAD2DAB3B36B269A0A7E70636F06F04A46CE8168F52F4BDD6B6CEA2EC981C8F14B822FB9895BEE7BEEFB93E92081CD6204F66A809EF2926636994BB1745B1B954F30AAF3E0F331C5B61C2563C6911A61CA2E0EBBFC58AAB98758B899D18301933300903434430FC0E6A4CCDB53EC622055466F32684C958DC18C54D0D51BE76C6C7AF8C94D0CE699FBB39866ED55D73CDD39191E39B12350872C2E186D33FFEE16761180E1145A0944DCC3E761C3F6B6D20CD3FB02A299968D87153DA5BDDC8EF9FE648E4929D0BD1B1D12E006917B8AAA22252B369F303AFAECEA68D94B26BAFDAFE9D8AF6F6E154B1959D5D8F078F1CBE25598C3D3D1D987A7157CA55FB9AEEF571473CA5A36ADDBA5F4EBEB8EB03973CC06C4CBFB4FBB2EACB37EF99CBF5CD458BA696DCF18E7F61C7A1994307D684FA07363BC1600B6BA704E7BF5FCEED1CD0641811B3B67660D115DB1EF7D7D76734CE8E2EFA1E64DBCA68D455A279C84655E57426D74BFAB9987B0994B22BAB01F38F0048819B0706067ADF05D8FF0C20D3466F930C7C3210E8FA5E36F39A8BB68EAE6FF5F7F7DC49C02547331261F052D6D6C8E060EFBD6D6D9DAE6E04E6CAB1FEFE2D0E3BBF64C2E24C5F8989717F6B5BE727B29AD8022705AEC8BAEBEFBDEFDB60B86DA41221EDFC00D23579C1F13B5CB63CA2362F8AE96D0A94F6964B371C60D6261EB714C662064DBF7E6BB114B499606627AA301E5518070002997ECD8BFD9AEA4DE63ACAD2AC6102FCD5166DA9B6784BD8A09E9132FEF5988FE26E89CD44E36D6FFBE7533F7AF02FC0491ADF388EC1400590F9770B996678C93BDEF53F3279AEAFB2F254344E810BCEACB10B005475771F21F0F7265FDAFD3EA451A81BE5E5A796DCFEB66F93CFEF6AEB6AEDD66DBB8CD292F0D4DEBD6FC71C8E33199595C3C9C60BB955B9666DDFE4EE1775BCD5EBE903FB6F8F9C3A15A85CD5F56279A0D3F539E978C830B87ADD8683D5EB3678DA0FC2719CD7FDDD69C7713F63F9754FD47157704B1B978C6574BD2408FC145C14B820BE3ADB9F5BA4A7B7B7B7DA30F8EB608EDB94CFA55FF96CFEE8F255AB72DA4CD08D40A0EB868181DED360BEA82BFD25CDE65F4300B1E62F0CF6F7FC0994FA685B5BC7F7BDCF34BEA3477BBB6331BDC354EA73369CA6B9DC63264D7FDBD6D9F9E9EC655718A4AA105975DB57BFBA9A347EC76D3C33FDC05159ECF6283C5769A3765510376D9CA63F5D1CE3EBB259DC32585B84D1B0C13D93269E9FF2F18BB32606620A530BFEDC6C9E62B01D55383D63F281491F9E092ADE1F537C5233ACEC7C06429983AE40907E77C3147FA8218AD66C5CD52C2F8F2EBEF6FAFBE1E1C822327DD3CD77BEE79BCA34333A3E51B67479A2113E73CAB9B27B5D6FE32DB7FC1D99BED4852391AEE8E8F855F33BEFBCDF6D717B5ED586CBF6B7BCF7FD5F352A2A129EC94DCA30224B6EBFE3DF337A6E1CBEDADA9E040F516C6C74DDC40B2FBC7FE2B967AECAD6E7F392BAF85D788295D864F85C911CF7ADB1AFB636FB2BB8A051869B63075479CDD7BFBE21DB9F5FB8D3D77778BB61F0CB60645ADC8609F8D3B6F6CE9BF2B1B83D6F7C7CAA8D992FFADD9CA852E40BFFAB9CB5FECF81FE9E487F6FCFC3870F1FCEF44C725A4EF61FB96260A0A77FB0BF573B36EF37147D93C14D73B926037F2AC56D7CB2822BB22A02FA055CAE2A303000D2713B8D8AFC5367514B7398AF2EB7B136BB6738595B44E331C567620A63FC5ACF55A967738D011D33301603C660728F4F53758983261F732381E6FC7A51AAA9AD2D84B696300F9F2EA3A74F95A06F2ED72B6B6919ADBF61C7FF1C7DE4914F001C77252B53254D4D2F37ECB8694E6316CAD7AEED997C650F5FDC08C8ACAA9EF34AB67F71C3D4D2F7BDFF6B677EF9D0ADB1D1D14D97AC6C123925F58DFBEB6FB8E12773199DA47C3EA7F91DEFFAF6F8F3CF6E0BF5F6DE0897BFDF8DF28A534D6FBBE35FE73AB6E9428BDF72DD4F4EFDF887AB12355662C7F1CFF6F5ED8052BC685BE233C6F9405FB4F380E3AC4CA7123E79B221DEC7BD9D534D47E1626E6A89A5FF02809C07CCA1C1C1C152ADADBB08F80C38E305AC9D0CE783ED8135896E26E58D2D5BB6848EF6F66E7414EF07A7FABD14F7E11252D8E1576AC7C0400FB3C6AC227E856DFD2355C2DF6B6D9DDB0C5966564343FDEF66763E0F8DB56190EFDCF0C1ECFC4A24A5EF686F5BBD60BB447B2D67731445E1DBF195AF7D9AA1BFE92A98E080E86BACB5CCBCCD738D11B43547F94D259A5666EB9ACC6047613CA670264A186362275BD7161E20A212078BFD1A4DA6C6E26CDDE088298C9C2CC563A74B30A71B5DDAB28CD33FF9F1C79C70B8317574724659D999BA6BDEF4FD92A6A6F1B95E0B00C69F7BEECA505FCF0EBCFA7AAB7CBE60D3DBDEFE0F6E3AEDA663F2A5DD97D9D3530DCA30A2667DC348F59AB573BA79104F6C6CACE6EC230FFF2E5B5655C220C388545F76D98FAAD7AEF3A4AFC2E4CE172E0F1E397C5BB218E5F3CDB4BCF7FDEE5E8BE6C9C8FFF9DF9FD1B65D7EC1879C651FFCF0DDE95CE3CC2F1F7A47ECECD9F5973CA05464D9073E78DF5C738C4BA18D34A52C5C197CFAD12F7E61892739884BF4F5F5AD53A4BF0B60638697B019F8C6C4C4F45F6ED9B2254BBB7772A3AFEFF0B54AA9475317B9E921809928C2CC23CCEA71A522FFD4DEBE6E6FA2F8A3BDBDDD36F15F01BC83485500093A9C5F22F1B6EAB87911B166BE3D10E8FA99EB27152129704556DC79D75D9593FED271B0BBB96ACCFC1008BBBCCE4B64AE3E86E52D615C5BAAB3B3A514603884A9A8A25351C5A30C48D7EC058800B3C4A1C6528D26055467E39A11C5FDC7CAE991499FFB1987F18486865AA676EFBACD09851A91EA080E912665C494CF376356568E94B434F75676AF3F92E976E46462535395C18307D7991515D3D51BBC3DDB990BD3AFBCB23678E4D05BD8B2AA989900D2AAC43F5DD1D5F554CD86CB3CFFF39D79F8176F8B9D397359B298E6F7BCF7AB86BF246FDFA89FF8DE773FC78E7361976A5EF6C10FFF95DBE74FEDDDB36EE695BDEF8CF7982A2D1D6DB9F33DFF34E7241320A22F81E3776F7E5D9CDF68FAD5673E73C6AB3CC4ABAB8403BD9F62E03E207987EB240E33F4070381D52F6633B75C1A1A1ABA5CDBB1E74119CDF675E1D522F4DC7E9C1900A715E97E30F642D11E667533983F08CFEB2AB649E9EBDBDAD6B81BDB55C4648BB2C88A495FE97FBA2E6E41A32096E2364FD55A685A1AE6375638B4361BD763B06D299C8D104ED80AB3B2F5786163C08E183C123130E263AA2CD1DCE2D3D44473E8E950AA29D03583F659930F1D2DA747822632EA4C5BDEDA3A52DEDA7A3F00D8D3D31591E3C75B6213E38D002B684D6675CD6859A06330D1F820AFF86B6A827549C6F22C34D51B361C9CCF42BDF1C69B7F72E69187EDD8A9535B12C5D86747EB8CA54BE774C3C4537CC996FAB4DE18478F0F276CF664F8FD3319E5E412814E3238F52893A8F329003293D3238383875A07077AFF17803766780906E1DBE5E5E13F5BB264E36C3673CBB5D6D6D697FAFBFB1B98ED9714517BF63F039DFF17D1B91BBBD5CCAA13C04DE70E0478FFBE86412F29E5DBDED6D696D51160854A0A5C3167D77CFDEB1B60E95BE0AE071083F05DA971F24FAD8586A5617E738583B573BF09C97080E99841A7228A4EFFF65CAD28241671D032D0A34CF497385852EA6019018966A72647A00A87D6AE99C1AA691F5E1C28C7939642C62FE46675F56CE5DAB5BD00640459016ABCE1C69F8F3FF7CC58A8BFFFC638AF3DDADFD890D5D1545947E400AFBB299CD6AB62B273B6BEC6464FBFE71DD22F2BA694052E2BBE0D52E07A62A0EFC88758D33F02487C5C20293EC5A0DF0BB477A53DAE2C5F05028129008181FEDE7F02F007EEB708E7330658F596969BB7B7B4B41D9EEF6C16122970C59C95469D07E1FA4C1EEF04F394B7198974943B54D31AD2D7575AD40DA239BD2030D88E114E460C1A718823B25A5B1C34B3135638115174C2CF585C62F332131477466D2A04183516B66D9CE6F5A74AF0ABE36594F0CC93286E75576D7FBEB4B1E9E4F873CF7EF0C215D1F28E8E47D2ED189D6BCAE79B752ED8A24C86E1A23BF16F91DF9F68C58D176DB9E2853925978269EB3D5A99B7A62E2068B5977914A3DEDEDE06A5F02D80EF98C3651EF4C7F42796AD5993F55152F9A03DD0F9C9FEFEFEBF53707ECD409A7D19D23B0FEB152262ADF573E515EA8EE6E6CEFCBE5997A7A4C0157372DD57BFFA61303ADD457388815F7A9B9170CBD0305746B06D7194DF4820FF5C7EA7337124AA682462D0886676A4B02D4E0C46943016F561CCC7A82C737885C968C8E40D83622A6F89E08EBA182E3F568E9F4DFA202FF2E212E5818EA3652B567C75E2C5DD5B9D48A4BCB6BBFB655F63E3C47CE7954A597BC733C183FB6F3FFFFF252D2D699D7FF455568FC570EA928F2BBF7FCAEBE2DE514A1378124831EF9E5172CDD7BFBEE1D79FF9CC2B5EE6532C06FBFA6E62D2FF06A039C34B4C11E3B36D1D5DDFCA665EF9281008F400681A1AE8FB0B879D7BDC4F0198FFE2566B3EE0F3975CD3D6BE32EF7F8FE5B3F9FF9B140B17B3DAF1D5AF4D32D8D516194DFCBF8831E47156C285255174B584F96693335B653B4F83836103C7A3069D9139B5221E13A82873B0DCA7D194F94B0EEB291FEDEA2FC7E3B682745E170561E6D0A140F8E8E086929696DE9A0D97ED4FE7B94E38EC3FF9E0039FC34567DF2BBBBBFFABF6F22DDEEF7A50743B696C7211F94F8F7CF1F37FE4793E056C6464A43C1209DE03C61FCFE1328F6956BFD3D1D1319CB5C41608665603037DDF26F08781D4CDD1E6030316313DCBA43E1408048ECD773E85400A5C91B1EBBF72DFFD047639489C8719F8376F3312A92C8AA179791837956AACC8F8220CD80A631145C331A565BBB970C5602A2F77B0D2C7DC98E94B8F4D981829C343739D9F2B442198397060D5D49E97DE01ADFD0CE8B296A52FD65F77FD2F72F1B989681918BF9B2A8E997B1EFDD21756E522A7423438D87B256BFE0EE076A7DC252204BAABB5BDE3EB4494D7DBF6736160E0C88708F479ADD14934AFBB5819C05E65385F9E9A8A3DBC71E3C26EF2958FA4C01519B9EE2B5F6952304EC0D5DD306207FA9B0A087A9E9888AB54A3BC2DC4D755C56893FBF3D21763D884B1B0A9062D68F9652C32E20395975A1CF081EA32BD46D0C42BBD15F8C55C9A500921E686A0BE045CD20DFA226C3FF2C52F7834BAA5703DF1C413E68A152D5F22D09790F1AA23ED03E90FB6B7AF923E06710C0C0C34696DBD9908DB14AB4D4CBC12C062804B0964F2F99EC99CF0ACB9662004F07130D511253FEF4B449A802187F12FEDE76E38C8A8440F49812B3272C3DDF73E03C2D52EC35F6470C174EA5B689687B0A129C6372AA6F24CAF61138F8714866C054FC74F88E2E163AA2D77D06E70665D401DF0F47039FDE44C0906B29D9B10223502FD21808654711A74ED635FFCDC133948A9201CEDED5D6B2BFE0F022ECFF0121A847F0C87ADCF747777CB918E2C38756A6F4568B26499CF341DF6DBA1E5CB579D24A2D78E650D0F0F97C562A13F00E3ED446A05C031688C0338AD0CEA75583D1408041E9BC73F42D1910257A4EDFA6F7C631345AC97DCC41223A67DC63DB0E54655AE55D8A86E0FE1D63227E3AD4DB0C1931103433105D98A2CB28E4028D1682C73D096D97821C6940F3BFBCAE91147417EC90891430AD8C1A0AB52C531F83B8F7EF10B1FCE454E0B1933D3507FEFEF33E16F00647A437A08840FB7B7773D9DCDDC845868A48BB2481B45ACEFBA8D75141E22296E738A99A92D4C5B1AA27C3D81FC995C4303D321138331C264B6F313E23C0623A2702666D0D9128797953A6825904AFDCCF3083516B66E9846FBD10AFAF1B88F47BCCB560871219BD56E833865810BC695394867411B1A3AD83C30D0F7AF44B839E38B30FF47CCE64FAE5EBD5A765A894B9C6B5636D9D0DEBEF6E87CE7920B52E08AB4DC70CF3D3BA0B1D65530639CC072F62387AA2D2C6E0DD1EDE79A48A5BF41838168D8C04054E10CCBA81F91239A99C30AC316D19972873B4DA6C5E93CDFC7A8EF08F2EF8EF9F0645F05FFE6C2AD6342086F28D263CC64A76AD643449937352C020303BD776A87FF99C099F62538439A3ED6D6D9F593AC26260A4A4B4B4B08405114B7C045EDE5854889E95F5D850100F103DE2623CE63666A0F61FBAA203E91598764D65185A3933EEC8C2896E256CC0B9B383A6D62FFAC89FD1A88A6F974B5D8C2B51B66E8FD7E87CA3C495008F13A8AD8CDACCED25BEFBE7BA9E7C92C30838383B503FD47FE03CC0F00C8A8B865D02F94615FD6D6D929C5AD1017900257B876C3DDF77D108C656E6219E867E0B4D73909A0DCA1AA8DD3F4A1FA28AEA70C7665D80A67A74CDA356BF010838B7E8C80987F51E2B1291F7646898791E6DD9632071DEB66F8E37516B578959F10E21C4DCAD55CD588F2BFCFEB5C1692FEFE9EEB595BFB00FABF32BCC40C313E1E0874DED2DABAF664569313A20048812B5C23C2DFBA0C65433B3FF234190100688ED0AAB5D3FC07A51AADE93ED701CFCE98D83B6DF0418758C6AD88BCC2603D6B6260DAC72F39405A63A94C464D60863FBA32842D5EE5278400143B87DDC411EB1D5EE7B2100C0F0F97F5F7F7DC4BC0C380BB05834B309ED7AC2E6FEBE8FA5676B313A270C8195CE1CA8D5FB9EF73DAE5F91002EFD34A85BCCEA998191A664708D7D7587A5BFA676D594708C3211F1D05B3EC451679CD2604A7FCD85D6EF1CA52C64AB7DFEF44309AA2786BA58D153D55F4538BD8F23855218A8E367DBD703453E259A1000062ACCF554EF9AABFFFC815562CFC1D02566778098BC15F6D0F747D99889CAC2627448191155C911AB3D2CC5F72134A20C736CD9F7A9D5231ABB1A871C3347FACC642DAC5AD0D9E9CF2E1C5908921296EC582C1CC2113434143ED6120ADDD06150ED6AF9BE68F96D9A8F62A3D218A966D8334875385B142632ED2C9474F3CF18439D8DFFB3902FD061916B70C1C549AAE0C0456DD25C5AD10A919F39D80C87F37F84BEF01D1B56E6219D8495AF77A9D53B16A0DE18A1561BCDB0055A5F33C663811137D2193FA34645EA858981CE26854D12983E137804AB7CF331895F516D6450D1A0C1B087A99A310C586A0BA40A84D15D6B5E3FAC7FA1E7DF4584E92CA13434387DB6AAA6B7E02E0A3C8EC3D3783F0EDB2B2CA772E6F6D2DAAAF9D1073212BB822396605E0532EA32D98C6C35EA653AC0C0D73ED0CDEDE18C52DE93692B20963D37EEC0C2B3E29DD91C542C7C44ED0E423B3060E30C3F54A86C1A80A04F9779644D1E5657E42141B36F4A09B38EDD04D5EE7924F06FA8E7C483BEA15006FC8F012C714ABEBDADBBB3EFEEA881721844B7206572475E33D5FFF7F35A8DC4D2C333F055B1607B3ADDCA19AAE20BFC7AFD19CCEF318B043067AA38ACF78959B10F325AA78D4F66377A5856E0354E1E63904F897CFE2BDA50E1E1E2AC70B5EE728443120CD07007A73AA38066FCD413AF36E6060A0096C7F1BC06D73B8CC0F7C7EEB13CB97778F672B2F218A8914B8222987F5A7DD9CF264200CC2339E2754641AA2685D19D6772A767793E13C87786AC6A0439A38DD59A2422C180E109EF6D14B95363A7D8C256E9E43046A8CE2A612CD753D15EA974C72165D88B960D028811848DE680AA082DF3DD1DFDFF34EB0FDCF00EA33BCC42483FE2810E8FCDFD9CC4B88622305AE4868C73DF77C81355C9DF554C0AF64806A76B586B0AD318A1D00B93E4AC00C8E1A381A36E8A86C4716C580C17AC6C491524DD3E50E3AE0F2E84D8D455BD706B9F25025FF484BD31621E68638024659F2206ECA4D32B9D7DBDB5B6D18FC75303E3687CB3CE2B3F97796AFEA3A91B5C484285272065724A4357DCE4D1C31421ABCC7EB7C8AC5ABE76DEF688CE226A4F133CAC491A00F7B42064B712B8A4E44F1C919132F731A339D2B6CACED9EA1F7185A6EF60A3117044CBA082BBDF3AEBB5C37875B28FAFAFAAE3615BF3487E2364CA0CFB7B577DEB47CD52A296E85C8022970455CD7DFFDD53F25A0C64DAC063FE9713A45A3C4A18AF5D3F848A58D8DE93CCF229C99F2D18B16F1B457B90991EF2CE2E0948F5E728019B7CF2973D0D93D830F981A7E2F7313A29031DCF57A98A6D2EBBCCE25577A7B7B4BFAFB7BEE55A49F662090E1657681F4A6B640E77D44241BE184C8122970455CA4D4FFE32E90C220ECF2389DA25069735DF78CFEA89FB1348DA7E990812333261FD2CCB2CD52143DCD6C4DFB788F451875FB9C528DD6EE197CD0A751EA656E42142E3EEA2ACA444114B8BDBDBDDD86E2E709F81C321BFF6333705F3862BDA1BD7DF5916CE72744B19302575CE2862FDFFB713016B989D59A9FF63A9F62506751CBEA207DD464AA73FB1C0D8E4DFB784F44F1292F731362A16140074D1C8890BB37DD0050A2B16CDD0C3E5CAA915643372104E030F5BA8963F0E55EE7E22566A6C1FE9E3F3114EF0670594617210C68D66F0E04BA3EDFDDDD1DCB6E864208400A5C118F412E576F1125E2E73DCEA6E03547B8B33DC81F510C57A34E80735D92A74D7AD14E632BA610C584C10899180A1BDCC32E0FA5FB3496AC99E68F48912B447A14102420E5165B0256E4221F2F0C0C1C5C3938D8FB38037F0BA024834B3008DF0A87AD8D1D1DAB65EA84101E92C61AE275AEFBCA7D6F01738BBB68FD1BC0CD102191C88A30362D89D0AD48E366538CF844D047FD60196F22442A618593DA44B4DC4137B9F839F33135AC9EC1070E56F2776206C9982D215C624218296ED432B9DFA5944F06067AEF04F3FD80BBDD6D719C66E0F702ED5D3FCB665E4288F8640557BC8EC1FC37AE02193166FA8DC7E914B4F610B62F89F0ED70F973C80C0E19381234D127C5AD10EE45158FCF1AFC0A03AECEA9FB355AD604E9033E269FD7B909512888114C19C40B6B77446F6F6F437F7FCF8FC0FC00322F6E7F68D9BC2E1090E256885C910257BCE6DA2FFEF54A56B4C14D2C11646BF21CAC0EF2CDF5515CEF76055C8363337E7E59CEDB0A919998C2D48C8FF73260BB892FD158BE7A86DFAD983369202344D1D1C0848B30BAF5EEBBD369A4386F06077B6F3488F710F0F60C2F314D8C8FB707BADEB56AD52AD74DEF8410732705AE788D516EFF4F30A7AEB8080E69E7A91CA454905607F9E66A8BB6BA8DD7C4A1A0492FC9795B21E6C60666A64DBCCCF66591F5000020004944415460578D5DCA1C74AC99C1BBDC6C6D16A2D831F8AC9B38DB30AEF63A97B9181E1E2E1B18E8F93BD6FC0B105C1ED97A3D023FEB68BABCADA3EB5BD9CE4F08919ABC680B00C0E6FBEF2F076887CBF0FD8E5232AF2D4DCC4C6B66706B3AC5AD43989A32E9659B58CE020A91050E7168C6873D0CB8FA99AA7068F5EA19DCEA755E422C7444CAD50E23CD46DE76521EEAEDBDDC8A855F01E38F915993910883FFBCB5BDEB9ACECECEFE6CE7278470470A5C0100A81B9DF81A907A2B1E13311BF4CB5CE454489899D606E9B62A1B9BDD3EC756383B6DF22B0C76B5A55208E18E0D84A74DEC71BB925B6563536096DEE8755E422C649AF5313771CCBCD6EB5C323138D8739956FC34808E0C2FB147B3BA221058F54D2292450021E69114B80200C0C047DCC411EB63B075C4E3740A0A3353F78CBABDCAC626B7CF89124E4C9B7C905D8C5D1042A4CF218ECCF8B047332C37F18B63FA2DCBC2BCDEEBBC8458A8141064A2940D1089746B0ED2491B6BFC03E07E5CDF051C02DF1B8E58DB3A3A3AF6673B2F2144FA644C90C00DF7DCF3096877BFD459A95F404BCDE51631D1DA20DF51E9B0ABE65D00236C6020AC30EC6E72A710225336100E9ABCAFCAA18D04A4D8C142688EF0ED6103E3637E9CC84D86422C2CA4D902C19F2C463335E52A1FB706070797B0B6B667F254067FA83DB04AA64A089147640557001A9F7115C71887D6A73DCEA6A0AC09F2DB2A6D779DA90146D8A4C36185616FB312429C672BCCCC1AB4CFCD6E0902996DB3FCDE72876A72919B100B0E21E50E2F022A73914A7AAC2548F3CC2D01FF16B3F4C68014B742E41D29708BDCCD5FFA5A00A07637B1CC78D4EB7C0A4957103B2A6D6C7417CD081B74384C2C371084C8B198D253B326EF674EBD6F42812A5707F9037EA6925CE426C4C2C261173179F7B3E38B38C3707F24E80C69BAA32DD0F5BBAB57AF96E90642E42129708B9C55C67FED268E8130141FF23A9F42D11EC2F65A0B57B9896506CF1A7428ACA4B81562BEC40813611387E1E26C80A9D1B06A86DFC16EC6AA09515428E42226EF8EC72D5BB3668C00370D347F0A3237B47576FEC4F3A48410199302B7C811F1CD6EE218FCA2D7B9148A1561DE541FE5EB5D053338E4C3A1A8E2331EA725844821A2F84C44D1909BD832075D1D2195C9993D210A16815DAD68EEF8C637967B9D4BBAC8D07F0420D16B7110C41F6B0F74DDDEDEDE2E37A385C87352E016B11D5FBEF75360A4DC2AC42066E0E95CE4B4D02D89A26B49846E75759487C1B3260E4689CF7A9F9910C28DB081A39682AB37B07551BEB6318636AF731262A17080295781417BB5C7A9A4ADB575F520C8DE4AC08F009C1F211603F04347D365EDEDABBE3D8FE90921D29077DB44440E29FC999B30621C530499C59A424394562C0FE93B014A79E388191C327130AA783417B90921DC613082067AAA35CA0C5075B25822D0F210DE3E65D0FD5183677395A310F94A314DBAB9BFEB18BA13C0239E2794A6F6F6B54701BC737878B84C87C3CDDAE71B696B6B93D188422C30B2825BA46EF8F2973B19687513AB891EF3389D05AFD642536B98DF47AECE1631A4B815227F31A0674CDACF48DD11D66054AD9A95F3B8420080563CEE268E4079BDF361F9F2E5E1955D5D0352DC0AB13049815BAC94DF6573299E253832B6268932872A02B3781F314A534733C2067AA4B81522BF69622BE8C33E069C54B1A50EDA3B67F1A65CE425443E2352AEFA49306199D7B908218A9714B8458B77B8892260B7D7992C648AD9E89AD1EF3118AEE66246941A0C2B9CF43A2F21C4DC59E050C8C41137B175317A6343D4DDAE18210A96D62EBA2803042CF23A152144F19202B708DD74CF3D77026E561B492BA59EF23CA1056C5590DE5AC2E4AA1B6494F844C8D0C7BCCE4908913D51E2B331E213290309B43C8C3BFC4EFECDF81422B728E5AC2D0257E622132144719202B708399A3EE32E928F395ABB1D7C5E745A43D8566563939B588B7066D6873EAF731242645FC847FD0E21E5F8139351D33E0B57BB63842854044E3D4C9A509E83548410454A0ADC2273D75D77994474B9BB68E7516FB359B81AA3686F8CBA7B236B8127677D388CD42FF942883CA49979D6C00106A7EC265FEDD0E54BA2E8C8455E42E423CD4879639C352A72918B10A23849815B647E6DFAFF8C990D17A161864ABD2DAF0855DA5CB7228477C1C5CF8F030E067DB44FB38B3BDA4288BC65134743261D868B3B55CB427C9B4FBB39062244E12195BA311B11C9CF8710C23352E0161945EAF7DDC4B1C261AF735988FC0E977406E97D0A284B15CBC4B173A34658B6790B5100A2C4633145C753C5295075471037E5222721F20EA72E701972565D08E11D29708BC89BEFBAAB16A080CBF027BDCC65A1EA9CA5B7FA18F5A9E298C141830E68E2682EF21242E4C6AC81414D48D929B6CAC1C6256174E5222721F209B918AD455052E00A213C63CE77022277FCBED2BF6230A58A63A229683D9D8B9C169215616CAA70B0DE4D6CD844AF452C5F43210A0C83F5AC5287AB1C7D3990FCD7E9D208BF75AC540D5AC4568ED21362DE31C34AF1A30110FB525DA7BFBFBF0BB0AF27A245645B3F6FEBEADE93A5148510054E0ADC22A2C1EFA694AF3A00B1DE2B07465FAFC6A6FAC608DFEC2636A6703CA25866DD0A51A02CA567A21AC3258CA423C20C50F5CA10BFA1AF024FE42A3791BF5A6AAA97AC6B697E6789692C06BFEEC5984FCD049FDD75F45841347664C536A5B8974E4C09DF7F0EF6F7FE0D137F1CEC94010430C086EFEE81FE9E90615A5B57AEEC3E90F5A4851005450ADC22B1E31BDF58CE11AB29652081E1E867A064F7FA798686D93ECBEF5240CA3BCE36F1C4AC41FDB9C84B08317FC23E1AF4C578B102251D77B2288AED9525BC3768D278AE7213F9E79A8EB63B6B4BCBD60288D7A78C9654556EBF6DDDDAEDA766669ED97574784117BA8A296557458E332A777070B0543B560F839727E8E556EED8BEFDFDFDFD1B0281C0BE2CA42A84285052C514090EC73EEB2A0E7C96958A799DCF42D219E21B7D1A296F0E68203C63D24196794042143CCDCCB3261DE2143FF04430DA42240DA78AD8F5AB3B7EFFB5E23685255555DBAF09B4BDC7EB9C3C15AF7ABD24E6D2ED64AC63878992EF8A000082B3F7ECD9B35519662784280252E0160B4577B88AD36AA7C7992C282D115E536DD11617A17AD647AEE6640A21B2636AF474E5B123FB5A46867AEBA7C747733E57D3220E460D0CA78A2B73D0D91CE155B9C849E497A5B535CBCA4C7F4B3ACFA92D2B5BBDB8B2B2CEAB9C3CA75C8CC5BBE8BCD4C040CF5F02B4D2E567A0E0CCC4C399A42684280EB245B908DCFCF77F5F6DCD849752CA954562F8D46ED832D50600CA1DAA6909F3ED6E62C30AFD16F4ACD7390951EC26474F571E79F9B955E1E074052EEAF244445C52561E5EB9F6B281E6E581B15CE4133670D4AFD1A480A45D619BC3B8E98C1FFD8E82DC042B22EB9B97BC3B93E75DD5BAFC0F7FB6FFD0DDD9CE2717CE8D7D4F7E06972F3EA3CB70B5CBECB7CFC7D674F31242140F59C12D02CE4CF8B3E4A27B32A0CFC096F75EE77504F56D0AA987D15B84D18881915CE4244431DBFDC4CF36EDF9F5C39BC3C1E94AC47907CDCC1409CD961F79F19975CF3EF4E0B66828E4F73A2706EB8881BE547126A8B63584ABBCCE47E4179F695666F23C02197515158BB29D4F6EA8942BB817FEF00E0C1CD90820DDAF93D1DFDF7F4B9ACF1142140929708B0083DD9DE761ECF53895056345189B4A75EA99C10C4483268EC8B95B21BCF5CC433FD83633395EED363E160D953EF7F00FAF1C3B3DE2FA39998A281EB5895336915A6461BBDFE132AFF3117984B58B9BCBF1AD6B6EBC219BA9E40AC3C51665FCF6EB42ACDE7EE1B3DD2272BE9B56624288A221056E81BBF38107FC44684F1948C40E61570E52CA7BE50E553545B123551C333868E2A09CBB15C25B07763DD56545C32977535C8A69DFB38F6EEADDFB425BF6B37ABD9089BE540DA71450B2328CED5EE722F287C6855BD2D3BB115AEAF33764399D9C48DD43F9E22760D385FF9386DAF43E9110A25848815BE0A67A873EC9ECE2EF59F384829C0D0380B659BE851829DF4C470D1AB288A773919310C5CAB2626AF4C4B1E6B95CE3C4C09115AF3CFBD89A6CE5148F0D8463061F4F15576B615BB943D201B6489C9D095ED0B831BDC55CC77142594E272748A5DEA20CA8D7BE189A75D2515B09C5E9C42C84108014B8058FC11F7213A78965703A806511ACAB70B03A559C0D9E0C99FA582E7212A2981D7CE1A9D59C6445C8304DC7E72F8B98BE92A861184EA2B8F1D3271A0FEEFA75A72749BE2A64D25106928E592390B93CC4D7789987C81F3B8F0E3F62B3CEE84668FFD8D893594E272734B3E126ECFC7F3067D6C382402F65F23C2144E1932ECA058F5DCDDE23533D5BECDD934B35CA974490725E25037AD6A423AE8E190921E66472ECF4E2781F27A5F415D7DFBEB3BCA23A7AE1C7C3E1A0FFA5271EBADC8A462EE96A7CE6F8604BD3F2F6338B972C9DF22257667622061D2B73D0912CAEC6E6CD55163D37E3C384177988FCF2C8E1DEBFBFAE2BF0877EC3743DFA67687CE297436313835EE6E51572F1DE922E287095C237C1FCA13457B8C3A148EC4D99E42784287CB2825BC0AEBDFB1B570370D14594A761EB88E709E5B94010B72846CA599A1103030E71D17FBD84F0DAD8991335AC75DCD7A9755BDFB4EFE2E21600CACA2A63DB6F79F7F32BBBD6F723CEA1C7BE7D3B3D5DC50D1B18E194BF1F482D8F40DE9C1709DB719C870FF5FCC3E999E033F18F69FFF6638ED6E1C77BFAFE7ADFC8C917729761963152AEE032F36BBB2DDADB57ED05D1CE64F1177E8D0898ACA8AC69EBEEEE0ECE214B2144019302B7809914FB0337714C2AE5888B42B7248A8E0A07DDA9E21CF074D8E013B9C849886277F4D0BEE5F13E6E98A6BDB879F964B2E7B6756F3ABEFD96773F5B5A5EF9BA738CE1E04C66E7FDDC62E6884143A9C22A2C6CA8B2B040C7C0884CEC3C7AECD1C77AFAEF9B8A448E38CC176C652730B3353A3BBBFBA18387BF361B8B2DE899EAAC28F516657A7D73C6B6B6CEED60FC1C94A8131781CE55B93F6B6DEF6C686A6A3A9D8D5C85108549B6281730065DEB268E58EF2CE6CDB604A8E6306E7411AA677D382C138184C88D48381877474545CD2257671A7D25A5F69537BE63D7C15DBFEE3C737CB0E5D50F532C1231FDA5A59E35D58B104E9710AF504C098B6922D0D2285F79D847BFF02A0F917FC2B158E4E9BE81FF9CEF3CBC445A1BA054DB8DC97ADDFF11D9006EEDEDED2DA9F2F95A42DA7E07316ED170962A221F6B7E5493F9D94020E0C9F1022144619102B740DDF9C003FE89DE81E6D4275AD866A0A8EF84B6CEF2561F537DAAB88881211B08E722272104A06D2BEE6BD492158153E95C67ED15D7F44E8D9F59140DCD960160D3EF4FD88C2A1B188C88A2C1F214BB422A2DDAE477E8C998C1F27B45140C26325296B70C2BDEC73B3B3BA30006017CE3D57F8410226DB245B9404D1E19F81D72D1B18141455DDC963854516F51CAB3700E61266420E508102144F6388E13F735AAACA22AED33F01595D54100A86B681E53AEC698CC4D54615483939E1154806F79445FE1752E42E412918BF796C4710B5C2184C80659C12D548ADFE7AA2321F3A1629E24D736ABAF25A6A4336F99C1B33E3E82F8DD4184101E514AB1A32FEDEE7EF6C4B1C58B1A9A67D2B956F7B6B71C1E3D7DFC547DD3B2A46777B385C1081B3856E1206927FBDA186D35CAF0ACA3640EB92810EC66F144251DA725841073212BB8856BB3AB28C26E8FF3C85B75162DA9B26953AAB898C2880D2CE8A61F422C443E5F49DC37C1A7870796A67B2DC33475D3D2D671C33473360F2DA6E8AC4E71ACC1002A9645B021573909E139372BB82C93088410DE9102B700DD7AF7DD4B01AA4C1DC9210045FB22B32CC43713255FBF66B01D327928472909212ED0DCD615F75880635BE6E9E30371E7E3E6130623AA521F6D581CC3D5CC5CC47B69448149F9DE920169162584F08C14B80528AACC0FBB8963D031AF73C9574BC3DC5DAAB122555C58D12043B60E0A311F56AE5A3F8238B36C01A077CF0BAB739C4E4622069F6270D2DF212663F19218B5E52A2721BC6268ADC02E0E3E118DE6201D2144919202B700B1C6CDAE02895FF63895BC444CD414A5B7A48A7380D9A881915CE4248488AFAEA925EE1B61DBB2CCA347F6B5C47B2C9F30A0630A296767D74771792EF211C24B9ACC1A97A1673C4D440851D4A4C02D404458973A080CC3ECC9413A796769446F301929B737864CF4495F2921E6D7DAAD6F3A4C09666A0E1DDAD361DB76DEBF8E85159D0090F4EC6FB98DD5A51A09E7E60A910B657E7FE9929AAA257515658B28D10F5E12DAD0756EE25869994A2084F08C74512E309BEFBFBF1CA313B5A9E21814845D7C3B6F09508DD1D463816C85B316714EBAAD0A2112334D9F5EDCBCECF4E8C870D3C58F3133ED79FAE1F55BAE7DEBDEF9C8CD2D4D6C598ACEF83496248A2182D11CE60D8315F47C2E7313C2504A6D6F6F7D677569C96A02BD76C388C188DACEE9BD274EFEE8CCCC8CDB1557572BB80A18CE285921847021EFEF7C8BF42C1A1BFB80AB40D6273D4E252F2D0F63A3C958942C86193CAB3090AB9C8410C9ADDDFAE6C39460766D706AACF6EC8963296FEACDB78842CADFB9B5966C5316B9B5A2AE76E5CD6B567DB1A6B474ED85C52D001008A5A6D9B475E5B23F58DBDCE4EA7BD3D0E4AEC0D5FA6826F90A21841B52E016188271879B38053AE4752EF98600551FE137A68A8B298C3824230C84C8178A0881EECD47123D7E70D7531B98755E7721B688A7357128598C8FA961B1C5CB729593286E2D35354B37B4347F848892BE172410DA172FBE6D696D4DCAEF4D4D6E2638003EADE526B210C23352E01618D2ECEA2EAB6D1AFBBDCE25DFAC08E172139462A58775C444D1769716225F2DEB5873BAB4BC226E81C8CCF4E2E33F4B39D37ABEC528F52A6E6384641557E4C4A665CD1F4E3129EF350460634BF3FB5206B27655E06E761CD9A22C84F08C14B885845931E192736A97200A2BBBB80EE02A26A33ECAD7A48A8B291A71C0B15CE4248448CFC66B6E4C78D676767AB2AA77EFAED61CA693B688A2D39CA2735D858DB58AC9C8554EA238AD6D5E72B922E54BE7398652E5F55595491B342A56D5A9AE4380BEEBAEBB8AEA3D881022B7A4C02D203BFEEA6BD7012E6EC7EAE26BCFBF2CC29719A0A42FBC0CD62159BD15226F959557C69606D60E257AFCC4C0A195BD7B77ADCC614A69D1C4966320E9FC4F059434463890AB9C44716AA9A9DE9CC9F396D65477260D20AE48750D268433F9DC4208E19614B805844CFD5657718A7BBDCE25DF2C8EE2CA54313185139AD9CA453E4288CC746ED872D45F569EF08CFC898143AD07763D9DFC4DF83C8A124EA58AA9B3684D2E7211C5CB6790AB713E172B358CA44DA418284D7D159ACAE4730B21845B52E016100D4A59C4BD1A5754E76F9B23DCE963D4278B61861356246782845800AE78F3ADBB8928E156DFB3C7875A763FF9F38DB9CCC9AD98C23803496FA455685EAD98659BB2F08C02F93379DED9D9708AE650947AFC2417DF2E3221446E49815B4008E462D5821CB02EAABBA70DB1D4857FD4C0094DB27A2BC442E02B2DB5D76E7BD32BC9626626C66A5FF8D54F32DA86E92506C352C9B72913A3B4214AADB9C948142322E5A2BB145FF27F47C7C7FB135E53293FC06EBA56C951202184A7A4C02D200C4E3ADFF5D5A8A0F799E48F1A8B1B4B1D6E4F16C30C8E98389EAB9C841073D7D0BC62B26BD3950793C58467A72A773EFADF79D75DD952389B2AA6CE826C53169E71DF3BF9B7429635EC68AD134533F452375765AD1316C94208910D52E016889BEEBDF70D70F19AA5917CE5A0D02C0DE3AA545F16CBE05372F6568885A7A5B5EBEC9A2DD7EC4B16139A99AC7EF1899F5D96AB9CDC882A4C3290B48B6C85C36B485EA3854734B393EE737ED33FF8DD648F13ABD4531C00281345754C4A08917BF2E259201C876F7513A7480F799C4ADE2873A8A2C2A6F5C9A3181103277293911022DB9A96B78D5FF6A69B5E4C76263738395EF3CA6F1EE9CE655E4931B34D29BA293395D7476959AE5212C525645969BDEE1D9D98F855CCB6938ED063E6A4BD2ECEB38084E3BE8410221BA4C02D10CCB4DD5D200E7B9C4ADE581AD657102169A3169B306103B3B9CA4908917DB5758DB3DB76BCE339224AB87D72FCECC9FA9EBD2FB4E532AF64A2C42977D3D4D8322E4878E3E4D4D46EB7B113E1D0DE574E9C7C2E551C811BDD5CAF3E1048BAEB420821E64A0ADC02410A5D2EA234838A628B3201AAD642CA0633514572F6568802505A5E616DBDF1ED2F10A98445EEC8C09115674F0C65341E25DB6C93C61948BA4DB4C246DE14E4A2B01C3E7D769FD63AE9D11C0663686CE267BFE91FFA2F97974D3A42080040B07EF0EE77275D09164288B99202B750305CBC69E390F789E48725110E285065B2184D1C8A298CE72AA762C020531395B2A24AADA8D651546F2B5A622B2CB3142DB7142DB78896DA44CD3651B3A3A8C921343884069B68B15654CD44252072D70345880B949555C6B6DE78C70BC956720FEC7C7AFDE4E8E9A4BF1B724133B3433C992CA64463A9DFE1925CE5248ACB4BC747FE3F268E73169C118C45077F79A8E7EE7D274FBA5EE9055479AA086696D75C2184E752CF2B1379EFAA6F7EB30EE1988BBF4B1EF33E9BFC5017A3949D53A30AC719098FED89F89426943150AE09654C54A6C1E5009531E04BFC348AFB9FE7FEFFA20FD0F97F91052046E0288162C41C0528A698671528481934491185AFACAC32B6F5FAB7EFDCF9E87F6D63D6716F94ECFDCDAF2EBFFAE63B9FF59594266DF4E4354B61C274B0384988AAB369E529033D394B4A148D93D3D323BF3C387B6F677DFD7ABFA9CAC1C0AC6D8DF69D194DFBFBCD504A69CD29DF871048460409213C27056E01A88946AF73DC35FD3FE5752EF9C0EF5059B9CD5DC9BE24CC70228A4E5F3CE74F5C808834A1CA016A3450C3844A06E2AC2679B3D8FA6AC1EC6350C5ABF9E0C27F1328428C59C5985540508183040A83E5EFB4D89555564637BEE18697F6FCFAE1B8C7149899763DF6B3CD57DFF2AE17729DDB856244136529626A2CB49F2A91025778C3761CE7D0E9D37BE67C1DC60A375B02197C68AE9F4B0821529102B700B086BB065350C340C29D7B05636994D7A76A2E65197C868BE18B9106263234B85A136A34A89609559CC7C71818286542A9A6F32B6004023431CD1278D2604C188C29C8DF7351AAAD6F0AB6AEDAD83774646F47BCC763D150E99913476B1B97AE4CBA4DD84B0E718841518A7BE3E89C729BDBBDBA892444B610E995E0D4DFA7CC98D79B4A4288E220056E0170401BDCBCFD216D0FB2CADB7A256B6A2CA49C791955C5B19A9D0A13190E50EF286ED4C0A24BF70B2F2C0C2826540154E510960360C59856C084629E54A0696259E2CD57D3E3A315FDFB77B7854333159555353381F55B072AAA6B22995EAF75EDC613E1D04CD9E9E181A5F11E1F3ABC37D0B874651A670CB3CF5698F469249C1FEA6334946954861582B9CC4B887428473573E2495DBF65FB1FF53E1B2144B19302B70028A02DD5CB0A81B556AAE09B4CD55A68F26B34278BD184904598CE554EF9E65C51CBF50E518306EACE2D7C2EE8BA36193AB7228D1A1081400E81A7CEADEED2D973E77A453E884642BE579E7D74A36DC57C00301E0E954E3DF550DDE637DFB2BBBCAA269CE975D76C7943DFD4D899DA48285871F16391D999944D71BC6613267C485CE0028445315E1E2E25D9DA29F296262C4EF92A42E0C7EEFA73D96E2F84F05CE12FE7150166A49C3DC74C19AF822C248D91D4ABB7B1225DBDD58A6A6306754715AEB614ADD684C5E78ADBE2C1604383EA2CA24044E1CAA8419759444B4194A44196C8855347FBEBCF17B7E739B665EC7EE2E79B13358B726BDDD5D7ED8FF771D673BB6E36C4142652C5543AD4928B5C84C8141157A58A61965D084288DC900277A163565094AA4F098830938B74E65B9583EEE4118CA8C2E9DC6433FF98886C4253D4A0CD51C24607A8CFE773B5B9A6811A5BA123AC7075D4C0469BD0CC20D9D9323FE2169B8E631B3B1FFDEF9433AD9309CDC4EFE5940FBBD51D704C03497712943A900257E42D4329054E7C8EFC3584933948470821648BF242F7967BEFDD0476716E9269146ECEC72C608B63586A3092DE45B609E30EB8E087CC3360DA8A9A1DC23206F9E73B9F8540836AB542AD05742A60C2603A6D32CEE6451554041A97AE1C1B3AB437C0AC2FB901130E4E571CD8F97457F7D63766B4BDB1E7A5E757C7FBB8E9F3CFEB98A0F31CC28C4A5220F81D6E29E063046281735877B8D90C440EC5DD49715E7FFF912B88E9CB206C055049444A33C700EE03E8CF02812E39BF2B84704556721638D3A62D6EE29878C4EB5CE6DB620B71DFC45E286A50416F4F662223A6D01E35D49536A19D81792F6EE95C17639B801800FBFC3F04E8F3FF20BFE635D1B96DCC581351B8D252B4321FBE8E85AEACB23ADAD2BE2AE18CCCB327869AFB5ED9B922DDEB1EDAF59B0EDB8AC5FDFBAB5AB478DE3A285FC8214EBAC346814AAB6DAECB553E42A483D888DBA9FC629AF463F13EDED7D7B76EB0BFF72481768270238045007CCC6C105046A0F5047E6460A0F7486F6F6FEA95622144D19315DC058E14BA5D55064CC70B7D05B7D2C29A648F33A06384B15CE5935344B081665BA18D41BE5CD48B0468302C225800DBC46481E0E0B745AB4E6FF5930082C10C93090A60134C0608060306837DC8F1F66106FC36A1D53668A5C13863329F505C1CDBFDE743E7862B8E8E8E1C6B8C8667E3367F3ADE7FB80DA4B863FD966137D7EBD9F37CDBE9E3F13B280340D765DBFA33CD359B6C45D3A9865955DBD4326D623C371909E11E432F73B3BFA0A6A2F4C7177F6C6060A0096CED4EBDD38800D65D4AD130333713919361BA4288222005EE02C740BBBB40FB14A87017ECAB2D34987C7E1E6A7C36619CC1053713552BAA8D011D4CB8A44B6CF6B0AD8008185102C500B6E9FC7CD9D74A589E635DCD00C321C0A144D7641013FB18E407C1F7EACAAA3F07E78AC9213439444D8A316300C765FBB237B6DEF0B6DDCF3EF4C0D58E6DC79D657DBCEF60FBD91343CD1D1BB7F63434AF88BB026B3B0EED7BE657EBA7C6CE2E4AF4792AAB174D955554E745176D5B61E6DC377AE232A1C2460B80A45B3C85980F045EE4620B7DEC479FFEF4A56770D97904AE8FD1100868181CEC7D1CC09BD2CD5308513CA4C05DE088B12CD56C750631942AE873A70DD1D4DB936D03A3B9C8255734A8D436107080FA6C5F9B801831A2002274EE9F0B6E0CCC634D47CC04C4081C7B5D1A448606FC0C2E05A8D4CB2DC59A50A58135362160683AEE633E01A45A7F136E1986A937BFF9D65D3B1FFDAF6D48F0AE391A0E951D78FEC98DA494AEACAE9DA9A89C4C7DD700002000494441545D3463289F635911DFF4F8684D34345B91ECDE0391D29BAF7DEB5EAFFE0CE9D2CC8E06851590B06160899CC315F9C83401DB294D154640DC63520C5E9DF67735E38D7D7D7DEB3A3A3AE4868F10222E297017BE24F313CF21662B5511BCD05539C90B5C667084B860B627DB444D96422780B8AB5C99204694886795A6108817D6F62F66470161006180C18062502908A51A5CE6C5D66606FCB642BB035A66681CF30123B2A29B1DE555D5D1359BAFD97F68F7AFD7278B63ADD5CCE478CDCCE4788DEB8B1361E3F6EB5F2652AEFEAEB4D6A494BBD8B978B5D154C202D7AF93EF50110BCF95AD2B6EABAFA8D80822E3FC4BB4668E4E4622879E1F3CFA7347EBBC68829694A5DBDDDC77D11CBFC114118C4CEE9912F8CB00DE9EFE338510C5400ADC058E81EA5431448816F2BBEE321BD57E9D7C75C3513CC5E79A1B2D68AF3691EAD2483DFBD88D73452DCD2A700860E7DC2EC985FFDD72AE791587C00829004C30CEADEC72B906E29EEFCCD4AB856E87C3586E120D198CD32485EE9C35AD681BB7ECE8A1BEBD3B939EAD4F071161ED15D7BC52DBB024E13CCEFEFDBB979F3E3ED8120B874A70C12F15A5142FEDE81E0C746F7275FE375D0EF1AC2FC99D4805AAF43B5C1233282FB6558BCCD5949555BF31D0FAE978AF598AA8A4AEACECB21BD7AC5AFD8B8387BFC679FEBB844877B9D95940AC9F4CF0D03480DAF43F2FB7A6FB1C2144F128DC4399C54221E5D62050610F57AF8FA123D50BACA568C16F4FD68AAAA30A5BB250DCB262CC18CC270CF029C57A06BCC0566CD344CC0EB19E55CC674DE098011AA5732BBE59C384128BB02A4AB8C2216AC8E6B58BD5B2F6D5672EBBE6C6DDA4D49CB7801311AFBBFADA3D0D4B5B2712C58467A74B867B0FB4C7C2A1525CF44B456B4DC33DFBDA9FFBE5835BE79A4B3C8EA294DF8F159AA493F202B7B2AEAEF58D81B6B8C5ED850CA2D22D2B96BD254769658C8956BA892B85FDA3040FBD90D1E745E14F861042644E0ADC05ECCD77DD550B76F177A8693A07E9CC9B6A1BADC92318515AD8E76F2DF5FFB377E701925CD599E8BFEF466466ADDD5DBD5577F55A7BABB52F68C16C6D8C40080C034686671BE3F1186CFC063380D06E7A8CB181E705667860787E9E01EF960D42024BB4360446FBDE6AA9B6CCEC7DAFA5ABABAB2A2B23EE993F5A2DB45445DCCCCAC88CCCBCBF3F6CD17532EA485D951927EEBDE770538EBC4060F0406361BE824C3822FB15648C35B0A25D1411A1E8538EC85147649F024609CC96ECF244E39CC2D69CC38B7D650B92C55AB6B27DEA8A77BCFFA1D6E52B276830F27B3E6E2299BFE4ADEF7E6CC5EA752782E29EFCF19D17875D2B3733DDF8D44FEE0CDC3A5D0C1F125AE036F9769B72355BD1DCBCE2BC8EF6DF348E6F6ABA20CA7C4A24FC6792C8DF71CB2DD9F9BFA8FF3AFC5BBC76115BA9E44DE1AFB32CAB5ED92DCA552CD1D4743EF2060B1B0A63B19A325A628DBE74063D0DD7E094A654E7B63E9273C4593EB16A11CD9D3C0798A0C8A952A6560B08688A4C019882D01185665FB0045CFCD9660DB4CC11E72AC5D1A4609852A53F8331904C357A17BFF99DCFE473B3EE0B4F3ED8337EE4E02A111DFA70CF4D24F39D5B2F48AFEBDA72242C76CFC0B31DF9B95CC2249F13A3C7966B11A8220BEEF9F8E4745827E506CF16B8D5ECF2CD1B7FA7904661AEA35A224C67F1B45E42E584FECE88C682F3AD3B3BFBBF9BC90C6B062EB8BCF2BF19C9E9CECECEA70BC8D4B2AC3A630BDC2AA672D2157E8B0768D1353B3B71A9C7950A08BC09F014E61D251277423A79E26C9F5870D44910025A01272898AC68E7E36A41F129987481490D360AB064912BE600004DACC8116D8E605F42B8C736A22A5E22D5E09D77C52F0E0018387572A271F70BCF6C989A186FF5BCB904A1840EFD54AA71AEA56DC5E486EEB30F36B6B418778FDF9F1978C5564B52E9252B578FAF5EB7E9E889E347961DDDBF7BEDCBBF3E7EE4E0D2156B8257840B2110AD813915D0013C25B2DC7652AE4E4B1B1B96293255C86B08B229956C9CCECD95F43845A990CEF946818A0F2E7C0DEADDE9C11F69F02AD3EF9B4826DE6D1A6B59567DB2056E15D30AEB4DE294A809CDDA9C62D236279D61317390AA2B700548CE299CAB438AF78550704A0163ACC1B9BFE5A0446600CC88302144AB265B80E27B910BA03C72930FAC4C92434A4B4D1F1B2887E6D66533675FFAE6A1525D2F9F9B7D6925CA4DA6726FB8FA571F3EF3BFDB37741D7F75819B9B3E55F251541A980E2A7013768B72D53AB763CD5B8B79DD8AA6E655D3B9B90557402B49881E933745C2FFA7A0AF6FEAEA7BEFEEF47046887581D72144803F5CBF7EF37D05256A5956DDB16770AB1919F8617086072CD854A5DA35FBC1E76F45209ECBAA2A7035D09453BCA898E296829C031C7420C76D71BB78A4E41564ECC573CB130016D58C4B88E61C71E19CC35EB10F1863E3E489B126BC6C69F49C4BDFB2EBE55F9F3979E2352BF95A9BEC9F298C56C18DCF1260C1DD66AD78684EA63A8A79DDF1E9A9D0EDF5954283868724F4DD37DC7057700CE73677F76E14E0D1A03897892BBABAFAFEB8D03C2DCBAA3FB6C0AD6222123A031700124EED16B88D7EF0A8004D4CE92AEA10ACC9A63987170851D056360050900907729822F92872AB6784682538E102071CC13881453D3CF0818E9C43DB6D39268EEECDAE3CF3CFC954436ED9AAF6932FFFFAE0530FF5BDFA35C9C606E3EDCFA67448B333A5D14429E1C15FAB6CA488BDE522A26772F9589EDDD7AEEBC2E00887881C01C3B79091D4DDDD7D9709F8EB7CF543798108E44F37747616D571D9B2ACFA635710AA9A5E11F69929A4F85AD7E44ADEB23CDA953070A6A9C7EAD99E2C64728E384F00A346372FE339C0710A62792354534484C0A4039E14A055034BA5C807852F6E43DFEA088F244E37A1AA9A0731B5263FF7F3EDC95B2F7DF3732FFF5A6E663A3975627CE9AB5FB33CA423733134185C34136CF0A579C6ADEDD16FB528EFFB1329C729A89FC289D9DC4054F92C9693F7CF3329D945D413855CB7BBBBF7EF01FC7D3AFD429F82FB410D76B4B4B67EAEBDBD3DB62BD99665C58F2D70AB98122E0F3B154881AED58E364BBCF033C8F92A59BD16D2C9299C27286CE59682530E316A1B1795D98B85AE02A634B154A05A8B3DA3EB13ED1A5892229FA7165BB854C08A8E0DA3A387F7AF6E6D5B7162D9CAF657FC1DEC7CE8DEADAF8E77DD64DE4D244AFEE05088D055E194A07906B6C0AD36C7A7A65E6859BE3CB467C4191AE23DBC7BCF6D51E6B428C4392661CAD1DF2BE6F2DDDD670D01F8A3625E6B5996650BDC2AA6155B1956D788F8B5DA74B3292F1D812BD802C9932762DF4198E49CE23902692EE4650A32A6809371FFD7AB6504B4231817CAA408966AA2B598EB08D1382BB828A19876B51C28759E56B0556B374EACBA7AE343AFFEF31363C79AE75BBD5DD6BE3692B9DADAA4C0F5D18204EC6A5695D979F0F0639D2B965F2562F0894CC8E37BF6FD75DEF7E37CDC646D780830BA7C79608329CBB2AC28D833B8554C8941132232CE1F908BD2200CFC80F515A6A40A1A2DCD1167694841CD631CC1312538191E699503457C0519738083456F152798277A728AE768B2D06DEA56045E78ECA7AF59BD0580DEF35E978DE2FBF940E8FB751228E84198151FBB0E1FF987B01811F11FDDBDEF5B4726E3DB5C0A5A2F81C1F95B82634F7CEC63D365C8C8B22CEB156C815BC54424744C85A0361B0E291127E1077770F419FFED9E7972934F98371A128823384288BD6988218AE41DC86125182DB611952656CC295CA295ED985B49A387F72F9D9D9E7ACD19FF86A6E69954435324EFAB5A612E6CC789EB4B51A3C3ACCA4B1F1B1D393839F993F9FE8E05C0C4ECECF33F7C7EE00B474E9E3C5CFEECCC89529718C5415EB32BC2B22CAB1CEC16E56AC6F0BF3F0ABCE2A777C6D7324FAD22C5098AF1C0A9386F4FD6E0124F7193798EF41DCA11DB2539FE14644A04D31A5C2E2C7CC54D80648E38DF55CC24B4EC8B22472BD80B8FFF74DE33861B7BCF8964F51600202202780CF86C4E68DA15DC2AF6C4DEFDF7679A9A9EBA60FDDA77A7DCC44A2D323739339BD979E8F003A772B9AA7870E9005B4C3EB534F9BFA3CEC5B22C6B3EB6C0AD668413561B898217E31AAF682D9E849EFFF11C89EF165E52CD296C29A0319138B0C56D3521A01DC871014F6A604511DDB1E1115DE2B029A13144DB48AC6CB22F3CBDCECBE75FF3F948A5744757FFB133FF7BF4F0BE657B079FDBE0797977F9AAB5639DE75CBC5729B5A8BF2701F34105AE43692862E28C1523E3D3D313F70FA5FFB6D2792CC28AB0000AF4BD377EF6BBB8F1BA72E453128383832B5D979F21F00E022D020C80FC665757EF1D95CECDB2ACC2D802B79A49F81673057ABA062BDC263FB8C19408C4074E9531A582CC29F40AD0681AEF881CA5C1F93C2B7E28927380831A5CA689D7342C0AE3036B444943D2C72E025E14395AAFB46F7857D77C7FBE74C59AE3CFFEECDEB34E4E1C5F2A5A3B9EF7F322F8D4E4C49299E9530DE75CFE96C1C57D77F183DEDB28B49FDB56E528748A66F8F136326B32FF362E3299817E11DE4B601DF0D2BEAA6E885C9D490FDDE16B7EBCB7B7777F2573B42CCB9C3D835BDD42FFFE44744DCED64C79C11D1C35655A8A3C0319359F58E5036B4CE31DC13102B351E664454F41261CE03080827F2735B86CCEE1859A0C6DEC622DCEDEA19D6BB5EFCFFBDE3A71ECE0EAB1A30756E7E772A99717B7678C1EDED79ECFCD2DAA000D7BDF0A5ADDB5ACA8295F5D6C122790BBA2CEA554444441D43F9D296EE7F16E47C9AEECC8D0C74E4F88B32C2BEE6C815BCD0CC60D68B026577C92C2C0C64C9A8CE5F6644D26E614FB4CE31538661B4AD50E8AE41C91830A28F8EF54034D730A1769C52551E46601B3D3A71299E79FEE2DF6F52242CF9F5BD4E7AA30A4C0D5856F75B7AC52D1D49B8DE2F2EED7234EA564B2D9E13700B820246C89107F954D0FDF9F4EA78B7E8FB02CAB3C6C815BCD0C9E232A84CF55AC368D1E5A08047690F61462D941D92336C1700586C029253A9685BA553C025A891C53903180059D1F102031479CEF29067610B78A93DEF5C4662C66858694C6A696C5BEE70616B80A625770AD8AD0400B61D2E44CA6EFDDFE99E7A3CFA854E45CE350E2CD84FF4C7664E8B3F7DF7FBFFD5DB4AC98B2056E95FAC0F6ED46A322588363829A35DAC2623430538E5C0A2144A34F7418867B0E301A6942564529C1490772A8D0B3D502A83C71569E5C683B9D55A47C6E3674F45A905443E3A28F120882CF2D52EC1665AB325CE0F52671023C13752EA544CD42FB75340AF1A5CD1BD73D9CCD0E85ADFC5A965501B6C0AD5233AE6BD4AC46833557E036F95C1E16E32B895D819B273B61D8FED4018EC376CDAD7914C93B1A8728853744F3147A6C915B5AEB3AFB0E16FB5A2AA5CFBEEC2DBB4A904670816B301ECEB2A220E05693382A7C27EA5C4ACAF17F8C227A230870B1683C9A1919FE42369BB5FD112C2B466C815BE318E741B0454A690959C1157864AC9A3269A2D52702CF0D9FA1042728928B3A272B2628E2408E9FDEB25C184FA1C7B3456EC9AC5AB779BC7D63F77E04BC6F3AAEEB2F5DB17A6C5DD7963DCBDBD71D5DBE7ADDD1CD5BCECDBCE9973FF8B3256D2B17DDB93DACC99482EDA26C951F954A02E15DE009E85FC8E5FEBA0C29954C67E759BB41147B663801CA8DA2F34FA5D3836F286962966515CD7E5056A919D2337A3A41B0D64ADCA48FC0155C2166E3B6FA9927BB4DE208E4153011753E56FC28C14902BE4FAE2C603E32F20A3DA28984C88128F3AB17675DFC0BE92D175D91193BBC7FE989B1E3AD02A0B975E9F4F235EB2792C954F45DE909097ACF1683E68296556A027D050D7EF40418D8BE7D7BD535B71C1B9BFCF4F2E54B52107CB4C84B6C21F840263DFC8DB9BC7FC3962D5B6CFF0CCBAA20BB825BA59C64D2A88013B0E66E865C2D8105AE0663B53DD92F60FE2981F11A5C74B70C1132ED881C618123AEEC76E5D22295AC58BB71A2EBEC8BF6759F7DD1BE351BBB47CB52DC0260D8E732ED2C64ABFCA8D53946714AFE2EEA5CA270C92597E4BBBAFA3E46515701B2A7C8CB28407E3FE9AA81ECC8E07B4B9AA0655905B1056E953AE938663739ACBD996D09093E83EB5362B53DD957668DA508CC2A89DFD961ABBC08C939C04116D801DD6E57AE11212BB422859F15B4ACC570B45680AC080D2464692EF73FCB9052643A7B7AEE6A686CDD2AC09750C4B95C0000D121E4F732E9A17F191E1E363A9A64595669D902B74A2D735DA30297525B2BB8096142018D41313E63D441994CF8C44A935025321E753A569510F11DE03051D8C39AFCE922776D5469596511F8B9AC690B5CABBCC4495C0CA30689B2E7D6EDDB6339A2AF101D1D1DD3DDDD7DD76B516F82E085455CEA038E9281ECC850B1DB9E2DCB2A922D70AB54CBD898E116465D53056ECA97D0197C1A8C4D83A63C652D0C6E0C283855E88A9D55E344C4111CA114F6C026AFD8EB93A1A3B4AC7862E84147B105AE555EE2BFCE284CD4AD51A7524E3D3D3D0F8E4D4C9E4FF07A14FFF9BC5C886F66D3433F1C1919D950CAFC2CCB5A982D70ABD431989DC3628D3524490A9BC262244685A26FB89AA60427A2CEC5AA4E0EE4686145AE708E385B33FC77C58A2109FE5C16D216B856D950EBA45099ED424AAA3F8B3A9F72BBE4924BF29DDDBD5F12F8970078ACD8EB08F04E45FD5C363DF4072262EFBD2D2B62F697AC4ABDC5B0C0D5A8AD37D284AF0D56702516B37F7DB24D80D0D9780466C978E46CC553C1452EE1CC299C0B3211615A5634820BDC62CF055A5611C471DF0031E9E52187765C7BEDD1E833AA8CEEEEB376EED97BE0F5043E09143EB7FC454B04F84A3633FC40363BB8A594F95996F54A3555FCD413F336FCAAA646412504E12BB88AB128167D4ABB499C12D8710256A8428B5C011A72C4B9B0EFF35545853599B25B94AD32A2C879267142FE73D4B954DAB66DDBBCCEEEBEAF3A3ECE0370EF222EF506D17C329D1EDCFEF8E38FDB87909615017BE353CD48937932C9C8F328A344E81665814FC4A2C0D506E720096842A6CB918F55FD0A2D7235D13AA768570AAA4BE00DAF667C7A0C58354EEB2580C1883B524E35243F1F7D42F1B0A9AF2FD3D9D5FB3688FC2680B1222FD348F073CBDB963C363232727129F3B32CCB16B8D54D24B4D114213555E0BA3AACC9143D88547C90AC269AC5E8E182547DC749ABBC0A2D727D62559EEC8C3227AB74544881EBABA2B7475A56419472B699C40964F8A14F7DAAD842AF2A9194AE9EFEEF28C73B87C0771771A9F315F5C3E9F4D017B3D96CE89126CBB2CCD802B78AD1E02C16515B67F0DC90155C8D78ACDEFA089ED57B86026D816B15CC111C2BA4EBB6A7B0D123C2E7585A95451290C063251E61777C58652164BF491C7DF956D4B9C4D5E6CD5B0F7576F7BD1FE435008A3D83EC12B84E747EE7EE9111A3870A966505B3056E151348E8395C91E0D5806AA324B469532C0A5CAD24B4C025E0536C7329AB081471348E42CC1B0E798AFD42D6D48E8E5AE36824C2A68A79A42D70AD72580B91C099F32FF297F577FFCFC8B389B9AEAEDE5B1D37B505C4628AFD1E4D7D6F2633F4CD818181D69225675975C816B8D58C06CD9418BC1A506D14E0047DDD47F8B6ED32505A187E6E49305B865CAC5A45F11DE20804465BF20548E4097B1E37C648097D2099A3B605AE5506FC25C3B8276EBDE69AD88CE6ABA44D9B368D7775F57D8CA2AE02644F919721041F4DBA6A203B32F8DE9226685975C416B8D54C876F51A4B0A60A5C8A0416B8202A5EE06AC52560F8FC61C542669B5AD66B5124AF8863A6F13ED1962737449993553CA5C38F94E41D65CFE05A9172B45604361BC52A5D73B36F17ABB3A7E7AE86C6D6AD027C09C58EF5223A84FC5E263DF42F8383834673882DCBFA395BE056315242570035430AC2EA1358B01366AB5951D282D059BD008042E69A5AD60294C88C82183778F1143A45B125CA9CACE230A4C11400CCD1765DB7A2E52BF70D30B93F247277DD70C3ADD167547D3A3A3AA6BBBBFBAED7A2DE04C10B8BB8D407122E776546063F5CB2E42CAB0ED802B78A6932B440225953052EC1B09FD918ACE086CFEA2590673CB6535B3540094E16304F993960ABD4D87B432D50069DD767956D3265454D2E310BC33D112752F57A7A7A1E1C9B983C9FE0F528A031E0ABAC06F9ED6C7AE88723232376078E6519B0056E15A360DC20ACA66E6219D2615460341B385202092D7001DB5CCA2A2D058C99765616A2D123BAA3CEC92A8CD2086CEAA3819CA78ABE49B6AC5004DA09183538D279F7B351E7530B2EB9E4927C6777EF9704FE25001E2BF63A02BC5351EFCCA687FE4044ECFDBB6505B0BF20558D47424304D4AE5B33E77029C1AB4E1283155C41F0282300A0183408B3AC820894C831D3A6531EB1D6A70A6F8666958D4270D75A4FA1AE668D5A1520EAED266184ECBB77FB679E8F3A9D5AD2DD7DD6CE3D7B0FBC9EC02781A2E7592F15E02BD9CCF00399CC80D11827CBAA47B6C0AD6AFAA04994E3793533FF92612BD2156E3225802B06DB0CC9788C33B26A0B014FC1BC08CA2BE91532B4219A551E8E30B0C0CD534C76ED5856511CAD15A93799C48AC657A3CEA7166DDBB6CDEBECEEFBAAE3E33C00F72EE2526F80A8A7D2E9C1ED8F3FFE784D8D83B4AC52B0056E155350BB0D036BA6C00524D637E3C2E02D863F0FB45B94AD6828C81461D6884880661FE8883A272B1C413064CE77DEA15DC1B522E33BCE1B25BCCF0540E4EFBEF9FABF2C434A356B535F5FA6B3ABF76D10F94D14F050F2551A097E6E79DB92C74646462E2E657E9655ED6C815BC53C226D1428B23CE254CA46C25AEE4B657FA6B5C1EA2D60B7285BD152825188D9788ABCC266307C3C8D152D056960C878B1191AF55DB0ACA250F03AA340C10E90153F0E54ED484A574FFF7794E39D43E0BB8BB8D4F98AFAE1747AE88BD96C36F0219965D50B5BE056315FBC01B348B52CDA4CCA47185C18B2D23FD3669D6905948A37C3B26A1701ED98CFC775E728B6E154853912BEFB63D6B16770AD8888EA02CC46DCD9E652A5B579F3D6439DDD7DEF07790D80A3455EC625709DE8FCCEECF0F05B4A989E6555255BE056B155BDBD4326712262D411B11A68C00B09A9ECCFB48477AD660C1A6159B58F223905993289F5C976DB70AAB21C61E8CACB29977605D78A042146CDA500ECB5CDA5A2D1D5D57BABE3A6B680F8D6222ED3234AEECB6486BE3930305033F77E9655285BE056B15BAFB966CEA4A99269CBFF6A20A1056E855BE733FC774A60D6E5D6B2168B8271D3072A9E929EA8F3B116E6085A82BE2E80774AE9C972E563D50F8A6A03B1DA2816EA2B51E753CF366DDA34DED5D5F7318ABA0AC0DE222F43083E9A74D5407678F83DA5CCCFB2AA852D70AB9D20171EC2C01BA7AAC2E00297153E832B82D0914C341CE362598B45401366E73635D0E29135D490AEBA385A02DFA73D8551B2F273BEADDAA329571B0512B91D375E6BBB279741674FCF5D0D8D2D6709F02514BBEB8BE81025B765D243FF323838B8B2B4195A56BCD902B7DA317CCB1A19DC99B39A684870815BE99F6965F0FD2B3CCAC8AA2F4A648AC09C49ACAF603422C42A2D8250210F22739443E5CAC7AA1FDA755D05749AC42A8D7FB0CDA5CAA7A3A363BABBBBEF7A2DEA8D10BCB0884B7D20E172576664F0C3254BCEB262CE16B8D54E103A0B570435D32155425670113627377A26BF537615C62A2B47306A12A781565FB166BAAE570B17680A7B3837EDF270B9F2B1EA87E3FBEF80C9E716A173DEECA7A2CFC87AB59E9E9E07E9242E12C87F87E1C3CA79AC06F9ED4C7AE8072323231B4A999F65C5912D70AB9E64C2220840B3366E5A7D30704B36C1D02DC291321BCD627FEFAC329339D386531EB131EA6CAC577275789F84530EED0AAE557A82F38CC2347EF2E3EDDB27A24EC79A5F6767E76C7777FF7650BF0EC0638BB8D4D58A7A67363DF4072215EE59625911B23FDC558FCF19450135F1C4CE274E057D9D8264C828C94831640B350088FDBDB32A40814637A71A58EA8335335AAC1A281DD2E95E20E309B12BB8564989F072C06C879778EEEF479C8E65A0AB6BCBB37BF61E783D814F02C1F74301960AF0956C66F8814C66A0BF94F959565CD81BED2A2790274DE2285813752EE5905721052E41402AB78A6BB0825BF173C2567D12F11570D224D477EC2A6E39B921E76FF30AA39E2A7A6BA265CD8BC49B8CE220037634507C6CDBB6CDEBECEEFBAAE3E33C82F72DE2526F80A8A7B2E9E1EB44A4D2C7BB2CABA42ABB9DD35A342F3FFBB34422BC8714212B6BE1E0679E08DD66E900092F7C5E6E2448E6C362EC0A6E74F2B919B57BE7536D27478FA47CCF5322A77FEA9552508EAB1B972ECB2F5DB96676E98A55B9E6B61575573050641264E876581F68D344AB12B382D85A04924AA32568E3C99C82DD9E6C9514291742D86814EBF1FAA8F3B10AB7A9AF2F2322BF944D0FFD06C8BF0450CC51B446817C319B19FED0C8C8C86FF7F4F43C51EA3C2DAB122AB797D32A99B77DE18B1E429A2B09310A91AF9529A5C8AC9CC386AE53F8CF4131530E9F9E53FA44B9727A399F689B530C3DD3E4027B71A6FAB2164D44F0DC0377B54F8E1E33EE184E126E32E52F5FBB7E7AD3D9174E241A1AEBA23BA826576804CF5C0500073898F465B81C39D5B38456ADADBE5C1414733C851D99263C54AE9CACDA47F23310341B841EBFFBA6EB57459E90B528BB773FBF567CF76B02BC6F1197F104F873ADF9B9DEDEDED011949615677625A90608C2573529E14D4CAAC1AC92D03327A424CB91CBBCDFDB70E5D86E072A1D3F9FE723B7FFE3C6428A5BE074519CCFCD3A47768FB43EFAC35B373C7DDF0FD7E4A64FD5FCAE160A8C1EFEF8C06AD8CF88C82544B785C59C7478A01CB958F58150E71A16B7A092BF883A1F6BF1366FDE7AA8B3BBEFFD20AF0170ACC8CBB804AE73943C971D1E7E4B09D3B3ACB2B3372F3581A1A38200241DADABFEEF7B5631B49857BA726391081A6D7B15B26646375592D61A8FFEF0D60DBEE72D7A37CAA9F1D1D4E377FEDBBAC399C1D0D5CD6A468847B3E624AEA7B832F284EA9C2B086CE825407E34095BE05A2523C4DB0C23A7775C7FFD97A2CDC62AA5AEAEDE5B1D37D50FE25B8BB84C8F28B92F9319FAE6C0C0404D2C8E58F5A7E6572BEA0129BB20382B2CCE73D4460A769721A5C8780A7302E419D0F9518914B492574A14C911CA1704AFD0BE98FF4C99D2AA59BB7EB2A35DFB8B2F6E5F2EFDD4232BA64E8C277A2EBC7CBC94D78D132598F419BE82A38135008E9621A5FA44D211591A149273B04F534CC68F59562842F54342BA76FF3CF62F41D6C5D18D5AB269D3A671001FDB3D32789B26FF0A28AA692021F868D255EFCA0E0F7FBCB3B7F7FB254E33F644C449A7D39D4ABC0B45A14BC4E9765D526B499214ADB52699A0600E100825A1B5CA914D7813D30000200049444154E291F29CD6CEED3D3D3DFB2AFDEF51AF6C815B0328EA4181FE95D038A82E40EF2E434A91F2894957B062A1AF2BB011A8DCF1568A4C0B83B7846B41D2EE515E9CE9C91389C9D1A3913CCC38921D5ED2DAB672AE7D734FB16318628D90398279091911E2136D42A62862CF634520E9CB1282813B6B4EA9EA7E2869C58D5C651446E45E3F37B37D47C4D958D1D9DCD37FE7C18307CF9A9999FA4302D7A2985D9B4487506ECBA4876ECD7BF2F1FEFEFEE3A5CFB4F2B2D9EC66ADBD0F8BE0171DE23CA12CCD66869522002A100029D0FEE97B4B1139DDC448E4E7779B4228CACBFE597F2D931912881C16A8CF7777F77EA3ECFF6275CC16B835C0CF3B3F54091D7E4E46645D19D289DC1C311654E03A805167C8A8F0F4ACDEE027E444A28235784D187CE48105B7CF3A8EAB576FEE39996C68D4CA51023AC8CD9C52F999597776FAA49BCFCDB8F9D959E57BF9F93FF045907EEAE1152BD66F9A76DD444DFE4D29C1944F849EFFF428ED09C1DE72E4546F5C099F373C9192ACED0769958282F40A18B863E00CF1E5EBDBB76FAFC83402AB743A3A3AA6015C3F323272BB82FE6B307CB7DF023E9070F9E6CCC8E0B55D3DFDDF29658E95B27BF7F36B45BBFF4B447E51743E71BA887D7179A4549FFA02025C4BC8D7B399A1AF898FC714F87B9B7B7B9F2AD177B016600BDC1A70EFF64F0F5DF9C75FD4C2E0A7730456D4C29DFA9CC2689346EF425F57228D202AB6884B8DE9B0E7A402262AB9CA5CED4404D39313F336134B3434F8975E7DCD7ED3EB4C1C3AD0B8FBB927964D9F3CF18AEB89D64C3FFEE08AFECBDF5C934FAC71BA395D6881ABC976406C811B0157CBB2A0E25520736309A31E0B96154AD3B99A06CDFB09E67EC19FFDEC3D65C8C92A8F9E9E9E07B3D9EC455ACF5D4FF00600C534E35C0DF2DB99F4D0355AD4EF55EBF6DBA1A1A1AEA4CBEF6B4FCE39FDF65B9E0788225050B84C439ECCA4874E81F2275D5DFD7F52966F5E87AABEE990F52272C220C8A86B62DCE51C8C064750B99AA9F264F35A8A260D7C8422B6D154B18EEFCF362DF4B5F3DE72D561D3EB90445BC7FA990BAF7CCFA14BDEF9FE038954C32BCE3A8E1DDEBFE0F7A97684684AF839700D34092BF7FB54AB28741C095E4D9B75B857007B06D25A34429DCB90F3DE2FD1FC1BBB7A5B7B3A3B3B67BBBBFBB783FA75001E5BC4A5AE56D43BB3E9A13F1091AAA923868787AFCC64060FBA0ED25ACE14B715D30CE11732E9212F9B19FA6A4533A95155F3836905D33039A7252E5C55B1064CA532E3602C2C46412A56982831EA500B51956B8655ED8EEDCBCEFBB026D5D4E43534B7167563966A6CF62EBDFA03FB1B5B97E4CFFC99F67DCE4E9DACD99D2E34183106003EB03CEA5CEA4D52B09C0CBEC59A72245BAE7CAC1A27F20EA33822BFB47FF32723CEC6AAA0AEAE2DCFEED97BE0F504AF07305BE465960AF0956C6678C7C8C8C8EA52E6576AE974BA2F93193CE028F911846B2B9DCFAB3822F8446664682E9D1EFC6F954EA696D802B7463822CF1805E6F5B911A712B92997212BB880D2ACD839DCD39D94910F8B13A95C8ED52E776AFE79B54B57772CAE3335890B7FE9970F2AC77D69D56C72F458CDAE5E2AC8340CF6CA6B83B3BA5661921AA12398C693C8942317ABB651700508B387BE1ADFB9F59A6B8CC6DD59D56BDBB66D5E6777EF9704FEF9007EB2884BBD5551EE3978F060EC763B8908B3E9A17F23FC41083B2A9D4F202241F02F32E9A1C9747AE85D954EA716D802B746D0913BCD02D113712A913BA5F4A4400257E91CA9DC0A2E005010BA655C8006DB3CA6385AFBF3FE874B35362E7A9C0A95C2C6B3CE3B71E67F4F9F9CA8E9ADE494F027F83ED106DA9FD5525124831AE5018047999848D078BBBD65CDCB7501729B49A880F9B1556D9F883A252B3EBABBCF1AEAECEA7D8B801F073059DC55E4DC999993BF5BD2C416299D1EF8BD6C7A784E80F795F73B2FBAB74A2B813BD2E9C1918181817817E531670BDC1AD1DADDFD7D90A1BF5904D794239F28F1F490B1C06DCAAE8474318E9883F06DD4202844CDAE0E4649B98979CF25CE9C2CCD766227F1F3EBAFD9DC6BB48DB75A9162B2EAED6A98CDCEB4C2257CB411089C1436E570A05CF958B54B79DE95081907768603FDF5273EF6B1E98853B26286A47477F77EC3D73C1BC00F8ABC4C2C561D33994C7B3A3DB49F505F072BD148B7340F82097627136A7F3A3D14D968A15DBB7625D3E9A1ABA3BA7EA5D902B746DC7ACD3573109C088F644BF4D9442FE720706543812D60E5969C1CC1B8499C4865471A55ABC6E6967957F04F4D8C95E48141DB9A0D332DCB57E6566FEE39D9D052DC99DE6A41A1D1B66E9FCA6E532E9184846F4F1E4BC116B8D6A2384A29212F35891560E68A7CEE3351E764C5576F6FEFFEAEEEBE770BF06B008E15F25A8215EFD3B07BF7E0EF43BC43046A6224264E4F2DFADD4C6668E2C0EEDD1796FAE25BB76EF51DCD43A5BE6E5CD802B7B618DC108912206E87EC0B36ED2070740601E5FA95DBA64C919C02429F840B6D815B8CB6F68E79B7D5CE9E9A2AC913DB5453937FFEB6771EEEBDF8F5E12BF1558E100F82D0ADDD42099DD96A1920901009DC9EAC29D3A34954E5080E2B3E44EBF74082770A9CA1947CDE764EB600A0BBBBEF1FF29E6C05F0F705BC6C38AA7C4C643223F7689F5F43A9965045E715B81FC03D02F9235FEB5FD5E29D3B339B5FEB6BAED6A2DA95E37524928D2B5A5A97ADA54AAC4DA69A56CEE6BC0E906FA7E28F2028CDEF936069CE9F7B329B19FEBE88946CE186A4BFB9B7F7C9525D2F6E6AB63B687DD20F00BC3C2C4A01670B50D54F6DA65C1C5C9D0B8E71C1560F62D4D1380A148C8735F6102029648222A14DA9AC9F5BB9A1EBD4C8930FBFA64810D13CBA7BA479F5E69E8AFDBD57234599D121BB3BB4A026767F545AD2C7520A0367509E723868C703598BA1811682A64D25C777DC70C39F469A905555FAFBFB8F03F8F5747AE81F097C03C086A07881FCAFF264F64A838383EB5C97CF41F4221FC00A00EC765CF5898D1B7B7E4083237F010E01D80100C3C303EF711DE72F44A4138B2CBE45E497B3D991D17DFBF6F56CD8B0A1E61FBE2F965DC1AD21D290FC679338526D8A3A97A88D27E430426E002B7D0E5789186D53D6105B3814C8715D715C77DEBFFFCC338F567CAB54B52118DA684A8884A69DDDBC5849417B58CCB86BB7275B8BE300BF0AC31B6AA5F9E988D3B1AA547777DF0F7DCD735E2C72E72FFA845FEBEEEEFFF7F26606A487877F2FE1AA7D041651DC0A003E9EF7B0BEABBBBF73D3A6DE3B1659DCBE426FEF96EF7776F5767775F7292ADE482064692684485B7E6EFAD8F0F0C07B4A9462CDB2056E0DB9E7D39F7E0A08DF122122B19E5966C227F379157C46C4A97081EB82E3345A85618BEDA65CB8151B3AE75DA5F53D4F0D3FF6B3C02DA0D66B188D05113076A320AA094195D45C151423C0DCB1941D0F64154F88CD00D71B861FF8D12DD75564F5CDAA0EBDBDBD939DDD7D1FD7A2DE00C18F707A76AE06F034453ED2D5D3FB5FCB9D53363DF40D2AFD75A0D82DBB02100FB42E59BEA4ABBBF775FDFDFD074A9BE16B7576F6FE6967775F03455F27123E4A7261548E52B78D8C8C7CA174D9D51EBB45B9D610872108FB604B42EB2550AAC896F0F130AB7030A1175E0D511A2D0454C5B6FA89682538E693812B3602284D342AC1E266B8D699DE0B2E1B3B9A1D699DEFA1F2D1BDE996656B3A66566DE8B41D410D50246F320648539A1DA36676D67C1A345621E47377DAC1B0AF4A7476CBAA4B149A8F46A1FE6884A95835A4A7A7E74100EF00001151242B726F95C98C7C4B44FF4ED10B03E491868696CB3A3A3AF6943633339D3D5BBE0CE0CB99CCD097017CCAF49CFCAB29EA1B332383ABBB7AFA7FA7B419D606BB825B6B7C3E6A1246A52E8E3A95A885369A2298102E29573EF371B4F11C4BBB4DB9504AA1A3BB7FC18734438FFE74D5C4B143760C932182A14F9445D05C8E5C6A55424BE898B6D1149E2E472E568D12FC0261B67B49C0C1BB6FBCB1EC5B4BADEA57B1E27664F0D3105D5C4127F004CE6F7775F5AEA95471FB725D5D7D9FF57D3653F8A3A22F42FE976C66F0DB254CAB66D802B7C6282DDF318923D91B752E519B7411BAA5C4D5A8E868130732C1D3DB790269A049C8A29EE2D5B3CE0B2E1D7713C9053F689FFFE93D6B4E8E8DDA22D70011DEE84C94DDA25C2C47D8E06A069E15F3899347924C972B27ABB668C0A5E25B4C620514C2FB60C4295956C9A4D343EF02F867C5BC56113FECECEE4D757777FF4DA9F35A8CDEDEDE5C674FEF3B1A1A5BB68228AA7194083F9C4D0FFF65A973AB76B6C0AD313FFAC3EBEE80C1965C0102CF815583B1841CD694C02DA8890A17B800E048F0CCDE3334A4A2ABCDD5EAEC375D7978A191C72282677FFCEF6B4E1C3F1AD8B5D602607026482076AC55915282F6B01D75930E9E114AC91A9C58F5C511F53E88D9D1331277DE7DD34D76B7805515D2E9814B08DE5EC4AE64AD45BD737357DFBB2AB5EA6CA2A3A3E385AEAEBE15027C1928BCC995887C726464C81E3778195BE0D61A5213D81B1A2770A1546837CF382329338A81DB4C1C482B2B7CD6DC352C7045D82AF677B2602DCB96E7BB2EBCFCF882012278EE81BBD68E1F3C608BB300A451D30BDB45B908049134D89E7CB4419E29473E56EDA1A836286C310B46DE6D69FC50C429595649A4D3E9A5847AB8D0865222384A9558D1D3D3736754B9955A7777DF7533B3731D4081ABB90414F157838383EBA2C9ACFAD89BE91A44C1FD4671DABF28EA5CA236E586751B259221DB02A346919C824C84078282CA9E19AE566B3A7B4FADEB3B3BB0F9D1F30FDDBB7ACFAEA796962BA76A63D28C4D00858596CBAD052544DA94B0212826A7B0EF44820B3FA8B1AC20940F41CC0A000ABF7CE7273E51D54D26ADFA41F8C340618D9808F5BFBB7BFADA3B3B3BC3EFBD62E6ECB3CF3EDCD5DDB78282EF2E30986921745D3E19515A55C716B835288FC45F9BC409D81D752E511B4D4AE8388D84547E9BB2AB831B629D2144AB2D208AB3F9DC8B27D6762DDC740A00F60FEC5CF6FC83F756FDF6FC88986EDFB2DDF70BD4E08776B6C744C23697B28A230A17C1F4D8916074C74DD7DD1C6D4696551AD9CCE03FA380237524447BF2BECEEE9EDF8A30ADB2E8ECE97BBF827A1F169A3F3C0F02AB339917EC5C6BD802B726DD77F3A71F84C1764382CB1DADABFA6760CAE598C7E0B125956E3405008EE0188179E7B6BE9C00CA9EC52D5ED785978DB777F79D0C8A193F74A0E9C91FDDD651AE9CAA85D9CC664020B6C02D80236C7205CB836204C81F4AC9AE72E564D50EEDBAAED2EA2AD378217E33CA7C2CAB54B2D9910F8AF09A425E43A5DFDAD3DFFFBDA8722AB7CD3D3DDF13E84B51C0B84B8AFBA5C71F7FBCEE1B42567571632D8C22269D38A9E95C107932119B7182B7292BA0D1D5951F6FE26AEC33891370895DC52D5ECF05978FADEF3F27705BD2CCD464E2913BFE79BD9FF7EC7BE08BCC0B5CBB825B88468DF561F31A4F39DC35E73057A694AC1AE2F8DE8760FAD089F2D43D375DFFC38853B2AC45DBBF7FFF0AD1FA1FCC5F21A0C2C7366FDE627444AF9A74776F793CE5242F8198359F1288B3A26DC9ADC57EBF4C66F8CA625F1B27F6E6AE4669A83B8C022917469C4AE44E26C2CEE102495DF9AED10E709490D09141A7577161CF8A2EC2A6732E3AD17DC165A34131DE5CCE79E48E7F5A3F7BEAA42DD80040DB02B7D4943091D412DACCEF60A33C5C8E7CACDA22549B21EC320CD70DBEF7FE4813B2AC12C9E5A69F44D893C19723FF476767DFB7A2CBA8B2D66DDEFC5422A5DF651A2FC055FBF6ED0BDC39B430BFE233824BC116B8354AE0FDB9512019DAD933EE8E26240D48E0CD7942B8B25CF92C8422E26A830ED70034B054405B482CC29AEEFEA92D97BFE568D062B888E61377DDB6EEC4B1C37656AEE9781ABBBBC058834607C0C0CFD95925D989048E942B27AB7650C478FBA640FEEE8E5B6EC946998F6595C29E6CF6A304369AC61378B4ABABEF0FA2CC290E366CE8FF771131ED084DCF9BFEBB62BE4F57D796C1625E1737B6C0AD51F7DE74D311088E85060A5C88327D021C4B730E676615023FB81DA0D91154FC4C82031EA6C0682BA22656449D4FAD5BB16EE3CC4557BE773F950A28DE04CFFDF4EE3507869EABEFB3CFA685ABE14A6FBD53245322A167BD8FA5F05039F2B16A0BC1AB09188D3E13E0C43D375E5FF54D77ACDA97CD6697F9DAFB8669BC40A63ABBFB2E8B32A738E9EAEEBB1A303BCE229A6F179182BA4FD7125BE0D6302AEE308953C0A551E712B589045F088B4969C46215D711D3B3B868D060C58BF26AD7D0D2EA5FF6AE0FEE4FA41AFC058344B07BE7936DD9671EAB7843B28AD1669F07A42CFCDFD17A49D2473B85C9A0188F183D98C248B972B26A0345B581B8D8345E8BF71B20ED83292BF6447B4F0362F6590408993827EA9CE284A4B80998EEDC50D9F4E0F591261463B6C0AD613AE51A6D5316EA4D51E712B5A30D7801214D72123138870B000991430442CFE202802696DB2DA18BE7245C7DE9BBAED9DFD8B2642E28EEE0C80B4B9E7FE8FE8A3F08A904A1D90C4D086D811B86648396D0F7D5D1241E26CD1A8758D64B885F87189E4F14FCE4BE9B6F36EBC961591594C90CFF1910FEBE7986503ED2D5D55513E7450BB17163EFED00F69B45F33391261363B6C0AD61F77CFAD34F89C1681A800D2860CE581CCD2A4CCFAAE0F3AD0ED8E21A6EE98A9876B598AEDA38B6E154E95CF4F6F71E6A5BBB6E3A2866FCE0BEE627777C7FAD181E49AD19860F5248D8023744A32F6B94B02128460333FB1BE59972E564D506056E03C4B479CC9CBBA4E9DD912664592590C964DA21F89469BC80F77575F57F27CA9CE28C0ABF6216C865C3C3C35B234E27966C815BEBC4EC7C17456D8B3A95A84D26F07C584CD28F47532D5730AA04815D7ECF385DE0066F75B4CC6D7DFD5B8F6D3CFB82F1A098999327924FDCF5DD75E5CA2926CC3E0FC46E510EA248A67C86AE424C26F1844F86CE2BB7AC3334B95C836F348D17D1D7DDF9894F4C469993659584F83F010C771191B35D5D3D6F8B38A358EBECEC7B84C0099358A5E46FA2CE278E6C815BE394D2FFAF5120A53BE254227734C501080297DD521A6BE2B2E5372118319D3DEA11ABE292772DD8B0E5BCC9DE4B7EE178504C6EFA94FBCCFDFF1E8B07226562384BD36E510E92F2B15601815DB905E2ED6BC423E5CAC9AA0D0AFC304D8B00C1F03D37DFF8958853B2AC45DBBF7FE80240FA8C8205F07D5C457BA61C1A34FAFD2670A988D9B9E65A5277FFC2F566C78D37DE0620F0DCE18B9242B539E2742235EDC8C9594702B7291348A6348A9C0D565A4A64D611316A3805C0F5C576552EA5D59BBA4F5DF84BEF3E10D461796AEC78EAE0C8406B39F3AA141124C26208CCB1EEF66E9B23A0527EF819B2C9041F9B51982A474E566D50C09514313DAEA221F9AB234DC8B24A646E0EFF661A4BCA6DBDBDBD3F8E309DAAD1D5D5F379982D92309D1EDE1E713AB1630BDC3A2082074DE294C69BA2CE256A63493C151693F2656D39723191D0D86BDA704A8866219BA3CEA99E342D6DF32E7EFBFB0F386E62C10F89DD3B1F6FD3BAF61F160BC5A0C095C0F3CBF5AED147870A394EA081FCDE46FEAC5C395935619590979B87CBB7EEBEE596E1E8D2B1ACD2181C1C5C0781E1A84A39B5B9ABEF7DD166543D48FAA43C6612AB88FF3BEA7CE2C616B87540C83F320AA4F960EDB83A94E22E6170C1E8682E77E273A655BBDA7C4C880FAC10D3ADA496915453A37FE9BBAED9BF50912B5A73D74FEF6E2F775E6527342870690BDC05105029C186B0B813097974C61183E67F96759A027FC3B46B320587EFBEE986DF8B3A27CB2A85A4AB8C67DE7A3EDF60BBCEBF92721AFEB36168DB33CF3C53570B24B6C0AD03F7DE74DDFD30EAA62C0EA1CE8D3CA108F90ADEA4839D41312498F22536672B5D9151051C350CA726EB728C4D9494E3C82557FFCA7E2CF0E13979FC48C3DCEC4C4D0F4C17863F3851025BE02EA0C9C7C6B0B9B702CCED6BA2D18E1ACB020050BD5B00A3631224F44CCA797BD4295956A90865819FD7D77C143FDAD7D7F774D4F9549B4D9B363DAF458C8EBBB4B6367D39EA7CE2C416B875437698C5E92BA2CD237A475306DB94056BE3D4B429A93164BC551948693016E7886B89EB26A4EBBCD72DD85D79E891076AF6C182802E10BE42445BE0CECB15A6523A7CF5763C89876795FD6F689921B99E900B4DE3B52F5FFDE9B5D73E1B654E96552AFB8787AF8060818782AFFC384AA69ADE598694AA93E09B6671FA831167122BB6C0AD133A9FB8D928905C43A5E2B27DB728E3491C9A53381414436143CA8FCFEC5F8AF849C10B80D9F61B4DB46AAABA687E544E6B7BB69C4C3634CEDB257872F458E05CD36A2614A3F9D00AB6389B4F932FDD00033F4F8598DDD76836B6CDB21CAD9588FC9AE9D664807BEEB9E506E339A2965569734AFF3FAFFC93F96F7F44905EBF7EBDD158C57A946A68BAC5E8C691AA4D44EAE6889B2D70EBC4BDDB3FF33C4CE6AE0A08EDBFB50C29456A2211BE8ADBE84BE88A4B39292D93AEC81ED3780D59AE49A3C2A41678B93975243BDC7C6477BAF9C4B1C38163581663CBEB7F71DEEDE22282D9A9C99AFC701031FA39F228928B3C992A93D458EA0A431F968D25F8504E99EDD2B02C4DF7C3044D1FAA69E8B9BA9E0B6A551F012F7DE59FCCFF2C4720FFB50CE954AD0D1B36CC50C4E0FE5EB83B3DFCEB654829166C815B4FC8EF19069E176D22D13BD8C8670512381E49812D09E1B272E56422A1658F824C98C6EBD3DD35439B03553511A49F7A68F9233FFCE70D234F3EB472E4899FADDCF51FF744D6F4A9B56DC5823F37BEE7C7665B7B2909107A23ED0816DCBE5DAF08A2D1476F589C0F99DCDDA4EDEAAD6546D46560F8B8A93328F813DB35D9AA26FBF60DAE23C247D38988D7D3D37F673972AA6642FC7F26713EF447224E25366C815B4734BC9BC5680B2C1B1424F4A62DCEE628B9132E9F0C8B6B88D92A2E00243507007886E1F481769035DB0029FBCC636D8733C3AD78D9F855D19ADEDC5C24EF5FA74E8C2FF8A1DBB474593E8AEF5949023480E1DB201530568E7CAA49CA478783F0D15D871B79B74FD6DCCF8E557A9A5C4ECA95C62F100CEFB8F9FA5B224CC9B24A2E3FC30F99C4917824EA5C6A8152C92FBDF64F5F7BBBAFA82E28433AB1600BDC3A72EF4D371D21E40593580DB52DEA7CA276B0890F2364087642B0DC0562D53A9D22B9A496A1025EE2F8C06A487C9A6695D2913DE996F9FE9C8E8A645CC0C0C33F9E77BB29959218F5252B194D186D73B72BB8AF44D06DD4D81C1637ABB0F740039E2B434A56B5735D385A7E0BE6F7661E1B13557FA4C8AA3F74F1C657FEC9021FE73EFF7BF4D954BFCECECE0990AFEA1FF2DAFB158275D3BBC516B875C651B2DD248EE41A186C5B8CB329474E4CB9F27C7014D1E885773F2D374770CCD5D86B1A2F40D257B23A4E9DA14B45EBF99F51EC79F689926F2F9F1C3D969C9D3A39EF0AEE9215AB03CF4FCE9E9A72F70D3CBB64FFC0CE25D53452480C562015306DCFDFBE528B8FEED02D7602D9D788BBCA949255E5C4F33F0072DE077AF3D272FD8E4F7F7A5F8429595624B4E0AC57FEC9FCB72E9DBDBDF794219D1A210703BEF6E2FFD54A446AEE3E713EB6C0AD3377DD70C3AD623213578404ABFEC9F0C106FEC7824F065F9410B43BC2A632A5642C21927504C74CE3056CF0517B456E4373F3BCDBB50F6506970C3DF6B31522A559C8D55AF8DC4F7EB4E0D9DE9E8BAE58708BEEA989F1C4D3F7DCBE76EFAEA7DBF6EC7AAAED997BEE583B3B7532F60DA934D80420B418B7DB935F29295C96D0E1B3B4275D796A3C19DCD1DDB200800A5B15B0D5FC15F2C0DDB7DCF0E7D1656459510A6FCC07289F0BCCA6B75E8BC22702BEFAD2FFCF665FD85896842ACC16B875C811FC8B6168D5379B9A48E0C8AC4236388A68F6657359122A5052CB8002264DE36BB1C85DBDB967C121E6C7F6A65B1EFCEEDF6EDAF5E07DABBCB9D9A2DFCFB4163EFA837F5A2F5ACF7B8D8696D67C434BEB82E7A2F70F3EBBD4F7BC975E3B979B75F63EFF74AC1A98CD4708A3ED4A4A8B2D705F44A1D3E4614BD8D8600DE4B2CDEABE32A56555312AD502E1FBCC5F8013CB7ABBCDCFE95A56CC10127E348CDAEE1A2A805278C6248E6CDC1C712AB1600BDC3A2429E77AC379AB4945E775912714B1A30D7C302CC615AC4A48015BC3CA47A7349E23CCC78BD45A91BBBEEF9C9308798A3B71687FD32377FCCB869D0FFCA8DDF70BEB749CCFCDA8476EFFC70D7E3EBFE0FBE1D96F7CDBBCA383CE989E677CD0F1037B62B72BE0E504744DBA27539073407BFEF645CD1A5D0A081D53359A941FE71C09DF2D63D537D705B57C1412BE9302004008BDB9B7DF7ACD358153022C2BD684E13B9C3466CA9049CD98F374DA2850E7BB224E25166C815B87765C7BED5140EF328915D16F8A3A9FA81D4E6124AF7038388A68F0A5B33C191548249FD4D809811F1EFCE24BC0061FA89922B7F3DC8B8D5610278F1F6978F8B6BFDFB8F381BBDA73A7A6436F18F7EE7A6AE9A33FB87583F6BD05FF3BADDAD039D5D0D412D8D53A3F33F39A0F6BD19AFEDCC24573A569C3D55B073C88126D03AF76498DA5492D1D617179E2E8EE663E5A8E9CACEA46CFFB3581D9EF220010EA4B3BFEF00F6D6759ABAA09C3CF810A6C815B88A66483D171185FB4C1F6F0EA17FB3362563444ABCF51C9BF1984B628513D9A7A24F2A422742889FB37CE22B02D7D42B83C215896A7F91CDA725122D34960D71CD5B980598300011A7C60B5431E45A90EAA564847EFD629AD7DB5E7B9A7DA4CE2278F1F6D78FCAE7F5DAF1C5796B6AF9DD9D07FEE899617E7DB8E1FDCDF7870E4F92593A3C71A44029B6CA3B17549BEEFD237860E50F7BDF90BD9E3077637B577F62EB8C5BA6248C7F0A65A5CAD431E0ED50702AAC9677F589C08644F0BBF2F08F9E1B2EA1E055780EC317F853CB7E3C6CFDE105D4696551E8420EC9887C036362C443E3F3D0D8389914AB9C932A45371B6C0AD53F7DC72DD77DFF6852F8E01581E162BA767F25575817BB81143ED39D9971206764C6EF2B1F9848BA7CB9557211CC1784264284F84DE649FF16291BBE6C522D77805388ED6F79F3BB96445FBECAEFFB8674DD08AEBCB69DFE3F8C17D4DE307F715BC5D38D9D8E45D74E57B03BA12FEDC42CF0F66A62663D94D5903CB10767701C0014609D8AD90009A7D762A848F543A91C0436389A06E969605107A9D28F76D347DF648E4A61A526F8E362BCB2A97F08F70C7A12D700B20E26A93D38714A98BDA2FB6DBE7AC72E0570C03574154D56F6938D8A842DBCD3B82A5298DD8FEBBBA5A0E27048385BC4680A407AC153278A4491558B272F5DC15EFFDBFF6765EF0BA5137998AAC604F35B778AF7BE7AF1C307EC1026DF7BD7C3E7605AE90090D189D3777B42DD40020215C96F4B13E2CCE2346D334EEC39E0000200049444154CDB8BF1C3959D58B4A2521CE8759C0B80E5F7B1F78E8539FB2CDDEACBAA1B5AD510A9152CAA870A5363F1251CDEC0F4F1DBBFBA6EB3E6F7AC681D457479D4FD48EA564EFAC92D043F88D3EBB09C6F677A398221780E30BD66A327405AA1A74749F3575D9BB7F75FF596FF8A5238E9B28E956D0A5ABD6CC5EF28EF79917B75878055710BF5DAA1A30DAE6AD80694750F7CDA51C61B2398FADA10B0E02D9D7C8DB7D85C0F3DA96251ABF03C27C9BA0E0FFBFEFE69BEF883025CB8A1D1A8CB0B37E2E6FD0FC10007CE89351E71207B1BD89B7CA44E11F8DE2C88DA6AB3E71B6AF89F786CDC55540AAD1C7A632A55494A28A5C821A586DDA5CA81A2C6FEF98BDFC3D1FDAD777E91B8F29D75D5435A994233D17BFFEF8396FBAF248A9F28B5B7DABC94631D8660B00AE96DD11A7137F049A7D6C5144E8EE87C9A43C762C257BCB919655C504BF4CC8CA02E277DE7DF3F5FF25C28C2CABEC4C36E6536C8D52089FF9B546814AEAE2C1755DECC3B61696686EFA6FDEC9E98F20EC618780AEA8F76AEABF2B4B6211194FE0D02997CF377BD81A1497F2B161CEC1612FC65DFC5C2D87A18842CEE402800697034828D4CE6CD3551B3AA7576DE89C1E3F72A861F7338FB64D4F4D264D3BFF2AC7910D679D37B1BEFF5CE379C3A612C9646C4A5C0195004637D60A987404C7A2CE29EE9A3C6C74257CC5DBA34C8C34F1DE72E464552F51B848695E681A4FF0E4526FE6F551E66459316677C314407C5E64B4F7D0E370E4C9C4802D70EBDC9D9FF8C4E4DBFEF88BF780081D1A2F0A5DA46A11ADE3D715B6007B1AE5DEB326D94F2EBCFD85049B3CF44CBAD859CEDC0A5574914BB40A98508263ACA16EAF6DED6B67DBAE7CCF2100183B72A0E16866A8E5E4D868C35C6E46BD744E969464AA41B7AE583DBB71EBF9279A962CCB47958F84CCEF2D274DAC14C35D3BAE964CD4F9C45D42B824E563B3C9D6E4FDCDBCDD53B61997B53081B341697997D9DA154040E795DE76EBF6ED55FD796B59F331397CAE89C83E9B6B91729DCB4587DFCE31E11B8D09AD76B6C0B5D020F9DF9D55C9F4428D725E224211FC27007F5B9ECCA231E5726C22290FB6E5F9C6A03857B83CA5B132A7E478B9722B86ABE53015658EEC371D21049CEEB0AC89750A3C4691D92873AC84E5EDEB6697B7AFABE8BF5722958A45817BFA8186D9D6640738EE084E449D539C11749B3D6C25C3EFC3C69378F06812D972E46555272AD542ED7F1828602E399DFF76FF0DD73E11615A96156A6464648382BF8DE032517861CF9E03F76FDBB66DD12BAB244424F8FDD5E0EDD77A196ADD6F72C3D1D5B5754FE4C9C480DDDF6EE18E5B6EC98AE0299358129DD07A49D439452DD38C9FFA0CBF896FF4D1A3683058ACC21C2D47925AEF84A0A0CEC202281F68F78936B367AA5621E838155F1D3FDD35591935960228AE2F755DAC11448B877E65D0B023473930D282FBCA9197559D1CAD15B4FC2EC002161478FB8E1BAFFD1FD16565590BBBFFFEFBDDECC8E07BD3E9E17F57D4BB417E5B88AF42B063D3C675CF65B343172CF67B880E7F185FE0ED4CDD7B71FC5F98BAF98F6A0B5C0B00904BAADF320A1490CA796FC4E944CE27F3871BF8A3B03805A49AF3E829474E8BE508C65382270914BC6A29E0128FB256ECAE8ED2F27465DF63858E0FAC365DD97745F62B603AEAB4E2ACD193CD09093FABAC815CBA85FF2AB16B2566C58956EE6F0368367E0179F0EE1B3FFB9FA2CBC8B2E6974EA7376632437FB469C3BA3D427E8F90ABF0DA3AA15F04F7A4D3E98D8BFA664A852E36928B6B1C594FF6EECDBC1146351D6BA6F74A185BE05A00809F5E7BEDB3208CB64309B9198A55BF8A7BA0415E30191B9410AC49FA58518E9C164B894C27359E5428668B29933ED821A4F9CD9815A8A2638248FA0AAB61F8D08290E9449D774E4E69AE6C10B30EEA871A71FB948B89A873B2AA9702DF034887693CC19C16EF2290F6C6DE2A0B11713299E17767D2433F20FC0C04B78008FE9915AC20FD9B16F99D0D72D3B138E2530D7C2F1FB0E3435EF64FFAA7654827166C816BBD242FFE474CFA5F508410797FF419456F7713EF14832D1BCD9A7DAC92D54D25924FF9F26C515D7009FAC04A9F5C29319E055C2DDC44E5BA28FBC06A81D9AC4D023AA9F13CEA7835D2059A9B3C6C31D9AA7FD2C513071AF07C19D2B2AA95A8CB0428642BA7287857DF7BD34DA51B5366590B181E1E5E9F4D0F7F2E9B19DE0D91DB015C8D42E6CE0ADEB198EF4F096FC048C3B9AEF54E4428C2F3178EF8F9679AEFF3F365482916EC0DACF5921FDF74D373201F3589A570A3006633B7626C3281D109170F85C51148B678EC2D474E25A2935A9E7781A2E6720AD0AC89751AACFAD9C795E4E7BD8ABCC79E7E408106D3785723A304A7A2CC29CE9430D1EAE19CA0CEEA67E489A343CDB8AB1C7959554A541715DE5EC84B48E79377DD74931D35654546449C747AE8EACCC8D0F71D25BB05B21DC0FA222FD7BAC85C421FA692A8FA9D82E5904E0F7D0A664D54BCBEBEBEA7A3CE272E6C816BBD4203FDDF349C620005F52BD166531EE916FE384F095DED4C0856A7348DE688C645C2976C5230C02256E604509A58E1836B844C44915FADCBE77365EEDC45F8C42A29E0CC9F231877450E449955AC916CF5E56C0A431F080830976EC6BFFACACE67B416B44A517E2D742AC1CB90F26DDB54CA8ACADEBD031D9991A15BB299E10C811F80F86514B25A3B0F425E5854524A72612162D634A9EE29C51B4CE204FAD9A87389135BE05AAF70C78D370E8078C42C5A96D3E1B9D166143D4DF1F734E3361814814DBEF42B61556D9B39DD61194F10C5ADD00991F2810E9F68831430E6C202B494EF3D96A44FB40BD864FC12602EA16520CAB4E2AEC5935E47B8343C5270A0516E9B4C14B1F5DFAA0B54AA05E4EF98CE9B7ED1633B6EBCE12351E564D5271151BB4706AF4AA787BFE7E5D51E107F0460718DA15E7E7DAABF5AE405C29B1D193C74AC77D96C7619C4AC478CD6CEEF479D4F9CD802D77A0D9D4F7C58107E3EE27430AF8A389DB2184BF0E05812FF111647D06DF57036585D859E12996EF0E549073858EC35045CE2297468D2689E6A3D7193A9791F8E241A1ACAB3D2473ABE606D21DB9201F8091F3B09CC459657CC35F9D898D4343A6A319AE08F0F367071AB1656CDA2D649D1F2710A8C77BBC8FF61EFCE03E4AACAB4813FCFB9B7AAABD774F6856CBD2621023AC0A8800E0182E00E23B880022A828EE3F77DA28410D056C806838EBBC11544411811450592B0288232802010927477F59240C846924E6FD555F79EF7FB23843549DFEAAE5BEBFBFB47EDDC73CE6B5757D57DEF39E73D906DB54DF5278419972A2D5D5DCF4EEDE8685DD2D9D116B7E49F08F920325E3F447E5257D778D3E8BAC073012E329D9D9D9AE41E82F593B705BB52124D4D4D7F0F379AFCA209AE7A837B5B2E692524D8D98E22E50416841C52567454C85F5246862DF0E100D5551EEAB3115386D9A82F6D51C13A60C44B2C5D0B4CF2C9C9C2C29AC90ED3B869330E383B3EFEB09983618F2D64C4134C1506BFB106206582671C485F6881E5B998E59498455D906BFB5D3C1BAFC29FC38E491528D7058D733181C00FFF080E9958F4D8DBCE3EBB641F30A9CC1011D3D1D1766A67BCF537D677BB21B81AC0ECCC8FC4A7417EBCAEBEF94232E024C841BB62A0227D2243A78E6A9C22B66EDDBA28C993835C2BC25BC28E27DF6882AB0EA8AF3C7A36822641E4F1D6750BA2C2F0A158D2EFACC01D41AA2A47AD4C2FB4FDB8FB395676C62C1E333292A384F61120E603537C7272D04ABDC5ACE12D6FDB152DAF78CDFB65727D736FACB23AD4195C212B7D702A0214477AB588C54663A5648FB829138E2FF7D01CA42E47CA606B6B15EFC84258AA40D1B3170A3036F0F5849508DFB5FA924B368719972A6E1D1D1D933BE36D8BBA3ADA5A21728F006702693DE80C6208C06D022CACAB6F3CAABEBEE9A65127B70060FD07025D27FCC2A8C72A5215E5D10710ACB8146AC68C2DB9DF63412DB354D975CAD295AB08F94C906B05D800C8AFC38E291B1AFAF9CEF14909322BEDF5B878DCA724420F2A0442D2A3CCF2C840E77E1E0A2103C6720F29A94CC456A8766CEAA8ECDBFD6274E2AC86BEAADA71A1FD2E0430169C200C3E63B45F4424EEDA20CBC38A53D4624C958F2311E0182C4BF46FA8E68FFA1C19F1C32055DC8C988F08654E3A6D84F6336B2FBFFC4761C5A48A5B7B7BFBD106FEFF01F96184F7807923C19F253DFB933973E6ECCC74E75BB76EAD1CE8DF3BFC0A2222515FDFACDBA25EA7B3B3ED446BE5FE40499C604B7D63F36161C7946F34C15507D5D2D2E23EE4C67A40042A5A6321D7137821ECB8C246218FD82B9F88D9E197F858485F4F844F08862F799FAF2C519D3268CEC4914006E8A3480F47BE045A0D43C0984F4E0024ED2A98AEC5A68848671871150217A8AC49F1CD08B0274D00BFAB8237EE2893111DB5A58A1F21A703E65FD36923E0B56B972CBA34AC985471EAEEEE1E6B53436781F88200F3431A6608C0EF05B8BEBEBEE9DE8CCCD41E4247BC358983CE380BF6A72882D4AC8686F9FA39FC2A9D9D6D03622550E2EF5BBEABA9A96975D831E51B5DA2AC0EAAA5A5C513D82541AF37E047C28C275B84226D95F88D0DB03FD18055D59ECC65013F2B3282DE32CBC723227104589E7D2816A8F2C9C37C72A2EED1CD30A163C9F13E317924C96DC4A2BD94935B078855A7782402155C116C8BC91F35B9550745FE5BBAC9AD056ED1E456A5A3BDBDFDE88E8ED655BE37F4BC10ABC2496ED94AF0B29427D3EB1B9ACF6E68685E1B7672BBCFA18E1ADA7F4F2520DCAF841F4BE188B76FBC3D68720BB0A714935B4067705500A75EBDE20521A604B9568807205214C558260E61F6EC7E7C8201B2D72183EE7E47BAB21056A80488A60CEBF72551A347204941AF11F48392852FCCE264896A0B8EC5C83EB32522D8E05AD99EE9B872A5A6AA725A65796C9AE398180978BE3FB8676F5FFB602279C0A5C4AEB0ACCA97379B80C74EBC18C17DF12A3C98D9A855B1A0E0ED20D32A7E239007D72E59FCCEB06252C5A3B3B3B3167EEA6C21FE13C09B421A2609E077D99AAD3D90EE78EB7B7DE0CE612F2477D7D7378DCB424879AFBD7DC36986E6AEA0D70BF0DE8686E63F861953BED204570D6BE1F2E5A7C2F29E20D71262AD6BAE85670B725FEAEB35F4CB3BC72719603FAE60D0E186C10055980B816F382E4534A579ECCC4111B014F41BA20722A39A252E25962CB7C0388CFC98073F6A659D23D89DC9B872A5A23C36617C6DF5E1C4818FE91A4824B6EDDCBDF735E7FA3AC2588D87A318F06FB92782473656E1EE4CC4AB8AD23104DF934E03215AD72E5E340F64C16E6551E16B6F6F3FDA18FB1908CE05826D0D1B8136823FF12C7EDAD4D494F333BD3BE3AD7E9073A305CEAC868686925E51F3FC860D73921167BD4082E66E5DF50DCD814E0A2846055FF956856FCDE2C5AB172E5DF91820C70C77AD80069E7C14C0CFB2105AE8DA2BF060858F19E53E1A0F7D2511F330C78B7028C5C2AF4EEB58D9E5908F2689D93E311DA37C18268011A2DA02D5240608F619C1E0BE7D36EAF584ACB440CD682A5413188A5A79DA080E788451A1A9A9AA98565B5DD574A86B2A62B1C9E3C7C07BB1676F3BB06FE6B63A8DE4B6CF95673654E29E42DE72A0C223E45146905E720BD9E625878ED2E4561D483C1E1F63C4FFB0909F07EC11217D25E67CB6F6A0042F80085000C97F14C8CCCAB242F4DCFAF5CDC932F3ACD88325B7AFEC59DEFF03C72DFB972C8496B7740FAE0A24961A3C1D010B07119869C043DE88160A92D25685DF5AC8DEE1AF052B3D1CEE045C0699F7446CD44A47CCCAA306C8D8F256012BF69DA58B19961C2F2892DFD7689114B0C623A7FBC084D124B706B22B66F178B124B7D148A4624C7565A0CF94CA8AD861E5B1B25A4718ABF2F096A0C96DC2487C4315EEC8AB9B3F953F2CE719F003E93411A0DF44DD231F6869298A154D2A73F6EFAD25FC2D42AC02E4883086217899153323BB7B6BD3407B5BA0CB80495D5D1B2F0F3B9C7CB479F3E6714311B34EECA172B6D7E5BDE415B366CD2A8A955B23A58FA955600B972E5F017051906B0532E4587B8D6F4C513CB51E9BC2D4C63E5CC00067CC5960B0D7C5933E25998DD8B2C5129529B2CE12E333DD37014BA09F403F458632DD7F3E133222826A0B546194538704AC6BD1E18A3C9FA9F8F2C1B449E3FED575DCC04745A486860613DBF61A02810A9D0D519E5F57C31B3D83A27ACFAACC309026A1F92824ADF767D2A62247DCDB72496B6881A982F2CA6C2DFE03C091210DE303B84B806FE5DD6CED017477778FF5BCA15DC1DE58948A4A4E9932A5B168EA490C67F3E6CDE5A9646227208197AC53644B5DE39C923B16E8F534C155693965E9F2AD04032D1321B0C116C9D9B800302D21F3A60FF0AC2049880FF4EF8DC8935284C7E558A2DA23EB7C626C4843F806182490806090057C04D3C1883022462A04AC94000F4D822064206AF16CB1CCDAEE47D2CC9832E11D41BFAEACE761705B0FC40FF667932276AEAFC1CF120603A38953152721661B319F40F07D6F00E03B0E4EBCFBB2CBFE1A5A60AA60BC6A6FED39002A431AE639017E692DBFDBD4D45450E79C77B4B76E0011E82C6911E9AB6F681E4BB2E8EEAD5E4F444C77BC6D7B9A930A3294F427CE9B37EFC5D0022B10BA0757A5C575F821DF0F565D5480B906D264C1B6B0E3CA862D31AE8F59DC3B6108A70C77AD0354D67838726F84FF94222BAA6404BD5191A77CB036E5489D8035191EC2B14015F6CD6882608A8204884103242085598D59C888E0A5A4968864F2F9A2036C89FA880328BA8701D595155382FEAEFC640A89ED7B2136D8AFC1235EDC58CD1B134634B9556F40CA4C8AF9783AC92D014B6BDE7BF7924B35B92D616D6D6D352EE523427C16B06F0E696FAD0FE07E90D7D7D535DE4EB220EF353C8B331C83670F5C3AF0B5485675C55B370268083DB01CEB88B776907C29B97DC31EDB03B2824B35B9DD47677055DA165EBDE21E10C18E4810248DC395BE0D78C75900E6F5E2BDD51E8E0E72AD07D9D31BC1D3528489C77EBEE1381F981EE28CEEEB2509240C9084488AC8C765A58425CA2828B3400C4459904A91E93282DE08D06EECF07BC40BD5C47163E69597954D1AEE3A3F914462E75E880D7627E9112F6EA8E60D038EF48E3A485574489909E1790083BF6F09F129E7DCB778F1CD2186A6F25836666B05781EC04D22E67B8D8D8D9BC31823DB3ADA37DE01A6B1C79DE8AAAB6B6A2AC6995C11713B3B36C6013333CDA60FD63734EB51642FD10457A5EDAC9696AA9E48F94E8104DADF6681382137851D57B6103047F4C8B931CB40E5D73DCAEEBD113E5DA8338F4159B0C273709805270BC4C9E6D80452009206480A907A29F9CDCED36CD21141442811015C805101CBD25CD298DE9040F2A5BDB645712CD5A14C9E30EEA8B2885B7BA86B52FD09245FEC0D3C499222766EACE68D9ADCAA0331621A85F8585AEF61522CFC0BEEBDFCF21B420C4DE5A197676B0D2E86E02D210D6301DC57E8B3B5072322ECEA681F0C7A5F0900028881BD7976FD9C73F37DAF71506D6D6DF31DCAE360B0FA11FB51F0785D63F3B0279D94124D70D5882C5CBEFC6258FE20E8F542FB6B08370C7F656188FA2C7F53AF7CCA95607B2352C4CEDE089E2DF624170084747CCA548F382CF71592E913E243E093E203C683880FC2A7BC940F11F2F2EB42CAAB5E2303C0C8BE191C238021605EDA83EDEE4B6AE1228B9FA304AC23D81C116C8214DFDEE403993C7EEC1165D1C8B883FD7BB26700C99EE0DB8E53C4F667AB79E3902345B55759650661E600F261A4F3BE2605BE7C76CD9597AD0A2F32956F5E355BFB31ECDB569379822D42FC82F47E505F7F78772863E489AEF6F60596F6BE74DB099032463E515737E79630E2CA96785BDBFFA323D7ED2B66176C49320008F078438326B7AFA709AE1AB1854B57FC2F8063835C2B44CA3ACE35C6F38A663949B9879A797D72812B3CE4ECD27E29CAAE3E97EBA4088B261D8C478CB7E461595CBE5C94085823B22D22EC2EB52AD3636BAA67575796CF3AD0BF0DEDEA45AA2FF8092C2962E7862ADC30E8A22F6301AAA24183C345CC872869AEBEB0F2A535572EBE2EA4B0541ED9B0614375996B3E6A898B088475CEE8CBB3B5DDDDCFFD76C182054573DF349C78BCF597043E3692B634785E52F8587D73F35F321D57985E78A16DE2E000FE0A48F381AF3854B2CBF6FA86A6A2389633D334C1552376FAB7BF5DE3F50E6C43C07326F7ED1B911F871C5656D57832AEB917171830D0D35B0FB2A737CA678AADF0D4708428F7C049BE914902062E775FEA08241D8B2D0EB0C588A4721D4F2E903433A64E3CE1D547B488088676EE8537187CFB75CA60EBFA6AFC42AB25AB0311833719316722CDE4D6D07CFD9ECB2FFD6A5871A9FCD0DDD676B8EFC845105C00A03AA4615E10E04663FC1FD6D5CDEB0A698CBCD7116FDB78F0646F782232641CDEEEFBE65643792F216F13C1180049211F16E1CAC6C6C6671E7BECB1C8B871634E07EC646B9D758D8D8D0F67F0FFC6B0FEF9CF7F56565755DE4DCAF192EE43B57DB6D5D5374D2D96E5D999A609AE1A9593972D3BCF88F979D0EBC5C803B0F8738821655D6D0A931BFB709E01029DD36981BD3D1179BA188F100AC212953E38C9379828017F67A58640BF2B78CE156C2B8565EDC3A9ADA99E5153595E0F00D6F391D8D1039B0AFE8C2861B0694395DC927438185A90AA6091F216C0BC2FCD736E21E0B56B972CBA34ACB8546E757676C644BCF741E433C0F0A7278C50C9CED61ECCBE224B6D2F02C8F4090DC30D7C637DE39CF3B23154477CE377097E4E46988709A4AFBEBEB9B6D8F662679226B86AD4162E5DFE5780C707B9564881D81F017821E4B0B26A5C128735F4CB270846835C6F81BEBD2E9EB22CCD59B9FD2C51ED93137D6092A45954A108790EB0D3156C3356F6E43A987C132B2BABAE8D95CD4FBDD857964ECEDFEF60C3862AFCC637A5F940490D43CC5B49392DED7686D7AD59BCE84B2144A472ACABAB759EEFE33C02170238E8FEFF517A41801B1DC7AE9A3D7B6E67486314ACB6B6B6898E63B74098D5E34C0DF008C81F59387FA8AFAFCF6811C7B6B6B61A47E44A38F20504BC573C1001128033A5A1A1A12793F1151B4D70D5A81DBD6A55C5B81DBB778008BAF434610CAF2DA6A3830060E21066CF1EC0390C78BEB405067B5D3CE553826F222C62FB925D8C15B2D60263C2385627EF087C07D8694476B8E02E9DAD3D308228F76566CCA22E9DAFAD1E178FB656F12EA1FE5ED501D09C449177A4DD8C66C5EACB2F5D1C46482A37B23D5BBB6B57CF1DC71C734C493FE01E4E7CFDFA66469C7560B07BAA301010012C011F9094D0F48A6027C57F117053867E4A681C2B769C012A6050211655025652C4A53106022322CC50C6D507BA8D994EBE8B9126B82A234E5BBEFC2CDFF2D6349A7409A4E88E53989C40C3CC417C984024C8F502A4FA5C3C9362F19E633A22242D31C6076A2D31D682D5611EBB934D049246B0DB0876B88026B5C32068AA3D99EB0A27066F25D819C5BD1D95FC6B7891A98246F33E8AA45D2488E0D2D54B165D1146482AFB3A3B37CEB596E7873B5B2B5B05BCC1F571FDACE6E68E70C6284E6D6D6D358E916700CCC85D14C12B1A878AD85057D77444319EFD1B863C78C554B158B86CE51F21F2EEA0D75BC13DA4FC3DCC9872615212B366F5CBC7822E5716810CBAD89030B23DECD80A95908E0FA9B5C418805596A81460C44B7CB289C0A0017A8CA0C711E9A140F78106E40863D53EDE64049541DB08E06F2DC7EF37C7F05498B1A9C265C49C2B948674DB59B18BEEBDE2F26BC28849654F5B5B5B99E3E0FD3A5B5B38DADB377EC490AB10CABEDC3C49600F4A0098EFD537347D3ED79114927C7E455581696969711F72CB5F00654290EB0514A0F8F6E302C0F8240EABEB97734DE073600509C3AE4107DDFB8F67558726A42B4495855459B25220550256E46C69B3400C3108C120810147A4D7087A08042FF5AB5E16B39C54EEA1998413B48D40929B2AF8EB6D65D05912F546AE0B93B21709654A5AED4811EB7F71ED1597FF774891A92CE8E8D83047C45C40E2D3087886FD086C13E0E7D6F2474D4D4DF190C62859AD1BD65DE04622D723E056B0C271B0249BBEE33AA7CF9A55BF26DB11153A4D705546BD6FD9B2B90931CF00816F4A9330BC4EAC2DBA24A03685C98DFDF8783AB34F29836D7D8EB4CABEA7BF2A5D24AC480C8651112913306A296500A3F2D27FDA7D33BFE97E397A043C42BC7DFF9D1E4486080E1891410A070D9180AE361E350A9D2A5F9A22C2C9E9B4F388DDF14ADED213D19510EA8D2CE01AF262A69BD868725BD05E375B7B3242BBEFE54320BE353898FCDDFCF9F38BEE7E269F3CF6D86391F1E36B7E6E2D3EC28C3DD0CED52CEE21C6153EB16B4FCF09C71C738C1E6D37029AE0AA8C5B78D5F24B60F85FC15B70A7C07E2FBC8872A72685F1CD7DF20903065E5663217DBD2ED769F1A9F009E9BC7CEE25E9BCBA643FF77DF3782CB1338B73C9B5A8AEF2392FE8915BFB250CBA5AAB719B9E71AB0EC8980AE3CB7F48F04288FB1042CAA7572F5EFCD39022532189C7D73703CE27097C0A40A0556523B01BC46DBECF6F373535AD0B690C7510F7DF7FBF5B376BDAC562CDC542DB0C3050ED937C4791173C310BF56F6A7434C155A13865E9F2BF100C5C9D92C27596F67FC28C2957AA3CD436F5E19C8804FF9215C01B70B17E88B22BCCD894CA0B042A3CCE88F9A8435AB52605BB237CA8BD92F76AA5647540622612F26930CD3DFB8435E27CFC9E255FFE554891A90CCBD66C2D81C721B8DE2D2BFFC58C1933B4A6429EE8EAEA9A6A6DF27362791A298D006A0870A467CD669FF453E443758D73EFCE7524C5A0405E7455685A5A5ADC87A2B1ED108C0DDA46847783F69130E3CA95328BD89C5E7C3866313B782B41C260D3A0C34EDD97AB8A950346AB3CCC75D2F8AC00000BA45E88F177CF978B3EE5560726A69E463E0609BE8FFB251E8CBC67CDE2C5AB43894B65543C1E6F02FC4F11F8248034AAADA7650F885BAD35DF696C6C7C26A4315488BABBE327789E772661CE046426F2240722697D2BFFD5D8D8BC28D7B11493BC787155713A6DF9F263ADF0EF2241F74850E8E0C7D6B75BC28D2C370898397D727A4D8AC7A4D3CE237AFA1D3CEB53745F8F2A1A0411B532B9C24723C1B4F644FB90BD1D55BC6577A4F80AD4A90C111C4FC3932169DFE7242416396EED25973C114A5C2A23D6AD5B172D2F8F7E40676BD54875746C384B2CBF6C68E60B2586C0F7AAA3F7D2CEDB7E00770C265217CF9F3FBF2F5B63970A4D7055A84EBE7AD9A58666651A4D5262F8DFB0B668F7D235F4E11DE35372523A6F3F0192030E360E195DB2AC0A9F238C55FA32C715D6A6DB76D041FBC64ADE9E74446F36D50191F8208447A5DF52F6FA039123EF5B7D8741EF0000200049444154FAA5EECC47A532A1BDBDBD91B49F2670018049210DD303E2D722FE771B1AE63D1DD2182ACF747676C6AC4DBD879493C4E258923341C6004461AD03E338107BC8D520028084406021E283F4480C0AB057C4EE22F9AC31FCDDAC594DBF25A9C54443A409AE0ADDC2A5CB7F0FF07D811B10FDBEC87F1BA0680FB33E2C81C3A70DCA19E9CE5CA58C6CEB73D9265AF848152202E53EA7C63C34A473FCCF3E627745F0605B25FE4C52D7ECAB37725DD0F3CE07382BDDA602D9D65F5E76F8DFBEF8457D889867B23D5B5B565175D3B469D38AF621BB52A540135C95150BAF5ED10AA229E8F502EE44915656DE6F7C4AA6D7F5E1AC742A2C03800506FB5D6C4851F686159B5299E65A54565ACE7104D5E9B6F588173B2BF09BDD515D92AC0E2A46F0620063D26F2A1DBB268C3BE2F18B2ED2A4268FB4B5B54D37C67E9AE06711F26C2D60BF575F3FF7A990C6504A659926B82A2BDEFE8D6F8CAB1A1CDA0C30F8310D8236A1147505CB984545731FFE3DE6A33EBD968284E1A601175D10AD1EABF21749A7DCC3CC988F19E95548DEA7D7C513ED55BC2B454985119F2A02C64CA6954F0269564ADEE79135972F3A0EBA5C302F8888D3D1D1B680C067009C09A45D202C90FDB3B5E55583BF9C32E5A8FE30C6504AE58E26B82A6B4E59B9F26DF4E421A47530B73C224051974CA7900D0372E2B821BC23DD04C007FA075CB4EA6CAECA370411B3981CF3A59E60DA898710892D31DCF97C0CCF86119F2A0E7478047D7C50D2FA5ED947C03BD62E5974461871A9F46CDEB8F130CF35E70AE43F00CC086998BD206E21F183BABAE627431A4329950734C15559B570F9F28B61F983B41A89AC16E26F218594372627A469C620CF3040795A0D05483AF242BFC30E8114EDBE6555385CA0BA2AC54603A4B5FC7EBF84C1A68E2ADEDEE7484FA66353C584EF26706CDACD04B022CBEFBD72F1E52104A5021211D3D1D17692CED62AA5324D135C95750B97AEF83580B30337204420B740D01A5E54F9A1CAE798C63E393B6A312DDDB602A4061C89270DB7E9B9B96A34AA2A2B268EA9AA6C3406D197171510924A797D2FEEE9DD904CA50EB857D100D14A0FF511C1E4917CBD0890DC59867B3BCAE5512D24A50EC602AE2BE65342993282E63E1C9CBFE6B2CB6ECA78602A904D9B364CF353CEC705F2390033431A662F885B8CCF1FCE6E6AD2239F942A319AE0AA9C58B86CC563101C9D4613B1E48D14DB15564CF9C288380DFDFCB7DA244EE008F62C7A903DFD2EDA7C420BA6A8B418633879C2D863228E73D0BDF202416FDF40C79EDEFECDFB7F46D094FB32BDCCE7CCF4AB23EF33E8A0BDB3927FD0595B7528844C00CCA700C4D26D2BC0A0F1930B567FE52B8F84109A3A84D7CDD69E0120AD130482DA3F5B3B3094FA959E2DAA54E9D20457E5444B4B8BFB5024D609607AF056B416FC39E16F1EFEDAC2373E89C3660DE00C57303EEDC602493AB275C065A7152DCEA30220397DF2F8B71B9AC82B3F7CE938FA03D8B5B7EFD9BE81C19DE53EA6C47CCCE6C80AFC4088C4B628D66EAAC0E32369AF4A0761E603722646B0DF168217CBE01DF5872BAE783EF391A9837965B6D67E7624C73705D40BE266E373D5ECA6A67F84348652AA806882AB72E6C496965A3712DB44A4716C08E18BC82A003BC28B2C7F38166EE3004E199392B78E68C9A7C04F1AD9321061B79E9DAB0E65CAF8B14746A391B1C35F2910105E5F4212BBF6A64652406ABF4107ADF14AFE61C091DE91F6A14A03C9F7A6B9EAE7556DE5A9318D0DC7DE76F6D9C94CC7A5DE285BB3B5023C6B80EB8752F6A773E7CED5CF10A5D4CB34C15539B5F0AAAB9A6822CF485AB33FE241CCF78576777891E5972943689C3E201F3060D548DA0B303468D0957065AB6ECF55AF47D24C9F32E11DC3AF8817A4FA1348F50CC07A233F55C5237A5E88F1AE1762B271C49DA892605DD735BEFF290A46B2DF16B0BC7DCD958BFE3DC361A903E8EA7A76AAF8914F08E46200B3431A2601E04E01AE6F68685E1BD2184AA902A709AECAB99397AE5C60206B91DEB2B3240CBF23D696CC1E9BA8CFF2C67E7B6A958F378FF4ADEB03FD09075D49839D5A884AED575B533DA3A6B2FC1067310B527D4348ED1D80F546BE104080D4AE081EEAAAC043BE8156FC568744CA4C58730E3892E5EF1481FDFADA258B5B321E987AD9EB666B3F0820325C9B910D84F5246F70A3C91FCD98317F57286328A58A8626B82A2F9CBA7CF927C5F22769364BF890EF19A064925C009838C499D307E53D11C1A491F6612103830E360D39DC0E11CD744BDC9409638F8C465EBD3C79DFDE5BB1165E7F02C9BD83107FE433B6C0BEE5C89D95FC9316915241087012694EA048FAF729C41028EF5FB378F1EA104253003A3B3BA7C07AE709E4220075210DA3B3B54AA911D10457E58D93AF5E76A9A1599966B314843F28A5E5CA0040C0CC1AC0B1138770D2488BFB008000898483E7861C6CB19AE896ACA993C61D1D71DC9796BF0BAC6791EA1D84D79718F5F38FA4C10BCFC778F78E32D99481505591B380EBD29C27226914207C8540B69958F4D8D5975C5212C508B3296BB3B5C006823FD7D95AA5D4486982ABF2CAC2A5CB57005C9466B39431F27DDF624F2841E5B12A0FB5750338BDDC47F368FAB1C0D090834D0983AD0219DD549D2A38D3268D3FC6759C4A7F28B52FB11D181A759F3ED0BF2326F776C7F0A49E69AB82206526C49C83913EB413DCB766C9A28520F5332C833A3A3A2653FCF385F219080EB19561548600FC5E676B955299A009AECA3B0B972EFF01C08BD36A44A420F67A01778614565E9B9A903953123C25229830CAAEBCA4C1D684235B3C603023C1A9BC46D09D501EFB17194C95DBD4E80B6D5B486277840F7757E011CF40ABD6AA400873B210C78F6849322886BCEA9ECB2FFD6AE6232B4D22C28E8EB693B3305BBB91E0CF2249EFC7D3E7CD7B31A4319452254613DC3CD1D5B5A1CE4FE25D70586BAD3F64AD73EB9C39734AF6BCBE5397ADBC4944CE49AB11E109F96358BB2DA4B0F29A88704602474E49E09491565B7EA533C037D89D70F04292D8A105A98A4F44585566655AC46232C1F4CF157D1D01927B22F2685705FF9A324864224655FC686D94742F10CAC8AA241343C6371FBCE7CA4BEFCE706825A9BBBB7BAC4D0D9D6589FF43E0F090867979B6B6BEBEE95E5DE1A194CA344D70732C1E8F8F31E23F2C3CD01709BBADF0DF1B1B1B1FCF7E64B9B7F0AA95BF819133D36943D087839F5ADF6E092BAE7CE75A44EB0671DC98248E331978EA6E298921832D49C36D3E4467E40A9811466256264785538DA022137D5A20D513C1FF7697F3A1A4233AEBAF82239A017E8832C2CF29623BCB22C7E87EDBD16B6F6F3FDA18FB19083E0EA03C9C51D84AE0A749CFFE64CE9C3925B9DA4A29951D9AE0E65867BC75AB00930F7911E54BF5F573AECB524879E594AB57DC4FE2C4F45A89B506BFA2453C94A00A44B945D5EC7E9C58EDE12D48EF08A6831078E4EEA4C1D621233B05D07D6E0580A05B6631216A65926359CBE10FBB0D44006FAF8BC73755F0C14147FA33D1A72A11AE0B78FE8709CC1D711FE49FD62CBEF47DBADF76E43A3B3B6BE1A7CE06F10501E687348CCED62AA5B24E13DC1CEAE868FF3CC47E27C8B5E2E37D0DCDCD7F083BA67C74CAD52B1E2471425A8D0801EC9D227C22A4B00A469587DAC312785B4D0A47137033D3AB588F7831E1605BD270971E35945F0898A8707C99C564C7C7B84C25B5C0BE8264BD113CB9B99C0F0D38D29BA97E5569308E992656CE858C7496903E8CFDFC9AC58B7F98D9C84A4776666BD146F0279EC54F9B9A9A76843486524A1D9026B839148FB76E230E7596E9BEB3280180A0AD6B6872B21359FE39E5EA156B489C926E3B027FB190FBC388A9D054F81C3363408EAFF1F096CC25BA80409229C39D29E2C59483DD7ADC506E18612422322E6A39212218878CCCDABF425C33B8DDB10F6C29E713294A2A937DABD240E034A1F9D791159202406C879F3A61CD9557B66538B4A2B77FB656C8CF03724448C32401FC4E676B9552B9A6096E0E75C4DB7C4002DF84125855D7D09C5E75E12272CAD52BEF24E5BD6937249F14B1BF0B21A48254EEA16A4602C78DD937A33BE233740F4400DF33D89522760E19D9258097C9FED52B08C215A9895A8C7385E31C8BEA303ED1A5CCDDB5C578F76E29E37AA13EBC502340330622E713A81D452F7F5C73F9A2F7EB92E4F4BC6AB6F65C2033FBEE0F340CC11FFBC29F3536366E0F690CA5940A4C13DC1CEAE868B590E0AF01C981BAFAA6CA3063CA770BAF5E792B2867A5DD90D225821B4208A960457D96CF48E0D8DA941CE308AA333E80403C233D1EB13B65B02765D8AB4B9947C708CB2222B551CB71AEC83882199B897F2DB1FD0E376E2FE3DF7794C9A670C650A540846F73888532F215051E2C3EBFE6CACB566534B022F652F1CA0F0BF11F008E0C69189DAD554AE52D4D7073A823DE9AF617427D4373C9BF66A72C5B7923453E9E7643C14E9FB2CAE8ACE26B50C8C949699A3484B7C67CA90FEB634120D6923D2983DD296277CA489F9E3E74688E30E68A8C8908C6B882314618D60C0C00C0A3ECDAEBE2E91762FC47BF8BBD618EA58A9B05AA1CE05C80872EA2780802D946EBBD43972407F3AAD9DA730084F530FC3981FC44C4F9BECED62AA5F255C9274BB9A409EEC89DB274E52A423E93764372D087FCD888EC0A21AC82579BC2E42983F2AFD53E8F60068E183A14013C9FB2D7277B3D835E8FE82DE563888C30E242AA5CCB2A57648C231813DE0CED2B44E00F44B07E4704FFD81E4367D8E3A9E247CA0910B300A3DA072E77AEB9FCB20FEA92E4436B6B6BAB71291F11E273008E0A69181FC0FD20AFAFAB6BBC9DA41FD2384A2995119A2CE5504747EB1024BD3D909AE0BE62E1D2E52B002E4AB71D2156606E15D88D61C4550CCA2C62531338AA3685A3A21653B335AE40923ED1EB91BDBE419F4F19F0C844312D6D26080752EE585439C22A57A4CA08AA0C98D1FDD0C34911DBF744F1E40B31FC33613090CDB15591A219432B9F00316E14BD241C239FB87BF1E2DB32165711CAC66CAD00CF03B849C47CAFB1B151CF1A564A150C4D9672A8A3A3FD51883D26780B417DC31C7DCD5E65E1F2E51743F8FD74F632EFA7159683A94D61E2C4211C55E3E1C850F6EA0E4720D660D007068418F088419F18B044C20249C9C375CE86A411893996E5062877043123283722E5068C21C3158E83F28817F746B06E6714CFEC89408FEE501923C049063C01A3B8AF10F01F5E6AF0E4075A5AF66430B4A2F1AAD9DACF02787348C35800F7E96CAD52AA9069B29443ADADAD0B5D07AB835E6F85CF3636368575187BC13A65E98AF710B803233AFA46DA05F865C6832A4222C2C949D64D48CA51951EE766BA02F308A3820592420C5970C8024342495A3009C2B314DF0A3C187822F42DC5937D37708119922270287008D0002E01D708A246240A30E2005102115A440D10A5A02C5F3E5D3DC89EDE08D6BD58669ED91591ADB98E4715174226089D7329326614DDF84273D9DACB2FFDAF8C0556445E355BFB310055618CB17FB61670BEDFD0D0A085E59452052D4F6EC14A573CBEF1498281F6CD746F7ABE7CC1820589B0632A44A75C77DD5B98483E8C7DB3636911600F20AB00E8EF362047243239C186DA14E75458DB1C76F1A34C128180F2C65909C2BE9CFC0A1DB3EFF331F43DB061F00C76F419B4ED2CC3B3BBA2783ED7F1A8E24438EF06ED31235941F32A9B623675E29D575EA9FBBF5F65C3860DD565AEF9A8252E22F02F210DF3F26C6D77F773BF5DB060811660544A15054D7073ECE1871F2E9F3A69C26621C61FEA3A03DC32BBA1F9A3D98AAB109DBC74E96423CE3A0CF3BB3C30A6C4D89B61B5C84EBA28E4F894CC1C9FC49C4A0F735DC1D85CC7546A2C904A38E8E875D1FE6219DBFA1CE9C9754CAA8819D4D1F24318CDB9AAA450EC2F572F599C7E45FC22968DD95A08B608F10BD2FB417DFDE1DDA18CA1945239A4096E1E1011D3D111BF8D940F40C479C3BF43363634CC999B8BD80ACDE9DFFE764DAA6FF0698ACC1C590FF290006B331B556919939249E387D8546931BBCCC72C137235E6529522760EB868DB1D41FBCE28BBED8166A595CA20636D85D0FD08283346D511B15B1CBE7BEDA2457FCF506805ADB3B33326E2BD0F82FF03C8F1210DA3B3B54AA992A1096E9E696FDF789E035C27E438403C88B9A1BEB1E9C25CC7555044CCC2652BFF00E0F411350777D27A3F12634AF6C89A4C2160260C717A4D4AEA2A7DCC2EF33183C41B1EE2A861D9A4C1D601834D7D11D9B43B62360D3AD29FEBA054E920B000FB8A488DBC401A29107BC7F1A9A1B35B5A5A4A3EC1EA6E6B3BDC33F209029F01425BF9F28200371AE3FFB0AE6E5E57486328A5545ED1045715AD85CB57FE177CB964247FE5142485FE8D02A3FB1733C8B170C77B98519D9219E53EA795594CCB4965E63C6781A1A4912D030E36ED8D70D3AE089EF30CF4818BCA3A8A9909CAD918ED5134821D8E23EFB97BF1E247331359617A65B6563E03E09490867979B676D7AE9E3B8E39E6985448E328A5545ED2045715B59397ADFC9011B919232916448AD0FE19167FCE7C646ABF728BAADAA41C56E9735AB98F696556A61552D1AAD1F2207B861C6E1D32B26DC0E1D65E17DB7A23D89DEBB85469B3AEEB3A9E7F268079A3EA88108A94FC5EDBAEAED679BE8FF3085C088CEA9CE04390AD02DEE03876D5ECD973B59E8452AA646982AB8ADE894B97BE2902E721003523EB415E10E0466895E5AC89595454A738A1C29709653EC6472D264645C63B9663C9C2FBDC1220E511BB9306BB3C83DD09835DFD2E76446B2BBD37CD9AFEBEA871268262488AB536D59F4C763DBE79CBEF7B13095D86ACB28EC002C21C2F78634D88343D97827FFA034B963C9391C00A8CCED62AA5546E14DC8DA2522371564B4BD5EE68EC710A9A47D29EA0EF1B7B072D4AF2462D5F1811A7CAE3B8721F35518BEAA8B02622B63A6259E308AA5D2BD506A8CAE6479B40923ED9EB43063C837EDFA0CF03FA130E76271CEEEA37D83DE8A2EFF5EDDE7DF8DC4B1C630E5A255544ECFD6DF16FF427939AE4AAAC306093801F006454CB91095831FCE69AC58BBE94A9D80A4967E7C6B9D6F27C129F868CA4AA7F20DB04F8B9EBE3FA59CDCD1D218DA194520549135C5552162E5B711B041F1A7107823623FE2DBE31368361A90C2260223ECBCAACC45C41CC1594B92265AE6599039419200A00C64A848758BA2E80670D533E3064016B0D1216E2FB64CA334C0C51FA120603BE41DAC572DEFBA67957101C7676AC2F39D4797F6BFCC674FB572A4D13293C1BC484D1762482782461DE75D7D597C6331158A1686B6B2B731CBCFFA5D9DA9311CEFD9500B857676B9552EAD034C15525E7D4E5CB3F2916AB00A6BF2F170020090BE75784BF39B391A95270FAE1732F758D290F76B5D83B9F597F55B811A9121613F043041A467D33400CD1C797575F79D977321158A1E8E8D83047C45C40E053C0E81F101CC46E10BFF07D7EBBA9A9A9A41E1C28A5D4486882AB4AD2E9575CD3E055D8872198348A6E1E13C81F3316942A7A6F9E3EEDED336A6B4F4DA7CD1FD6ADFFBA88485831A912E4BAA0E79D06F0588CE6D81FE0A5A37FE44FBB268C3DFBF18B2E1AC84C80F92D4BB3B520F03804D7BB65E5BF983163C660186328A55431D20457952E1173CAB2957F22F0AE51F4D24F87BFB2BEDD92B1B854D10ABA34F9D5BA77EF59FDD4F35BFE16564CAAC488399A461642509681DE9E778C9C512A47FFC4E3EB9B01E793043E09606248C3EC0171EB4BB3B5EB421A4329A58ADA0897682A550448BB1638EDD4AB56FCA7187C13C0482A86568A2F17126837D6DEAC7B73D5C19447A3B174935B0018531E9B1E463CAAB410660E20EF06A506A35D0F40A484B274EDE2C55FCB4870796CDDBA75D1F2F2E80774B65629A50A87CEE02A85978F127A001845C54B628882DF58485BC602534563DEE4C947344E1C7F66BAED76F4F73FF2F7CEEEBBC38849950031F5A4BC1FC0988C742778C0F312673CD0D2B22713FDE5AB783CDE04F89FCAC66CAD88FFDD8686794F873486524A951C4D7095DA4FC42C5CB6E27F009E31BA7ED8E947CCAF8CE7A55D5D5715AF91ECBF0580FFEDDEBC6A5B6FEFD6306252C5CB38669A787246262A230300055B7DF263F72E59747F26FACB47D99EAD2DABA8BA69DAB46925B16F5929A5B24997282BB51F69D70067BEEB6B2B3E605DDC0C2060A5DBD7F723758E671709700F80C7321AA32A58DB7BFB37CDA8AD4DAB8D2F92D0E456A58390090273A6F8323543E9D920AC5CB9FACAC5D765A4B73CD4DEDEDE48DA4F13B80022A3293C78283D207E0DD8EFD5D5CF7D2AA43194524A416770953AA0B35A5AAAF644CAD700F2B65176B55B20B70178211371A9C24592EF9D3FEF2BE9B47976DBB69BE33B5E6C0D2B26553C2C39CE083E00606626BED829B030F28BE392439F6E696929BAD52822E27474B42D20F01900676264351886A5B3B54A29957D9AE02A7508A72C5B7621C4F91E2191D1F524DD30E657626D323391A94274FAE1732E718D5315E4DA5D03034F3DD4D1F5DBB06352858D900900DF0B7056E63A957F9659FF3D7FB8E28AE733D6679E686B6B9BEE1A9C2390FF003023A461F682B80590EFD7D7CFF967486328A5943A084D70951AC67BAFBEFAB021BA0F00681C4D3F047D0BFC05B07FC94C64AAD0445D377AEADCA6C57CF9A35770A08FE1DDFD834FFFB5B3F3F6AC06A70A0A610F239CF709303983BD768B8B8FAC5DB4E8EF99EB33F7B23D5B5B5E35F8CB29538EEA0F630CA59452C3D30457A980162E5B7139045FC3E8F7AEF75BF27F28B62B0361A90233735CEDAC23A74D3D9F6FF8F81558D07B66CBD69BBB77EDEAC849702AEF0931DB58BE2753C5A3008060AFC07E71CD92C53FCE549FF960F3C68D8779AE3957209F033033A461F682B885C40FEAEA9A9F0C690CA5945269D00457A9349C7AEDB59324E5DD0DE15B46DB97105B29F63702EECC446CAA70D456948F397AFA6167C5A2D1C900E0FBFEE08EFE8127FEB1F9B9074464B4A794AA2264204D223C1DE4D80C769B2078DDEA258BAEC8609F392522A6A3A3EDA497666BCF4048C534F7CFD60E0CA57E357FFEFCBE30C6504A2935329AE02A3502A72E5FFE49B1FC1E80D868FA11001476FAB4B71B406F929452AF778C01DF294075A63A1430652C7F7C9C3FF0856229202522ECE868BF189025040E0B6998BD02FCCA18ACD2D95AA594CA5F9AE02A354227B6B4C42291D8ED004E1F75678440240E636ED342544A9536C75A638DF937906F85A02C53FD92F445ECEFDDEACAF3EFFAC217F666AADF7CD0116FFB2EF6158E0A011F03EDF58383DECD3A5BAB9452F94F135CA54669E1B265EF86985F0248EF90D303217C113C0AD7B9075E514CAC28A582B2B6C6D07D37689B043499EA968415913FF695979DFFB72F7E7157A6FACD17F1F8C69309AECD70B77D207E65ADB9BEB1B1F1F10CF7AD94522A449AE02A9521A72E5DF16D013E874C54E82452103C6AAC7FAF6F8C1D7D744AA97C25706618F8A7039C9AD18E4981D8BF94897F4E311EF9B35F3CDEFA3302E767A433E2095AAC1AF2ECAFE6CE9DDB9B913E95524A659526B84A65D0A9D75E3B4986FCDF82382E333DD203E41FC6FAF768A2AB547131748E15B1C7031893C97E051042FEE20E3A9FBAEBEA4BE399EC3B1F75B4B73E00E2DF46D1453F20B708B0AAA161CEA3190B4C29A5544E6882AB54084E5EBA7281A1DC08C1F44CF447C002F28C07DC69005DBBAC54A1B2B6C61873B2151E4E66B6C2EF4B4B911FF40722E7DDB7F44BDD99EC3B9F75B46FFC35C8B347D0F49F025E6F2D6E6A6A6A2AAA3DC94A2955CA34C1552A440B97AEBC92902B048866A647FA62E4296B9C3F194F37E92A552808730444DE99C9F36B5FC527E40F65A9A14FDFD9D25272C78E75B66FFC88903707BC7C80C0AF61787D5D5DD3DF430D4C29A5544E6882AB54C8CE6A69A9DAE394DF00231F0490A9C23116867111FC11627B32D4A7522A935C1383955369311F197BC8F51A9E05FE275A5D7151B155454E878898CE8EB6BB009C7A88CB9E01651519BDA9AEAE6E4FB662534A29957D9AE02A9525677EF39B53F70E247E4D9A132092B1F71E816D3E7937C57665AA4FA5D42858CE33E43BADC16466F0BDFE2A4931B869F7B8B1FFF9F845170D84D07FC1D9BC7973793239F80D029F065E5EFA3D08F2366BB9AAB1B1F1E15CC6A794522A7B34C1552ACB4E6EB9AED944BC1B00795B26FB15483F047F03F15026FB554A0DCF31A8158B05023307908C9D5DFB3A7BC5CA4FC6CE69B8ECB6B3CFD6F3B20F60F3E675E33C2F7A84B5D6AFAC4C3C3165CA51FDB98E4929A554766982AB548E9CB674E9C916E66702CEC870D72900FF14C8BD001219EE5B29F5125A1B8571DF01C89B015485379274F80657DCB77871D07DA64A29A554C9D20457A91C5B78F5CA8F03721D888919ED9810116C35B0F75BB02DA37D2B55C2087384508E23301912D2F72821B07844CA239F5B7BC9254F843286524A29558434C1552A4F2CBC7AE5C709B946882921749F10E0691AAE156B7569A35269129AD91039C180B300C9E8F13EAF19074C11F25B469DFF5CFDE52F6F0F6B1CA59452AA586982AB549E396DF9F2B37CCB6F02382CE39D9302B15B29E63E4BDB9EF1FE952A221433130E4E108BD98444421D4CB083C0AAE3BCC4D75A5A5AF40830A594526A8434C1CD03EDEDED8DC6F85F853583BEE08F4D4D4DBFCB754C2AF7DEF5B5151FB02EBF05C8AC9086480AD04ED8FB052CB9B333953A10813383B02710A803106A524BC08AE07F0977D1EA2BBEF49730C7524A29A54A8526B839D6196FFDA10017BDEEC742DF5E5FD73CF7E29C04A5F2CABBAEBAE634DFB1DFA2A039AC3104D24F709DB8BC1F9ED5C254AAA4903293D6394E20756028E7D5BEDE1E02BF18934A5C7E5B4B4B5F16C6534A29A54A8626B839D4D5BEE1244B73EF212EB1BEE5993AA3AB00E0C4A54BDFE4C27C9FE0F1004C78237117208F1BEBFFDD37C686378E52B9E1586BACC3A3609DB780762AC0D0F6D4BE8C10409E12E192B54B2EFB63E8E329A59452254A13DC1CEAE868F5207086BB8E46EEA8AB9B7346366252F9EFEDDFF8C6B8EAC1A16F09791604619DB70900026027044F43FC47C4182D4EA50A973115B4F63821E752380E90AC7CFF09D00383DF940F2516DDD9D2A25B0194524AA99069829B23F178FC4CC2FF4DD0EB45E4BE86C639278719932A302266E1B26B9610F8BF021917EA588440B007C07A5AFF216BCC40A8E329950124A78BD8B712AC075891BD91C503F01022CE57D75C7AE99FB337AE524A29A534C1CD91787CFD6AC259984E1B5AFEBFBAA6A6FF0E2B2655B84EB96AE59986F275313C1C12FECC9490BD84B4FA967F33B42F863D9E5281D08CA1D86385683262C60B64D815329922A01012279DEFAC5EFCA5EF82D4E5FD4A29A511C8B2460000200049444154540E68829B239DF1D676011AD26C3658DFD09CC5590855684EBDF6DA494879D758E18708546669D8A450B6C29AA71C074FF8D6EA8DBDCA0A5A1B15BA6F01E570025380AC14887ABD5DA0B98D117E45CFAD554A29A5724F13DC1C696F6FDD668849E9B6F32DE73735353D1B464CAAB89CB47CF9471DCB2B40CECBC6AC2E00082914DB0B9A0E1A3C6A7DBB251BE3AAD26001D705DF6421F3084CCFEEB2E3D7E807F080B8BC7AEDA2457FCF510C4A29A5943A004D7073A433DEB6556027A7FB1288952F3634CDF9664861A92274F2D2A59309730D813301566577747A42D929161D049F04ED8EEC8EAF0A9AB535A473941869846012C158EE829101807FA6B82BF4CC5AA594522A7F69829B235D1D1B9FB0C237A7DB4E2C563634355F16464CAAF89DFAB5950BC5B54B401E074124EB0110BE087713EC0452FF1498E70F7819C91963C7CCAC2A2B1BEF5B9BD8BC7B4FD74032A585AD8A9C71CC34F1E5284066811C9793BFD1D71A84E0414BAEB877C9A2FB731C8B524A29A502D00437473A3B9FFEB0D8B25B86BF52F0CACB24A038E7D73536DE10666CAA349CB26CD985B4E63F69305F24CC73750FC912E8B1B0CFD331AD3E9DF5B3AAABA7CD9B3CF17D65AE3BE1E58B44BC2D3D3D7F7EE2B92D7FCD519C2AC3084C2678B80033014CDCB7DC383B4BE987312882878CCF6B567F75D19A5C07A394524AA9F4E4C3CD44C98AC75B87B99B7B7572BB4F55756DF5A44993FA420C4B9598A357ADAA18BF63F76250CE137046AEE3710C51118DA2B63C86C9D555985453F372F6FDDC9E9EB54F3CF7FC43390D508DC45403CE7D25994505F2EBFB670744D6D2A6BEB5FA2B5F7924D7C11C888838DDF1F85B7DB28EF4B7FB3EFFD2D4D43494EBB894524AA97C934F371825A733DEF65B817C307003627B7D7DF3E410435225EED46BAF9D249EBD9456FE5DC0597932A306D731A88C4651158DDAADFD7DABBD646A3D8CD99BEBB8D46B59729C2B68B4B033084E044D0D04B17CF93BDA8F80B5443B457ECBA8FB8D7CAE7E1C8FAF3F8288DC4E488340F89A079FE47AC059505F5FBF2DA7412AA594527924AF6E3A4ACD638F3D161937AE661082406735D2786FAFAB3B5C2B76AAAC38ABA5A56A7734FA7F8DF01C219B91BB65CC074488152021E06E886C07D90DC33658AB7B75C3E4BA10CF9B0AE12CD21E46319360580D480C92CFDF299280F01F74E427C70D0DDDD8D2D2E2E53AA2E1B4B76EB8D4B8CE8A43554127997C71574FD531C71C93CA666C4A29A554BECAE39B91D2D0D1F1EC428A7B8FBCFC5ABC7159320058E1758D8D4D5FCA6E744AED73D6ADB746F7B6755DE8433E49D82301BAB98EE9E028800C011C80A007E44E6BFCADB4D80C40AB380760ACADB00E6702CE34884C34C05821AA00C4823E90CB0316902ED0590349FD70CD92254FE63AA0747476B69F27D6FE3CC8B522686F686C6E0A3924A59452AA2068829B073A3BDBDE2556FE07C01B8E7011118FC6F9547D7DE38D39084DA9037AD755D79C662117C2C83BB06F4F6501110F8204887E88191047F600D203313B2076075C7707BCBC9FDC1B8D89A09908DA8900C7D067AD185B4961050451101114E077838002D8ED041E361E6FB8E7AB97FD2ED7318D54676767ADF5933BC8E00F9262E59179D3A6D56D08332EA59452AA1014DC4D4C316B6BDB70B66BCC79024C27B813467ED1D5F5FC4D0B162C28EABB6D55D84E6C69A92D8B945F64810F8172040465B98E69F428104909254541520C8728FB6685851C04D06FC05EEBDB3E13610FC50E0066AF6FADCD46748E41ADF50DADB1638C984A10D510A906592122151496831213324A2B9197925607C8AF65E6A325400F214F5AC1ADBE37F4D3075A5A12B98E29133ADA37FC0E34EF4FA78D08EF6F686C3A29AC9894524AA942A109AE522AA34EFDFAD7DF0A37F25911BC03C0CCFC5ECE1C0E218502102200C50296140B2050024C0BC79224C550402128207888BD98254028D82686FF802FBF77C754DC7CD717BE509485C6E2F18D4982E99D012CD85CDFD83C33A49094524AA98251CA374B4AA92CF8C877BE73E2B4AAEAEFEEE8ED9FBFB3BF1F5E7626395581133005914DA03C04F0D6B5972FBA0B64D1FFF17477B71FED7BF6B174DB096C7F43C3DC376C73514A29A54A8D26B84AA9D0C4E31B8F25F80B0073F6FFECF99E1EFCAD7313D66FDB8EEDBD7D487A7E0E2354F980022B063B61B181E483835173EB835FFEF253B98E2B17DADB375C6D6896A4DD9094C1C164CDFCF9F3F59C74A5945225ADE4960E2AA5C277FFFDF7BBB3674EBF4420570178CD52CBC3C68CC187DE7CC4CBFF3BE1797862D3F358B7753BBA77EDC6AEC14178BE26BD45CC0A6407851B493E9832F6B7F72F5EFC78AE83CA1714E38EE8D1B308ABCACAE600D0DFA5524AA992A633B84AA98CEA6E6DADF71DDE08C8F123EC42760CF4FFE46B7F5AFB74D2B30B48FB66114E26509ED1405516C800C06D02B43A348FF865CE1D6B2FB9E4895C4795CFE2F17813E1B7A6DF52B06B776F54CFC3554A2955EA34C1554A658488B02BDE76A110DF0050F9FFDBBBF730BBEAFADEE39FEFDA7B26932B260886C024B36F331346C5A3515BB4DAA8475BEFB6420FD544404CB4DE8E374EABD6E6C8393D2ABD9C52B5105020A8AD52454F6B5BDB6AB4946A156F609299D9B74922018404022493CCDE6B7DCF1F80064C327BF6ACB5F7CCDEEFD7F3F8F898F9EDDFEF939931C967BE6BAFD5E4367B020F2E1CC8E7B73FFE03BFBE654B5FCFA245CFB6A9E8456E7A86E443725B29D3A2D925C76C99ECA89BDF23F7B247FA412AB26F2D5B9BFDC71BCF3F7FAADDD9E6A34A657C9F5C67CCE435EEDA99CB0F8E2495090080F982820B60D62A95CA93E4F56B24BD7C16DBDC984A2FD8BC66CD9AFB66F2A2675C75D5A253F7EF7F71A4E0F9E61A71F73566769AE44BBBF10ECE8930B9A4C3E67EC0DDEEF0C08A92DD1644C177CFAD3FF41F5BB66CE1516631DAB76FDFA2C9C9072B267BD28957B97EFE57B8EB87995CE19966C6B5FD0080AE47C105302B954AF1B5925F29D7A94D6E71BF4B6FCDE5063F176B3049E76DD9B2E4FE050BCE75F7670551EAC96ECA49BECAA5A5265F48017E94D75D3669D203E6BAD703BB43A65D4114FCA076D86EF9C6FF7EEFEE7627EC461313BB7E350C539F37A9FF781F37F3436114BD2B9F5F7B75ABB30100305751700134A5582C2E4BA5FC72B936CD629B7FEEA9FBC5FD434377C4166C865EB8E54F0753BD47CF96D9DA280A06CC7D40813FC95C2B5CB658F23E49BD324BC9E7CD9F99914975774DC93469D221993F1045F633339B700B7707D24FC2A9053BBFBEE53D4DBCDF13ADF4F0FFD7F447E6FE529924D70F23F99FE77243DF6B77360000E69AF9F28F35007348A934FA9C2008B6C9956D728B4993FE60205BB8C2CC3CD670097BC56597658E2C58B05A51D41FD5A355412A75BA229D628AFA3C0A1629F085722D90D92249697FF8FDC88199CFE87DC9E6FE50A4C04D3A2877C9749FBB858145F79B5B2D74BFDFA523A920754F10843FAD07C1DE65BDBDBBBFF4AE77DD99CCEF1C000060EEA3E0026858B55AED8BA2DA1693DE272968729BEFCAA28DD9ECF0589CD90000008066FF810AA0CB944AA5277B54FBB649FF43CDFDD95177E9A307EE7BE0B9945B0000002481092E809372F760A2527CBB4B1F95B4A0A94D4C95288A36E6F3C3B7C49B0E98998962F1E961A03F0C027BBAA2684124BF3B50709382F4473299CC9176E7030000B343C1057042D5EAAE010F53D7C9F4FC26B77099AE5EB468F2DD2B579E7328D670C00C94CBE54153F475C9CF3AFE0A0BC3A87E69A1B0F6CF5A9B0C0000C489820BE0B82AA5B18D32FBB8A4A54D6E71B74B6FCCE506BF1A672E60A64AA5D1F58105FFAA862EADF74F6673436F4D3C14000048040517C063148BC5D382405B4DFEEA596CF3B7BD53E19BCF5ABB767F6CC18026ECD8B1A3B7AF377DC802A51BFD2BCF22FB8D4CA1F0B584A301008004A4DB1D00C0DC512D957EC32DFAB4A4339ADCE2A0B92ECDE407B7C6990B68D6C2853D9F91CFECEF3A0F7495A48164120100802451700168DFBE7D8B8E1C79E8FFB8476F57F357767C3DF2E0A27C3EBF37CE6CC06C98E9D53EC3272D9B7CB5BBA7CDAC9E4C2A000090140A2ED0E5AAD5E2AF1C997C689BA442935B1C31D996816CFE72338BE2CC06CC46656CEC591EA9E7E1FFE56AF467372E59A552C9482A26160E00002482820B74A9EDDBB7A757AF5EF5418FFC839252CDED62B7CBA20D99ECE08F630D07C421E5AFFD45A99DD985094B971EB933FE4000002069145CA00B4D4C8CAF0D437DC6A4A737B94524D3C72727A7DE37323232156B382026AEE0354D5D6F6F169D7EFAC84371E7010000C9A3E0025DC4DD6DA25C7C5314EACF4D5AD4E4361332BD219B1DFCB758C3013133E9CCA65E18E9BB31470100002DD2C0330101748289899D67542AA5AFBAE92A355B6EDD6F98AA454FA5DC625EB0266E9866F248767E02690000400B30C105BA40A5523C2F0AFD4A93AF68728B9F59649B3285C1AFC41A0C48944D4ADE3793570441EABC6C36C79DC0010098A798E0021DAC5AAD3EA1521EBB41EE5F90D45CB935FFA720557F5AA650A0DC625E31455F9BC9FAA95AF4FB0303B92F269507000024AFD9E75D0298E3CAE5F1179974ADA4B39ADCE24173BD37931FDC1A672EA05576EEDC79C6A2BEF49EC8A7B95AC92C4C2BB57E75367B738BA2010080845070810EB377EFDE855353937F64D2FBD4EC551AAEEF440A36E4F3F952BCE980D6BAE38EE27F993A1AFD83BBAD7CFCC7CC745F3D0C2F2F14D6FE9F7664030000F1A3E0021DA45C1E7BA6C9B6491A6E728B9ACBFF389B1DBCCCCCC238B301ED56A954D628AABDD83CD873786AEA9691111E05040040A7A1E0021D60FBF6EDE981D567BDC7E51F96D4DBCC1E2EED4C45B661A050F841CCF10000008096A0E002F3DCC4C468260A836D929EDBE4162ED3D57D7D4BDEB56AD5AAC371664377A856ABC366F5E56118D46AB5DAD8F0F0F083EDCE040000BA13051798C72AA5B18D32FB84A4254D6EB127F0E0C2817C7E7B9CB9D01D4AE3E39F0B52BAE0F1BF6E662E0F6F3B5AD34B878787F7B5231B0000E84E145C601EAA542A4F92D7AF96F48A596C73634F6FEDCDFDFD2307E2CA85EE502A955E900AF4CFEE51EA64EB5CF220885E93C90CF388290000D01214DC39C8DD03338BDA9D037353B93CFEDB265D29E9894D6E71BFCBDE96CB153E1B672E7487BBEFDE9D3DF4D0D172C32F301DCC66079F9060240000809FA3E0CE11FBF68D3DF1C8A46E9282735D1EC85537D3777A7A17BEAABFBF9F091B542C1697A5527EB95C9B66B1CDBFF4D4FDA2FEA1A13B620B86AEE1EE562D976A323FE9E4F6B12F92B2F941FEAE0100002DD1DC3332112B770F8E1CB6A264CF953C3049664A4B7A6E6D6AF2AE7279FC65EDCE88F62A954AE7A603FFC12CCAEDA4C97E3F932DFC06E516CDAA544A9F9A51B995247BB8182714090000E031F847479BDD7AEBAD8B962F3FE50E939FEC123EB7C02FC864863EDFB26098138AC5E28220F0FF69D27B25CDAC58FCC2F764D1866C76782CCE6CE83EE5E2F8510B66FE18AA6C8E092E0000680D26B86DB662F9293F3245D3BD3FCD3CB2CF954AA57C4B42614E28168B23A9C0BF63D2FF5073E5B6EED247278FD49E4BB9C56CB97BD04CB905000068A574BB0374B34AA5B855EE850607E94160E13F4BCA261C0B6DE6EE365129BEC3E51F95B4A0A94D4C95288A36E6F3C3B7C49B0EDDAA5C2E9F193433873585B187010000380126B8ED14F91B1A5BE88FFCB76598E276B64A65E79A6AB5F80D97FEAF9A2BB72ED3D6C9C9DA39945BC4290CC3E6EEECEEBA35E6280000002744C16D9362B1B84C3AF6723F3FE1DA6327BC41A0B727160A6D55A914CF93A77F28D7AF37B9C5DD2EBD329B1DDC3C3232F2509CD980A1A1A13BCCEC647F501D4FE44A9D9F4820000080E3E012E536313BF264D9B103BA06AFFD8BA2672512086D532C164F0B02BF4AEEAF99C5365FACD5FDCD434343F7C6160C789C7A58FF6E2A483DBBD1F50F3F6F39B727C94C000000C7A2E0B64910F43D513ED361882463EADE49AAD5E24B3CF44F4B5AD5E4160F98EB7D99FCE0D6387301C7B37871F0F22347F433F9C97F2267B24881BD2E9BC9FF4DABB2010000485CA2DC3661A85233AF3305DF8E3B0B5A6FEFDEBD0B2B95F1BFF0C8FF51D65CB935F97F84913D9D728B5659B56AE8DE7A3D3CCFA4E3BF1FD714C9F4ED654F58B13C43B90500006DC0B309DBC4DDAD5A29869AE1D760D1E2E0492B57E67F96502CB440B53AFE6C8F6C9BE4834D6E71C4645B06B2F9CBCDACB91BFF00B3B077EFDE155353873F660A9EE7F23E93ED91455765B34337B43B1B0000E86E14DC36AA548A13725FD3E87A93F66472830DAFC7DCB27DFBF6F4C0EAB3DEE3F2CB24F534B9CD4F2CD0864C66F0477166030000003A019728B791B9FF41E38BE5A1072F4B300E12343131BE7660F599DF71F947D45CB97599AE08235B47B9050000008E8F096E9B552ABB5E2C0FAEB72038CD234F1D6F8DBB8EA6D2BDEB07060678FFED3CE3EE36512EBEC94D7F26697193BBECB62078432653F856ACE1000000800E43C19D43DCDD76578B1F8E5C2F91A21EF3D458D053BF7CCD9AB5DF6F7736CC5CB55A5DA9A8F629975E3A8B6D6EB4A067532693B93FB6600000004087A2E00209A8548AE7C9FD4A492B9ADCE21E73DF94C90F7D39CE5C0000004027A3E002312A97CBA798D7FF52661B9ADEC4F5B5746F74F1EAD5C3FB628C06000000743C0A2E10937279FC45265D2BE9AC26B7386CD2FB07B2852BCCCCE3CC06000000748374BB0300F35DB55AED8BA2DA1693DEA7E6EF4CFE9FAED4866C2E578C331B000000D04D98E002B3502EEF7A8A29F519494F6D728BBACBFF77363B78999985716603000000BA0D05176882BBA7262AA5F7BAFCC3927A9BDB44BB22051BF2F93C77C9060000006240C10566686262341385C1F5927EADC92D5CA6ABFBFA96BC6BD5AA5587E3CC0600000074330A2E300395D2D846997D42D292E676F0BB5C7A632E37F40FB10603000000C04DA68046944AA5D3034557CBF4CA596C73634F6FFDCDFDFD2307620B06000000E0E798E002D32897C75E6AB26B249DD1E4160765F6B66CB6F099387301000000782C0A2E7002C56271592AE597CBB56916DBFC6B18D9458542E1A7B10503000000705C145CE038268AC55F8D02DF2629DFE416474CB665209BBFDCCCA238B301000000383E0A2E708C5B6FBDB567F9F2A51F30D90725A59ADCE63659B4219B1DBE2DCE6C000000004E8E820B3CA2582C8EA4527E835CFFA5C92DEA2EFDE99123B50F8D8C8C4CC51A0E000000C0B428B8E87AEE6E1395E23B5CFAA8A4054D6E5375F9C65C6EE8DFE3CC06000000A071145C74B572B9BC5AAA5F67B2F54D6FE27EC3E4D1FAEF8D8C8C3C146334000000003344C145D7AA548AE7C9FD2A49CB9BDCE26732BB249B2DFC5D9CB9000000003487828BAE53AD569FA0A8F609977EB7D93D4CFAD254DD370F0D0DDD1B673600000000CDA3E0A2AB542AC517BBFBA74D3AB3C92D1E30D7FB32F9C1ADB106435BEDD933BAEAE8D1D4F2A54B0F4FAC5C79CEA176E7010000407328B8E80A7BF7EE5D58AB4D7E44AEB7ABC9EF7B93FF473D0A36160A8572CCF1D0067BF7EE58519FEADD28F9252E8D3CF2CB4724FFAC2BFD9E5C2E77B0AD010100003063145C74BC4A65EC59F2E006C9079BDCA2E6F23FCE66072F33B330D67068B95269F439816CB3CCCE93D47782653F9A3C52FB356E1C06000030BFA4DB1D0048CAF6EDDBD303ABCF7A8FBB5F26794F337B98B4C322DB305018FC61DCF9D03AD56AF5091ED6369869F331D3DA9379DAC2853D974AFA50D2D9000000101F26B8E848BBC7C7B361CAB649FE9C26B77099FE320CEDD242A17034D67068998962F157C3C03799F43B9216CEECD5369ECD15861209060000804430C1454771779B2817DF149AFE4CF2C54DEEB2DBA2E0C24CA1F0CD58C3A125CAE5F22966F5D7CB83CD91FC29CDFF14CFFB638C0500008016A0E0A26354ABD595D54AF11A995E368B6D6E4CA5FB36AF59B3E6BED882A125AAD5F1672BD22657F83B725B2CF96CB7BC238E5C000000681D0A2E3A42A5527CAD7BED4A49A736B9C53D81FBE681FCD04D71E642B28AC5E2B220D0EB4CBEC9233D2DD6CDDDBE10EB7E000000481C0517F3DAC397A3861F93FBA6A637717D2DDD1B5DBC7AF5F0BE18A32141E5F2E83AF3D46699FF37494BE2DEDFA41D75D747E3DE17000000C9E2265398B7CAE5B1179AEC5A49CDBE5772D2A43F18C816AE30B3595FCF8A648D8E8E2E5D900E2E884C9B4D7A7A42C78492FF754F6FFD9DFDFD2307123A0300000009A1E062DEA956AB7D5154DB62D2FB24054D6EF35D57B821975B3B1E6736C46F77B178763DF08D266D92B43CA163EE74695B10845766326B27123A0300000009A3E0625E2997773DC594BA41D2394D6E5177E94FEFBBEF813F5CB76E5D2DCE6C884FB55AED73AFBFE2914BCF5F94D03191A46FC86CEBEEDD3FBD69FDFAF5F584CE010000408B5070312FB87B305129BEDDA58F49EA6D729B5157B421971BBE35CE6C88CFC4C4F8DA30D41B4C7A93A415091D73A74BDB52A9E8AA8181E16A4267000000A00D28B898F3AAD55D031EA5AE97F4BC26B77099AE5EB468F2DD2B579E7328CE6C98BD564F6B0F1C38F865A6F70000009D89828B39AD521ADB28B38F4B5ADADC0E7E97CB2EC9E506BF1A6B30CC5AB53A361C4576A1992E9137FD78A769F85D2EBB3E1D6AEB9AC1C14A326700000060AEA0E0624E2A954AA70741B8556EAF9AC53637F64E856F396BEDDAFDB105C3AC148BC505A9945EC9B41600000049A0E062CE99288DFD6664F629496734B9C541735D9AC90F6E8D33179A57A98C0EB90717253BADD5DD2E5D17457675A15028277406000000E6300A2EE68CD1D1D1A5BDBDC19FC8B56916DB7C3DF2E0A27C3EBF37B66068CAE3A6B52F54627FDED82D32FDC5E4E4D457464646A6923903000000F30105177342B55AFC158FFC0649F926B73862B22D03D9FCE56616C5990D33532EEF1A9452179BF446494F4CE898FB64BA310CED8A42A1B023A13300000030CF5070D156B7DE7A6BCFF2E54B3F60B20F4A4A35B78BDD2E0B5F9FCD0EDF166B38346CC78E1DBD0B17F6BE2AE969AD49DF976B6B7AC1C21BFAFBFB27933803000000F31705176DB3BB583CBB1EF80D263DBDC92D4297FEE4C891DA87B834B53DCAE572410ADF68D2C5924E4BE898FB65FA4214057F99CFE77F92D019000000E800145CB445B534BED94DFF57525F935B9482C8360E140ADF8E3317A6C7B416000000731505172DF7C8B36DAF6F7A03D3D6C9C9DA7B4646461E8A3116A6512A95F266D125265D24E9F4848E3928D3E7DDC38FE7726B6F4FE80C00000074280A2E5AEAD65B6FED59B17CD94FD55C41BADBA54B72B9C1BF8F3B178ECFDD53D56AE9A5727F875A30AD5DB068C96756AD5A75388933000000D0F928B868A947EE963CE3CB8A5DBA298A6C73A150B827895C78AC62B178563AD0EB5CFE3649672574CC41993E2F459FE006610000008843BADD01D0754E99E1FA075CFAEFB9DCE0B589A4C1CFB97BAA5229AE376993E4BFE54DDFD5FAE41E9DD62E5C32F9D9952BCF3994C419000000E84E145CB4947B6D7406DF763707A9E80D0303C3D5243375BBBD636367D6D3C1EBAB95E25B4DEA4FE8980764FA1BC93F99C90EFD38A133000000D0E5B844192D57298DFF934C2F39C992A3E6FAD040AEF0276616B52C581771F7A05229BEE0E169AD7E4B4C6B010000D00128B868B962B178562AF09B250DFCF247ED7659B421CB942F117BF68CAE0A6BA90D2EFF3D49AB133AE60199FE2608EDCA8142E187099D01000000FC120A2EDAE2A7BB769D3AD59B7EBFE4AF91749AA409B9B6856E57140A85A3EDCED7491E37AD7D8D127A6BC2A3D3DAC3476B9FE3114E00000068070A2ED0A17E31AD8DDE22D99A848E7950A6BF0E42BB6AA050F8414267000000000DA1E0CE01C56271592A957A9AA2DA33DD8233CDFC501049A1D9A128AA7FE7E0C143B7AC5BB7AED6EE9C98FB98D6020000A09B51705BAC5C1E7BA664974AF63C93AF907B5AD6D097A16ED2DD91A26FD5EB76D9D0D0D068D259317F4C4CEC3CC3C39E8D2E7FB38EFBDEE6581C91F4772E6DCDE506FF35A13300000080A651705BA05AAD0E4BF52B3DF4E7C8E299A8992994B4DB227DEEE0A1C98F9C730E77A8ED368F9BD6BE5A524F32076997995D1FA47BB7AE59B3E6BE44CE000000006240C14DD0EE4AE5FCD06B7F21D9CAE3AF70C5F32570493A60B21B162E5EF681952B5752763B58B55A5DA9A8FE06976F969449E818A6B5000000987728B8092897C72F30D75FC9744ACB0F37734965777F0BC5A473B46C5A2B8D9AECBA74EFD4D5FDFD2307123A03000000480405374695CAE879EEC155262D6F77164992FB4391FC63B9DCD01F9B59D8EE3898B94AA5F224F3F04237DF245736A1638E4AFA7F4C6B01000030DF517063502D8DBD5A295DE3919DDAEE2C27E072AB5A2AFA702633747DBBC3607AE5F2D8734DF60E253BAD1D33D9B53D53F56BCE5ABB767F4267000000002D43C19D856AB53AECD1D43F4A36D0E6288D73AB0581AE5A93C9BFC31EBE9C1973C4EEDDBB9747B5A3E745A6779A747642C7FC7C5A9BCD16BECEF7000000003A0905B749D5EAF867E5BAC07DBE7E0EBD16B97D209F1FBCBCDD49BA5DA9547A4610449BE4DA20696132A7D8B8499F9EAA479F1A1A1ABA37993300000080F69AA7E5AC7DF6ECD9B3AA5E3F72BB5C2B62DBD42533B99B22B9D55D92990792D24AB840BBA2033D3D7AC9EAD5C3B726790E1EAB5AAD3E4161ED7C37BD5DD293133A86692D000000BA0A0577068AC5D1D7A552C136B982596F66764F14E9CB413DFC786668E8F613958F89899D6744F5DED79B45174B2AB8949AF5D9C78BE3FE4F03B9C1977333AA64B5665AABA2C93E558FF4E942A1704F426700000000730E05B74195CAD8E7E576FEEC76B150F29B6A757F4BB397894E4C4CAC0DEB537F68662F937CD9ECF23C2E9DD9610BEB2F1A28ACFD769CFB76BB5F4C6BED6D923F25A163A6247D85692D000000BA1905771AE572F91453789BA4D5B3D8A626D75F65728577C73921DDBFBFB8ECE041FF5F72BF58B2C5316DEB1604FF3D93C95F11D37E5DEB9869EDEB252D4AEA18935D13BA5D9BCFE77F96D019000000C0BC40C13D895DBB769DDADB9BAA9AB4B499D7BB544B99FE624DA67069D213B55269F40581D9A7E43610CB57D5FC93D9ECD05B63D8A9AB94CBE553020F7FC74D6F95F4D4848E615A0B0000001C0705F704464747330B7A523B5C3EF3F749BAEA667EF94076F003AD2E1F63636367A6D3BAD2642F96D43B9BBDCCFDCB99FCD06B628AD6D18E99D6BE4E525CD3F4C730A92CD9D54C6B01000080E3A3E01EC7E8E868A6B727D82569C18C5F6CF685DDBB7FFABAF5EBD7D7E34F3633E5F2D80B25FB84B98666F6F40B471D000011D0494441549576FDFC5BC3ED9A6CBEF0A604E2CD7BC5627159DAFCBFB9E9F7249D93D031A1A4ED32DB9AC9E4BFC44DC00000008013A3E03ECED8D8D8993D69AB4AEA99C9EBDCFDC120D5FBAC4C26339A50B4A68D8F8F67D329FB9AE4F999BEF6E1F17374712E377C6DECC1E6A9564C6B5DBA43D267DC834FE4F3F9BD499C01000000741A0AEE31DC3DA856C60F49D637A3179ADF9CC90CAE9FEBD3B54AB1F84A05FED79AF90D8F7CAA16E5868787AB49E49A0F8E99D6BE45D2D3123A86692D000000300B14DC6394CB631593651A5DEF92BBFB3BF2F9A18F27992B4EEE6ED56AF10B72BD7666AFD383D95C6179B795AE63A6B5BF2B694912673C3AAD95529FCCE5727B923803000000E80614DC47948A635B83C01A7EAFA9B926D30B163EB5BFBFBF9464AEA4542A95F3E5F5BFD14CBE074C3767B383CF4B2ED5DC303A3ABA74413AB820326D36E9E9091D1349FA86CCB6EEDEFDD39BE6C27BB601000080F98E822BA9B873E7D383DEF4F7ADD1CF86FBBD7D8B96AE59B56AD5E14483256C7C7CFCD9E994FE5D52BAD1D7441E5E94CFAFBD2EB954EDD38A69AD5CFBDC748359FDAFB2D9B377277206000000D0A5BABEE0BA7B4FA53C7EC8CC1ABCA994DDDDD3DB97E9EFEF9F4C36596BECDCB9734D5F5FBA247F7CC93DE64ECA8F55B7A0E7B44C26737F0BE225AE5AADF6B9D75F21D73B257F4E42C730AD050000005AA0EB0B6EB934FE7DB3062F43353BD2D3D3B7A253CAEDA34ABB769D6BBDC12DD6F8B7C38FB3B9C1A46EB4D412BB8BC5B3EB816F346993A4E5091D73A74BDB8220BC3293593B91D019000000001ED1D505B752197BABDC1ABA4194496EA9FA99030367DF9974AE7698A88C5F16B93ED8E87A0BFC3599CCD09793CC14B75F4C6B7D93A41725740CD35A000000A04DBAB6E0EEDDBB63C5D454CFBD76DCCFC12F5F9EDBD31BFC567F7FFEA6D6A46B8F4A69FCC7323DB5C1E54733D9C24233F34443C56062627C6D18EA0D26BD49D28A644EF1BB5C767D2A155D3530D0BD8F5302000000DAA9E19B0B759AA9A9F40F8E5F6EA5C7FFB22BFA5C7FFF6047975B493A70FF03EB562C5FF6A0A4050D2C5F50AD14FF59D27F4D3856538E9DD646A15E94D04F727E3EAD3D70E0812FAF5BB7AE96CC31000000001AD19513DC4A71F4B50A821B1B5BED3FCBE6869E946CA2B9A352A93CCFBDFEAD866F282DBD2E971BFC5CA2A166A05A1D1B8E22BBD04C97C8756A32A73C3CAD4D87DABA6670B092CC190000000066AA3B0B6E797C5252DF74EBCC2CAA875A5E28141E6841AC39A3521EFF7B492F6B6CB58561A4C58542E168A2A14EA2582C2E48A5F4CA47DE5BFB4225F37D7DCCB4F620D35A000000600EEABA4B94CBC5E287249FB6DC4A52BA27D890C9E6BAAADC4A52265B7855B5529C94D4C0A3933C954AD97649E7269DEBF12A95D121F7E02293BF51AE272674CCDD2E5D17457675A15028277406000000801874DD04B7521E9F5223C52DD28FB385F9FD289CD9A896766D764B5DD9D06297C2A9FA330A679FFD838463B56A5A2B93BE2FD756A57AB665329923499C01000000205E5D55704BA5F14B03D347A75B67B2E8F091A98523232353ADC8355755CA637B24EB6F64ADCBEECEE50A2B93CA522EEF1A9452179B74B1A4D3123AE67E99BE10867645A150D891D0190000000012D25597289BF4078DAC73B30F757BB995240B7A9FEA5EDB2F5730ED5AF9932A95E26BB3D9C2DFC699A15229BE5891BF5FD2F394CC0F64DCE5DF0C5C5BEB1EDCD4CEF71203000000989DAE99E0EEDE3DF6DCB06E374FBBD074389B1D5CDC8248F342697CD785412A756D438B5D0F64F383A7C47576A534FE87327D38AEFD1EC3B45F915DA720BC3A9B1D1E4BE40C000000002D35ED64AE53D4EBFA6423EBC230DA947496F9243FB8F63A8F7CB4A1C5A665C5E24F5E12C7B9A5D2E80B122AB7FFE6D2EBC2D0CECCE60BEFA5DC020000009DA32B2E51DEB16347AFC99E3CDD3A971E2C14863FDB8A4CF3496FDFA2E7D46A93F7CAA79FF8A782DE6B25AD9AED998105BF37DB3D8E71C0A56DA994B60E0C0CEE8A715F000000007348574C7017F5F5BE5B0D5D8E9DBA28F130F3507F7FFF018FA2AF34B8FC8C4AA53214C3B12331ECF1EF32DB6841CF99B9DCE0BB28B70000004067EB8A09AE4BD317D7480FE50AB92FB620CEBC94CD0DBDB65A2D4E3572C329F7FA35927E6D7627DA439237F3C2FB65DA1686B6953B2103000000DDA52B26B8669E9B764DE0B1DEFDB7D398592857A33F003877D6E749FF32C3177CDBDC2FECE95DB82A9B1D7C27E516000000E83E1D5F70274AA517B82B35DDBA5A6897B522CF7C76E0BE072E94EC2463D5873F6452502C8E5D329BB3A6EAD19FC9B56F9A650725FB842B7C6A363B786E263F747D7F7FFFE46CCE05000000307F757CC10DCD7F77BA35263B3C38385869459EF96CDDBA7587657EDB8957FCE26DCE3DE9E0F76773D6D0D0D0BD29B7FF6AD2F126B1FFE9B237F62D5CB22A9B2BBC2D975B7BFB6CCE02000000D0193AFE3DB866FE82E9DECAE9E6DF6B4D9AF92F98AC5D14F5F5FC60BA7551E459774F9B59BDD9B3D6140A3BDDFD9C8989D28BDCA3274B3A1286C137B9FC18000000C0F1747CC195DBAAE96E561486B56D2D4A33EF0D8C8CFCB0521A7F50A6A5D32CB5894AF1124957CEE63C330B257DED91FF00000000C00975F425CA3B76ECE875F982E9D63DE109A91B5B91A753044163A5D5A5B7269D05000000001ED5D10577616FF0EBD33DFCD6E5B5D34E1B7EB025813AC4A225B50F37F4041FD360E26100000000E0111D5D70234B0D4DB7C664F7B6224B2739FDF49187DCFCA16917BA7AEFBAEBAEC52D8804000000009D5D70DD6DFA7265B6BF05513A4EA0E0E646D61D3A74FFF949670100000000A9C30B6E2A88CE9A7691FB7D2D88D271024B7DBAB195F6F2649300000000C0C33ABAE006164C7B8329973FD08A2C9D662A0CFFAE9175EE3A27E92C00000000207578C18DA4BEE9D6A42C38DC8A2C9DA650281C95299A6E9D999DDE8A3C00000000D0D10557D2B2E916441E1E6D4590CE6447A65DE2B6B0054100000000A0B30BAE453A6DFA45E9BB5B10A533B9A6BDBCDB4CA9564401000000808E2EB86ED1F477518E226E32D534BF7FFA253EDDA3880100000020161D5D70255B31DD0AB7685F2B927422F760FA472C516F01000000B44867175C57EF744B82C8ABAD88D28952D2F4135C493B76EC98F6EB0000000000B3D5D905D7A69F1FD63C35D98A289D280AFC4023EB162E5CB83CE92C00000000D03105B75A1D1BFEA55F6CE03136A9546A492281BA410337999224D56A2B134E02000000009D53703399A1D15FFA45B783D3BD2E70EF4F245037704DFF98204953EE9E741400000000E898827B02F74827EF561E44F91665E938297938FD2AD7B2BE543AF93400000000BA5D67175C5379BADBF8BAEB9C16A5E9386160D33F8649A69AF5722F650000000089EBEC822B2F4DB7C2E44F6945920E755A238B8E1E3DCAB3860100000024AEA30B6E2A655F9A7691EBCC1644E94CEE838D2C2B140ABB938E02000000001D5D7057AFCEEF34B393BF09D72C5D2C1697B5285267311B6860959B5903EFD50500000080D9E9E8826B66EEEEB5E9D60541F88A56E4E9342635F28381A9C48300000000803ABCE04A924CD50616FD6EF2413A4BB95C7EA9BB4FFFFDE3B6BF057100000000A0F30B6E14E99AE9D698F42BADC8D249028FB636B2CE14FD38E92C00000000207541C1EDAD479F9B6E8D2958EEEEBDADC8D309CAE5F2296EDED0CDB92CAD8F279D0700000000A42E28B8AB8787F7699AF781BADCCAE5F137B428520788BEDAC82A3385030343FF90741A0000000090BAA0E04A929997A75B930AF4AE566499EFEEBCB3785A603AB791B51ED9BF249D07000000001ED51505D7A3E99F87EB1E0CDF76DB6DCB5B91673E3B7248DF71776B64EDC2C5DA98741E0000000078545714DC5396DBC7A4933F0E57725BB2B8EFC696049AA7CAE5B177B979B6B1D5C15D679C51B827D94400000000F00B5D51704F3DB5F040E0B66FBA752EBDB032F693735A9169BED9BF7FFF3273FBD346D7F7047E41927900000000E0F1BAA2E04A92A7F4B1E9D69824A57B6F69E8F9AE5DE6E0FDF7FEA74C0D5D9A6CAE7DFD99C237138E04000000008FD135456E60A070854F7337E5472CAE564BDF483CD03CB277A2F49B920D37BADE83F46F269907000000008EA76B0AAE99B9797479438BDD9F5F2E17B7249B687E28168BCBEA91FEAED1F52EBF399BCDDE96642600000000389E862E39ED24E5F2F883262D9976A1BB420F5E5D2814BED282587356A532BE5FAE158DADF65A263BB8C4CC1A99940300000040ACBA66827B8CC66E7E64A654E03795CB63CF4C38CF9C552D8DEF68BCDC4A690B5E4EB905000000D02E5D37C195A44AB9F8FF247F45236B4D0A7B829E756765323F4A3AD75C522E8F8D996CB0E11778F0BD6C3EFFAC042301000000C0497565C195A47279FC67269DD6D062B77ABA77C1F0EAD5ABCB09C79A13AAE5F11D2E9DDDF82BCC7B7AFB16F7F7F74F26970A000000004EAE1B2F519624B9074F76F77A438BCDD3B5A923A3E572B9F189E63C55A98CDF3CB3722BC9EC52CA2D0000008076EBDA09AE2495CBE575A6E8BB9237F67C575968A99E670E0C0CFC30E96CADE6EE363151FA89473EA3726BD2F733B9C17549E50200000080467575C195A48989F1DF0E43FDED0C3E115118852F2814D67E2BB954AD552E975F6A167E49AE05337BA51FCA6407979A9927930C000000001AD7B597283F6A6060F08B41A0B7480D77B420954A7F63F7EED27392CCD50A954AF195E5F2F803A6F0AB332FB70A655339CA2D00000080B9A2EB27B88F2A9747DF620A3E398397B887E12B73836BFF3EB15009A9148B1B94D295725FD4D406AEFA543D1A1C1E1EAEC61C0D000000009A46C13D46A5587CBD02DFA6463F2F0FCF2E3F94CD0F5E9660AC5973F7D49E89E2259174B1477A9AA4DE59EC55EB5D505FD9DF3F7220C68800000000306B14DCC7A9548AAF30F72FFB0C2EDF76D78EA95AF8FCB56BD7EE4F32DB4CB87B50AD8EBD5F1EBCDBE5CBADE12FB5EB84DF161684B55AB8666868E88EB87202000000405C28B8C7313E7EFBDA9E74DF0FDDBDF1F7A59A5CEE9FCD64072F36B35A82F14EE8CE3B8BA71D39145DED662F766961BC5F5C8B5CC1D372B9DCEDB16E0B0000000031A1E09EC0EEDDB72D0FEB0B4A92AD98C9EBCC14BAFCAFFBFA966E5EB56AD5E1D9E670779B28959EAF40AF72F367982B1B492B02B35EB9073253E46E897E21DD6B96EA1DCC643213491E0300000000B341C13D0977EFA9948B3BCD949FE96B4D7299FD288C6A1BF3F9B37F72ECC7CAE55D4F0982E022775B2FA95F9116C8A2B42CE83597F9C3F3E006BF3A0D2F6C8ABBEED8B3F78EFCFAF5EB8F24760800000000C480823B0D77B74AB9F8F7667A69D37BC8EB6676D0237FD04CCB663A156EE484B8BF9426B97BF497D9FCF03B63DD18000000001242C16D50A532F61E77BBDC5AFA394B763A7BA2434DFE8F0A7A7F3B93C930B505000000306F507067A05AAD0E7854FB9EA427B63B4BDC5CAE20B26F2ADDF39B145B00000000F31105B7091395F10F876EEF3779AADD59E2E1B764B283EBDB75F76700000000880305B7497BF7EE5D589B3ABCD52CB8C0FD7845B72D971737C84297DF19485F4CF72EFC707F7FFF8176270200000080D99AAB0D6CDE70F774B55CFA885BB4D9644BDA9DE784DC8F9A055F5CB070F13B57AD5A756FBBE30000000040DC28B831AA8C8E3E55BDC127E43A5752D0EE3C92EE4D0576F5545D7F5E2814EE697718000000004812053701EE6EBB2B950BDCA30D913C6FE64B5C4198324D461E0D48969EFD11AA9BF49049930ABC16B9D502E9BEC8FDA7AED4F6A3478F5E3B3232F2501CBF1F00000000980F28B82DB667CFE8AAB066EF75D96B243DD15DBD664AC93D300BDCE5475DDA9F0AECA0476E1E694A29DD1DC8FE2D4887D7AD5E3DBCAFDDBF070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000E6BFFF0F82BBC2F04D2611490000000049454E44AE426082>|png>|0.47par|||>>|<cell|>|<cell|>|<cell|<image|<tuple|<#89504E470D0A1A0A0000000D49484452000002FB000002A0080600000005C8B27A0000000970485973000024E9000024E9015024E7F80000200049444154789CECDD799C5C55993EF0E73DB7AA7ACB9E9090109640D8771796617121098A427001B771011D75169DD1DF282481999E916C803883E3CCA0026E332A8E4A444521282A9B2BABEC10F62D249DDEAA6BBBE7F9FD910442D29D3AD55DB7B67EBE9FF97C1CAACEBDFD74BABAEBBDB7CE790F2022222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222CDC3EA1DA05EAE79CFC533E2B6FC05E6EC541866C22382C10014493C6191EB5EFCD573BF55EF9C2222222222A335EE8AFDEF7FF8823D533EFA398CFB971B6BC0BA949B70E2295FFDE453B5C82622222222524DE3AAD85F73F6AA2F10F13F5865DF361DF08553AF58FAFF92CA25D2EA3E7AD965E967376CD8276FF61728613ECDED0287B4C1B7D32367408A8037E732849F68DEDA0D9C4AB38904D3061BF260C16045101938CBC3FB3673AE4822037847B3BCF3D64FC787CCEC110FBF21A21B2AC17ADA0AA5077FDABDF4C17AFF3B888888D4DAB829F6D77C78C54D208E1BEDF134BBEEF4CB979C5CCD4C22CDEAF5175F3C239D2DEC4FE78E056C4F33EE4A70CF88362D76D605CF7633B601968621021BE36F0D6134F83C614F1BECFAD8DBC5BF38FFB38FD43B97888848521AE20D38696BCE5E711330FA427F2B7376DE695F5DB2BC0A91449AC619575D156D7CE491771BA30F18E357036EEAE60FBC5A8881206203063DF9B899FD862C7D6BED79E7DD56EF6822222263D1F2C5FE9AB397FF2B60E7971D4810862C807600D10843B2A75FB1ACABCA11451A07698B2EBE78AFB85038C531F566035F4BC32E18077F2B8643181DD8EF0DBFA3775F3DA194FD5E7777B7AF772E111191502DFD067ED5C72FD9ADAD907F12E088DFA711F7171DFFF11D972FFBC9D6C77EFCE155EFF6DEAFA6618F578C8531D79E9F74E67F760F24995BA45ACEE8EE9ED0D336715FF385C3E9711022CC01DD1ECE6C2AE1A718D1452003A00D661138F2EF8ABCA4CF0CB7A569AB7EB2EC9C5FD63B8C8888C8CEB4F41BFB9AB357DC07E080619F349480D4EB175FFED99B473AFE871F5FB9972BF03700E66E7DCCFBC2D4B77DAD7B53D5C38A8CD18255AB26FBD8FE2E827F37CCE691E8B416FF1DAF376EFEBF6749FB5A57DA56FDE89C73FAEB9D494444645B2D5B08FCDF47961F96F676E7B04F1A4A2E9B997DEAB7FFF1C572E7B9FAAC159F34C3BF6FFE2F22DFBF6FEACCEF9D195735ACC828BCBEBB7B4ABABDFDADF4F61E238F0330B9DE990403206E3572D575E72FF945BDC3888888A4EA1D2029E9D82E1DE952C6958A6F3AF5DB4BCB16FA0000B32301022068F8BE0A7DA997E357FEE7D40EF69D0BDA190076079842BC796DA9348C09302CA4D9C205CB57151DF97394F21FBEAEBBFB857A07131191F1A9658B7D381C375C0D44B33F9EFAF57FBE21F83C8CFFC9CCF599D92F4FBD7CE9D5554C2852D65B56AE9C5AA0AD04F06EF8BE2D77EE55DC370303D2347B2BD2EDCF2F58BEEAD14C29FEF84FFF79D9F5F5CE252222E34B4B4EE3B9E6432B4EF10E3F19EEB90999F6B927FDF7A79FAE752691506FBEF4D2B678207B9E27FECA8059F5CE530F34A31178F9C2C6B63EBCCDB58E014678C0368F6DFCBF6706163CECC734FFD11B962EDD50EF3C2222D2FA1AFECD7134D69CBDF237008F1FE6A9DEC5572C9D52F340220116AD58F156C05612EEE066EC8A430006F8CDFFAFC5004B004A04861C30E4818D8EF60C8067CDB1C703399255FD98C2CCCCBC9FE211CD82F914CC45A09FE560BB7AF3538DD104808DF189A6E1519670FADA7F3AF7EE7A47111191D6D5186F7A55C723867FDCD6D43687C8C8162D5F7E08117D9C863799C73C125B36AA6AEC693A06E408BC40E01173EE69CF522F681B0DF02F277FE5F7B0B531BDDF720B3EA96F912469D603F89ECD0FF82D5F9F000DDC928466731DED50C0CF246D9233B4C3AC8DE4B07B6C2413167B5B84BB162E5FF9B46F4BBFED867FFCC7DFD7EC6B8B88C8B8D174770FCB2168D79CB52AA6ED7867342E61FFB77F63E983F5C825E3DB29175CB067DEDC678C6E9119E712D6DE2C6D310D2800F6028DF7D1EC77F0BE54EF4C89A29B6E911D4BCF7D0C9C04A026BB051BF9A495F0C69F772F79B8165F4F4444C687A628362AB1E6C3179C08BA5F0DF3945F7CC5D2DADDB59371EFF5575ED91E3DFDFC7F3887F782E878C5935BE6BCD4CDE6C9EF1E646C86BCA7E50DC8C340027DCEF008C97534D7033FBE378C35E7DAE9E3638CEE50334C61A2C53F6151EADFAE3BF7339F4AEE6B8888C878D27AD378680B4678A6AFA639647C226DE18A551F04EC7C3CF3C23CD8089D31932EF4B965BA8DE38BF4F69C457C16C006337BCEC7CC639BA9F2DCB21076DBF5B02FCDC7E1F82EF40180DEE700BB91C61B375FA3D914337B9D07F7B7ED2FE2C6CCC038FE87852B561F78FDD273DE54DD738B88C878D47AC5FE48DD4B0C4335CE21E3C8820B2E7C8759DC8D15AB0F02AC3E73EF0D25786C04788737FCD6B64C5587F1A59A9D0DBE1EA01910DC44720D0078C039B3A3E07124C01930ABCE5D7FF2E44517ACBCE7BA65E71E06335D718988C8A8B55EB16FF6C8B0F50C31B3E659A4659DB67AF5C4A102CFA6E143663814F0514DE7E598D1C87E6FF698A3BF23061E37C26F8DD072F3F31A94019EE46D30DCB6E591D9001757A3652ACD0E5EB8E2C20DA9152BF6BB76E9D2F5633D9F88888C4F2D5713FCCF5FAF9C3A21CF8DC33E19E36F167F7DE97FD53892B488D77777A7DADA3AFE9E9ECB084CAD790033127E23881B01DC53F3AF2FC18CEC8073A719B15F15E6F8C74CD9F16BCF39E7B6AA8413119171A5E58A7D0058F3E1157D20266EFF388142A17F7EE799DF3B33AE472E694E6F5ABDFAB452C9AF34B303C0DA7466D916619B40FE9691FDCEFC385F2DDB8CCCCD37FA53001BFD05A2191DF8B19F2F3DF72B554C262222E340EB4DE30140E26B067C62FBC70DC864BA1E5903E0AD7588254D64D1F28B0EF1565A69B44571891983D5780A3E0B80BB0BBE74039CCBC100F39A6FDF94E81F2670A9337479DA7B0D9C53F939681EF8F2C2E52B0FBE7ED9927F4820A58888B4A896BCB37FD9472F4BEF5ADA38040CBF414E09B6F01D572C595BEB5CD2B816AC5E7D0CBC9D653E3E19E6E6A2969B2B61CB7584B921D0AF03EC46C06B8E76EB6A3773EF074751F40330876F5CB7E4DC0F563B948888B4A6962CF601E007672F5F15C1CE19EE39034AFD1D7EFEFBBE74DEE3B5CE258D61C1AA5593AD847FA2C3BB8D361BD87113B6446CE9AF6F4089865E7A3C41E3EF0D78B6265F5F1A86C1CD02F931D828FE0E1B2FBD7EE992BF4F20968888B498962DF60160CDD9CBD7033663F867CD9B952E7A369A79FEC7BEFCB1626D93495D90B6F073CB3F8628B50CC0DC3A241884D90DA4BFBD0E5F5B1A91739DCEF39304DA2A3DD4802F5EB7ECDC4F26114B44445A474B17FB577D74D51EED45FF187772E7CC366F1BB43E325C5B8AE2CFBDEDCBE73F52CB8C92BCD356AF9E3854E48FCC7062B2BB9F0E2B0FB37BE9ECE788E37C8DBFB63481C839E73DFE16E0B44A8F25F1F3B5E79DABCDB7444464442D5DEC03C0D5672DBFC00CCB82BF5543D613DFEE9C96FEFB932FFECC60B2E924491FBDECB2F4A32FF65C65668BC11A4DD3D9AC00C30334AE85D7CECD12C8D9BBCD63FFCA0FB475F3664CD9FFCB1FD327942222B2A3962FF601E0EA0FADB8D61C2ABAFB650009DCC2F6B6F79CFE9FFFEFC9A4B249F5BDF9D24BDBE2FEA1EF107E316035798D9B61D0030F7AC38DCE5305BE8C8A116F80D989A338742095B203AF3DE79CA7AA1E4A44449ADAB828F601E0471F5EFE4DD2FE3268F09645945B1970BB6F6F5BACA2BFB11D7BC925D326640BD7C0D9B135B9934F0CC070170DBF00A9BD1BA42A2C4AED0FEFDF55F16BD8101BA323AE5BF6196DB82622222F1937C53E00FCE0232BCE8A3C2E03901EDD19ECA1B834F1D8B77FE3EF365435988CC969AB574FCCC6FC1168AFB3E4BBEA1468F8B323D77A209BF0D792718AC46CE7DC5F8DE2A2358E1CE7FF6CC992C792C8252222CD675C15FB5BADF9D0051F87B3A5A09B0BABECCDD480381FF3E433BEBEEC86A4F249B805172CFF9259EAAF936C9D6984F78E4F19792D61CF25F57544B645D89ECEF041B0B2BFD304F2831D99A9B77EFAD3434965131191E6312E8BFDADBABBBB5387AE4B9F9C8EEC93045E87C0F67706B0606EF13B2F3FF79A8423CA08165DB0F25D70EEEB242B6E59589681007220D701F61B822AF0A52ECCB017BC7DB0E2BFD4643635A96BF6B59FFCA4D68F88888C73E3BAD8DFDED51FBAE854B3E27FC1B05BF9D1466FF1316FBBFCBCDF259F4CB65AB06AD5648BB116C06BAA76520266E8891DEE8B62FEC11B7AAA766E9131B2C876B5187F5569DB581A8A6D051EF093EE258F26954D44441A9F8AFD61FCE0C3CB0F89605783D86767E30CC83D9B9A3E499B7225EF2D2B574ECDC7EE1BCE784AF57AE55B1EC69B1D79730CF8EA9C53A4FA984E77B842F11F6096A9E840B3D815D207FCBCFBD30F27144D44441A9C8AFD9D5873F6E7F607A3AB613860C441C40F165FB9F41D358C35AE2CFCE217E7A07FF067200FADDACBD59037E7BEE7E3581BA849D3303303ECAF41EE52D17180CFB0B4C78FCF3BEFE9A4B2898848E352B11FE0EA8FAC586E1E4B5F7EE415BD39E3D3AE58923198EE0C57D1A28B2EEA62C1FF0CE4F1D57B955A1EE03504FF5CAD338AD49AA3BD97867D2B3986606EEDD273BB60FA3B252232DE54693A446B3BFDAB4B97C1DB7FBFFCC82BAACF68CDD9ABFFBAD6995AD9C2CFAD3C9F85B81F1845A1CF611FCC7AC37708BF4A85BE343B6FFC5F387BA692630CD6BE70F9AA3B92CA2422228D4B77F62BB0E6AC15FD304CD8FE71833D7CDA154B2ABAD3263B3AA3BB7B5A6FBAED0EC276AFC6F9CCAC3F26BE6BF09ABE20AD2595024AF1A70C9854C9611EFCDC0DCB96FC5352B14444A4F1E8CE7E05E870C9B08F1BF6AE75965673D2052B3EBD29DDF162750A7D2BD2A26F7AFA4B54E84B4B2A9500675F006C53258739D8F96F5AB9F2F509A512119106A43BFB15B8F24357B64F73CF0EBB518DF71D53DFF6B54F55F4C62BC019DDDD999E74FBAD06BC6AEC673302760B11AF1DFBB9449A8383FB28C1D9A1E30DF0195F3CE0C7E79FFF5092B94444A431E8CE7E05CEFADA59399085E19E330C1D5AEB3CCD6ED1059FDF7D53A66D63350A7D03EE77F017A8D097F1C6C37F99163E879F80CBBBCC3D27AD58313DC95C2222D21854EC57CA6CD83BFB91F37BD43A4A335BF4B9156FA5151F03AD6B2CE721B08986AF78F0BBEA952FE316FD57000E547040C6217A00A43EDD151169712AF62B66A5E11E2DC1A6D53A49B33A79E5AA7FA373D7604CAF3FF6D0F01580FF0EB2A2CE2422AD8851F46F06865FF092D317AD5C7D5B82914444A401A8D8AF183B877BD4991BAC759266B4E082557FF41E7F3FFA33D88B46FC1B814B55E48B6C238EE3D8F3CA4A0E2171D4C2E517FE77F9912222D2AC54EC57CCDA37FFEF2B1BBA4748FDAE0E619AC6D1975E3A69C1F20B7BCC463B3F9F25337C85F05FF2C6DEEAA613690DE6EC29C0AEAFEC28FFB1452B2FFC6832894444A4DE345FB302579FBD7281813BBC911A8CA75DB144174E2378EBBFFEEBE179D7F64718A3D11C4F738F1BFCD7490EBB659688BC1269A73BC3E1951C134538E167E79E7B5352994444A43E54A056C09C3F6FF867B8B1B6499AC749CB57FD653E6ABB7D9485BEF7E0B7C0F86B2AF445C299F16A008F56724C1CE3C645175D3433A148222252272AF6031134A31D37EC73C4AF6A9DA7199CB472E5850EF8265079C70F333EE79D2D37E09124B289B43A82DF84A1A782432216BD3AF48888B49854BD0354DB9A0FAF7C13C8BF056C5FC0FF2A4D3BEF942B97AE1FEB797F74F68AAF8136ECBF9779A7EDE7B7B360C5EAB5E679D2688EA5B35BE9799D55D05844447644E7BE04CF738C4C871DC0290B57ADFED9F5C0C909471311911A69993B383FFABBCFCD6336BA15C0AC573C61B823DF37FF35677EEFCC78B4E7BEFAACD56799C5578CF074CFE22B96AAEDE6161FBDECB2F4A3EB7BD69961B7D11C4FE34F41FCBEDAB944C62B474CA5D92750C1DFFB28EDDEFBB3CF7EF6DB09C61211911A6999693C1C8C7E81ED0B7D00208EE898F8E8B1A33DEF8F3E78C17B0CFEF29D7CE5E5A33D77AB3979F9F2D9EB36F4F48FB2D0A737BB5C85BE487579430FCDBE53D13145FFADD3BFF085294965121191DA699962DF607B8EF49C0757FEF41397B6557ACEAB3FB4EA5C46EE7F6123CD61753D8BAF58F6F94ACFDB8A4EFCFCE78F24A2A74054FCEF0C4316E02AA37F2A81682242FF20C9B5C1C301373054B82FC9482222521B2D338D67CDD92B4A0076D6F125868F572CFEDAF965E7D75FF3D1CB3A7D69C32DC0C8ADEB0C6031B2A3DFF1952565EF445FFDE1E5EF35DAFB8DD8C888AB177F75D95DE58E69268B3EB7E27446D10F46B7B08FCF10F84AF55389C8F6CCDC3B411E1C3C1EFCF275CB967C2CC94C222292AC162AF697FF00B0B7050C2D38C4E7BDF58AF32E36D82BDA3912B41F9DB5F25238FC0DB8934F3D0898F1ACD3AE58F6B5725FECEAB356BCD30CDFDBE65000FCDD1D7B148FEDEEEE6EFA15A88B96AFBAC4039F1ACD0B89C01F00FEA4EAA144644466F60F2026878C2500079C72DDB273AF4D3896888824A4658A7D00B8FAECE5BF37D86B763E8AD87C5FDE623A7F376877C3B908F4871B7920603B9DDA44008878EEE95F59B63A24D39AB3577C0FC03B773C91FD62F1954B46D5ADA62190B670D585B7C0F398D11CEEE17E68885BEA130E91666040C660E730701AA7013132D1E4EB3EF399C1A4B3898848F5B5CC9C7D0038FD8A65AF2579D9CE775FDA727D638C8C768401EF37EFDF6BC4C1E50A7D1070E0C7420BFD2D873C3B7C0CBEF1A7EFEB9E147A9E4672EA455F9CB768C5EADED114FA06F34CB9FF56A12F521F040A20BF577EE44BE323E4FD9D4966121191E4B454B10F00A75FB9ECE31EEE08337BA2CAA7F631FCE9A75DB1ECCB951C1495FC6A02C3B6FD8CDB3ADE5B9D68B5B3F0820BDE962B0C3E426062A5C71A58A0F16294E2E793C8262261BCE17E020F848EA7719F932F58F12F496612119164B45CB10F006FBFE2DC3B4FBB7CC99E20FE064061CC27343EE27D61FADBAF3C6F4DA5879EFA8DF39E36E2C9E19E23FD1963CE564327AD58F55920F503949BFE35CC472B2436F9546A25C9A164D2894865F81D18827F1FBDB97F3A69C58A51B731161191FA68C9627FABC5572EFDAFC5572C6D73C485004A159FC09885F933175FBE6CFEDBBED6BD69B4390C1876075F463864B4E7ACB585CB575DE988D541AB3CB61B43C3A330FE3B4A95FF0844243906BBAC92F18EEE378B2EBAA82BA93C2222527D2D5DEC6F75EA954BCF39ED8A256D34F71980015348D8EFE0962CBE7C59D7E2CBCF0B9EDB3A124F3C38EC57F19C3AD673D7C2C20B56FD12C0874675B0E38D20BF59D5402252159EBE97AEA28E58118BF19F120B2422225597AA77805A3198C7E5B818C0C56B3EB27C96D19D43F25500A68148C3610362BBC5674A97BDEDCBE73F52CDAF1D39DEE961EFDB315383FFFB93B670C5AA7B001C54F1A130C2FC77E087BFD0119106E1F107180E073137683CB1DFA215ABDF79DDD273FE2FE164222252058D5D6C2664F157973D0FE0D3B5FA7A46DE0C1B76FE4BC3B63E3DE3AAABA24DCB573F04B379951E4BA004B3FF02B131896C22525D8EBC92B0250C7D4FA0FF1F90DF87D9CE9B9F898848DD8D8B693CF5969DD2797BBD3354E28CABAE8A7A1F5AF7300C1517FA007A998A5682B10A7D912611031E86CB43C713963979F985DF4D329388885447C3DE596E356BCE5E31EC1DB07CFFFCD499DF3B73D8D69C75B179EACE9380ED56F1B18EF7D0E3FB09A4923A72B4687A81BB4F88313BE33139E5D1E9882E077438226DA091303398010E44DA6091810618698C3D6CB0E8B061208575EB3378702085512F7897E444161DE7E917848C2501D7D6B5F7759FF9C4BAA4738988C8E88DCB693C8DA46DD2FDC700B8B9DE39B65AB072D5FDA329F469F8393C6E4B2293544F476C5D117D5B9BB78E8C6767D1B942266647E4D131C163769BC76E1131D1911DA045660CB821B065C80E97B39B1F371A1CD0998AB14B478C0376C9E3CD004022F60ED9D8D09B7778BE3FC5279FEDB03FC7A3E99C25551133BE19B0830C98B3C3935B361FDFCA0CF0F9C1DF039851B3802222523115FBB562F0E08ED3A61C326F408314FB0B2E58FD2D23F7ABE82033C68EDF76311F4A2896EC84016ED610E64F2D61BF8CE7CC08E884470473DEC0B41129033206469B2BB56D2BB6ADFF3DC2990D48F2C33F33441131312226663CE64E2CD9ABE7E4703A8962C9A1672085079E6DE31D0369D394B01A32C3570D761EC957FEBD1AE6A56086E90B56AEFCBBB54B96FC478DE28988488554ECD70A47A8AAE88EA87192619DB472E5FBCC73878E416510C4652E0E69672AD59021DB76CFBA2327957878CA63BA01E9979FDDF60EFBF62FB76699B14798593A4DCC9C5AC4CCA9453B8104BD215B74F6C260CA3FF66CBBBB331BB1B7DE495B154912B8D680B7848C376F970050B12F22D2A054ECD708016F40B4FDE3314A7BD521CE2BBCF97317EE5322BFF98A0271BB8FECB7674081867F23BD76C44D5026B68EDD87F89A49251C9AF236CD0CD1C877E3B76896BA7E583B863783454057E439AFBD60F3A617F80610A4437EC8F8F4C68CFDE1B9763EE4CD1A67ED4BD3E31F087BA3011D0183D30B56AEBE70ED92733E9B782C1111A9988AFD1A313007587AC7C77D5D3B22BDF9D24BDB4A7D83F782DBF506DD79C198858FBF40E734B7BA8A228FD46E791E3AB9E80E6C8BFD6C07EB04B6994AA12E872F339811ED9DB47D3A73D8676ECE40B094373CBDA1CDFDFE9976DC4BA3FEC1C6C0802B00FC6DD0588F4F0150B12F22D28054ECD708614FDA309B53C5645537F0AA54A96FE82998652A3824EFC1CF9B733EB150E38423A339391C32AD68476462CC7640DB8EF3EA2594C152EDC49EBBE5B8E76E39C003F9A1080F3F3601D70D3AF4D53B5FB321F822807B0C7648C0E8D4C20B56FDCBF5E79DFBCF89071311918AA8D8AF1173F825FC8EC57E6476433DF200C0C2E5AB7E0B30B8938601DEE83F4F3315FAA36034DB35E7F79B51B423DA3CF77044A78AFAE438A0AD2BC6C107F7E2600F645F68B7EB9EE8E09DF5CED5549CFB3E3C0F42C09E2C347C06808A7D119106A34AA346D67E60C5F4C1149E02D0BEF531821BEFD8A3B84B777777CD8BE745CB57FF33C1EE4A8E31F82F7AA8334A25A614306B760EC776C598EFC02EFDCAD51789389BC2438F77D9CF06B4C8370CF13A337B7DC8504BD9A2EBCE39E7FA8413898848055479D4D00F3FD4BD9773992B08EEEDE8EE8A99FFC0DBBED65DF3CD854EFAD70B4F7091FF756547B91F12F15DC9246A1DED1E9D738770F4A4220F8DBC4D311B07BF63DBCE3ADA3C4B9E0460066EDD6CAB5ED1768640291BE1E1C7BA78DD60643DF5CED3C8CC701E683B3418D81E8107D62E3BF7805A64121191300DF9262CC9F9507777FBD3E9F65E0095CCD3BF83E09AA432353BE791DA3F6B27771579B87B452BCC2645806631C09840D18345EF6CA064E88F1D063C508A8D85724D81B66530A4C84969DAE488981091138CC8182D42035C0C948C3D8F75E1FF36A6ED997A676944663816B4450123D991C2E41F9D734E7FF2A944442484E6EC8F334F476D37A29242DFF8020915FADB2169FB0DDA1BA614F15A03DBCB1F513BE44BBD95C8CDFFE961287A20C72DFFEBCD8A00415A6CC6C8C38662C7A118C813F03BB6F7E44EFFB36C261045435FD1D8B7FD3330B3B61853331EB352E0142332B5BE0F91A24D9D3F80BFA231FB6C9BFBD9531DBCBBA6011A1C895B6158682CF783A10D797C1DC0DB6B124C4444CA52B13F8E2CBA60F527693C3AF80022C754EABF505287CDADDA3D3AE7F7E3F4CE18FBBE5CF60414A68935D861A904F415225B9F37BC4863E00F8B23FC6F1D90CC3B6CCC3BBCB41E244D74B6C5989302A73A5A3B0216885683D13AE7E4FCDBE7E4ECB49E0C7EFB70A7DDA0169E9B19B00EC0DE65077A2C06B9B939AA8888D45DDD3F3E97DA3879F917667BE49F4278D1E4BD619591C52473358B29317699378077A463CC0250B70E99044B25B34DF988CF15CD368CB431732B4A0313333166A7BD4D31A2FDA5B500C9FE1C7C4F9AB73E34C1D626F6159A84394C85B74F060D76F6F9EB979CF38F094712119100BAB33F4E78146E4648A1BFA5708AE9BFEE60E3BED09F5AE4CC7983EE5D29721A805716954917FA34D27C7173718F678B864D5BD6BF6E1D907080C65204FA8B11FA116DFEBE9D99A563ECD2EE313722BA90CCDD7F37B568C7BDB607473FD7866B9FECC49F12F81A4D811E3D060C00985076B0E72701A8D817116900BAB33F0E9CBC7CD5073CF0F5E0031C7F4D8F5F2618A9E14D2C72EA3E83F6EE0C31B3565F93401CC3FA8B115FC8393EBF79EEBC843220D519634EDA63B68325B28E8260E1E976FBE1331DB83F89F3373C730718F9AE90A129C7BFBC76C992FF493A928888EC9C8AFD16F7EACB2E4B4F5DDF93350BF81467F35DFD47097E33F9648D29F2481D34C07774C438A006BF1EDE83033967CFE753788EA48AFB2A3118BA4A989F216623813BFE45E3C6FB26BAAFE6220E55FBDC8DCF9659D0A7C27CFCFA654BF64A3C8E8888EC94A6F1B4B869EB37FD1A21853E0018F320BF051B7FD78006B803FA71CA84225E6596D83F808FC16CD1B9E78722FF1C812D8B6939DE66E4248E2006527818C0C319DAA48E12E647E4C46ABDB6D3B46987F6F2334F74F2DBCFB7DB435539699370861B492C28378EB03DB4505744A4FEC65F55378E9CB472F5FB9CE7B742C713FC328067138CD490761DC27EBBE77046D8DD4AA09215A11EC8971C9ECF3A3CE38DF9D1A7946A68F3D8A53DC6BC08D651AD736EC8F0978F7459859BD43537839D8F804F4C2CC27BAE3BF7DCEFD4209288888C4077F65BD45B56AE9C5AF0FE1BA145A99177D2C657A16F803BB4971F68F7B667C547EE0489B810E1996C8447C753B79C669077589F77586F406A628C03529ED35FF9F3ACBCB5CFF482BDA1CD63FABD13F1C3AA866D6006DE4BD821E5C6F9984B00A8D81711A92B56D48A00002000494441542315FB2DAAE0EDCF089CAB6CB0928FEC6AF8F133657C7A01BBED3D880F18AC929D8477C6171DD60F383C1CDEEB5EEA8560A92FC23D48994D28629FB4C79CCDAD3C47F761E784120E3BB21733EF98645F1E0F7DF963B39F3AA26CB16F011704222292ACA8DE01A4FA4E5EB1FA8B044E1A71C0D652644B5DE38CDF27B93EF9648DE1803E9E3A3B676F311BFBEB3F36F4F6A7706736E2A305871761EAA0D36C0A0E1B73111E875921E531C56C740B7A2362C2EC1C8EEA69B73B4A86966E5B6B40C9CC1D87F2EF21367FC1C23F3F72C3DA7B6B914B444476A462BFC52C5CFDC53964E13BD8D92D4A7BF9591A9E23F1B39A84ABB39447E6C85E7CA2C3DBBCB1AD5631168D2FF665ECF69CE3B334E84E7E0B28190672119EA0214E7937F5A54DBB2A60407A568EC7149C7B2C9B426F12391B85817B00362D60E0FE8FDEB0F6BF6B1049444486A1693C2D86A5A16B83E7221862005F4D3651639859C0BC3D07F0BEB1DDCD278ACED6F7A7781F08A2F5676B8C4B3987A77219FFD48412E667BCED368A92DFCDCBFAB326C476EDBA4EFC2E898C8DC09BDDE088F9E5C6D1DB41B5C8232222C353379E16F2A6952BF78ABDAD1B71C0766B0F9DC33762CF91C7B7887983FC8B5D0AB6702CE7F0C0406F1A77129A8F3F9E180C138B3C3C059B329AE37BD3B8F58109B8AEDAB91A85D19685B4F64D157393AFEDEEEEAB4526111179A524B697973AF1C4D53B1DF08AA623BC6F3C14FA87F6E15D6329F43D90EF4FF34F9BD2FCA30AFDF18720FAD2B87330C27DA3397E7211C71EDA87F7543B57A3A0E1B190718574FAFD094711119111A8D86F110B3EFFF923E9EDF0C0E1391AAE4A34509DA53C32AFDA649FD8BC13EEA8F88188F76E4AF3B622D05FD570D274F28E2FF447FC1347D14BB523C67E87F5E2AC2472D59B33DE1C322EB2D4BB92CE222222C353B1DF226CA8F8DDB049598437FB72D279EAA92DB6AE237BF1E914597EF1E0304AC6DE8D29DC547018371D8AA4BCA243FFA60C6E012A5F90DDEEB1C7E19BF8910462D5153D1F0F1B48B5E01411A91315FB2DE08D17AC3E0A867D43C69AC75346DF9374A67A9954C4F4C3FAF82903DA2A3E98C6A1880FF6A57007C641AF74A91CC1524F1A377B60B0D263DB68BB1DD687969ACE4233C2502CF779076153406A8D9888481DA8D86F0191F92B43C77A87EF2599A59E66E6B9F7FE03F85B1B454B590FE67AD2FE962137BE761196CA11C4A634FF50303E57E9B1ED31F63EA09F6F4D2257BD18ECF9F29F2AD2DEB062F5A25AE41111915752B1DFE4DEBC62C52E40606B3BC33A002DD91163CE100FDC6BD0DE3F9A2D508B0ECF6D4AE3B7EA972F951848E181C108F7577ADCA492BD7ABF01B44CE1EBC13F878CCB38BC3BE92C2222B22315FB4D2EA6FB4AD84823BDFF6EB269EA63EE901D3A77C8CEACBCCC270653BCB73FE20349E492D697777CBE3F85DB41AB68DAD794228EDD338BA392CA554BF4FECE90719E589074161111D9918AFD2676C625977410383568B0F9FB60964F3852CDCD1CC2FC3939BEBDD2429F40DC9FB6DFE74D8B70656C8AC6BEDE0C7F07C06F7E24ACEE9F95E79B77C9DB1EC925AB0D331B0210078C9C9D78181111D9818AFD26D63354F80F04FD0C8D20D6241EA8C6A6156DCE5E437C5FF0015B6A301A729BD2BCA50866138A26E34C0CE636A5701B89387C2699615ED67F3043AB7C3179E329DF9E968C8EBEF4D24935C8222222DB50B1DFC41C1058E8F259028564D3D456DAA37D9F019E05ABE096BE01B1A1B727C5DFF2A5BBB022D5E18DC54D19DE46B082D796B9C37AF9C9E452D5068D2F848C9B34906FD90DC644441A958AFD26B568C5EA7732B0BD249DFD38E93CB576781FFFDA805425C7140DCFF7A678475299440894FA32761B43E7F2007044E711BDF87092B992E6E1EE0A1947C4EF4C3A8B8888BC928AFD2645F25F82C6C136C1FB966A2779582F3EE868154D07C8393CD19F62C59D53442A1593C58114FF5441BD8F8CC7DC7D07715282B1126591BB2F649CA31D9A74161111792515FB4DCA800382C611D7249DA596F619E089ED31F6AAE498A1880F6723AE4B2892C80E8A868181C86EAFE498A9051EDFAC0B76AD54F2B0F21D89084EAD451E111179998AFD26B460D5AA3319F0B32358A2F9476B91A91626976CC6F402DE5049E79DACC303430E4F27974A647805C7BEA1880F861F61D82BEBDF6FAC64214AE330B01830285D83282222B20D15FBCD28E6B2906186A88242A3B191B47DFBF991A005B95BEE2FE61C1FC94595EF722A522D430ECF161D9F0F1D6FB0D4C17D3EBCC35403216DA0FC20D8A28B2EEAAA411C1111D942C57E13B2C01D733DB936E92CB572789FFDA50B5C900C038A0ECF67233C95702C91B2FA23DCEF81A11D9F197ED64BA7B77D66E42B9BAAD6108C416B8362EF5A623331119166A162BFC92C3AEFA27908EA42436FE67B120F54037387ECD0768FBD43C7C786C1FE488B71A5716CCAD8EF776CC939F2A754F306F1DE8423559F3168CAA08B8B27241D4544445EA662BFC9B0BDF44F4103CD5AA2034F26B68E39399E1E3A9E44DC9BC61F93CC2452317AF6A7DD1F423BF498217D501F17279CAABA3C9F081946DAC1494711119197A9D86F32347B47D8387763C2516AE2E07E7E0015BC4EFB33FC23C8F09E87223552821FCA46085E473321C6119DB14D4C32535599DB10348CDC3FE9282222F23215FB4DE4F5175F3CC380F26FFE04E0E387934F94ACDD723C304DEC1A3A3EE7EC91D2B073A3451A43CEE1590F945FC80A00301CD0CF0F269BA87A4832A4FD260C736B10474444B650B1DF44D285D29782061AF20947499CD16CCE900BFA14030062B03F1B792DC89586D79BC6ED60D87C9E14317DD73CE6279DA95A8CDBAF4B18D6E4C4838888C84B54EC3711126F0A1B57496FEFC674503FCF30300A1B4DDF9B71156D6024522F04FD502A7C3ACFEE59045FF4D61BC1904FD6021A0C888848B5A8D86F16A419302964A833FC38E938496AF368EF8A7160E8F8FE14EE04BDE6E94BD318727CCE83B990B106B4CFCFDAEB92CE540D067B3164DC69CB97CF4A3A8B88886CA662BF492C58BDFA8CA08186AC070A09C749D4817D089EA75C747CBE68E84B328F4812FA52B8134050839EA9799E98709CAAF008EB029675EEF8A4B38888C8662AF69B8495706EC8388277269D2549934B9C91095E944BDF9F82FAE94B53F2865CD1B87E27EDF6B1F54AC000376F907F5193606340E3D34103BD9D9270141111D942C57E933043506F6A07BB39E92C499A3F601F081D3B14D923816DCB451A527FDAEEE34E17EBBE7C25B04BD1DE50834863E37DD0C65A06B5DF1411A91515FB4DE0940B2FDC9540A6DC3802254F0ED6225312A617DDEC8801AD450100F4438ECF249B48246124F3111F7BF9BF773616A9393936F486546616D8FAD6E6249B444444B652B1DF048A05FF8990716608DAC1B251CD1B8CFF3274EC406477279945A456B2119EC036F3757666CE10DE927CA2310AE8B54F9ADA6F8A88D4888AFD6660786FD038F2D7092749CCCC829FE7689D216309CB171C37259D49A4560A0ECF85ACD475B08EA9459B598348A317D46B9F41BFEB222232762AF61BDDE6969B7B941D062381C76B1129097B66EDDDA163FBD2BC23C92C22B53698C283656FEB6FB1D7A07F57C271C62A2E37C099A56B1144444454EC37BC452B2F7C07037E4E06DF5F8B3C49D82B8BA38D56764D020078C78138B03FB948B32089927163C8D8346D9AA3056E38577B048AE5C678BDF78888D48CFEE036BEF34206C5B0FB920E929499792E0A1DDBE7ECAE24B388D4CB40DAEE0D6ABA0F60DF417F52C27146CD11659B041868DDDDDD7AFF1111A901FDB16D74E4A121C39C8F6F493A4A12F61BC022C0825E87B1B1CF1BCBDE351469469E8CBD595037AD49457B55D279468B819F50FCAA7D62D0DF361111191B15FB0D6CC1E756BC3D640A0FC01C9C6BBA5D648D66930B38266C34D117411D78A4A585BEC60D684B7BB4279D6754CC056DAC15B17042D251444444C57E4373CE2D0D19476BCE293C070E70B159D8AAC4A2D90B349492CE24524FDE9827CB2F700580BD07F1C6A4F38CD25321832CC651490711111115FB0D8D86C3C206E2C6649324634231F8FBE3400A4D79412352A97C84A03BE313631C927496D1F060507E337778D259444444C57EC37A4BF7CABD4184B4A72B016CBA293CFB0D622102EFEAE752F63803172E8A34BBC1947F2C649C233A9C472AE138153386ADABF1C4DCA4B38888888AFD86556C73EF0F1967E0B3496749C29442D847F8249875BE69F70F10A994D1086C9DB2B6F38BDCFD06ECCDC927AA9C99ED381589DB8FE1841AC5111119D71AEEAE906C11E39490FBDEDEA29BC0A029BE0D63DF01BC1181AFBD5C0A0F251CA7A5C471DCC1B8D8E5E3B863F3E26E46807980060230234833B3CDA59701662EEF52994D51140DD537BD6C55707821E331A7DC465B93621E01E09ADAA40A47FA3CB0DD8ED83B7C2BDA584B44A41654EC37289A3F0CB0CD77C3467CBF27C0F8C11AC6AA8A29451C1B36927EC8A1293FB9485A5C2C4C8E8B8519A552711AE8DBC9B17E4A97DDFC3F66A5543AF37CA6A3EB91972E08A4E6061DD66D2EF6CB727B0CE1C8273A707BE2A12A61D60FA273E78318B665B088888C89A6F134A0375F7AE924D036B7D5DBD9DB21ADE9BAD3EC9DC57136EC45E68E7565D6715D0D22358D6221B76BB66FE3B1839B5E7C5D6EB0FF8862213F97DE778EBDD0DF06992A15F2BB657B379C98EDED39BA54C84FAFDAB925188D258241BFDF33735898749E51E80D19B4E8A28B66261D444464BCD39DFD06140F6497042D5D35F4241EA6CA66E4F9C6E1AF607678AC948B2CA8855FAB2BE406F728E5737BBE5CD4D7E286A881F4EDF9ECC021F9EC00A3547A7D5BD7C407879D8B2D89C83BF778BBE73EE5C639A0A3A3E4260CA5FC402D720531F486ACA92FC66E36801712CF2322328EE9CE7E23A2BD2F6898E79D4947A9A67D067042E86EB983111E483A4F8373B981BE830637BDF8BA622E37AFAA77EF2B6771A93833DBBBE1F86C7FEF9124A33A661937B2917F0A0C9B49B5CF60BC38E13895F1D81432CCE25CC8542511111903DDD96F4486392177C59872B79AF7C9E7A99269251E1F7257DA03C5BCE38B3588D490F283FDFB968AF92D8B331B695AB381716952B677E3F12E9D7AB1BD73D2BD9AD79FACA2B317D244D9A92E9DDEF6AE459E5004B221AFDC36979E9D78181191714E77F61BCCC9CBBF303BECCE294BE69BA7D2DF3D87238C9609199B1FA71D784AC5E2A46CEF86134AC542D92E2CF5E68BA519D9DE0D27E687061AAAC86C358369DC1F7877DFCDCAA3717E168E4173F68B3E6EC88DC144445A898AFD06E3917B4BC838239BAAF7FCAE43382570A81F32AE4F344C8321991AEAEB796D7EB0EFC83A4FD7A990A194CFEF9EEDDD708216F226C3938C9D0515CEB3723C21E93CC12C7A26645804DB2DE9282222E35D131516E345145414D3D92D4927A996FD07F02643D06EC0C845782CE1380D253F34B077B677C371DEFB326D0A1B170997CF0E1C32D4DFF31ACDE7AFBEC194057DD2D5466B9CF9EF719C0F194650D378444412A662BFE1C447868CF2E61E4B3848D54C2EE2B521E308FAACE39349E7690424A36CDFC6634BF9FCEE8D3E6527948F7D57B677E3F1C5A1ECDC7A67692525F841B2DC2A1EC288A069728D84D4C65A222249D302DD866365EF7419E9CDB329E6EBEF9EC5AB1078515970F6C470FDF65B4DA958989A1FEC3FACAA273578339737E7B2512A35602E35E8CC0A702E06B7DBBC68CB2EBA240C6054CAE776F5717146B5A61015F243FB948AB9B9ED13A7FEC9CC0AD538E778C78883E66DC2C82336FF88A717B0DB860C9EAE51AC31A385ADE3111191D153B1DF40CEB8E4928E4D4385B672E368689C7EDA65CCCC6341C838827E304253AD43188DCD9D760A55986E4146A9CCFAB6CE098F9A7341532646924A677A00C0FBB8333FD07F80F7F1C4B1A6F39E6DD9DE0DC7B6754EF8732AD33E6E3B2B554B01F6623BB093627FB35D0A76D8860C9BA6D807A93BFB22220953B1DF4036E6F36F7701533A8CEE695AE3DFD86F8BD915C13A42C666237BB095EFEA938C867A7B8E2238A63B9966F0A9B6F6C732ED5D559FEEE45C94ED9834E54F00502A14A61586060EE0988A31433E3B78705C2C3CDFD635E9FE6AE51C8F0A0ECFB57BEC556E5C67ECF7699869615B3E411AF6390230C0014DBB564544A459A8D86F20CEDB5921E368BE290AA77D07EDD4A08104F38ECF271CA76EBC8FDB87FA7A8E026CD45598197CAABDEBC14C5B7B4DFE9D5299CCC65466DA2DBE589C94CBF61D42862DB01E4EA9589CE5FB7A26764C9AFAFB6A661C4F4AC67C48111F794CAD419C40DC52D20F63CBA3B4B09B012222327A5AA0DB408C3836641CCDFE9C74966AE888B96FC8B852D4BA1B686D29F48F1E4BA19F6A6B7BB273F2F4DFD4AAD0DF964BA7FB3A274FBFA5AD6BE23D30C4A33D8FF7BE33DBB7F1588E74A7574294FD38CF60AE3D6E90023AE883BAB17DD2252222E5A9D86F10C7AD5E3D9156FE236D3314408EBAE8AA95A9259B69B0A0D7577FCA9AE2938A5170B9FE4DAF1DEDB40A73D140E7E46937B5754C78B4CAB92A964A6736744D9E7E53BABDF3D1D14EB7A26766A8AFE758E8EFCEA8C444D0DA8C3D871AA6DF7EC00BC5E9B520229230FDA16D101DC5F86321E33CAC29A6BBEC39E817878C2350209BA3B350A5B2BD1B8E194D871B33F8F60993FED43969CA1FCDACA12EEC32ED1D4F764D99F11B17A5FA46733CC974B66FE351D5CE351E1423066D54D555C2014967A916C26B2AA98848C254EC370AE7FE2A64983934C5BCE74C5CBE8528000C45589774967AC8F66D3C6A34F3DC5D94EAED9C3CFD37512ADD9F44AE2AF11D1327DFDED635F12E6E9E975D117AB665FB36BD3A8960AD6C28654F858C8BC8C949670953BE8B80912AF6454412A662BF51907B870DB47B920D3276337398070B9BBB92737C2EE93CB536D4DF7B183D2B9E379DE9E878A463E2E43B92C89484543AD33361CA8C5FBB28DA54E9B1F4F184FCD040E06B5E0080244814CB8D3398CBB0FEF3F66928951D64DA544B4424692AF61BC019575D15595867A422E3B8E1FB53CECDE3E49071DE984D3A4BAD157243737C5CAAAC238A21EE9C34F5B6745B67D09DDB46D33171CA9D6D1D5DF7573A97BF94CFEF4E6A8166254A11832EACF6CC3268B17F928C2CBBA11A4D1DE1444492A662BF016C78ECB1C3831671D2374531988A3173E4675F2E08B3913D54833835433253CC65833A106D65911BEC9A3CFDA6B16E8C556FA9B6F6E73B264DBBA5D28E3D43FD3D9ACE538182D90B21E326167150D259CA31A0ECC57CE00780222232062AF61B4054F06F0A1947DA03496719AB6905ECB6F377F0AD4F11050BBB4BD92CB27D1B8FAE64BCB968A073E2D43F2495A7D69C73C5CE49D36E36B3B2534DB6A267A6981BDA35C95CADA4E0F062C8328988F5EFB74F94EF1EA456AC2222C953B1DF00E82CECEE663A6AF8C5AC7387B830649C870D269DA59686FA36BD0A9574DE7156E89C34E58F0946AA0B3363E7E469B798959F5BBE552137B85F92995A0941D0AC6C116D806B2FD577775A3394FD1D3700AFBEEC32CDDB171149908AFD46401E1232CC80F5494719ABF618BB878CCBA6F848D2596AA594CFCDF03E9E183ADE0CBE73E2D4DB92CC546F1D93A6DD8AE04E3D6685A1C1BD120DD4424A86DE9071BB946C7ED25976C60365E7EC03C0ACDEDEE94967111119CF54EC37000706B4A9241A7D716E47099360611B69150C3D49E7A90933CB0F0D54343FBA73D2B4DBCCACA17F966365666C9F38E54FA1E38BF9A13D92CCD34A0A1182F6DA9858C0BCA4B3EC8C316C017E0EE84A3A8B88C878A662BF2158C09B5D636DAE349CBDB35810322E068792CE522BD9BE8D4700163CEFB8AD73E2DDA8604E7B338BA2D440944A6D0C1B6D56CC0F05EDCD30DEE55DD885729BE76E4967D919C27221E3D2C5A22EF4444412A462BFCE8EBDE492690CF83910D6C89B2C01003A63EC1F32AE10D9630947A989523E378BB19F143A3ECAA45F48653281C56F6B689F30F9EED0E93CC57C6EAF84E3B4069264F93EA72920786A59128CA19D99D47D534424492AF6EBAC6B207F7AC83817B9C793CE32168E161910D4337DC831A87D60232399CA0F0D1C103ADE9C15DA3B27DD9764A6469569EB7C34641CBDCF308ED5773F44C08655C6B0DFC7A4D0B1EC0EBA00E09DD7025D119104A9D8AF3317D95B43C6C571DCD085E2BC417F5CC8385AF98D769AC150FFA65705ED8DB045E7A469BF4D304E434B77743E6586A0C22F3FD47F60D2795A8137864C91A9EFDF77966FBD09002CDA94A4A388888C672AF6EB8C60E0A6426CE80DA826977044C8B8A2D9734967495AA958984AEF3B42C767DA3B1F00C28ADD5615A5DB9E0E1917974A2AFC027858D0BA978E38643D50329C4541ED752DCD694967111119CF3459B2FEE6941B40B2147A67B45E52C4E4907183111A7A3A52887C36BCFB8E3937986EEFA8D905CE407F4FFBBDB7DE784876B0BF135B3E7A3033A6D299D241479D78F7D45D66D765ED47A6A36B5DA990DBBDFCA72186426E684EA6BDE3999A046B52B121970E58091111759B22E3635F0AE9CD451F691A8F88488254ECD7517777B7BB1956FE6760D68BF2EBF1EAC679A480B0B77536F91DEE5221370364E0EF0DD939696A70FBC9B158FFDC9353EEFBEDAF0EF5DEEFF0732069C5423E7DE74DD7BF6AC2D4199B8E387ED1DDA954AAA63F0733A3B9284BEFCB6EF454CC0FCD53B15F86B114328DACD373F200509F9DAA234608D820D7E97D484424519AC6534737A752AF0A1947F2C5A4B38CC5EE391C16322E36347C47A1720AB9ECBEA163DB3A27FE19095FDCC4718C9BAEF9F6717FBEF597870F57E86F6FA0E7C529375DF3BF27F4AC7FB6E69D5ADA3A27DC1F34904C79AF459B3B4358D905BA00E062B4259D6524E67DD8EFBBF9990947111119D754ECD7532AB328649801CF261D652CA61419305F9FC8BBE69EAF4F3245CFA00E272E4AF5A5326D1B92CC931DEC6DBFE99AFF7D5DA954ACF8CEE85D37AF3D32894C3B13A5D2FD089C8E561C1ADC27E93CCDCC03417B35A48909496719893717B440D77BAAD8171149908AFD7A8AFDE161032DA87561BD6468BB941F65C83B3475CBCD7C76607ED848A263E2E43B93CC92CBE552BFBB6ECDD10C6B61BF0392F6F80377975D2F526DA9745BD0856BA9549891749666E60D415DADD240F042F26A330BDB1BC4453635E92C2222E3998AFD3A32B38343C6396343DFD9371F3455804458DFED46E54B85808B1AC0A5D32F22E1E93BB7FDEC7B7F31D673ACBBF7F67D6FBDF6FF8EEAEDED69AF46A610998EAE4782061211C928E1384D8BC6A03BFB1159B7693C20C336D5F2A60B3B119104A9D8AF2302B343C67994DF40A75E3A4A98042BBF529081D30E1A15E3B8830CFB7DE9E89A9CE89E0837FFE4BBC78265563E9A71FAAC39EB67EFB9EF1351148D5874E573D98EDB7F71CDD19B363E5F93E91E6646330B7A2D1472837B249DA759795AD0C564C4FADDD90710DA5720A8939788888C8EBA20D41311D203BBA1EF86CFC9F38890AE2025435F0DE22426971BD83B649C99CB21C19FD9B38F3F34A358C8EF6CDD000F3CEA75F7CCDA6DCF8D5B1FD8FF55C7AE03807B7FFFEBFD5E78EAB1612F30EFB9E597871DFFD677DF52E5B8C34A65DA9E29E6737B961B17170AB3D08175B5C8D46C9CD1056DEA66AE54D74E5ECE58F6C214BE6EEB0A4444C603DDD9AF2B96ED384243D847E17532A9183615A910B1A95B29FA521CB4D953A6BDE3B124733C70FB6D23EE306B667CFDDB3EF0EB6D0BFD6D1DF4DA131F6CEBE81C7633A6B854AC59F79B747B67D05E0BA4AFDF149406177A67DF7CF9BF31490AB9CCF066FA398B882448C57E3D854D0BC9259E630C521ED343C615CC7A92CE9228FAA04FC1526DEDCF2715219F2F389023BE668E79F3BB6E2A778E54A66DD82934A35DE83B1A664620E422D6A0169CC3B3A0DBFA8005DC5048920594FBE6EBB7F19788C878A062BF4E5EFF852F4C09FA149E18483ECDE899A1EC224A1264036F0A56CEE685A2E57F586616D46A70B4EEBAE96723B6383DF4D893EE686BCB94BDDB9B4EA51BE29322E7A2A0D775A9900F5A143DDE786350379E940F9A2A989C905F7C6A3AA988489254ECD749269B3D36641CC986ED4DDF19DB360BEB76F29E6E48B4084E5A5C2A05154C2E9D1976FA4CB50CF6F50E3BB7D9CC71FAAEBBF5869C23DDDE3EE22745430303417B085443AABDE3E990713E2E4D4A3A4B330ADD89DAD1EABA4037E8E307A7625F4424492AF6EBC45BF4EA9071067B2AE92CA3B54B81DB2C5A1DF96DBD64D854833889F1713168BE7E2A4A0515DCA337FC42C799BBED117C413879DAAC1133BEF8EC9335EB779E4A678276852663CDE71E03ABF3DF781F308F27744A9288888C8E8AFD3A31E2C490712E62C36EA8D55542D98E2A005070487427D9A4C5717162C838974E076D22341A4F3C70F7886D5A0F7CED890F869E67CACC392316FBD9BE4D9D95E61AAD2DF3F6CB0BDCB178DC310B2A90E33A7FAA1612B2A1DB8D8988B40015FBF5B37FC018C6BE71EF8A479EE5EF04132838243ABD25698C19B4E994735136A90CEB9F797C5635CE3361D2E411A7F16C5CFFF4CC6A7C8D7001D3B93D35C563186932E8C2AC54F785F1210B9374635F4424492AF6EB86210B0F1B7A23AAB4B79D6F8643000634FBCEB960FD0BCE627EF8DEFA66612D1843E487B2B59E3213D0AA45533C86E3BC0B9A8B3F14F9F54967D9A9902E4F35EC042522321EA9D8AF13832B3F3DA1C17BEC47C69D171C0630A8C5A29413FB78D8DF55E7DC682AA5918E69B8C29A0D98A91118C2A637E523D4F7CE7EC85D7BFD84454412A562BF4EBC8DDC2F7D2B12A55A64192DA395BDE34D34F6F7D02CA2281AF60E7EEC7DC5A552944A35CF272D65775F1D9F8CE55BDE0240D1DC60D259762AE4525437F6454412A562BF4E8CE5EF67858CA9B3B2F954EC57878B52C3FF3B8EA250E24E2E10D6DD7FD79CCACF98A046FF0DA8130352213FFC4187843B44951332534B6B74454492A462BF0ECEB8EAAAA0BB7270184A38CA1895BFEB6AA0A6F154417B47E7080B6BCB7F42B43DEFFD88C73C71FF9DF32B3D5FA274D77758119179C595D008FF4E74F5BED80EDCE857444412A362BF0E5E78F0F15382069275EEA43176AD51ABD57F2A49FB844955E9F4D3B769C34EBBB890B4179E7AAC56FDF643B6256E8D975095396CD78D67847FC9A188F59DC6A39BF6222275A762BF0ED22E7E77C8389A3D967094E4056CAAD3F8420ACE64BFCD19B3E656E5C2EFEE9BD71E5E6ECC7D7FF8CD21D5F85AE505D4FA5AE03D2CF3013BE3B2117EF7B4405744A4DE54ECD7C76B4206D1ECEEA48324CDD8024DB42DA43760B2DF66D7D45DC6BC61D7405F6F7BB1307C0BCF6D917477DD72C38163FD7A3BE3BD4F878C3373852473342B07946F07DB005B812489000020004944415417DA21BF156C85BF1122220DACEEFDC3C72347EC1AF22E6CDE0F241E664CCABF47131635FF641E43BDBF87B6B6CC88F321EEBC79ED81871FB7E0BE9D1D5F2CE6527FFCC58F8E0EFD7A1B9F7F7AE69D37AF45B9F38E56A9900FD9670216D5B99B4CA30AD87FA011DADED2CA7FBEE09AF0EFC371C7ED3F117ECAF9E6791AC0B980756CF933B1796711734523FB086C34D87A6FBC3E538CBF74E31FFFF862BDB38BC8F8A362BF3E027664651374B1D9B26B56D931CDAEB1BF879E179E99F9F80377F5EEB9FF61CF0CF7FC9F7FFBABFDD73FF3F8AEA339EF6FAEF9DFE9F30F7EED83B3F7DEF785B1277D992F168276EB4DA5DB541C6DC702FF6EC766BD0DF0DA2D7F51D264ED558F3FE6B5E7A1847F81D16DFEEEB689BFE5BF0DCCC030C3801900F773C071A574D47DC23147E509FC72305FFCC0EDB7DF5EDF0DCF4464DCD0349EBA28DF9F1E40551664D6CC88DB34A91B4FB574744D1CF12EF7BA7BEFD8F7AE9BAE3B78DBC79E78F09E5D6FFCE1374E1C4DA1BF555C2A450FDC79EB8137FDE4BBC716F3B9AADD1CF0BE3431645C94CE6CACD6D76C156DDE66848CEB4FFB443E95A948C804B82AEE029DB4E38E39EA52C03E07B351BD77126803F0A6AEB6F4F3C71F7DD437AA1C4F446458BAB35F070C689748A0C1A7F000FF9FBD3B8F93A33CEF04FE7BDEAA3EA7E7D28D2E2E1D08813806CDA16989C1968871848D71E4E06421DEF5AE7773D8D9C4C982815DD8D8B2214EE2F84C6C67131BC789C3F8C0163658603C46339AE91986432021011242E84012D2DC7D56BDCFFE313342483353D5D355D5D53DEFF7F3E163ABFBEDAE67AEEAA7DE7ADFE7397F466B024CE483D9C5821091F4C35EC76B6FB8E9F98E471F6E9EECF9D327DF9AD3F69387AE87BD5B2E00004DD3CDD90B961C3F71E4F529EBEB1BD94C707777DBAAABD7BFAFE07D24529A61665B130D4CAA1ACF79028C1A3BE34E06B1C7ED589C6067478C1FAC5B57DF44923F39DE1ABCC06D3A04C2EDCD8DF537862BB0FA57BFEA3EE54C948AA228E75333FB1EFBC0830FDA9AD12450919BE13883C0257F41C9EC8F843310081BB5F316DA594E63AFB83911AFFBEDDF6DBFBC7EFDABB3162CB45C52303CD01FB3F3BE563223C3B636FF0A4D94D6DD2D8F68CCB6CE21031A39BAF46A7A6CFCEDF86023B10D42483C79E64FCBA1854704CCCF24F15A5353937575254551946952C9BEC73219BEC4CE380994C57A4EA2D2AFB44144B962C730EEAAE68D2F4763D505DFF5212219BFF9F79ED6B4D1FE6E6B9A36EE99BBF0C2B7A67A8D1E083AF27D90A65165679C1E8ABEE1C4F1CA8D600A598D61B06451FC22F736EF88153D4E2BF186FAEF0098B247C5B449D4686C74BBF2DE8AA22850C9BEE74CC2063BE30430E1664B5F2985F93807902626E95EFB6ED2342BDC8E0500EA377DB0B790847FD6BC856F5F7FCBED3BC613FD71AB1BAEDF77C915757B31C14F9688B07C4DFDABD33DE6B85C36657BFF4020182A8B0B5E175876E066225BBFB36E2B870F9875EBD6CD63E03F4DF2748A656E6D7B57378DFFA787CDB904F1DF0489EF32B807C0D465734737F55EB1615DFD9D0E87AE288A0240ADD9F71C09B9DACE47200BEEF7FD7C97BD22DAAE87E13621F46113D6E5DE8D5CB626A8453C291559BFE983BDBB3A9FBCECF45B47E7DB7D8D1E08E6D66EBAB56BAA329E4B97AF3EBE74F9EAE3470EEC9B77F4F5571699464E0F84C2D94BAFA8DB5F33677EC1771472A9A4AD3B5B42686A09CF0474C0D6720F03E8773B163B24D8BA4AA8CFEFFD09D3F8FAA45F04D3FA8EEEE77ACF7EA8ADADF76D00FF34F61F00E0C675EBE625A5D906F0A44BD84C89CF3737377FAFA3A3C3FF133D8AA2941495EC7BCF56B2434C27FCB029B4500CE252BF05A0050283391BF3A46CDAAB30E394354D1BF79A66FAB5CEC71E596BE4B29336CB2222795DCBE6DE8A9A5ADB09F4A24B569E5874C94A67CB6D4A196086AD665AC168C55E278F5D2E42062EB0336E2840FBFCF0774736F6E7FB6347CCE448E0E689E72CF8C7ED89EEDE899E39D7F69D3B4F00B83CDEB0F66B20FAE3098F030898460F8045D38F565114E57C2AD9F79C586E39848899A5CF3F02670E4DD36DCD689B8651ED762CE7D2B4B011DF7C5B2700A4868783475EDF3B3F39D45F254D535454D70E2D59B1E670381CF645CF86F4F0E01A7B2399353D5070C7E07214046C35233B19C24B6EC7620733AC8BE8FBB8E2527353FDC79971FE1E098279C1E28B3E82AE9EBCDEAF3DD1F327EB1BEBD73330C9DF022F6C6E6EFE404747C7CFA613AFA228CA4454B2EF35A61ACBA92C294DBFDFDACE43997C25D6B5F6984D1BCDD2DC1389C5B2CBAEBCEECD62C63019298D284BD356351F1108A83284932049213B7DEC0675F6457F02B2D3544B5A97222E86D5AB5707C1FCE0845F02736B6B6BEBB47A88B09E6A2123729227D97B4132F725002AD95714C531BE3CC99635C196953440361688970CFFCEDAE585848DD9718269E43C5DCA532AD28303D7DA1D1B8E56ED2BF478A691ABCCA6530BB3E9D442D3341C29195A6CBA1411EB05F08024A4BC88C7161B97FAECD3825DB3AA2ADE4FA0D9E73E4E44A69ECEFDE174DFB7BDFDC53EC974D764CF33E3E2BABA3A5BCBDD144551EC50C9BEC7C8C6F79C89CAA8EB6C79E4FA9AA60DDA19974B272F723994929319195A3ED92CE6B988284344D35E7624A50CA48606D6A48707AFCDA593CB73E9E4F2F4D0405D72F074632639BCCCCCE56C35A4F2A308F3623BE3D20287DC8EC5365B1BF4FD798E908C0997E509A6BBDB9E7FBEA00DD01D89C4DF10604EF4A513409180F86C21EFAF288A723695EC7B8CD97AAE4B00BE58636DCD9F1FD26E088423B61228691A259B4CBA414A336CE4B25376E73D5B285635EDB5E6CC4CE9E1C135D2346ACF7B4E72C8C86616A54706AF4A0E9C5E974E0EAD30B2D959CCD64BCAFD4263B6F5BB752C4C3BDD8EC5361BDF5EBFB6D81681DC2F00BCFDEE47E9DBBFE9EAFA6B678E40CF4FFE69407FE4CC3114455154B25F0C96FB24185C22C97EC9E44905D3F4E0006C2425CC10CC6C6B167B26480DF65F67772C9148DBDD0C3D11339B9967675F003307CC6CF6824C72E8CAE4C0E9E6F4F0E02A239B9D039F9F0F89616B4FC8A910FB6766DF06F2E952BF1D3B9E3B29203600F80D803408DBDABB129F70EC00429B6AF6BE72DDDAB5573B762C45516634B541D77BD6098544B26CF268F2E7ACDD7408A10D4B695AAEC94F27872E8B5454EDF622263F4B0DF6AF85CDE53B0010A9AC7EBE90E319B9ECAC69BC4C338DDC3CD3C8CDCBA62049D74F07F4D0DB5A3074AA90E5448E238040D64B0001DF747BB6CBCFF7569EEEEA7A1940CBEAD5AB83BB77EF76F47BBB63E7CE9FC61BD64AD0C43F57A189BF03F01E278FA928CACCA4927D0FBD77EBDFCF076C35B6F445431C67944DAE0F3D1C3A9A4D26575A8D93B9EC1C660E1251196DB4CE4F6AB0FF5A29CDA8DDF15A30788C84C81478D882EEA8304370CE9893C91973901A66A105FAF560E8A41608BE2D84286A121D32C956C94D93D0E7762C79B191C893AFD3FD51BB77EF76E56F9989F61070C524CF36BA714C4551661E5FDFB62E37BA91B675F266C16F5B8F2A0DECD7521BD3A007C2C7ED5DBC1052437D75AE07E453A9E1812BECDC013983C808472B5F29F4B8A40907BBEE1249D3A8CDA64656A4064FAF4B0DF55F9D4BA716B194D6D5B45C10926C6BDFC350800AFE3E3AC9CE5F7F39340F9C2E82F9ED299E8EA8AA3C8AA2384125FB1E9241B2D55488583BE9762C5E299B4C1F00113109616B868F250733C9E18BDD8EC96F322343CBA5619C57AE702A915861CB77C6E9C1C8319BE55FF24490A6599D4D27972507FB1A5383FDD766D3C9A5A669469C3FD6C40493AD8BA7C36174B91D4B3E6CB506F4FFC4BE6B580BFFCB54CF8775DAE4552C8AA2942F95EC7B88A45860679C1038E2762C5E29B739BB4030F2BADDB14636B3549AB92A37E3F1936C3AB9349FCA3B00A007824785A68D38717C4DD352C168C52B6EFFD6496956E6D2A98BD343FDF5A9C1BEB5D9D4C8456ED7F2177696283138A5B123DF4BA7D84AE3676EAE8F8E8E8E214CF10B4B9A768B87E1288A52A654B2EF2149D2D68CA72984AD85FDA5A0DC3EC703E1C85BC863E3666A68F01A36CDA09B31F9819149CFCFA553F9DDC92032421595AF3A19472018792B5251FD9CA6EBA7DD99E57F3729653497495F981E1AA84B0EF4356492C397CA9CB317780190ADBD0F2661C8C9E33A816DFC08FC598BC75393DF2D64DEE0611C8AA29429B541D7431A41D8B9ADCD8621CA27492EBF7BF4E158D50BE9A101DB6BF293437D4D91AADA84105AD95CC49D2D97495F904D0DAFC8F7D22E5A55DBE3463C2210180C07AA5F04208C6CA6D6CC65E71AB9EC1C14B881D70AB30C1BD9CC62239B594C44394D0F9CD602C1935A20789A68FA296DD8C4523BE346343EE0B7CB6BB2B1685FDA5AD95FD606014CBC015B6289B7A1288A528E54B2EF219365C446B77B90AE4B18FEA9FA570802C9725BCCA369FAB0A6EBA74DC3B059EA91901AEC6F109A18095554BF50ECCA2E4E4A0F0F5C39FA7DC82F5F8BC4AA7B3CA85624F560E8941E0C9D0A9D9DF81BB9D96076F5DCC7CC0123979D6FE4B2F34164E87AE09408044F0582A15300643EEFA54BAEB5F3FD7D2B82C474E3750BDBD8A32BC8FD3B30BEC638029A24D92778B62F445194F2A596F17888986C2579649A6533D3553A0DC2F2138E55BF48945FD2264D59911AEC5B971E19B22CDFE977CCAC8D0C9C6AB67FC173E6958854D52484AE3B5839C716A90743A74215957B2BAA6775842B2A9FD783A123243C288FCAAC1BB9ECFC6C72F8F2E4C0A9E6F4F0E01546263DDF6EF335025956646180FB03F456E1C13A6BC25B94E7A4F63C93CBF10020E08DA99E6EB9FA6AD5955B519482A8997D0F3143DAB9612D4BA75E25C362CAB1ECA6F5CF12AAA87A3E3D3C786DBEAF3373D905C98153F3F450747F301C39EA466C6ECA65928BB3A9E4A5D3593212AEACE9F5C372262D101CD002C10100AF99B96CB56164679BB9DC1C96D2D599546608D3C8CD368DDC6C4A8F4812FA801E089ED282A11313DDF121900E1BDF6826787DF1648B9410E79DCCCEFF77594E08D8C534C59A7D00462C5685B2EABDA2288AD754B2EF21220EDA49904A66198F65AA7F665459D2F4C050201C3E904BA72FC9F7B5CC10B97472792E3DB25C68FA40285C71C0308D9834B2B325CB103111344A0643D1439A1E18020029CDB099CDD690A665F440D0F3E649B94C7A5E3635B21280984EA21F8A56BEA869FAB0F39115E64CE21FC10169185123979967E6B273A594B69B824D0733049B466DD6346A911E5926B4C0A01E089ED043E193E34B9CA2262FB6F3BD4E6953CE0E170D09B2B34FBA044E762E22AE9A6A6B939472C654F45214C51D2AD9F710810C5B2D9998CBA6408510A49771BE8F60B8E24D699831D3C8CD9BDE3B8CD6704F8D0C5E73F6A30C0012D1746E70CE44AFCA0ACA462AAA7B49D35C5F8622A5114D0D0D5E53C83AF760B4629F1E0C9E76322E37085D4F0675FD20221507C72EAE661BB9EC3C691A2E275C04691A5559D3A8CAA693CB4868C37A2070AA468FD92AD77B220857363B17CAD67C00E7B71CAEDCB01473A6DABF4D8651EB61388AA2942195EC7B8841A69DC4579A66692CE321B6DC7F47CC65BF2F241CAB7A3939D81763976782CFC69283A99181BA40287A500B04DF7663D3AF691AB1CCC8D0652C654521EF1308850F068261DFAD27B722849616E1C89140387284A50C19D9CC1C6F127F80A519CB65CC98D0ED94EF679C0CD141B7639A8E294F0EE3570244455FD6554C443CF5055D00298F425114A54CA964DF430C7B6BF1490809E9FFC92E66B2FE829802E53CB33F2E5A55DB931CE86B609661AF8EC99283D9D4C80AA446569CF528131133C0203209224B1AA589498288098084D4C0ACB3843E3A5BCF1A983506938DE229790984C20783910A5F2E31C9070991098C25FE52CA80CC656719B9EC5CD3C8CE72FA7B362E2CEC9D9E25C8BFC9204FB13E65EC19627FEE37B040D7AF5B7B9D61D01A12580093FB4843CE30F885CE679EE9CEEF9D3067AA53A431942EB90B654551FC4525FB1E6242CECEFA1C925294447A3CBAB16EEA8A223C737EC7A2D5B589F4F0E0E5A6919BB88C9E278898C7D228668D610659C26677576773D65034F6923E5A6AB2AC08217222143EAE87C2C7995937B399D9462E3BDB3473B3C1CE5538AB0ED9FBB10D70F6184B5D9010FE9F21980003BEDBC73199787DFDFD24F0271298654A108DFFB4350203D07442BCB19E315A3BFF7912F8E28E9DDD3F9FECFDD6D7D55DCB8CD054C7D435AD247FAE8AA2F8C78C49C4FC406304EC24F15C221B744DE294CE34E507151188409829D5F5C2B1AA3D521AD1F4F0D0156E5776F131335A3DAB8BF2E8345CAA88C8D0C7127F38D8C48B8810B439B37FE0F49B9798A78CBFA070F855AAA8DC8DEAEAFD42D3CCE91EDB73C2FFCB785A5A56C7CC74C5410666DBD8874000AA015CCF12D7C71BEB9360FE879421FF4F6F6F6FF25DE374ED29AB63A785509578144529884AF63DC4CC493B77FC4B6583AE21A85F376159035A6744733E2D0DE80621F464B4AAB6DB348C687AA4B08DADA546D3B4817065CDF3C58EA348DEDDC42B97AD3673D9D9662E338F1996B5F2CF36DBE6AC3E332323730010E1546A0DA7526B70EA649A83A10314AD78856A6B5F265D77BF97C04484D061A36538995C9CF86C6A6A6A8A1819790C609B77C8CE1305D1A72301EDD3F1C6FAFDD08337B6B7B71F8837AD7D8219D516AFE5732E10144551F2366392103F202104DB6816C9539566F091218D5E0D9B7C91D5385DF2EC9C367392FD719AAE272BAA677564D3A985462679293BB8C4C37F9883D1CA9703C1D0C96247E213520F04FB464BA4C6466BF98FAEF19FCB928353BD9040886853DE303B63C4C89CFF20739833E9CB3993BE1C7DA736533074802A627B444DCD5E040213BCC02592AAECECD76101CFCBC8E64303FF0C3CED44FF5C97C2C8EE5FDFD8B087992FB71E4E230E1D575194194C25FB1E62B65755814CB324B2FD9321EC999BC526AB71418939290D6F7A11931F05C391A3C170E4A891CDCCCE65924B59CA58F924FE0C3D183E128AC65E2B76247EF6AE265EA61133C72AFB4CB4D46B4ED87EB19F37464E580DD1399B59C1D9CC0AF3F4DB4C81E061AAA8D82D6A6A775328E4EA5A7962AEB2B30D84C147DC8CA350CCE67B68A22FC45E9F9189DF1376127D80C1BF98DE11144551DEA1927D2F8D2E5EB7C4446CA3114DD10DEBDC6FE7134F802A6642451E2BE34B3C008099B55C3AB9D0CCE5E64A9691525CEAA3E9FAE95045D54B542277A2FC42D3F4612DA20F07231507C79B7819B9DC6C96664C4020AC0560E7EFCA90260672F66F981111C1C82DE181FE25E640FF6F410F1CA668649FA8A9D943E1A8E3B3EB9278969D2B5A9DE875A78FED94A6A6A645C4E6C45F86CBF591196083E953EE1E45519499A0E4128C52464C869D8DAA4C541A75F60148504660EA6A1204682022D859C334431091198C54BC89C8C4773C4C2357696433F3A4919B25A519753DB3C88310940957543FEB4543AF7237DEC42B18C14129CD708D29AE0610B2F3F3DE3754D084F868E23F985B620E0E6E84A69DA468740FAA6A5ED22A2ADE2EE48DC709C056195A610ADFCEEC6B6CAC2ADEDF1E7F3F91E83E5EA4832B8A524654B2EF21C96C2B8BA7124A8AB3828F86255D6C352E6C626E5AC072CD81324AD303439A1E1802B01F184DFEB3A9914BA4342BC1AC1523012112E96024FA5A3996D3F4830034D22D2E9CC7E5A48181AC83DB604C732E0F0D5D8FA1A1EB0D4D3B4991C82B54117B4554D71C9AEE5B4A40B733B36F92E9DBAA4DC2C47C39ED9A4A05601EE948F4DC5184232B8A528654B2EF2141A6ADA5DAA5528D07004E07C50B0BD36C99EC0724CF57C9FEF4697A60285259F3C2F8BF9999CC5C769699CBCE324DB30A2C43006BCC4CA31702E3FF9B8FF1865C248960126919A169438150E498D034B551D0655526AEB5FB33DB3778D4BD404C732E0F0FCFE5E1E16679F2443F4522FB2856B987AAAADFCC67C99600DBBA2365903C5D50BC2ECA6A26741B1F930C3E2D88AA99A75F6EF59DF7028BA0B6016AEDA3A2280E51C9BE872434B2B368BF54D6EC03C0D1305E5A98C62D56E37449D5EAB3CB3944C467EF01980C330727EA62CA801442E4DC8B50C947D4C46202D93A1F9B90E9219D5FE11C2E2360CACA3E0593B28647461A7864A4814F9C488A70E835AAA8DC4D3535AF5935F162469400CB7C9F47822E5EB9144697BAADADF42C02AB76ECDC7962C386B54B6446FC05047F0C0CFB3BADDFF566F4C48E1D5DCF4EEBB58AA2281350C9BE1F0901C8D2689A28894D499C154C16E504D5BAFD6220A2EC44BD1DFCB3034021263D6CE252BB3F948331EDFB5AED8587352975D9DF7F098F0CADE6747A2598EDD5EB9C769C327A562DFFD478132F515BBD1F747E132F2254D879DFD981E163CE47EB0CD2CD01B6B18E4748E378BC71ED5B324B0741A886446CBA7F64447CE3FAC67A4312FD346CF2277ED5DDAD96CD298A521095EC7B89A55E4E4DB5C665816361E0420093171121206262614AC0B79BF114A5186A0CACB59B189AE0C153011C060008618859B35EC1AC59AF3033F1E0C0121E1EBA9C53A9D590D2A9BAF013633ED3C44B9E3A99A340F075AA88ED39BB891781C276CE63ADF7DFEFDB8DDE2CB457617BDE851600580070C157D30C68C47C6B46E0D6F58DF52719F8E7CADAD9F73DF6D863DEF5495014A56C9449ADEF1241F66ED37389CD7E0F0569CF997F4CF121173479A107E1284AC98899B4329FA538FB2AE95F267A9C885854D71CD2162D795CBB74F9DF89F90BFE852A2A122CC4A073D14E8239C0D9CC0AD977EA16F3C06B7F691E7CFDA3F2C4893AC988BA7E6C97B5B777BF02D84FF7DDC0C05C00770EF59D4AC61BEB9FBC61FDFA66A89B738AA2E441CDEC7B880161E70CCD52DA1AE71787C278766E06370198B23CB8068AA875FB8A322A28457550F202BBE3D31AEF1FD6A9DF6A1C113155D71C4275CD210D789C4786E7CAC181D59C4CAD8669CC292C6A4B679A7889D9B3016DEA8F182A72226D0BE15930AE2B7618189D9C7B6F2E9779EFFAA6FA6148FC831689FE555B5B9BABCDD11445297D6A66DF434453AF6B3F334ED7FDFF01781653C0606074CDEED45729244AA78580A2B88600113370D5844F4E703DCC80B9AB8AFE755AC7AA889DD42E58D4A65FBAECEBDAA2C5DFA0AAAA27A1075CEF684D34B6D67DAAEB7BF67FB29F93F47BC58EE15CCC8831E12F8D74F248BCA12E5EEC781445F13795EC7B8826ECB93EC138D32CB984D8146CAB7C5EC8C052B7635114BFABC9A101747E952400135C3033DEA8C0F79D382E55C44E6A0B1676E8975CFACFDA920BBF4CD5358FBB96F88F7FBA4C713663B06F6BEC8F4B2412AF12E37B8EBC199FF95FA72E72AA98B4DFC49BEA373BF47E8AA294A162B40B99B1966DDCF46130AEB01A27C1ED343E535E224292506162B9D5389D5191D626EE1AAB28334195892B34A64ABBE3D302AF1FA8A0DF381D07050269118B1D11B5B39EA3AAAA1E227112520A36CDDA693469388F367BAEE518CEE5F485D9913B962E5E7CE9D2458B870F1D39E2CB73C3A123477E72E1E2453700B8A8A0372200CC8FB5277A562E5EB2E83D345ED8A0B0B724063E7AD192C57CE8F011C77F4F1445297D6A66DF43D266693CABFAD57E742842B6EA421310502B7994992A6A62A92E69B6DDF10C18BBAAE921376302000A049362EEDC17B48B2EFE77FDE24BFF46D4CE7E8482A157E0F6A4839400E312803F05E21DF1C6FA83F1C6862FC71BD76E6C6969F1D59EB21D5DDD2D44F82401F957C46100C4FD3A1B4DED899EF703C0CECEEEEB19E2BF815170352202484A550041519489A9997D0F2DBB61E34741B8CC6A1C1375107349CDEC338117A6D14C367EA708408E30E041588AE21B6129E6442456E4F39A972BF9EB594129B7629A08699A411515C7454DED4B5453DB499A7E182C990DA3D6CEDFF7389B33FB300FBC76F643D5001A00BA431AB93F5ABA64D1954B172F342AAB6B0F9E3C79B2E8E7C443878F741F3A7CE473172D5E1461A001B6BE1F3424257FB223D1F39183478E1D3EFB99370F1F7EF6D091239FBB70F1922300D783A75F9F9F357CEACD378F1CB61EA928CA4CA3A6583DB4F1735FD84644966B2B25F80B84C2677BBC76C5203E1235B1CA6A1C33CCBE20B77B1193A2F8812E515165E23A8B05ECEF7AFAED109E3C104587EBC1D935DEC42B39BC8253A9CBC03C65D3ACC00ACB5301E4F03032BFDE6EE7E87D009E04E1513D14FDB15F2AD0343535BD4F63FE3448AEC168A951C9408E801304EE22D2BFF47467E78B76DF6FEDDAB50B429AF6AF00B7009CC7641CFFA4BDABE7D6FCBF024551660295EC7BE8C62F7CF1672CCD9BADC6B1A0AD90D2F71BD7CE1591885D39804FDB193B10109D26CC92BBA051947C11A0D766691D6C6ED007808CC09B2F54E39FDD8CAB10769A78D94AF607FA9179FAA97C0F9F02F02B105AC359F3A74FF6F696E55DC2EB1B1A6E3089FF0553AFEB67027D77C192A5FFB5B5B5B5E8773E1445F1275FAD892C77D230886C54D027A292EAA03B2E2530CC8041367EAF623973D540002F781197A2140B01A236474DF924FA9290F673A20FBCBB963F33FF92070796F0C8F00A994AAD22D39C05616F3B18E772D3397C04C0663036A7035A26DED8B0038C4773C00F1289C4F1E9BCA11FFD2691F835808BEAEAEAAA233A7D4090789F64BE1C82AA043028997B82423EF8D4CEDEFDE84A143B5C45517C4CCDEC7BE8C6AD0F3CC2C007ADC6494D7C9E4C735A9F82C576D9207FB0CAA4AB6D0CE5D3017EDAF58014A548024CD1CA1CAE9B38D19FB8FB1C33F8C52AFC4D5A47D2FD08DDC123C3737964E41A6DDE8226ABB1E691C3C83EDBEDD4A14D80BAC0683585F8616767E711A7DE585114A594A96A3C1E6261AFB6323197E2C43E00E0954AF1A8CDA11491A4AA472865296A6271A581B593CFE84FFCF0A14A3C54CA893E305ACB5FCC9DFF9CADC1A6A3AB1535809B41FCF71A9B87E38DF5BBE38DF5F737375FB7D2C983288AA2941AB58CC74B068FC0C6321E96D2C6287F92C4A6010CE8A35535A6143671714AE0A81771298A57AA0CBA4267D82EAF39EE78108F1D0FE0A00B21794E1013DBB871CCD2D52AC39703B88F4C715FBCB17E0F8056306D6B4F247ADD3CA8A2288ADFA8997D0FB1D06C7DBF49D74BAECEFED98E45616B769F005D03C26EC7A3285E1044A226478DD349F407744EBC5101C7D6B3149B24AAB23590B4D7E04DE5B1CB01DC07E267E28DF507E28D0D5F8E3734C4A196B22A8A3203A864DF4382B9DFCE384DCA924E808F85F01A606FC952854179D51D57143F8A489A5B9DA1B8006C35CE3B5B5AF0EBFB2AE97137E22A1606D9FA3E68172DF93AF4E00210FE00402B8011772303005C7C5613AF37E24D6BBF1997E4C2C100002000494441546F5C7B735D5D5DC083632B8AA2784E2DE3F110C33C6EE7FACA64B910C02BEE47E49EA1003F5F99A36BADC66912355EC4A3286EA932B04667D4621A35B40CE23E2F3AE47A4D181C81666BD27CA4BDBDBD0FC043001E6A6A6A8A686C6C04D116303E08C0DE1D82E95B02A64F00F84434A09D8A37D5FF02CCAD95B57DDB1F7BECB5FC3BE52A8AA2F8904AF63D24A0BD2E612321600AC2CE381FDB1BA39FAFED8365B24F040A4B9A97167CC28BB814C5291A285895453DD1F43A914BF0F0B335F415A7E3F2059DE6D83A8599F4EAD9FFECECEC4C01D806605B4B4B4BD8488FC4017133C0BF0B60BE1BA18E63603618B70374FB50DFAC64BCB1FE29105A59047ED2D1D131E4E6B1154551DCA4927D0F49B25B65470028EDFE280C4883F0B6CE9863353662E292B4804AF695925161626948E2E2E9AEF83688DE7EB6065F77362AFF20C26C3B67BB80C6BB277BAEADAD2D0DE049004F6ED9B2E5CF8F1D3AD404C216803F0C609163C14E2C8AB15AFE64E6FE31DE58FF2B105AF550F6676D6DCFDB5A8EA9288AE2176A739287367DEE8B1F02993FB61E498F3164C96FD6ABCDE182E543F8849DDFB2418D9F3504D4EC99E26B04E83506D6125370BAEF31A8A3776FA5BD4DECA58A40FF033666E29FB8E7AE697D0635AF5DBB9A34DA02C66D2078595AF34C2D7F328C8777F4F61EF3F0D88AA228D3A266F6BD247227C0D66BF6992858E2AB7800007D011C3309296DB4E3E5946226ADEE17DCE5455C8A321D614917444DE4BFA17CAC7F1633F8F528BEFB76186F381F9DEFC42C47D0F4CF721D3D3DBB01EC0670FF99C41FD80CA06EBAEF69D3582D7F347340FBBB78634327C0DB4CD27ED4D9D9F99ACBC7561445991695EC7B286418C319CDC684209BD39E35F49B81003F332B47EBADC609201462CCCE104E791197A2D82598025506AE15D32D134B8004322FD5E02B6951DA0DB3EC6242D06ABF32B1BD8A5D56CE4EFC37D4D75F2C893E30B6DC671DDCBD7B2D006E06D0ACB1F9C0782D7F01F11F4F7775BDECE271154551F2A2927D0F65753D6C672E4B10A42C83997D00D85F217E5DDBC7719AB493E83BA2065D960970871771298A1D31935604252E28E43DD202077755E3BB4EC5540A0443B33A8531E078B59BA7BBBB5F07F065005FDEB076ED1229C44D20BE19C0FBE0FEE7DDE500EE9390F7C59BEA0F80E951305ADB13890E947AC50545514A9A4AF63D449AC66CD83AE797749DFDB33131A703783962E072ABB104E811498B52828F78119BA24C2624694E85895528A0170933F868847F742442936E422D574CD68B7458BA7B97E3E99E9E37017C0BC0B7EAEBEB670735FC36185B00DC08C0DDBBA78C4B466BF9E353F1C6FA3700FAE958E2BF13367B90288AA2384525FB1E12D9EC2929ACFBB64846AD07E178665F8C7E76753FAF828D5BEA610397A6837484D5449852041A48AFCCE15A61B9CF646C21FE64CF12D22F56E3AB69413362D9CE79D8FA6F9D3CDC90DFDDDD7D0A63B5FC5B5AAEAE3132C14D006E06E343B0B3BFA030179E95F89F04E17130B7A672F2F1DEDEDE9CCBC756144551D5783CC54C9B3EFFA0E5AC0E139F02E36B5E84E4955583B8A5D2C455E73F737ED29415383AACF1ABE78F5514F7844D5A1895BCBCD0D36252C3BE97AAF00387C22A3D428024DF67358C18CF6EBFF72EB737D44EE99C265E1F0050EDE1E14F83F07300DBA223E95F6CDFB5CB8BEEC18AA2CC40D3BE45AD4C0311C3CEDA4D4685FBC1786B6F157E06F004173AE7275641C90B8949DD75523C4120541B746D54A2A0449F01F35014DF9FD1893E0032EDDD993481A22FD7EBECEC4CB577F56C6BEFECBEE3822517CE06D37A80BE02E02D0F0E3F0B8CDBC17838190D9F8837D66F8B37D5DFD1D0D0E076D76045516618955079CF84C5F79D4081725BC6C2803C15A0A767E7D0623D9A5065F0550301F4BA1E9832A30599AA6206AE4281131F698DF6EFAAE27F7528ACD2A6F12C3BABD289E1AB5295ADADAD2680F6B1FFFE2CDED0B00EC49B09F83003CB5C3EFC99265E01E274BCB1FE49306D939AF6C8CE9D3B55C34145510AA2927DAF1146C053DF2A668228B35C1F00B03F86DFCCEAC73A62EBCD711A281696989316FCB617B129330B815069F01ABDC0FD31CCE023116A3D1A61556A719C296781ACAF9D08D8E74134D325DB1389F1C4FFAEB36AF97F04C02A978F1D06B019C49B8534BE116F6CE802A39575BDB5A3A3E3A8CBC75614A50CA964DF6312745880A74CF689411022C6520E7B1597578E85E8D18569BED5CED8A8895519413BCAED2E87525C41466D450E571251418BF3B3828FBD584DFF644EB83C6DE66281B95635F647C76987DD8FC6191334F1DA0CD0CD1ED4F23FD3C48BCCDCDFC51BEB9F03F02824FEADBDBBFB15178FAB284A1951C9BEC748A20384D596E3982E60A0EC36A91E8EF08BF3D3BC5103D959972A62065F31A4E325D70353CA1E01A2DA409D608A16929E4920772046DF391D809A659D00B1983BE580B13DF9013DF482371139EBACC4FFC196C6C68B0CE60F8E35F16A82BBFBE004463B04D741E0BEF1265E60DAD69E48A8258F8AA24C4A55E3F1D87B3FFFE02D82F9279603899E60963B3D08C973B372B460D910FF77BBBF7D431A5ECC093EED6E544A39AB30E9A290E40B0B3CE5F1E92076BC56815F3B15573922E05300BD7B79D404954A9FB8E7AEB2FAFC59BFFE9AB96C046E1AABE5FF5B00ACEB2C3B85A09A78298A322935B3EF39F315CBC91F06403CCB93708AE07480DF4A6A7875B4FA89B54A13570E08EA30C186DBB129E52530BA01770D015A21897E46F0FE5D95F46F2C5443242B0C8A9CF79D2EABB47E623B763C771263B5FC9B9A9A6669303783B119C0FB01972BACBDBB89D721801E01E4363D5CD1D6D6D6A6CE9B8A32C3CD8053B0BFDCF495AF541943C901AB714C7811CC3FF622A6622009715D3FEE26826667BC6498FD416E773B2EA53C0822AACCE21A0DA82CE47D9889DF88F1F74E04F1BA53B1953B01BA9731F5DF350172FB3D77D9FADB2F75757575D14840BC77AC96FF070178595AF36D101E03736BDF50F297BB77EFCE7A786C45517C42CDEC7B2F636790200A4A2EDF3BB12C200F47A975498A6FB3335E10B4AA1CAE1A0CA024D7F92ADE894A5A12367149A1EF6312065EA8E66F18022A41CA038384D52A12E699F33DEDEDED4D02D806605B4B4B4BD8488F6C026133986E0130CFE5C3CF01E376806EAFADACE88B37D63F09C2A37A28FAE3B6B6B6B22B00A128CAC454B2EF53A68428F7DB2EC7C2BC6F7E86DF0C4A5A6267BC0EAA899ABC34A9E190DBB129A52768627685A4556431AB6C8D712A404FED8F6187339129E72242AAD83114435B5B5B1A6389FF962D5BFEE8D8A1434DA39B7BE5EF00B4D0E5C3D702D802C616239DFCC77863FDAF40680D67CD9F3ED9DB6B79B7595194D255EEF9A42F6DDAFA80C5B41700C10799F15D6F222A1E8D29706D3FDF994F8236A4E3B91CF1A09B7129A563B4CA0ED50946B4D0F7328191DDD5F8465A20E9446C331131EE8345555306BFFCE43D9FB9DCA3904A818837345C03E29B01FC1E606F3F93430C801260B4EA52FE475B4F8F17DD831545F1909AD92F86092A53BC0B01C442E319B017D024CE1D0E73EB92348D2DE7B1FAE60095065FD3A7530793DAB03BD38524CD891AB89CE89C5F1AEB5FA373304E07E9695569C70136DA1710E8A0FB81941439563EB317EFD4F2DF02600B00B72F8AF4F15AFE86467F3BDEC44B077ED49648944C2F04455126A792FD62B0918430496DA6144F3B16A17DF3B278232461B33422A1C640635F006AC3EE0CA50391588EAE124068C25F993C127D83F8F44BD5E25B59625BFB6994C991946108EB9B7482E98807E194ACB39B78C5D7AEBD0442DC3C56CBDFB3265E06F0F7E3B5FC4D327FD0D9D9BBD7C5E32A8AE222B58CA708366D7D50026CF1BDE7530C7CCD9B88FCE1BA3E7C460041BBE39990ECD3B9C7CD9814FFA932E90A5D6276E1EFC4C6A128FEE3AD10BD56F87B2900C0845AC1F4A9899FC4994F1C06DFFFE43D9FF9BFDE45561EE2F1BAA5C8E91F026133C02DF076C26E0F806D607AB43D9150132DCA79EAEAEAA29148241494B26A20933939B6395DF10195EC17C1A6AD0F9A005B755A4C32F88B9E04E4136103D13583F80B9CBB24630A06A16F50E75D6EC6A5F84358F2828821569CB764672216CB7886743CF772257EE65C740A0090A45510F888D53826F95F9EBCFBEE7FF122A672D5525737C7086AEF1F6BE27523F298282914030709F433D5C46BE6696969D1CDECC86D52D24700BA9288678311C1E8BEBB89CEBA12401AC48788E9095D0B7CFDD71D1DFBBC8D5A51C97E116CFCDC03692284A61A438029C19FF32A26BF989FC1251726717B3EAFC909BC35A4B13A7994230262392C0B4A5A98CF45E0644CC2C0EE18BE95D6D5065C3708D006066EB01A476CDCB6FDDE7BFFC38B986682783C5E0B33BB11C0CD607C0840CCC3C31F06F12FC0783495938FF7F6F6E63C3CB6E20D6A6E68F85308F967246949A1E762067204DA4F1A7D2F5251F5E5EDDBB78F3815A8323195EC17C1A6AD0F9C0260D121979821FFCA93807C66F9306FACCD51733EAFC90A1C1ED678BF5B3129DE8B19B43C28B1B0E08F151018308F84F1C3A311A875C7AE123713F85AAB51BA4E4D8FDD7967971711CD344D4D4D118D8D8D634DBC3E00A0DAC3C39F06E1E7606EADACEDDBFED863AF95FC3E98D5AB57076B62B1EB41721E99E86CEFE93950EC98BCF2DE8686F959C10F49C64602465723E45DFCC00A8388FAC1FC48206ADCFFD453CFBDE1E4BB2BA354B25F041B3FFFD7AF11CB4BA71EC56060C6AE69BD6A80FF4BC866FDFD7159C1478735BCEA564C8A37C2522C881ABCC289997C306350C7B37BAB689B03A1291604E83606565A8D0BE4D217FCE2FEFB55894797DD74D3B2D0505FED7A40DC0CF047002CF0F0F049004F81D0CA22F0938E8E8E210F8FED88A6A6A6651A9B3F07B062EC21C9C0031D5DDDF714332EB76DACAB5B9A09688F307035BCCC131900F149009F6BEFEAF92AD4F230C7A864BF08366D7D2001A0DE6A9CA96B0F0AC3487B10922F5DD7C7770A50389FD718E0FEA100BDC0EA1C517234905E69709DE0FC7EE693CD34E504DE7ABE1ADF66CC801AB63E6137D98FE854F5B33BEF2CB9E4AF946DD9B2457BA789177F18C0220F0F9F06F02498B65130FB931D3B9E3BE9E1B1A72DDE54BF078C55E73ECEE00F7774F5FCB81831B969C3860D4B6436F31380EB8A1D0B0806987E583BD7F8F8B66D6AA36FA154B25F049BB63EF86D80FFABD538263C02E617BC88C98F824CA1ABFBF97F61FCF6A14D12C80CE87846D5E12F0D0412B11CAF0E00B39C382531589E0CD1F68351241C084FC90311DD0AC69556E3F4CA68F8B14F7DAAE4977894B233B5FC19B781AC2FD01C6402D405462B19C6C33B7A7B8F79786CDBE2F1F85530B2CF4FF824E199F6CEEEB51E87E49A783CBE948DCC0F09E4D7AFE930337D79E1D2A55F6A6D6D358B1D4C2952C97E11BCF7B30FDE2204FFC47220E339269ED115432A4DD45E36C09F221B8D7ACEC1231AF666049F70232EA5704C4CD5395AAD33395046130018233AEDDA13A3479858DDDA290202FD2E80CBACC63D71CF5DEAB3C747C612FFCD00DD0C705EFBA50A2401EA04789B60FAF1D389846F96613637D66F25E0EE899E6380490FCE6E6F6FEFF33A2E27AD59B3A6A2AA22D40AA6F7C1AFF9E0BBEFDC4A267440046EEBE8E8385ABCA04A8F3F7FB865AEEE9BDF8CCE7ABBCFC6EE73F93A831E723F227F9B63D0E24B86F8E3D379AD040F0F04F11CCF8476C42524C8225691E36B6D95D1B4411292BBABF00F29816127DE4F991E027D14EFAC6F9E1083F8C97BEECCEB6E9DE29D0DF5F5174BA20F78D4C4EB5C7B00B412D3C33B12893D1E1EF73CEBD7D57F9B2526BD032F41DFD9D995F8CF5EC6E4A4E6FAFA3F21812FA1049BAB8ECDE4FCDA60BA2591480C16379AD2A092FD22D9B4F501EB9947C27166FE470FC2F1BD45695CBE28852DD3792D3338A5E395B460B521B0D808A8CAE12A9DA9C6A177E4BE0076BE1AC3930EBD9F520022F1FB605E6631889FB85B25FBA560C3DAB54BA4103781F86600BF0520E0D9C10907C0F468B16AF9C79BEA7F0F8CEF4F3E8286DBBB1295DE45E48CBABABA4034A03FC3E035C58EA5702C01FA9BF6AEEE3B8B1D89DFA964BF48366D7DC084E55A747A9B21BFEE49402560690AD72C48E30305BC457650E33D86C080634129B6100831032B03EC58351039A263F7DE186D3389555D6F9F20888F03BCD86A9C5AC6537AEAEBEB670735FCF65813AF4DC0D4BD621CF606403F05E4363D5CD1D6D6D6E6FA7EAC2D5BB668470F1D4A11F1A4173866D658DEF9ECB325D381BBE9BAEBAED1746D27C0F91541980083A5201C02A3CD90D425481E0844623D6D6D6DFD00D0D2B23A9649865A7411F800808D0C2C05582BF88B98D8A0C674CB6F12895FBBF4FE254F9D708B64D3D62F98004D9DEC139D62965FF328A492302F8D8B2F4CE2F642967F30904B6BD89F127CDCC9D894F33131551B62B52E31FD75F967ADD99440EEAD306D3B1CE1179D8950711241FC29C053DFB521F01377DFA566F64B585D5D5D341210EF1DABE57F0B002F67B8DF06E13130B7F60D257FB97BF7EEAC5B078A3736FC08E05B277B9E083D3B3ABB2D2BEBF9C1BAC6FA7B04F0591498F731F84D92746F7B7777DE4B8CE38D8D2D44FC17CC580F705521719C1F17408C47DA13DDB74295EC3C8F4AF68B64D3D6070D1B57B9A718AC92FD73444CAA583DC89F1485CE2C31D8107C7A44C32B26C1B50F8C99884088995819307901F2DF5C7D3E069F0A72DBFE183D5DF89B296E21D0FF0210B118C64FDCA392FD72F1AE265E123783E0D4123D3BFA407814C0B6E848FA17DB77ED72B4136BBCBE7E0504A6EACECE7D432361372F381CA0C51BEB9F06B0AE903761A08785FED19D3B773AD2BCF2B79A56CF4AA2E25E29710701B39DCB46F9ADBEA1E4F2DDBB77ABFD5B6751C97E916CDAFA8001C02AD93FCDE0AF7A114FA9D1007D4D3FFE7B8031E7CC830574F693E06C5AA3D7D5BAFEC208A640A589D51A3BD7B533ADF1FE172BC5F755851DFF2388BB81C9973D8C319FB8E7AE92DB14A8587B572D7FE22D605CE0E1E1CF34F1CA497AC4A98D9BEB1BEA4F33A176B2E705E86F9FEE4AFC8513C7725A5D5D5D2012D0F603C8AB41E5D908DC1D31F13BDB7B7ADE7430B477D9B061C3C56626FD1D225E0F476687903149BBBAB3B353754C1FA392FD22D9F4F9070DF0D433FBCCD40F925FF62AA652B46A10B7549AB8CAB9776498C05052A3D77282D52EFF3C5498745148F2854E9D562471FA4094FEF57410471C7943C57504FC6FEBE589483D71F75D518F42528A47C41B1AD6817833011F6660EA8DDBCE4A03D40EC6A339E007894462DA4B36D73536DE2720EF9F7C04A5DBBB125677B33CF7DEFAFAD9190DAF80316B1A2F67014A4472C6ADBFF4B00F425D5D5D20AC6B5F25D01D202EE87B4A0493A5D9D29EE86D772ABE52A692FD22D9F4F907B360AB19304E32F0456F222A5D7333B4F4A224DF4E0E971063061B1A4E8CE8785532AB461E932012819A9CBC96F2ED7C3B0906678F45B59F1E0EC9A296DE53F24710FF07E0A93F5798DE7EE2DE3BE77A1492E213679A78011F01CEEF4AEBA2334DBC4C217ED8D9D999EFE401C51BD71A535EC432DDD19E487CAFB0309D73534343D510F121605A7758F7EB101BDBBABA0E3A1C565E3634355D694AE32B04DA00CAAFB1E638669606C43589446297D3F1951A95EC17C9A6AD0F0C03A8987210C360E2ADDE4454DA0810570EE2F7C3262E71E3FD4DF0E0904E7B24F18CEFFA295868112997E892E6694C61904572379149965CF507B8F395186D2F3C4AA51808749F8D51AF3E71CF9D53D6E257CA5B7CEDDA4B20C4CD45A8E52F013C07E05148FC5B7B77F72B765E146F6C7802E08D933D4F8C811D896E2FF72A4CAAB97965A530AA8F3159E417E720902921FFA0A3AB678A72A34521E28D6BFF89818FD17496F81067A0852E28F506688552C97E916CDAFAC011000BCF3C3051F243C4CCF2AFBC8CABD4CD4FE3D2A529BE8D40AEAC096670362B702C257054CE904DBD02140C9BB82020798E60AA70AA11D6D94CC2C8BE2AFAA761C1FD4EBFB7E20D162228247FC67A24B53F71CF9DEBDD8F482905EBD6ADBB5098E62D63897F132C4B523B6A0F8056306D6B4F247A271BD4D2D4B4CC6073CAEEBE1AC4FB7FD3D5F598E311E6879A1BEBFB09C8B3D20D1DD5D399D56DCF3FEFDBF3EFEAD5AB633555954F11CBB5F9BF9ADE68EF4A5CE47850254425FB4572E3D607120C5896EC62F05600AED7142E27C444AB86F983B11CD6C085C4F41D0C80A424CE9AA0E1AC86E33941A724CB92DF482A980331932ED324D5BA91DC8F6386793C829F1F8AE039B78EA17884C45262B6EC28CA4CDF7EF2DE3B3FE145484A6959BFFE9AB96C046E1AABE5EF6D132FE07580B64DD6C46B7D7DFD0916986AF9D9F1F6AE6EA7FA884C4BBCA1FE0510F26B9645F4BDF6CEC41D2E85E4B87843431CC4DB615DF5EB5D88F0BD1D9DDD25F3753A4D25FB4572E3671FF8060BFCA1D53826FE1E1807BC88A9DC68CC81CB86E996A88155E4E5EF3A034C9CCD119D4EEB7CD8001C2D07372EC0140D9B74A1CEB286403A33080406C0046609329938CB2083815C4EE05446E00483A14B44022C6A35C8189858120C53605830F490C90B0528E646CCE324387B228CED872234E96C9A525A88441CCCEFB51A2798FFF097F77E46750657A6D4D4D4344B83B9198CCD00DE0FAB65AFCE7A13C48F81F1A81EAE78ACADADCD686E68D844A349E6A482C25CF6D4CE5E474A53E66B7D43FD5F33E12FEDBF824C29F0E19D3B133F752F2A77B4B4B4E8462AF90C28BFE21C92E9969D89D2FB7A9DA092FD22B9F1730FFE01137FC76A1C43FE12A02E0F422A5B82595B3E4C9BAA0C5C4BDECE148D2166E28C413C60100D02304D41E91C7884C1E7DDB521406840449754A333A282394C209D400496049026C021CBAA273EC4807134CC8F1C89D0EE62C7A2384B307E8789565B8D33345CF1EBBBEE523F7FC5B6739A787D10792F53993E024E31E117606E05D3D7419397B164E6273A123D377A15DBB80D4D4D574A36F3D9849A1226AF7CDAC5729A5E686E5CFB0302FD6E1E2F315239734E6F6FEF806B41F9944AF68B64F3030F5C9531F1BCD53806B703F8950721CD08F3B2B87051129B03CC733CFDF59FAA07C058EBBF72FE736420772A845F1F88A2B3D8B1282E61FA0491755DF5DCBA8640DB0D37A8A589CAB4B4B4B4848DF4481C1037037C1B8079DE1D9D86019EF4AE2783399D93A1DEDEDE9C773181D6373624196CB31A1A0D4593A965DB77ED3AE16E58DE883734FC3D88FFD4F60B08BBDB3BBBAF7031245FB26AEAA4B8E492783CC29AFE3FADC631511F01AA31844346340CBC1546CFF11075C64CC4821273C9A90D6153E5EB133D3E3E9E261B50022CAE5198C16FC4F0BD5763D8D617C061CFE252BC47D840A0A9BB5A33F0D41FDC6EA3628FA24CECE0C183C6A1C3470F1C3A7CE4F186A6755F1A1E187C0244C3002F01A8D2E5C307A77A92401408D082436F1EDDE6721C67C49BEA3B005C6C672C018649DAE2DFF4F6BEED72589E3974E4C8E34B172DBA1A84CB6CBE64DE858B171D3F74F8C833AE06E633259A6194BE9BBEF2959031944C5B0E24DECB8CFFF020A419AB2687B94B937C5358D285F0B61244593381E197ABC5379342AAB6E53301E14EAB5E0B04C8EDF7DCA52699143788F58DD73531C4AD0CDC4AC045458A23D5DED5ED49D3B8F50D6BFF1313D9ADEFCF06C4EAAEAEAE975D0DAA489A1B1A0E13F1229BC38D54CEACEEEDED4DBA1A948FA8C4A6481EFBE4276D956D64D09433094AE1FA0338B9AB9A1EEAAEC5670F87F9619330E3D6F339C90486DE8CF00F7A6BF1B72AD19F41585826F192A09AD3296E913BBA9EE968EFEAFE744757F7C5045107602B46CB6B7A29B27E5DE3C7DC3EC8D5575F5D2389BE3BE19313D483630D9F28D7441F00C2CC570164F7FCA24775ADD865523DA566F68B8599367DFE4169398E7080997DD3996FA6889A54BD7C883F1C92583263FF4A6C6E2360C030044E9C0EA1E750885E60E2922F3DAAE44F90B89799A74EF809A927EEBECB93594F4519D7D4547799CEDAAD0CDC0AA0CE83434A22D9B4A3F3996EB70E106FAC7F0DC0A576C692C4A33BBABB6F762B16BFD8D0D878AB84FC91DDF164F2C61D3D3D33624FE44C4D638A4F25FB2541630A5C3ACCEFA93270A5F0B6F49B6F31839978A82F88DE0351B14325F70A0010D1FF064F7DB798C1434FDEF319CF2AA928CAB9D6AD5B77A1268D5B99F021309AE1D20A0712786AC7CE6ECB52B4D3D1D2D0709B41FCEFB6E220F4EFE8ECAE75230E3F8A37D6FF0C80DD0B1BC324ADAAB3B333E5664C7EE04A9751C5392CDD6D0BA54CCD24CEBD52895F02F82531D1DC0C2FADCD615548E28280C46C0D1C29C51298F9622077228CC70E86F97922E277E609549EAF8C6258F7B227165E56295194F3ECDCB9F30D005F02F0A5868686F9BAE05B04702B336E8083A59959E2862D5BB668ADADAD8E2F5DCB09F91D625B89019BA4AF74FAF87ED6DED57D4BBCB17E18F69A6EE91A6402C8B311590952C9BEDF9CB3748204726ADED41F98984F84F1C68930DE78E7514290293427232FA9CCD1C51526966912356E769DB50E140EDDB363984443278278EACDE868995875E5A91444FDFA283E9248248E03F826806FC6E3F15A98D99B21F121107E0B7976689D001D3BF6E67A006D85C679B6758D8D5B89E5D455AFC6B0947FB8B36B675994D8CC83CCB1794B80B45FDA1ACD7C657363E3473ABABA1E7639AEA252C9BEDF9CF361A8F27CFFCB12678E86E965847166F353550E7317A7118F9ABC4CB08800E3D3308566E213BE5EA6347EED60053D3EA4A16FFCC1B9195E7A411A1B0292E61238480430133371D6201A4AE93834A063BF41C8549A585861600918486AFCD6A1B0E83135A85958C5B6D19946AB339654E9BEE24BEDEDED7D001E02F0D08D6BD654A422919B187C2B08BF8D6936F1E29C79371C4EF6359277DA990024604F7BF733DF74F2D8A52291E8DD1E6F6AD805665B33F604F91080569471CAA5927D9F23E66CD9FEF695B1C1004EEE09E027A38939439708CECDF2850214D225054352CE09499AAF332A203940A3F5F699997226712AA3D1898CC0A9C1001F19D0E8842930D684683457D224F44A93E730200703F43683CEDBFF713244874E86F0AF67BFEEFCFF3FEA14700440CF3BCFABDF3A253F4C63BDE1AC06298ACF6DDFB56B04C00F01FCF0A69B968546FA667D46027F0920AFCDE54464D9642E1FCD8DF55B99ADFB2331581E7EEBA4171B91FD4B4BB6B0113E45D6AB0B0120B4BEA9FE2B3B3ABB3FE97A5C45A2927DBF2322A8753C25CF10C81E0BD3ABA3FF3A7776FEDC73D1D4893900980246BFA0B71C0C51510A63EF3CA54E664A29A191D3B39E9084F5D3793183763B1A0CE351C0EB8600002000494441544F6DDD1866DC7BF0E041EB3E3E65ACBDFDC5BEF58DF59F66E0EFEC8C67893F5ABD7AF5A777EFDE6DAB2C7AA929FB8D85A58EECD78D551445291E3569AF9491787DFD9678E3DACC74137D30CB30E34F9D8A677D53D3F520EB8A70CC94EC48F47CC1A9E396B21D5DDD5F02F8455B8309A2A632D6EA724845A3927D9F932CD5CF485114DFB3B5795B9DCD149F8B3734FC71BC71ED08041E06687AD57918208D3EF0ABD10DC08E60697ECBD640A2DB9D3A6639D0C315F500ACCB9C0320F0E6969696B25CF1A24EBDC564E786365BAE82551445F181294E556C3D44518AA9B9B9B9B2B9F1BA9F83F86B0015D4F84D92F9A91D3BBB7FEE646C20ACB01A478C818EAEAE1F3B75DC72D0D6D6962688FF69F3DC23CC64F2AB2E87541465790553326C4C8491B0BB14565114A578A6AC3335BEE7DBD65E3945F14E4B4B8B6EA4939F8399FB73403850679F7FB5B3ABD7D184918DEC7D64E76F47681F73F2B8D3B57AF5EAAB4DD37C10C075CC5C41A30C00A788E8A7FDFDFD771E3D7A34E9553C3BBABABEDADC58BF95804AABB1ACE1E300FED083B03CA566F6FD4EB2FA19298A52022C9291D184DFD6ED7445F18A914E7E17C09D70A4A116B5B577F56C2AFC7DDE4D23F151EB43E3F48ECECE479C3E763E56AE5CB965E5CA95FDA6693E07E04600B388280420C8CC51665E22A5FC93AAAAAAA155AB56DDE9656C24F17B933EC9EFFAFF81E6FAEB3EEE7E44DE5289A4FFA90F4745517CCFD6824335B1AFF8487343C30DC01449A05D4C0344BCB1BD2B71031C5EAC5657571760B065094F29E91B4E1E375F975F7EF9FD44F4301155DB182E98F981952B57FEB5EB818D69EFEE7E14447D133E79CE798904FD5F0F42F2944AF67D8EC9BAA6AEA2284AB1B19D1C87D59D4AC547883F54D0CB41074DC287DA13899A1D9D3DBF722AACB38584F8182C2E9319402C957AC08DE3DB71D96597DD27A5BC2FDFD711D15FAE58B1E22637629A8860F93FEC8DA4450D0D0DD36AA4E657EAC4EB7344142C760C8AA228D626C847D47E23C5C708983FBDD7D1C1C1643AB6A32B71716767B7AB4B678426B658C783D3638DC03C77D96597DD08E0FEE9BE5E08F19073D14CEDE9AE9E870164EC8C0D097CDEE5703CA5927D9F63B5665F5194923041667F4EFECFA4D27FC5575ECFF7050C7C7E4757E2E25D9E25D77C9D8D31AEDC55B0E9DF0B7CFD9C55AB562D7724121B58E07B76C649297FDFED58BCA412499F2382673BD6154551A6CB4EB510A1F620293E424CFF06DB35D831A231DDD8D1D57D8FCB619D836B6C0CB25783DF61AB56ADBA03C0ACC99E67E65F03B841D7F56500FE3380C92E90EE7021BC89D1C09FC3CE3D47A29A783C5EEB7E40DE50C9BECFB1AAB3AF284A29609E3ADB674012CAB215BD529A762412BB98F97ECB8112DFDCD1D51DFB4D22F184FB51BD235E57B7D4B25E2D33B777F53CE55148E7FAEC248F732E97BB69DFBE7DEFD9BB776FDB4B2FBDB47FEFDEBDDFD1346D16801F9C3798F93577C37C4747C7BE2102F6DB1A9CCD7A5A31C84D2AD9F73BF5135214A51C1040CC46B1C35094B375247A3E0BC2EF03F4C6044FA7D8E4DF6DEFEEB6B9B1D359A6AEDBD8404C8328C21DB39696169D99974CF41C11FDBFFDFBF73F7EEEE3BB77EFCEEEDDBBF7A3008E9EF5B004F0A84B614E8899BE686B9CE0DF713B16AFA854D2F7A42A56A7288AA2282E69EFECFEB7F6AEC44552E8F389E97708F24ED6CCF7B47775473B7A7A1E2E565C9AE03596830807DD8FE47CC78F1FFF0426AE12C442883F9EEAB5CCFC670092004C22BA7FEFDEBDA7DC887132ED89C4FFB3D3AE94404BBD88C70BAA83AEEF915AE3AA284A7910424D5E28BEB573E7CE13007E54EC38C691C46C8BC5712078B704E66C52CA8F4DB44F87990FEEDEBD7BCAE57AFBF6ED7B78CD9A353F67E6E08B2FBE3871ED7B7799043ACDC06C8B7181783C5EDBDEDE5E8C181DA566F6FD8E85FA19298A52026C6C2F92AAAD96A2D8C58065AD778638EE452CE71242AC9EE87166FEAE9DD7EFDAB56BA448893E008081A7ED8CD34CF37D6EC7E2059548FA9C6053CDEC2B8A5202ACF37882D53CA5A228E388A8C26A0C931CF02296B32D5EBC78163347277A2E1289FC93D7F14C8734A4AD8B12539A1BDD8EC50B2AD9F739164275D05514A52C305BAF93551465144346ACC608531EF32296B35556566E9AE4A9CC0B2FBC70C4D360A629188BFDD2D640A2B52E87E20995ECFB9EFA705414C5FF6C9DA88450E73345B18BC972B28F49F73C8F9352364D180BF361AF6399AEB6B6B6346CD5DB970BDC8FC67D6A83AECF31AB0B324551FC6FB439EED4AB7488592D4B547C657D53533DB3F1FFD9BBF338B9AA327FFC9FE7DCAAEA2D9D5EB293051208210415E974576F814601C765DC46109CD12F6E30E3200A3A808AF3C5F90E4ED411049711D49FA833C2905187456409DAD27B771A0218960059C99E74777AABEEAE7BCFF3FBA3931092EEBAA7ABEEADBA55FDBC5F33AF48F773CF7D9274AA9E3AF79CE75C095003184B4020064608D80B60134278D871AC756D6D6DB1B427A7B8D46DE51B6BBD334DD9BC714FE655136DCE25A297D29D4B8A1CB8D7C133D29188DFA4D80F3A82E1949910426492FB727C8614FB22181A1A1AF2E323B147989D0B8FFDECBEF14B21C64F863D1B362EB5E0DCB3A6BA6A632484CB9F6CEEDC9CB6241911B7106BFC43495A29A5E64DF4F56C9AD90700628C3225AE8399554ED4C939F19BC84A448C5BD7BA87314558AA7D21440E60C889E022F3D654542C888F0C3F4A807B1FFB71C4C0DB476DBC5C5F5DC504D24C7A0C4CAF13D3033A14FA9796969601AFF36450A1DB4768271249FB065D669E37C9CCFE4407930596268A11D8651334E7C4BE4929F6838E10915A5F08910B54FA0FFA14E2241C569F9E42A17F2262B005A60200CB99F8CBE4C4BFBCA6BA6A84C15B18D40A8DBB5A3A3B37A49A2719D468450303DB52BDCF541151F1445F574ABD90EE5C524160D7A55994230598AC07CF203659A0A3919F86548410220D949DE90C84A0B8FE1933DABD1C93817C80CE26E033A4D0555F5DB5FFC2BACA097BD14F81EBDAB8C79F7B6E28C57B24236FA22F8E8C8C34A6398F14B1C19FDD048F30B29014FB19A40C8A7D2292A72F42889CA0A5CFBE0880A6EEEE3D61DBF96B003DC7BEE8FD04EE9CB843CFD757555DEA1678C95BDF5A747E65E5E213BFCE06DDF82EBDF4D24C2C3399B076DCB2654BDA9714A58200934DD739F19A25C57E066972DFACA689C3E9C84508217CC72A27DE3845F66BECEE3E188B3B2BC018DF70EBCF4F2641E1BEFAFAFAB244418F3FF7DCD0535D5D2777D561727D12B677EF96B929E4E7A933CE38638E69EC8A152B2E5CB972E5BFAE5CB9F2732B56AC98705990DF18349A89FB668214FB19A4981CB71862D9572184C80DB9B2FE55E486EEEEEE83CD1D9D2B1C722E23D0ABF0A7F79D427CEC4FC95C48CA7D998972F2162533768A262C9243A1D0AF4C2E5EB972E5D789E88FCCFC3566FE2111BD7ED65967BDCFDB14DDD1347A4192623F83988EFBD43EF98F9CFC1D09217202912CE311C1D3D6D6BDAEA9BD63792CEECC50CC5F04D3460071CF6E40786B4545C5D49FD2330EB985D88E73415239A566B2F6A3EF5AB162C5CF26BB68E5CA9517AF5CB9723D33FFCB09DF9A09E0C133CF3CF33D9E65688035A6CDCA099935CE2002C618283AFA1F13CB8DB64F42885C37C9A15AC77D594396F188E0EAEEEE1E0670C791FF476DB4E21245EA6700A53A7B4E858585CB014CA95B0D116D67C65909832CAC4E25B124FD1B805F4FF40D22FAD459679DF5B744F48CD67AA7526A0933AF0250C49CF0C33E5996F51D008FF891F0843704154E97D6E6326B9C495ABBCF1C4CD4CC56082102679297AA377D5966F645F668EDE87EBCB9BD6BB143D62C80BFC04017184975BF191818D83DF5ABA8D53582754D32F9A4E2A5975EBA17C0C1042179CC5C4D4497327314E3A7D0BAFEDBD75A27DCDBE0352636D96390139F06A4D8CF202665D0E3353776820B2104C9E485C832757575A72876BE04D0D709A804C1E510A609391B376EEC9BEA4504F5906B10D32949E49332CBB22E80C7853033FFD9CBF15CEF072E710900D8C3E55C1924C57E061178C42D8659DE1C8510398265F2426487DADACACAFAEAAAFF2227BE8D80AF02989DF460A4F7257399CACB7BDE3588116A68689891CCF8A9D8B469D30B447409BC2BF85FDDBC79F3FFF1682C23048AB804008AA6FC212D88A4D8CF20861A348892374721444E60B06B07322132E5D24B2FB5D644A31FA9AF8E362B4D9D003E0678B08953AB6792B9ACB1B1D12670E2F69004D8B1A18F2595578A5E7CF1C5F596659D07602CC92198887A1CC7B9F6A5975E5A9EC23853561B5DFD71A3408D1D3EA79216B241378398788C726235981062DA9B647FEEF188D3F7662E84A98686734BE3B1BCCFECD9B9FD1A104EF57A7CA2E40B4626F52C98AB128EAFD41500EE4EF61EA9D8B469D3C655AB56CDB26DFB5744F4D700266D2AC2CC5A29D5AFB57E32140A7D7BD3A64D9D694CF54D2CA8DBCDCA2F9DB11CBD24C57E0611734E3C1E124208D7053AE3EFACAE4B17854897F3A3D1E54C7CAD3D822B89D8B7A5305AE3F5A42F26FB7EB095B0D867E68AA4C7F7C0A64D9B06017C0800CE3EFBECA86DDB9F564A2D3F929B564A752BA5EEDEB469D3AB99CCF3A8DADADAB9ACED5926B15AE3277EE7930E52EC67108335C9125621C474400011192C5D14C25F6B6A2ADFC94C5FD4E0F7200DCB99C9C28BC95E1B8AABFFB22DFCBB4B5871C3AA55331AC78BEE8C7AE185173A0074643A8F44948E3F62D4FB8431D6DAD5B5D1FF8CFC27C57E0629C688ACC81742643B0584123E123FB6C44727D5B6508854AD5AB52A5236B3E87230BEC48CB7A6F5E656A431D94B1BBBBAF6D6D7548D80919F284E1715DD04E0E664EF335D343454CCB647C8EC4908F1033EA7933652EC679252165816ED0B21B29BB6AC3C72F4E401470FD562EE4F4F46428CABADAD9DABB4FD4980AF05C3EB36951A2E4F0608709A9A9B7B53BA0BD3B300471387E01A48B1EF2A3E126A23C30642B1B8BED2DF6CD247BAF164106B763D0A1B001451327D7D8510223D748242FF7839D2B35A045F6D6DE5B9F5359577296D6F03B016F0B41FFD2088EFD61ADF710B642089C3B44EA0F94ED7FB104AEA6BAA3E94F2BD72585D55D5D5043EC3249698B61D3951392748B19F41DAE2D78CE280657EE7228410C9528EE9234A92F71CE127555F5DF9D7F5D5D12794A667C0741580020FC7DF0AE02687AC539BDBBAAE568ADD970311FF21D59B367776DEC7E34F115C6E855FA57AAF5CD5D0D0308314FFC834DE56EAA37EE6936EB28C2783C25A773A9377A97A03D31900BB1FAE21841019A0C316255CC6730431EC34A423A699BABABA62B2ED2B40B80EE0B33C3ED81500BA41B8339457F8EBC6C6C6633FC3C46A19BBF4CF7610FA8507F7D7043C0320E15A73068AEAA2D1FF69E9E8F88807F7CC29F191E10E329E6CA05D6D6D6D39D172F32829F633281C8FB739E104C5FE914D6D043D4756F60B2102CB74158F9293458477CEAFAA5AAA15AE8613BF0A84328F871F03F08056B8BDB5B5B36DA200AD5066F013FD9217C984ADF0FF893BF1BFB8C511F1DFD45557BFBFA5BDFD412FEE9B0B6AAACE7B1701679BC6B3157A979FF964823C52CDA0876EB965184830D3F546A71EAF5FC48410C233645AEE131B3CCA1422B1FA68B4BEBEBAEA7EADB019C08DF0F63DF200806F2987CF686EEFBC6CB2421F00883133E1480CB4B5B5F57891D49F5A5A3681B1D52CDAF95D341A9DE7C57DB35D4D4D4D4148851E9EC225AD2D2D2D9B7C4B284364663FD3187D20CC4E14424044A6C3841041A5D9B19441DF6AE5C049433A22071D699DF90130AE07B8DA875B6C06D38F62B6FD13F38D999C97F0DBA66D5F0C8594F51E9B1DD79EFD04526185572B2A2ACABBBBBBA7F5A678A5F52B4CC6B5AEDD3B3074A1AF09658814FB9946D80E242EF619A47C5883288410DE50210DED5EC7B36585D3908DC8216BD6BC7D0EC7C39F02700D188B3C1E9E017A12D07736B7773D8C29BCD1D6D5452F86E37A528EA71F6E1BDBDA5EAA8F56FD1E84F7BA0633CFC80FAB57019C86695A40ACA9A97A9299179AC63B84CB366DDA34E6674E9922C57E8629A2EDDAE0A86B0544F4F81A422184C84A344D8B0E31757575AB5790637D8EE3FC5978DB510700464058479AD6367574BC90CC00CAC1FF75FB6126E6BE64C64E64C192533FB067C7B6C33068C94DA025F5D5559B9ADB3B8DD7ABE78ABA68D593CC7887F915D4D9D6D6F13BFF32CA2C59B39F6136789B499C6694F89C8A10422445419BBD97D85ABAF18844547D75E545F5D5550F91A35E04F85A7859E813F600F8C698C6A2E6B6CE4F245BE80380D129BC84C7921D7F32EBD6AD73B4463DCC4FE45C595F53D5E5751E4156178D3E493485429FA143F90517F89852C6C9CC7E8629E6380CD6BA8608A3F22E29840822ADCDAA7D8E28996012276968689861C7621F03F11701ACF4E116DD20DC191B73EEF5620DFBA5975E6AEDDEB97D86DB3BB73D307C6DAAF79A486B57D7C60BAAABBEE400B7195DC0585D17AD6A6AE9E85CE3473E4152575DFDDF04ED5EE81FE9760800ACF896C6C6C6117F33CB2C29F6338C2D2B6ED29F3A0EE4B97F24104288F42322329968246D4BB12F8EA9ABAB3B859CF855F6C8F0E74128F7787807C01F087A6D53FB86162F07DEFDFAF62BC975968EB96DD3264F3AF14CE4CFED9DB7D7D754D780F5A526F144A8AFAFAEEC6E6EEF725D369CADEAABAB1F02F4FB8C828F16FAA0975ADA3AFF9F8F69058214FB99C66C34614F8A46A165B9AB102278981D228327948EA30C3BF28B5C561F8D5640F117E0C4AF80F775C861807E8190FDDDE6E6EE1D1E8F0D0020A62BDDB79F90EF0FE39BDBDA2FAB8F46DB40A6DD89E8BCFAEAAACDA1FCC2B38F3F1C2CDB353454CC7662D6F30C3D7F2AD71130DADCDEB1CAAFBC82448AFD0CB380B0D1BB1FCBDF95102298941576E0B8D70ECA923EFBD355454545B820627D9034AE63E21A1FB66ABF02A61F16C6623F7DFCB9E7863C1FFD4DD8B5873D317CCE615C7347476D7DB4EA2510CE34BC64B93D3AFC3280E5303E0E2F98D6BCFDED7338127ADC1EC1B906730D276247855621CBFF0C4C490199618EC30BC8E08794582B4EE2A7590821FCC65A2BA357279DE0104191932EAAA828190985AE04F197C058ECDAAC72CAA805D0DF9A6AEBCC141D2D9627C5C0FE34E5C2CD1D9D2BEBABAB5E72CBE98D2BB0ACBEBA6ACB82C5A79EBE6EDDBAAC3BFBE29D5555678E287A80C16725733D33981975ADEDADAF799D5B5049B19F610475D0E48325534881B3EEDFA410625A309C1CE3E9318B2680F3A3D1E59A70CD08F83300177A3CFC2808F76BD2DF6E6DDDF0178FC77645C4DF63A6846BC389D4A427EFFA4037B777AEA8AF5EBD1150EE5D82C69DBA67E7F6FD555555677676761EF2353B0F3434AC9A618F157F8A347F7114BC34E9F3CA9835427C766BCB8697BDCD30D8A4D8CF30666C23C075AB0F3193ACD8174204114169B3490B79CFC971545F5DF94E80BEA0C1EF8549ABB9A9D90BE0AE50DCF9416377F7418FC736D6D4D6F5647D75D56B004E9F248429A2BF91CE9C007073FB86B7D557573502306D23591EB1B0AF3E1AFD647347C7AF7CCC2D29D168747958F1F789B9C11EA13C40A7FAE886F3C93A677D4BFBB42AF40129F633CEB2B46DB2EF96C92903D33EFF331242882972E21694FB72FCF10F0522D7343434E4DBA3C39701B8010C1F363CF2D320BAC3ABD6995EC80F39EF18B1AD1700BCE9702B1EFFFFAF373FD5B935137935B77736D4D6447FA9983F6E7401C302F12FEB6BAAFE2F2CBEA4B9B96B8BCF29265477DE7997515EE8EBC4388BC12130E0D11266B62C7AD7FA96F617BD182CDB48B19F618EC26E32589D435A15CADCBE102288D80A33B1411D6F79BF625B64CE9A8A8A051CB6AE764686AF0130CBE3E135804700BEA3B9BD6BBDC763A76C7D73F78E68347A4A98F44F016A20704483B680E94BAD1D1D7FCA646EAD6D1D9FA8ADAEDEA8A0BF6B7C11E374D878ADBEBAF2790AE75FDED4D494F4816313A9A9A939836DFB3C65A92A05AE63D062020A9838448002739841110268BCC0F71413F49A3FB778DB82359B48B19F610596F5C2886350ED5B34475A6F0A2182880C17ED334BB19F0B8EB6CE64C6E500C21EBF33F503748F56D66DADADADDBBD1DDA5B1D1D1DFD002ECB741E13696D6FBFADA1A6E6059B9DDF03303CDF8200E02D1C1FDD54575DB58B089F6F6EEBFCDD89510D0D0DF9232343F56156EF00F86D0C580C9A49C48B002A01F8486D498A086166B6C00E60118E96F147D7DCBF318769D2BC3729B1FC50E4ACF5CDCDBEB461CD1652EC67D841CBDA3B03EEC53E692C94525F0811449A1D4B19BC55933C9ECC66AABEBAF2BD80BA11E03A1FFADEBC06A6EF870A0A7ED6D8D838E8F9E8D350635BDBA3E79F5F73AE1EB3BB00CA9BCAB5042C04E3B775D59563A4B199143D0BE22D9AD5DBEC91E1778740E1E3FF39BFB161F6F81F0C36396BCF47D4D1DCDE5107181459394E8AFD0C6BBBFEFAD825FFBA5633B97DF2D625E9C9480821A686C862182CE361A2701AD2111E8A46A333C3C027417C3D8025DE77B7A41610DFB160D1A9BFCDC6369041F7D4536DCF575454941744AC17C15832D5EB091481C2390C9C032624DD05C72F8C93B78133F680D4879ADBDB3B3291521049B11F004C88E1844D3E27C7A8029337532184483726B3397BD3E53E22F36A6A6ACEB0587F1EE04FC3E5FD2909A320DCAF607DE7A9B6B6E7C7BFD4E9F12DC451DDDDDDC3004EADAF5EFD53407D3AD3F978EACD85FE3E0AE7BDA7A9A9E9E90C65135852EC07C320DC5E4C594E9E1442049413B740EECB82494BB11F74F5D1683D88AF053B1F06E0F5FBCE3E00F7B015BEB3A5A565B7C7630B17CDED1B3E53B37AF50F55483D44C0C24CE793B23766F57BC3A1C8857F6A6E7E36B309059714FB0140403F03898FDF0EE0D333218400009065D63F436979CF09A077BFFB8CBC81BEF28F82F14F009FE3F5F80C3C434C3F0E1514FCB2B1B171C4EBF185B9B60D1B9E01B0A8BEA6EA13C4B893812C5D224C36486F2656FFDCD4D1F19B4C671374F2C21B00CC1874DDDBE651A3592184F09A05B35E61DAB42988488B86CACAF9B6457F3FD08B7F0430DBE3E18FB5CE6C0960EBCCE9AEB9ADF397007E595F537505346E03617EA6734A840128F06E56FACEDEC323B76FDAB4692CD339651329F60380086332692F84C8560CAD8C0E4B7558366006C09AEAEAF3989CAB6DA64F00C8F778F80110DFCB8A6F6B69D930ED4E2ACD36CD6D9DF702B8371A8D2E8F28BE9D19170388643A2F0060660DC266B0BAEB94254B7EB46EDD3A29F09324C57E003021264B748410D9CA7483AEA2CC36E29BE68EB6CEBC96A12F82D7471E10B6807177287FECAEC6C68D7DDE0E2EFCD6D1D1F10A80F701C09AAA8A0FB2B2FE09C05B19283CF66F7B7C31B197FB3818CC0C45E3070F336C02F583F925C7C2B75B5BBB7E7F5C821EDE76FA91623F0018E8337CD9CD0720EB1D8510814250DAA4D10E2B25EB78D2EC68EB4C26FE2280D3A475A670D3D4D9FDBF00FE77A2EFADA9AEBC9289BE91A88D27039A000D26063183310C855D00DA41DC92E7A88E273B3A3C3DA1572426C57E0028A657D8E00598996713D1EB6948490821CCB163992CE32192653CE9525B5B71BAD2D667C17C3508A51ECFE38F01780050DF7DA397B9B4CE9C0E9ADABBEE0170CF9A8A8A05562864A1A0E0E0810307744961E1D98E52564747C7B300EC0CA7294E20C57E0030F40B666F94A1D98023C5BE102250341494C98CB1ECD0F5DDB1D6991AE3AD33BDADF2F703F8B943D6F7DBDADA76793AB2C82A4DDDDD7B4EF8D2C68C24228C48B11F0464BD6276601697FB9E8B10424C91B22C078EFB649E2692AE623E58B56A55A46C66D1E5607C09E0B7FA708B67C1F42347A95FB5B5B5C57C185F08E12329F60340E5875ED431F74DE6045D26BBDB841081E3C48D96F12896653C5EAAADAD9DABB4FD4980AF05E3148F87D700FD11D07736B7773D0CEF17FB0B21D2448AFD0078ECFAEB7B2EBE75AD6B1C03656948470821A684C96232783AA94936E87AA1B6B6F25CC5F80768FBE3000A8CDA9E9A1B04F1AF155BDF7BAABDFD452F071642648614FB414170C0895B5A11A8D86423AF1042A41329A5E1B817FB0AEC65DBBEE9E658EB4C68BEC887F1B702B8CB21EB276D6D6D3D3E8C2F84C81029F68382310AA0108C4927698839DFEBD6C84208912A6DC7F395C1727C060FA7219D9C525757574CB67D0508D7017C960FAB69BA41B8339457F8EBC6C646E9A222440E92623F2818832014267A1ACB442159362984081AA55062F4D2C44A668C0D9D5F55B5542B5C0D277E15C8F3259C63001ED00AB7B7B676B6793CB6102260A4D80F0CEE03686EE2182229F6851041A3186526FDC434EBDDBE2793E5EAA3D10A28FE82665C01AFDFA3197D20FAA572F4BF3FD5D5B5D3D3B185108125C57E4010D1A0C1B15AB288470811380EA959C4EEAF608AF5AB694827EB1C699DF90130AE07B8DA87399DCD60FA51CCB67FD2DDDD2D4BA9849866A4D80F08621C90525E08918D8830C7A4401D0DABADFE67933DD6AC79FB1C8E873F05E01A3016793C3C03F4A4B4CE144248B11F104C18310A540AD0260FCC8510223DD8E15293E3B2CE2A2B7BE929FFD309BCBABAD52BC8B13EC771FE2C80028F871F01611D695ADBD4D1F182C7630B21B29014FB0141A003266D35C9B6F35929B30F06420891068AA8E0A4D7AF133A8B3180BBAFBE3A9ECEBC0246D55757BE03A02FC0C17B3D5F9649D803C6DD631ADFEFECEC3CE4E9D84288AC26C57E4068E2DD260F5959512160F814400821D24083C32755AE277C81687A2E236968689861C7621F03F11701ACF4E116DD20DC191B73EEEDEEEE9ECE1FA684109390623F20B465ED50B6FB49F2A4683E6B48FB3A21446010E07A322E4DB31301EBEAEA4E21277E953D32FC7910CA3D1EDE01F007825EDBD4BEA1C5E3B1851039468AFDA0D0F62E9323CF995192866C8410620ADCDB0233302D361B1D6D9D0927EE7DEB4CE03040BF40C8FE6E7373F70E8FC71642E42829F603A27034BC6124EC7E78A1825AA8A7C77BA610225B10BB2ED26118F4E6CC52151515E18288F541D2B88E896B7C7886F10A987E58188BFDF4F1E79E1BF27C7421444E93623F201EBAE5CB072FBE75AD6B1C332F48433A42083105EE33FB449473B314175554948C84425782F84B602CF6BE7D32B500FA5BD23A5308910A29F6038400CD2E6B5F895094BBF36342886C44CC64F0B29433C5FEF9D1E8724DB86604FC19800B3D1E7E1484FB35E96FB7B66EF88BC7630B21A62129F6836510C0CC4401CC1491091E214490E8F1A97D17597F6A20D55757BE13A02F68F07BE1FD6F682F80BB4271E7078DDDDD073D1E5B08318D49B11F200C6C0470BE4B14016A1EA0F74C54C3710000200049444154A52529218470412775D59F007356B6856C6868C8B747872F03700318ABBCBF033F0DA23BA475A610C22F52EC070A3F02904BB10F30F87402A4D817420402C1E479230DFA9F8977D654542CE0B075B533327C0D80591E0FAF013C02F01DCDED5DEB3D1E5B0821DE448AFD00D1C4BF534CAEBB74156129335AD391931042B861835A9F18B174E492AAA3AD3399713980B0C78B26FB01BA472BEBB6D6D6D6EDDE0E2D84101393623F409EFCEA57375F72EB5AF74DBA8C79B26A5F0811180653FB4C3C9A965C92A3EAAB2BDF0BA81B01AEF3615BD46B60FA7EA8A0E0678D8D8D59F584430891FDA4D80F9E2100C58902182848532E4208E18A19CA75B72A076F876E341A9D19063E09E2EB012CF1BEF901B580F88E058B4EFDEDBA75EBDC8F481742081F48B11F303CDE912161B10FB0FCBD0921028388E07A661661203DD9B8ABA9A939C362FD79803F0DA0C8E3E14741B85FC1FACE536D6DCF8F7FA9D3E35B08218439291A0386985E66E2E52E5160702101C3E9C94A082112309B10B77CCEC2557D345A0FE26BC1CE877DC8671F807BD80ADFD9D2D2B2DBE3B18510226952EC070C59D8C41AEF738BB314CDD39AB7A623272184481583C63271DF77BFFB8CBC81BEF28F82F14F009FE3F5F80C3C434C3F0E1514FCB2B1B171C4EBF18510225552EC078DE6A74DC2D8C11C10A4D81742641C835D0FD522A4B7CF7E4365E57CDBA2BF1FE8C53F0298EDF1F0C75A67B648EB4C2144C049B11F308E8517C9601B172B5AE8BA46560821D2C070E76D5AD6ECAFA9AE3E8FC9B9DA66FA04807C8F871F00F1BDACF8B696960D2F7B3CB61042F8428AFD800917166EB607DC97E22B60AE4E433E42089110B305D7797D0040AF8F591C6D9D792D435F04F6B8F10F610B187787F2C7EE6A6CDCD8E7EDE04208E12F29F603E60FD75E3B6AD26B5F6B2E0D5E233B21C474C3A150841C93A907F6BCBFFCD1D6994CFC4500A749EB4C2184389914FB0144E04106CD4C18A3288F65198F1022C32CC72EE0C47313000026F26C46BCB6B6E274A5ADCF82F96A104A3D9EF71803F000A0BEDBDCDEDE31FE25699D2984C85E52EC079003B58DC06F4D18C44C502A04ADED34A52584102761A699464F19192FA67AAF63AD3335C65B677A5BE5EF07F07387ACEFB7B5B5EDF274642184C82029F60388C06D001217FB00A0793990FA1BA81042248B959A47064F1999747F32E3AF5AB52A5236B3E87230BE04B74990E43C0BA61F394AFDAAADAD2DE6C3F84208915152EC0791E2C7A0E96AB73002CE6429F6851019C5652651A4ADBD5319B5B6B676AED2F627017C1E8C8549A536390DD01F017D67737BD7C3F07EB1BF1042048614FB0114CFCFFF537878D4209216CA7B941022938855D178DBF9C4C261BC6E325E6D6DE5B98AF10FD0F6C70114A49ADF090641FC6BC5D6F79E6A6F97891221C4B420C57E00355E775DDFC5DF5CEB805D8F732F4F4B4242083119D28526730EB1582CD1CCFEB1D699D0FC4E18B7EE37B615C05D0E593F696B6BEBF178ECB4B9E4924B8A46060E7F5E33DE4BCC67B0422981C2AC598DFF89B10DA80304FD88955FF495C6C6C68399CE5908917952EC071433F512D8E5D447B614519E6636790C2084107E986112D478CB2D273513A8ABAB2B26DBBE0284EB003ECB872795DD20DC19CA2BFC75636363D636338846A33323E0FB870FF75D0C1A6F7DC4048001061FF7D188C2009FC24C9FB147863F531FADDAA8ADD0075B5B5BB7672C792144C649B11F54844E30DEE316C6E06A007F4E4346420871126614184CC3BFA98A3FBFAA6AA956B81A4EFC2A108CD6FC4FC1188007B4C2EDADAD9D6D1E8F9D766B6AAAAE61E6DB792AEFD774ECD773958E6F5D535BF59DA6D6CE1BFDC95008117452EC0794027EC23029F6E94C80A5D817426404017906610C00F5D16805147F4133AE80D7EF3F8C3E10FD5239FADF9FEAEADAE9E9D819525F53F9DFCCB82CB5518858E38635D5AB3FAAADBCB7B4B4B40C78939D10225BC819AC41C54C17FFDBB71DB0DBB9EF3CCCC077D293941042BC9922BA99DDF61731DBB1877FB70140B50F296C06D38F62B6FD93EEEEEE611FC6CF88BAEACA5F11E8EF4EFA0623E9776E66D8ACC76A5BBB3676A5969D10229BB81F7B283283885927588BCFC7E222E94948082126C006A5A7D621785BE83340EB017E7F737BE759CD1D1D77E452A1BFA6BAF2CA090B7D60BCD0678A01F43A8377031882493B240044082915E9A8ABAEFCA877D90A21824E96F1041A0D029C3FF1B78EFCEADEB14708217C335EEBA7AD05F00808EB48D3DAA68E8E17D275D3743AF7DC734B1974F7B12F1C3793CF8C0D612BF4C9C6D6D6BF9C78DDF935356FD1DAB9178455096F402002DDB7A6BABAB8A9BDFDA79E262F84082429F6038C887B01B874E491A55842888C727D0DE2543F0C10F68071F798C6F73B3B3B0FA53658B0151744BEC78C308063853E33FAC3A077357674B44F76DD536D6DCF0338A7FEBCF32A90176A0127DE4BC1D03FA98B46B7B774743CE1E96F40081138B28C27C818BB4CC21450E8772A42087122B6ED88D17443F2B57E3708FF2736E69CDADCDE794BAE17FA0000CDEF3DF6BF090061C3CCF29EB9890AFDE3353FFD7477D96CA79C41AEEF1F8AF80FF5F5F55E77431242048CCCEC079856F4B4626E708B73187389B0CDFF8C841002E0B1D1627DE860050F0E56A9E567B997FB6CB4A4FC280DE011825EDBD4BEA125D91CB395261AA4634F74E9F9E6B68ECAA98EF1D043DDC30016D55757BD0CE0CCC9E218B0101F7B16C09224D31542640199D90F3062EE368A53D602BF731142081E1858E0ECDCFE217BDBD62FF2C0C005602E30BBD0686AFF30407722E42C6D6EEFFCEBE958E8038082FE3B801B19FC9B90A32F4965ACE6F6CE1504243AB918202CAEADAEFE8754EE2384083699D90F301BD6736138AE7104675EDAB6C70921A615D65A716FEF59FA705F35ECF86220898D42CEE487D712F02A33FDA03016FBE9E3CF3D379442AA39E1C8879C0BBD1ACF266B99C5CE61E0C83E800958E0DB00FC8757F71442048B14FB41161F7A09E1899BF11C8F41C569EC862184980EE2F13CA7E7D0B97AA0BF96B49E99CA501C9F68190FB500FA5B4DED5D0F435EC07CD3D6D616ABAFA9FA30180F4D16C3E0FC35B5559F6F6AEDFC7E3A731342A487747209B88B6F5D9BF84D9001261C04F887694A490891C3742C56CE3D07AB7878F83C304F3A1B0C00204278F959EE63F61CC268CB9F01601484FB35E96FB7B66E38A97DA4F0CF9AEAAA9D0C2C9A3480D0D7DCD6299B7585C84132B31F7C939F9778E43B042A48B9B59D10625AD3BDBDCBF8705F94C74627DDD07912E5B2EDEBE8AB17F32880B5A1B8F383C6EEEE83A9E42992C3501F01F4E41D7D18A5E75756D63ED5D5D59AC6B484106920C57EE0910678E283B38E7D04E084FD9485106242EC58FA60CF39BABFAF0E8E3367AA97937239D3EFC86B949A55FE50737BE72D4964283CD2DCDEDEB1A6A66A841993AE0DD596FA06808BD3989610220DA4D80F3C1D0728E13B2A135986DD2E8410023C3A3A43F71C5CCD838355C61D752640860B4199557FB2F710DE61C67A00EF9BECFBC45C93C67484106922C57EE0D12030F94C0C001033B152809E522F6B21C434C303030B745F4FB58EC5CE212F5A2F87CCDE4254088753BE97489972F8DFB4459316FB4C28AAA8A808777777C7D3999710C25F52EC071C035BDF38606572A49DD90C92B5B04288376166E2DEDEE57CF87094E3A3CB000F3B33440C5710DA7A9B57B7F452434343E9D8C8C80743DA3EC3518A2C90D6E01102F70056CC0AD14187423BE2F1787F7E7E7E9F6DDBE438CE485B5B5B2CD3B927E3A9AEAEB6FAEAAA843105E1701D80C6B4242484480B29F6034EB1FE3393723D4191894E07438A7D21040040C7E379DC73E85C1EE8AF81D6259EDF2014DE4925A5C30056B8C62A6CF1FCFE29585355F55E56B8DD1E195EAE0068A54000F49146077CE4BF6C1B001C8400D823C300000BC01B0533D9C43CC4C47B003CC7ACBAD8E29648A4B0ABB1B171F2C305328741B0C193BFF76BE0AF20C5BE1039458AFD80B322A187EDB8FEB27B242D03B8C3FF8C84104176B475A61E1E3E8FDC5A674E9D4305059BA87C56AB2A9AB18F40EF35B988F2F3B77A9C47D2EAABABAE67E0DFE1C9030E0E31A104A012006711F165A4C73F18D457578EB1A64D965277CC5BBCF83FD7AD5BE77E42623A681E05D1A4EFFD04FDB674A62384F09F14FB01376F78B86397C1C15A609CE27F364288A0D287FB96705F5F548FC4561291E9DE593344435454B451CD9ED34191BC8137BEC1A32635B31A19D9EF653AC95A138D9ECDE06F232D67CC508414DEAEA1EFD9B373DBDD3555ABAF6CEBDC70AF57A35F108D5EE8C0B912A03301CA67E23841EDD49A3B0A23CE7DEB9BBB774C9C1662008A26CD9AB1D8AB1C8510C120C57EC0DD73CB2D23177F73AD0627DE4CA7880AB574E411627A39D23AD3E9EFAB25C7990B009E96F95668AF2A9EB941CD9EFD2C943A79590AC1E8EC5BCD1C88F71A26FE04C657E2A419452CC2AF6B6AAA06DADA3A1F4E65A435D5553F61E04A071C3A7E8F358DFF65542A850F8FD8D6B7EA6BA383D0F4B5E6F6F63B8FBF9E41A3897E4258A13495FC8410C11388176091186B0C1021E19A5B6656ACA89434F7A52B2F110C6CDB11C462B3746C783E1CA784EDF84CD29CC7185FC241447190354C79E1FD88E4EFA7A2A2FD140E67E50643314E8F8D16F1A183957A68A892B42EF4789A9A2992F70A959476A8B2B2846BED89296C32C560A32810ADC2187C0665EAE07822584C3F009054B1FFCE77BE73DEE8D0E08B0C363BE556F30C80EFA8ABA9FC0E33AE6E6DEFBA0700083C96F0C106A33099FC8410C125C57E1650A03606FF956B9C837730E1B7E9C8496490B6437ACFBEF3F5F0E079CC5C4813BC73F371FF838F7C974F28EF99C18A108752039C97B7D52A2D7F9A8A8BF7F89BBC48050F0ECCD77DBDAB7978F86D00425E96AD0C8CA9C2C2E7A97C769B2A2C3C64784DC424AE3CDED79B5A76DE20A68399AAF501808179C95CF78E9A9A85A343035B014C790F06314508F8F9F9D5555F3A343054A1C81AD53CF9672F02257DEE82102298A4D8CF029AACEF116CD7621F84A569484764003393B367CF1A1E1A8C12EB63336FAE754B820022100311683D0BB1D82C27B66B357633100AF55269E97A6BD69C17BCC95EA462A2D6999EB2AC5E2A2AEA0ECD9EDB8D5068648A574FBAF6FB78EB6EB9652C89CC3CC7A41F20A8AB3398C294CF1B68685835636C446F461285FEF134704E6971D190666C4F1CE9F9A66E21448649B19F05D67FEDCB8F5DFCAF6BDD2B3B4281C9FA59913D9CFDFB56F3407F3D1CA70448C3AE4222C071CAF8D0A14BE3877A34E5E73D672D5AF2102915886518D3C971AD33ABA1B5F7EBA843E19DAAA4B49DCACA5E4AE1EF77A66B0451605E955ADA37FC614D75E5830C7ABFA70333DED8BF90E01FA982FEC65487B64766B402ECC9D21A0242803E3D510C83533F6C4D08112852EC670BC2105C66D1D88B133145E68D8C94D87B5EFF1B8CD98B90AE05C61314290456181939D779E5E5B75171719375CAA23FA52597698E4786CB744F4F050F0D5580D9A015D794389497FF3295CF6A55C5C5BB3C18CFE43D24501F14ADFCA28FDAB1A17F07D1DFC37CB32E3383898E4DA710DEBC3BF6CDBF4E4013DFD1DAD6F51F53C9B5AEBAFAC3807ECB54AE4915C1DB464E4288CC93623F4B30D15E624E3823438CE04CA18929D3BDBDCBF4C1031F06EBF10F75E97CCB4D742F22E2C1C1F3ED575E8EAA5316FE5C15CDD897B6BCA691135B677A3AF8A4AD3353C38490EB8B0EEB40BD2C3536368E00B8A6A1A2E2163BA25603800A8776398E3A4444B1E6E6E6C330FC80525F5F752669554BB6AE7008D550584A8C99187F6F25021C103DE990FDB9D6D6EED7A69C2CE97B8C9ED6BA3C5198AA8A8A8A70777777DCBB1185109924C57E96508C5D0C242CF681F1D97D0AD84C9A484CC762E57AD78E4F41B3D1FA675F252A1A98F39C5DAFFF3D171575580B173F9ACEB47295761C0B3D3DE7E881C335B0ED7980C7AD3343A17D6AC6CCAE495B67A68A0D66C6399813C58DDDDD0701A4F473DCDCDCB919C06600F79CF8BDBABABAE250381C4BF624DDAAF3CE5B438C62A3608FFF880B0A0A660008C4A66A2144EAA4D8CF12CCCE2B2075BE5B9C526A016BEDC5E379E133D65A39DBB77E02F1F8A999CEE51897A28100F0D05034FEDA2BCB43A72DFB315996CCFE25418F8D1671CFA1737970300AADCD0A3A734CE1BCAD5452D2A1CACB377B3CF69B1023ECFA3343D373F2A1A5A525A52728F9E1D0370CFFE018C43B492BC5E0855E2CFD536363A590625F889C21C57E966056DD44F8B46B9CD62B0148B11F704E7FDF22DEBBF74A64E4809FD491E3943BAFBD72A35AB0F0E71EADFD9E169CC181F938AE75A697631F6D9DA9CA66B55351D1412FC79E14B1E5F6099101EF9F284C039A70AE491C85E9DCA6A6CEE78EFE777D347A37883F9BD2BD2311E9C823440E91623F4BD0A85A8F0283791EC262E9C8136CF6EED72FC1E0404D7A17E5FBC2D27B767D06B1D247D4DCF95D994E26A87C6F9DA9541FCD98B1C19A35E7E9741F96C620CBE0A778D8FF4C720F03456E7FB64CBCA3F9B8421F009A3B3AAEAAABABBB0576FC15A2090EC83258DF1F8BC5B64E315D21448049B19F259EF8D71B5EB9F8D6B5AE2FD3C46A164FCFA7E6C1C76CC5B7BC7A1539CEDC940BFDE37E129828A622912D5450B09DF3F20E505E412F85C3C34797D8B0E384F5D0D03C8EC5E6223E3607767C1EDB7619693D031EBC06E8BEBEF7F0687CAEB578F1EF531D2B97B06D47B8A7E72D7AA0BF1A8E3DDBF31B84427B54714907CD9AF57CE65AA31EED3739390646D3934B6E5104C52E1337046A9CE8EB2D2D2DBB01CCACAFAEDA85130FF23268115A10B646CF8F469FE0887D655353B71CB427449693623F8B10D10833273EDD907541F64F18E720DBCEB7B7BEF605F2A295E2F8A9B863AAA8E819356FC11F29144A7860115956DC9A39F375CC9CF9FA44DFD7C3C3B3B07FDFBBF4E8C819C9EE0EE5D8D06A7BDBD692D0694B7F9DCCF5B98463B152DD7B68B59FAD335156DE664DF2F7994EC4ECBA429C088138502BDB686675EC0F7792E29C1CDD9F6008A7B9BD73617D4DD5163096BCF942D7DB9326BE04716B775DB44A83B89798FE140EE99BFFD4B2E165F3DF85102208A4D8CF220C1C02B028610C91729B6913E9A563B172BD73FB3F80114AE58318035AE5E56D5673E73F4605057D5EE5A70A0B0FE1B4A5BF56009C7D7B2BF970DFBB90CC5E82B1D1E5F6B62D7F173A6DD97F7A955B36E1818105BAAFA75AC762E790D7675E108D5261E1469A3DB755E5E5252AF0D28AC9BD6E64C6544FE51500E8F84ECA93FC213359A7B80CE39076FE8BC9FA4AD279101440B340F848DC511FA9AFAE1A04F0AFBD0343B76FDAB4493EC8099105A4D8CF22046C6597629F006865CD20ED0CA6292D91801E1E9EE5BCBEE37304A8A40B7DCB3A6CCD9AF3009596FABE8ED69A37BF0BF3E67739AFEF781F0F0F554C79B9D1D8D8E9F6F66D97874E3DED3E7F320C16ED3816FAFA56E8FEBE1AC4E38B008F776258D6219A51DCA566CF793A689D8F1850469F6888F6FA9D4B8E72E0F2A19B94AE9DEC7B0DD5D51739D0F73130CBE3BC6600585B565CB4B6BEBAEA05D2B8BEA9B3F3318FEF2184F09014FB5944696E71086BDCE2889D1500BAD3909248400F0DCDE55DAF5F9DEC2C2F8542BBAD25A7FD0AA150DA6746AD454B1EC6F0709BBD6BE7D5609E5A678ED19115F6F6AD97854E5D7ABF4FE9651CC7C70AF5A1836FD7838355A4F54CAFC7A770DE9674B4CE4C09D329269F6C9879BBFFC9E41E067AE9C4F5F627C630E6D7559DB7A6A5F3E9A677BCA3F6F4B121E75200978378950D9D8EF7F7B359E1D1FA68D5FFD7DCD1F919C863652102498AFD6C42B41EE09BDCC214E8AD1A2CC57E06F1C84899B36BE7D5C4539FD167A506ACC5A7FE34E3CB350A0B0F8596AFF8A6B3F5B52BF9C4B300DCB68A8F8EAEB4776E7F7F68F1A90FFA9A639AE9E1E159DC7BA8928787CF0373D8E3ED31361514BCA0CA673553D18C03DE0EED3D45B4D2A4B653CC1D694827E710D005E07D9306300022900A3D555F5D85B1613B730DBE089F5A535DD9D4D4DE754F863210422420C57E16298EC79AFAC226FBFD689E4CB0640E8F8D16DB3BB65D93D4D29DE29227C20B16B4FA925892ACA5A7DFE3ECDF5BCD7D7DEF3AF64593DF572CF676BD6FCF41352F58BF9FA96266E2BEBEA57CB82FCA63A3677A7E03A506A9A8A85BCD9EDB91EED699A960F022931F031AB165894752F80E80262FF603D68841335D8D094E121642645EC05E2E849B4B6E5D3BCA40C43590F02FCC6E8DDB84D7B4E358FAB557BE82296E7065D098B578D15DAAA0A8C7A7D452E61CEE3D4DEFDBFB09C2D43AF6A8D973EF0DF4729449BCD13AF370351C27475B67268F98BE04C28CC441C44F7CF5466F372B4F23F5D595FD00797DC2F29B19F4DD3742B4BBB9AD63A1072309213C2633FB5986816D005C671789F96D0C6CF43F23713C67EB6BD7D3543BD98442FB424B4FBF8B8802FDE1CC2A29DB46E1BC1F3A3B77FC23B9365C7C833EB8FF722A2CFC3EE5E7F7FA999F57786CB4581F3A58C1838355706B759BC4F014C97B45959737D3CC929D1E8F9D5E4479AE3DF6B5961EFB295044D769C64FFD1A9F8051D67C3629DCCA449722A513BD75D67DA01762BA9019972CC320B33EE6A4A23EA7224E606F79ED2AD2FAE4132B13A0BCBC9743CBCEF871D00BFDA35461E1A1F0E2253FC4D4D68991B363DBE79839D04F1279606081B373FB87EC6D5BBFC8030317785AE8138D525151875A72DA1DD6694BEFCDFA421F00815D0B435294151FF082EAA9B6CE9F01F067FF06719F353236BFB9AB6B4B5347D715CDED9D61D2B8F1C8FDA6FE7AC4B8CDF31C85109E90623FDB58FC3D93300D4ED8C54178CBDEB1ED03B0E30BA6720D15143C6B9DBA34FB5A5416161E520B17DD35C57220E46C7DEDB33E659434D65AE94387CEB6B7BCF62967CFAEAB38167BAB973DF2C9B27AA8A4F4516BD919DFB5162E7E54E5E71FF66AEC4C63B0EB9F136B1C4C472EB94C415D00F6761316835A9ADBBA66376EDC78FC791DDCD4D9F9EDE6F6CEB9A1FCC20869BC4F817E0B7239278199357053737BD7435EE62884F04EA067DAC4C42EBE756D2F8052B73852F4DF5AEB97D290D2B4E6F4F49CC907F75F31956BA8B0B0DB5AB4E461BF724A07EEEF5FE4ECDDFDE9295D5456F65068CEBCA77D4AC95C3C9EE7F41C3A570FF4D7FAD13A13A1F04E555AD69C8D7B154C107318A4BEEA1E68FDCF135FFDA74BD390524EABAFAEBA11C0DA49034CD7DD130648D3279B3A3A7E3395FB37D4D69E6BB3F30330CE66E622222662EAD70ACD5618D73DF554A7EF6780082192276BF6B310018F30F031D740872F00418A7D1F713C5EA00FEEFFE8543E3553246F73B617FA00403367BEAEECF87DFAE081CB8D2FEAEDF96B5D52FAB28AE40DF998DAA4742C56CE3D07AB7C6A9DE95041C1262A2F6F5145C5FBBD1D3A58B4B2162A83FDFFCCB614811E686EEFFC565D75D53C02AE9B30C0F507997A1C6D7FBEADB3DB6C19E8091A5B5B3702A84FE65A2144E649B19F85F222D6CD23638E6BB1CFC473D391CF7466EFD8F699A92CFB6045FDA1D396DEEB674EE9A4CA67BD4C8EF380D3DBF301B32B08CEB6ADFFA8CE3CEBDBFE66F666BAB77799FFAD33E774523832ECF9F801A434979BCC241342CFF99FCDF4D0D2DE79FD05B555EB1CCD0F00342761304383D00760BD56A11B5A5B5BE5603321A63159C693A52EBE756D0C807BD37DC25DCC2CC7D5FBC0D9B5F3AF7868682A1BA1E3D6F215FF962D9B71A762CA7F1685451DA1458B1FF53125801D4B1FEC3947F7F7D5C171121747C9C8F2D699A9504CEF6642956B5C7C64F963B7DCF26A3A729A4EEAEBABCEE438FF1D114E07D180621CB415F7E671E82FFD63634DDDDDDDD3E243A710C28CCCEC672902B531F842D7408D5A107E9B8694A615DDDF7F8A1E1A8A9A7E5A6666B6969D7E5B2E16FA00602D5CFC68FCB557CE24C72933BA607830AAC7469BFC58CEC3A3A33374CFC1D57EB6CEA492D20E5556B6C5E3B1B3062B5A0C83653CA3E3AD8285C79A9B3B3703F8E74CE72184C80E52EC672962DCC404F763E8894E97D374BDA7F7EDF9F8541E8B598B16DFA5C291C45D2DB25CE8D4A53F765E7BF52618F5E027E89D3B3EA94E5FFE03AFEECF03030B745F4FB58EC5CEF1B2A30E80F1D69985851B69D69CB65CEAA8932C622E717D552170E32DB7D8E9C8470821C4E4A4D8CF528FDD7C63E7C5DF5CCB60B7C28AA7D4F75DB8B35FDFF11E30BB2FA13A82CACB7FAB8A66ECF333A720A050684CCD99B34E1F3C7099D1058E338BFBFA965269694A9B38756FEF32DDD77321E2F14580C76B132DEB10CD28EE50B3663F4BA1D0989743673306F20C82A6D5D2262184082A29F6B398623AA4C1B35D03899783E99534A494F3383E5688A1E14AE38AB2A0F0196BF6DCE77D4D2A4054F9AC1775FFE1573136768649BC7D60EFA5E1D2D2A437EB3A7BF7D470FFE14B92BD7E52E1C8565552DA4E6565AFE4EAD2AB94102983653CB174A4228410223139542B8B69E6074CE28895B44CF388B373C7E5A6853E2BD51F5ABCE4417F330A9ED069CBFE0B40DC24961805BAE7D08A64EEC303030BB8FFF0C5C95C3B091B0505CFA8858BFF23B474D92F5579F96629F42761721A32CB815A4208110452EC67B37091E906AD85BEE6314DE8D1D119B0EDC526B1CCCCA1534FBBCBEF9C828A162CFCB969ACEE39F4BE64EEA1FB7A2BE0C5AA1DA5063163E69FACA5CB6E0F2D3EF541555494D33DF2536678081929488F7D2184080029F6B3D813377E7E37114CD6115BB05489EF09E538DEB3EB6F4C63A9B474FD74E9B93E11ABB8780F22916D46C15ACFD0B158F954EFC176DC7D095B22A1D01E553EEB776AE9E9DF0B9D72CA53D3F9EF6B2A38642D318A23CAFC49C9420821A4D8CF761AD46D12477183369D6252ACB5D26363A79AC492528743F316B4FA9D53D085969CF65F48D40AEAB8EFE83DBB3E32D5F189D4E854AF6166465EDE8B6AFEFC7B42CBCEB85BCD9EF39CB22C67AAE34C678AD9A8D87740EEDDC2841042F84E36E8663BE65B013CEC1AA690D4BA68314EEFDD7301992C196180162D315EC212443C365A8CD1B119545CBC27A58194B2915FF01C46626F9BF0FBC7FF69DAF602769C305996D15A7F004041C1AB303D119768140585CF8466CDEEA082823EE37B8809A88526ED7CF32D34A521192184102E64663FCBADFFDA4DBF27906B8B3B02F26159563A72CA457A7868B5516038BCD3EB3EEC3C361AEE696FABEA696A3A7F64FF7EB343AB52B95FFFC092940BFD23AC458B1F34DDE1AA5FDFF181298D3D67EE336C5989D7D75B562F95943E6A2D3DFDB6D0A2C58F49A1EF01AD6798843D72C30D7272B710420480CCECE700B88C1035000020004944415406EF00709A5B1C397C2103EBFDCF28C7C4478B486BF7F30A18500B17FD8FD7B7DFF39BFFF9A2B6ED420088EDDC5E37EBA24B7E9C3F776EAFD7F701003D34388F0A0A3C3B138094D2140ABF0E7BBC07FE841800017A7474E5943E8D2A6587162DF995B367D7DF606CECB4377D2F12D9A66696B4539974D4F11C91FB191304591A258410012133FB3980C13F358CACF03793DC64EFDDDF6012C796EA577979FD5EDE7B64E7CEF9470B7D0060C7891CEEEC789797F77893485E1F151579DA3231347FC1FF260CA063BF288E0D4D69D32DE5E50D864E5BF60B35FF949FA8D2F287A9ACEC41B568C90F42A72DFB852A9FF5B214FA7EA0B06B88C6B43F6558082182428AFD1C505690779B6168BEA594FC9D4FD5486CA549982A29FD93E7F7CECB3B69136ABCB7E74C1D8FFBB2244B85C353DEF4EAAAB0F0104046072CE9030793DA48AE66CEDCADE6CEEDB6E6CC7B4615161E4A660CE18E958A00EE3DF659F1CBE9C8470821843B29FC72C0BAEBAF8F01183489D58E365B7B2E0000EC3861B02E9A3CE0E82FCCD69CB91BBDBE7FA4AC6CA22705D4D7DE5AE7F5BDFCA4CACA1F3389E3B191D3FDCE45244F397C96512059ED3EA7228410C29014FB3982C1F71B0512457D4E25A7387BF7AE49187074094A28ECD93AF7E3A970D8C104AD4F62BB7665D5922C3567CEB346819AF37C4E45A48048193DE5B26CE771BF7311420861468AFD1C119B3FF78B468144BE7773C92923436F318A2B2AEEF22D07A54E6A47C9F1F84CBF96F2F886D49049188F8CC8CF68406968A3D3B8FB8BF2FEEC772E420821CC48B19F235A3EFDE90106DC8B296622A6C4B3D5E20D8E2E36090BCD99F39C5F2928CB9AF094E4A1175E305B52111479F9AF9884E9A121A38252648449DBCDD1B6F1A58542082102408AFD9CA29B4DA258F1057E6792434C66CF1D2865FB9641243261879FE1D777ACF2ED9E3E50A525667B1A4647E6F89C8A480229B5D0E86039E2D7D2908E1042084352ECE710CB52379AC411936511DEEE773ED94EF7F79F62124796E56BF7975061E184AD309DE1E1597EDED76BAA60E2DFC789381ECFAADFD7B4E1E81A9330CDF883DFA90821843027C57E0E79ECA69B9E0578D82456335DEC773ED94EF7F7BDD528B0A0C068794AB2F266CDDA31D1D7391E9FE9E77DBDC6A190D1CF26C072D85F101119754AA2387EE4772A420821CC49B19F632CA8EF18861690D9FADBE92B9EE0D4D7E35069F9337EA691376FFE9E89BECE8E13F1F3BE5E333AE08A013067D7C6E3E9C00A9500703F391770D6DFF2952D7EA7238410C29C14FB39E6D1AFDEF00DC0ECA87A827ABFCFE96435B61DA3AE307E1FE294B770D184C53E00C55AE7D6BF613AFA7F22501CFD21933062DAE67326420821A628B70A0501103131FFA7492883E500A30488F5C43DDF8F9B9F2682F63D0FCB6260E2FB0C6DDEBCCCEFFBA71BB32CE3091A052C368963D23FF13B172184105323C57E0EB266165DCD74F2414C13500436EB233F0D314FF2EFE3B87967064DD816D36B140A8D4CF4F5F8FEBD4BD2717F5F9DF0932AD3FAC1C2E0150C767DAF6010C76BABBF9B8E9C8410429893623F07FDE1DA6B478931BE69D4B5E4979EFB932172AF3B8994E1A6D3D4A85068C23314E2B198D139008176D29FB2325A8626D243C13ADF248EC0CF365E78A17F2D6885104224458AFD5CE5E84F01709F2625351B4A7E0C4EA41DC76893282B6BC21EF85EA3490ED6E2B1F8C44B8DB298EFEBA2C4542D30098A87D527FD4E440821C4D4499597A39EF8E7AFB630E07E8A253341F3EA34A4945538366C76B053C83AEC732A0026DF04CC763CE1CCFEF09657171FFCE31F2FEE696AAA1BD9B963AE3FD9794B11CBEC704028C26900BB3EE162F048E30D37981D9A26841022AD64235C0EB388FF47337DDC2D8EC01730B0211D39658DD191D926612A2FB2DFEF5400205434E3C0D88103277D5D8F8D4DD83EF5C0134FBC6774DF9EF38E6F6339BC6DCB452072F266CFFECBEC775EF4208523819C446790B4DE0C08D67C3EC8E0D05CD0936948470821441264663F87E5B1FE27B3489AA1988BFCCD26CBC46DB3B5F0E13CA353615315993D67B25EFB05C7FFF781471FFDE0EBBFFAC53F8FEEDD5D3961BF7A666BF4C081B7EDBEFFBF6F8CEFDF6FD45A34DDC8B075AC480352465D78E2706EF63B15218410C991623F873DF8B5AFED2360D0245693BAC2EF7CB20981C326714C949625279139B37B26BCBFE3840040C7E3D6EEFB7E7DFDE8817D6F8341431BD63AB2EFF147AF19D9B973BEC7A9A6CCA4F38BF01FC39A0D83A7BF4C1869FCDAD764098F10420494BCA9E63802DF671687859642A9DFF9640BE6237D8C5CBA19519AFE05854A4A27DB086CD9FDFD457BEEBFEF061D4FBC7EFF24CCEA60E31FAF1A7CF1853352CFD080E3186D262652A37EA722DC2938179AC491E6A7FCCE45082144F2A4D8CF71AAB8E84BA6B1ACF1593F73C92A47CF29709923272693F30C52A6C2E14997B6EC7DF07FAF63AD23490E4D7D1BBA3E161F18284CF27A63CEE1C3EE4B4218602B3DED4C45620432FA1048706EF53B17218410C993623FC7FDE1DA6BFB41D86212CBA0422255ED774E5961A2F5EE13D0ECDEA9C443136FA875CB9588419468332E1D7CEC0F9F48212F233C3C74A66B10012AAF6097DFB90857331930F80049F6E337DF2C33FB42081160D28D671AE031FB6F291C6A330CBF0840BB9FF9640326B3197BA23416FB96358A1336E42644E4149DBE7C7D594D4D3B00EC7BF8C1CBE3BDBD2B260A7562B179F18181C27071B17FB3EA23B1E52661545AF28A6F39082344D460720637313FE77F36420821522133FBD3C0FA5B6E6E27C06CB694D902D43B7C4E29F0946953CA342DE301002B1C1E308D5579793D0BAFF8DB5B8F16FA0030EF7DEFBF2FEF9453BA26BBA6B7ADC5688D76B258EB990651A0704496F1641A63A5499886FAA6DFA9082184488D14FBD344B870A6D191F70040E03A3F73C9064C861D6188D3F6748C0A0A8CDA7C5A4533769C72D9E5DF27CB3AE983C89C775EFC888A4426ECD0640F0C2C4A35C7C968C7B1C8E0F586A1263C2958A40F131500C8778B2340AFBFF986DFA421252184102990627F9AF8FD759FDB020DA3CE3C001401BECEF2069E15326A59CA6363E57EA77254B8A4C4F500AFD08CE21D0B3EFC373F4F384E59D9AB137D9DD8ACDD6832F8D0C1B79BC4A950282DE71688C929D69798C431B0D9EF5C841042A44E8AFD69E489AFDF740560DA179E6AFDCD26D8289277F271B513B1ED094FB0F543A47CF6DE44DFB72291C3F33FF4E184853E00D8C3C3132EA761CDFE2D491AE8AF3409A31945D2AF3DD348BDC5284CE34EBF53114208913A29F6A71BA26F1B4686005AED6B2E0146C5C5BB8D02E3F1D93EA7728C555090702D7BD985EFFC85DB1823BB77CF750606964EF43D55507038D9DCDC68DB9E6314386BCED37EE520DC29422518AE9DA898884B562CBB3B1D39092184488D14FBD3CC135FBDE16B4C88270C3A32BF4B8C77A521A54022CB8A33BBCF74733C7E4A3AF219BF994EF4EF55E7CF9DDB9BE8727B7838EFE0934F5C85494E0F283A75C9B3A9A437191E1858404493772D3AFAA74C14579635E97902C27FCCB8C8244E697E75DD6597C9DF951042640129F6A7210BB83961001DFB35A4145DEC7F46C144CA60C993E3A46D198FD6937FF65091C86427EC0200C60E1D2AD9F7BBDF7C199864D696C8297EEBB9CFA794E024F4817DEF4B1870E4E78D2291AD7EDC5F1852B41A20C3C3D9F8EBFE26238410C22B52EC4F438F7DF5A66F335C66F78F60460DC32AF53BA72022654DDCEAF2F89A9B88F4E1DE6569C927C1C15891F2F2D726FB5EFFD3DDE7EE7FE4E12FB0D693760E2A3EE79C0752CD6F22CC4C6CDB664F3F4ACB9AFCC841982126A38DB9040C3F7EF357FEDBEF7C84104278438AFD698A08B71B05324891F3499FD309A6FCFC890F773A61418A3E78302D4F3F38C1015EC5E7BCE5A443D3743C6EEDF9DFDF7EAA7FD35F3E804996EE0040FEBC791B4BCE3DCF97597D67E7F6F79BC431335B25A5AFFB9183704796AA8769372652FFCFE77484104278484ED09DA69EF8CA8D375DF4CD6F5D4F263F034C33C11C05A1230DA9050695CFEEE4A1A1A86BA0E3CC67DB8E5028E46B8F786585275B56A487B7EF5876F899672E7446476692D64AC7E3C53A1E2F4682221F00C24545BB675FF257BECDEAE3FF6FEFCEE3E3AAEEB3813FCFB9339225DBF206365EB031AB13F625A1014A0896CD929290058790B4214D02D96A48822D6924D369F0220109216943DDA449DEBE4DDB9724A44D9B803532B8248492166813080E600CD8186F78B76569E69E5FFFB0C9EB6524DD91E64A339AE7FBF9C0E7E3B9E7DC79341A49BF7BE72CFB3BCFEE2302008089E4A638324844212E8BD832DBDEB4A00DA98571A611119122D29DFD4A459AF3D616B5B923E6F63AC97218723535DB0C8C34DC297C6DDDFBE2CE537BC2091B40E69B14C9BD2FFCEEEAEE37B69E1EEED9737C6EDFBEA93E9BAD431F5576505DBD7DD2FB3FF8AD78D202E186D7E600D1DE333CF6989FC69543FA629701D6E70A3C079AE21E70F0768D1611918153B15FC1DA1735B59859FECDA3ECC87FD2D1D0FB44CB618823AA574769675D5DA7592E17717263FFD59D75D6033874ECFE81C2ABE08BB0E4D8F1CF4F9E777DACEBA4DBBE3D7D7F2A02C0C06C50A7213C4385705177CCEECE343734C61A4644448A4EC57E85EBF6B8F4A8CA1EC85B3E1A78AE73AEA2867E0593A73C14A51D0186EBD7CD8B3B4FDD59E7FC76CAF5372CAB3BE7DCFB479D79D68F603D8FE3CF8BB4BA33CFFCE1A46BAEF9C798220200C2575FB99616EDF70BC78C8DF41A4B0C88CBD1D350BE237E2DD0F0E7BAAB2F22527E54EC57B8476F6F7A1A667F1BADB5D18C1F8837516961B26A1F82E08D488DBBBB4EF29D9DE3638E049748E4EACE3CEBB951A79EF6029D8BB82332C06472D771EFB9F62B75E79CF76C9CF96CD7CEE3FDFECEB323A6CA26264DD2465A43C001091A2FE9B1C1A1979186FDED2D8DADF1A71211916253B12FC8B4A43E09606FA4C6E6679973B5F1262A2DEED8490F446DEB5F5B77637C490E97A8ADED1A79CAA9ED7DB57389C4BEBAD3CFFCE7A9D7DF704FA2AE2EDAF7B99FCC7B97DBF8FA8D513F6EE0D8B10FC699477A66703720E21030E7D814731C11118949450DC9909E79CF8F3A673F8ED2D679FBB001113F0D287FAEAE6E83DFB2E90D84E1843E1B7B3F3ADCB56B5A5057372863D0C7BEFDC2FF1C3179CABA7DAFBC7C4AB867F7041F86D5203D1974574D18B7A1EEEC739F76D5D591EFFE0F945FBBE66646BF89900D264E7A3AD64092170D13409B19A5AD01FB57A41ABE1677261111894745ADAE22BD9BBB78D9062327F7D5CE00C0F19BF07E4BFCA94A83DFBB67927F6DFDA7233526F7274E392DF24A47C345B8617DBDEDD91375B227DCD8F1FFE6264E7C32CE4CD203BA5B68166DB33CC397322D8D5F8D39918888C444C378E4F7426791C6E31300CC2A6AA32D3772D4260489AD911A9B8DF05B369F1773A49292DBF4FA858514FA20F7AAD01F1A8E36256AA16FE40E15FA2222E54DC5BEFCDECA54EA7103D644694B438DA3BB3CEE4CA5C44D991A79051BBFED8D3FB24257CA29537EEBD6D3B173E79551DB1B80C4D4E3BF1B6324E995BB3E7253BAD8F78F10119178A9D897C3795E13B5A999FDA1054132CE38A5C4D5D46C4322D818A931C9F0E5973E1173A421677BF74CF6DBB67EB0903E1C332683DADA682B1C49511178BB798C8ED6D69EE9685AB02AE6482222123315FB72988E450DCF191079294417FA1B638C5372DCF1277C2FF242E3D9ECD470EB9633E2CC3394C21DDB4E0E5F5B7753419D82C4C6C4A4C9BF8C2992F482CE8D30F0CA4833B5080BE1EB630F252222B153B12F47195D155C55C0E639538C8971B1062A212E99EC72D5D52F456D6FDBB6BE7F3076D61D6CE11B5B67D9E6CD1F29708E7F9838F1A46FC79549FA60F64946FC8699C7CA95CDCD9BE28E242222F153B12F47F9F182059B9D455F5AD3F9F066B8CA792BB9E927FCBD9945BC1822C397D6DC1A6FA2C195DBB2E93C7B63EB870AE9630078DC94EF810C638A25BDA0B9B7C1D0F7D2B100409A391F7D5CBF888894B4CAA9D0A4202B9A1B3E05A0335263A21ADE6E883751E92069C1B8710F45EF6135D9B56B86C5EA45E1EBAF5D86EDDB7B9ED7D1C32510C78EFBE960ED3D20877340820E912750C3EC472B5329CDA91011192654EC4B8FACAAFAEAA86D099C12983B35CE3CA5C44D3CEE5770C1CEA8ED99CD4EF7AFAD9F1B67A6B885EB5FBDCA76EF7E67AF8DF20C12615D5D4762E2A4FF8A2996F4C11B6F34B348BFEBCDD0994935CC3BF4B14B2EBCF0A6CB2EBB4C1B308A88942915FBD2A38E055F5845E0C5A8ED3DED4381F715F39E4ACC3CE1BE1E6F65E7E1F7EE7947B861FDEC1823C5267CF5E50FDABE7D6F3FEA401F5F3E6B6A9F0C8E9BF2584CB1A42F74A792981AB5B9793FFBC8F93ABF78E289BF59B56AD5A0EDC22C2222C555318599F40F115E5A4041EB7C90F8709C794A4A90ECE2F8090F14D2C5F6ECB9247CF5E5EBE28A546C7EF3E6F373CFAF6EB6FDFB4FCFDBA0B7E99ED5235607C74FFFB77892499F9C03CD22BFD70CF62F2B6F4F3D1E67241111197C15B1E98F0CCC9CC5CBBE01F2F351DB7BF06F08FF7A9C994A4976ED4B1F67B67B7A419DC8BDC1F4E9DF6675CD8E98620D486EDDBA77B373EF79D6CF1B021C51F34C307DC68F8A9D4BA223380FC05BA2356667A669E1C80256E112119132A13BFBD2A74C4BD39F01B62E6A7B07FB589C794A4D72E689DF05B9BFA04E6623C3975FB9257CE5E5EB4A69A7DD70E3EBEFC8FEEEB9DBD1B9F782FE16FAA8A9795A85FED022DD89885AE803F0D9DC7B55E88B880C4F255364948BB94B97CE0AE93E1D18CEA4B7719EA80199A5F9ADF0EEF91C13FFF070CB6D8F0E75CE62BBF0EB5FAFABDBBD6F3B221780FE57063E186BA812E2B3DD23C2B56B16122CF867CACCCC8D1CF99F6ECAB41574CEC791AF277EEB96B3FCEEDDE720979D68DE46169EFE0823473D9E983AADBD28E1A45F0854815C084310B1CBAF32CD8D17C61A4A4444868C8AFD88E6FC45DB6C04FEBB008FEFF35523B2001EABEADEFF899FA6D39137602A757317B7CD37DABDD15AD33CF055C2EF893755E9B05DBBA6851B377C62402721BB984CAEC7E8314FB971E356C751FC5B77578DDFB4F172DFD9791E8BF8E91EC78EFB69A055774A003F4D6052C4B6E1865366D63E3B6F5E77BC99444464A8A8D8EFC3F9CB9727C76FDBFE2FF0B8AAD0BE76E07FAB6A937CCF4F1A1A76173FDDE09BB3B4ED1598451A9F4E60A7877D2DEE4CA524DCB2E95CDBBEFD3D913B187AF92934000C1104BB904CAE773523D7706CDD1A26AB235F40F9FDFBC7D88EED67A2ABF378CBE62622F463C022FFDC1BC0638FB93F187FCC73453DAF14CCE82E74667DAFA97FF07DE73C6E5DB1A831E205BC8888942315FBBDB86AE9D28B43EF1E36A26A6067E22B89D135A73D387F7E5771920D9DF77CED6B933AF7ED7F1D16F5BDC37F37F855B1862A31B679D305E18EEDEF8EEDFC30A30BF62259B59663C73C158C1EB31ECE1DB634A2DFBAE52CDBBE7DB699AF8B2BC79B69DCF8637FE88E39E6D9789F4722984CB84F0111E68018608E1B3A520D9197E5141191F2A462BF07B397DEF58EC0FC2F0CD136A3E9936169A6A5B1B928E71A627397B4DD69B00551DB13FE3E0F6E8E3353A9B11D3B66E6366FFC683187C944101AD90D0034AB89FDD9886C3079EA77386AF4C6D89F4B7A6589847361D8008B7663C208ABB570F24F9A9B37C59D4D4444869656E3C9E31D5FFDEA7867E1A3110AFD90662F03FE01C096D1B97B8CF66B02478DB33658FE75CACB507B73C342025BA2F7086E021975B2E0B0C0B163D7264E3AA515CE0DCED29A07D6510968561377A16F30636DED938953662D55A15F1A5C2EF7A7510B7D0048C07F4685BE884865D016E8798CDADFFD73F4F2DA10F006A632A98577E65BAEEEBAFBEF0F76BEF4F24D3EB42F1376CCC14E3F8B2FF1E0F39EEF6460CF4619CE63B080863F33A0A2C6EF3308B289934FBD375CFFEA5579779F8DA2D731FD873E59BFCE5E10021EB5354F07538EFFD960AF1A243D23F07680D187E3D0AF7C28955A1E632411112921BAB37F84FA25AD57C0F0D61E1B185E83CF9E9C696E68EB695DEA1FCC9B17B6372EBCCF3B7E040040DB9BCB767D279EC443A36351C37380FD7D015DC600EE9AD80295B060DAF407831933EE45106C2FB8734F45FC20AE886E80E798310F05A7CEBA239836E3DF54E89710DA48907D4FC83DC880DD177777CF8D33928888941615FB4720F1959E8E39B3BFCEB4344E6B5FB4686D9473B9D02F000022B86F553A9DEBAB7DB9C9A49AFE04C0CEA8ED093B8FE06931462A59ACAED99138E994AFBB638EFD270307BECCE120DCC937D0A3A6F6E9E4A9B3EE08264D7E22FE679482F9E0C6A893E569F00870713A9DD6C59A884805D1309E2399BD256F25453CBBA2B9E933859C8AB40EC0FD4F7B6A61E4C9ACE526C1C44539CB455E89C5800F39B3AF78726F9CB94A951B3FE1776EFC84657ECBA6F3FC8E9D97C3FCC8A1CEF4FF19487623486CC598B13F4F4C3866F55027925E385E407F70986004347CBAA3B1F1377146121191D2A3D5780E51DFDA3A9D215E39F2710390CBEE1FB72A9D1E9CC9966566CE92B656C01AA2B6376237CCBE1A67A6B21166ABC34D9B2EB27D9DA7C3FB3AC01288FBE7F2C879008E5D1C35FAE7C171531E8BF579A5682C118C72A1FF62E4BBFA44477BAA714EDCB94444A4F4E8CEFE215CC80F59BEC1D0B4DD2AF47B96696E689CB3B4F56A18CE8CD29E86D1A0BBCCACB2D6DFCF2B48760553A63D02E091431FB6CEBDC7F83D7BA7A1BBEB38CBE5C6D3FB6AF35605B3A4C192344B82703018C8AC39B79B89C41BAE66E41AAB4E6EB3AD5BDF8D5C2EEF2EAA463306C12E8CAAFB55E298094F224896FDFE0F9584414066FDE7A26F8E66BB2EEAEEBAA23DDE58222252A254EC1F8A9893AFD637CF57073F4C79197BF289E7EE78FEA57D88BE01D9A5201F87990ACD3C5833726B5033726B7FFBDBE831CB6DD7CEE3ADAB6B228090236A36B9BABA0D458C2843C5DBA7418C88DA3C40E20FD3E9268DD31711A9509AA07B080366E47BDC39FE6AB0B3949B1FCC9B178655EE1D9157893123CD6E431054D4FAFB8385A4B931635F0D264EFAAF60E2A4A755E80F0F8EEE83309B18B903DDF2879A17FC3AC648222252E254EC1FCAFC98BC0FD33D35D851CAD1C30B173E650E9F8DDE830984FE4BF125121946E8CE378BBE391F81ED99A605052D2A202222C38F8AFDC3B864BE47E97CE4E5252B5D47AAF13E18FF316A7B0235A4FB789C9944CA1D03379A867747EF00F3095EDDD35E202222523954EC476039D3AA4505C8B434DC00604FE40E66D39D0567C49748A4BC59683703D17F0F79F8651D0D0DFF1167261111290F2AF60F659677129B05A819EC28E52E11FAC8BB7A0280397F2D495D54891C8170971088BE1F83D97FAC4CA59A638C2422226544C5FE21AC878D9E9CE787073B4BB97BF0F6D463005646EE600860B82EBE442265C8B95A009717D07EEBC5B9AE8BE30B242222E546C5FE21087B26EF01B3775E79F7DD6F1BE438652F936A980BD8EB0574790B8C53620B24526618DAE7A20FDFB11C133C3D9D4E6B994D1111F93D15FB87F0746D3D1D0BBB738FCFBDEB1B3307334FD9237D26D5380DB0E8E3F7891BE1F4B61401F01110B5D19A1A02DAA5ED0B166C8E37928888941B55558758995AF8739AE5FF636908D0BDEF856B962E9D35C8B1CA1BE96B126E0A8048771B092461785FCCA9444A1A81B3089E1CBD43F0570FA5528FC718494444CA948AFD23E4468EB8AAA763060BBAE09E9DBBB8F5A2C1CC54EE7ED2D0B0DB21BC396A7B7A3B0B860971661229550E4800BCB6802E3B33A9859F8F2D908888943515FB4778F80B5F788A8ECB7A3A6E0667C46373EE58F6E5C1CC55EE5634377F9B44B4F1FB04487E22E648222529243F0620F2CA54B4C47B628C232222654EC57E1EED4D0D2903FEA5D7468E8BE62C69FB453A9D4E0C52ACB2970C39DB1079939F1A2355C448650938D319A6456D4EC3B7DA5B6E7B34CE48222252DE54ECF7A0A3B9F15AEFF0E3DE5BD9C58F25AAB75F9D5E7AEAE0A42A6F3F5DD4F09CF7B94551DB3BC3B99E9C1E672691921104D5F4FCE3A8CD0DF65A7B4BE34D7146121191F2A762BF172B9B1ADF4FE01F7A6D448ECA2683D5F577B47E07A69D76FBF2F0A2E62580BD1CB57DC2F83124DC881823890C39E75C82A15F10FD778879043C3DDE542222321CA8D8EF437B73E3479CE1CF7B6F65A4C3C7E72C6DDB7DC55F2C79D7E0242B5FB4AA4B8D88349CC7608E59FF99B833890C15977053CC5B1380207227C3F51D8D8D3BE34B252222C3858AFD0856B4347E3900AE0498EDA3E9489F081E9EB3B4ADF7F1FE15AEBDE54BEB68EEEB913B907500EAE34B243234489C6A39FB140AF95D6CF8EF4C4BD30FE24B252222C389869D14E0FCE5CB6BC76FDDF65B8033FA6C6CD894A8AB3DF5C1F9F3770D42B4B2346749EB3600E3A2F7E05F1BFCA6D802890C26CF9970F893427E0913F43EB0F1BAAB2F222251E9CE7E019EBCF9E67D99E6A613E0EDFFF4D9989814EED9B7BEBEB575CC20442B4BEC0CCE0723AFCE03D03E05B3E8431D444A94C14D85B3820AFD831A55E88B88482154ECF7436651D38DB0DCDB00BCD15B3B338C468E2F9FBF7C797290A29595F6C50BD6124C45EE60080846DE9C4BA4243178AB837D92057EB04AE257EDCD0D77C5944A444486290DE319A039772CFB321C5B70E86B6938FC95257E9349359E35D8D9CA45FD92B65F12F68EA8ED69F8A5A765E2CC241207075C6EE01F16DC91D89049354E8D219288880C732AF68BE09A7BEF9DBE7F4FE7B30046F5D426802D7CA8B94977E5F23163FDD2B67D04A22FB149FCD0CC9E8D31954891D9FB0857F8453FB939D3B47032481F4328111119E6348CA708FEF5965B5ECDA41AEA68E8B1F80CE9965DF6C823DA6D371FD2AA1205DEED347C1001DF12532291E232DED09F42DFC06754E88B88C840A8D82F16D2DA5B1ACF20F0BBBCC7CD82AAC79F5836C8A9CAC6CF1A1AFECB05EECE42FA30C43CA33B3FAE4C22C5C14F9238A5F06EFC6E4773C3992AF44544642054EC175930BAF66C82DDF98E99E1C6418E535656342E6C20F8EB42FA38B33F02DD35716512E92F064192C6DB08143CD6DEC8EF67520D7F1A472E1111A92C2AF68BECC1F9F3BB402CC87B909830C871CACE45D9CE73097415D28766E781C11FC79549A450349CC0D037821859685F037ED4916AF8681CB94444A4F268826E4CE62C6DF3303BEAF5CD8EAE3D7ED5FCF9EB872253B9B87CC99DE705F04F16DC915C6FE6FF3686482205E0BB095CD0CFBE7F9D696EF84C71F388884825D39DFD98586879EF4E27F6EDBB74B0B3949B879B173E65C0FC823B9A4D23389F792EB244E266640DE06E55D564C800000D1D49444154E95FA16F70C44D2AF44544A4D854ECC7840177E53DE00BFF58BF127534377E03DEFA33A1791C9C6BB020A8297A28919E9D41C302C2C616DAD100EB6670E98A54E3B7E208262222954DC57E5CCCF2BEB60CC3AAC18E52AE328B9A5270EEDE823B1AAAE96D81232F8E2196C86168BC81E007D89F619164B626EBDFFAEFA9853F8F219A8888888AFDB810A8CBF7B80FF8D46067296799A685B7C27C414B720200CD68867A1A9ACCDC093144934A9748241CF845F46759CD03F6568F48CEFCD7746A7551738988881C2218EA0025C18CB3478CB8F2A477CDB97666FDE5B676E5CA014DA0BD64D9B27109632ADFB171D9AE5B7FBB6A55DEA53925BF971E5ED971CA65F56B2DE0B528F4EE29199038C7D1CD326235806C2C21A5A2780613E9FD2D2864D7E7C3B875636B92D3FFF98B5FDC56D46022222247A8F8898CE974DA3D96ACFE31C0F7FCFE41C39D9996C686FE9E73CE92653702FCEE51070C5D9996C648C5C19CB6B60B90B3DB019C0DE36E4F7C3FCC76DEB32A9DDEDFDF5CE5AE7ED957CEA5E59ECCB7CA5174DCE0037E8F61A8A25FFAC7E172FA02777C3E8CFD24D3DCF4DEE205121111E959C517FBF54BDBDE4FB31F1DF1B079FA3356A652BFEDCF39E72EBBF351F3FEA86280C09AF6E6C6937BEA77D5D7BF5E1DEEDE778F011F03507BE47183BD36EE949366FC60DEBCB03FB986832BD2CB4EF649F70C60D5913B190E7FA71B00DA6F11043FB430B4626794E1C9809302609E81FD9C77C3D0193EBEA2A5E1FF163799888848CF2A7ECC3E0DA7E77BD8C1F5EBCEDD556D6DD3CCEC921E0E77F4D4EFEAC577CFC8EDDAB7CD80CF204FA10F0004A7EE7C71CDF7FB936BB858916E7A315B5B759C01F9573BCAE7C84B5A0200DF8AD0DF0EC3CD306D76263DF340C2196F76E047FB5BE8D3B8B12681E92AF4454464B0557CB10F58DEA29121D2372D5F9E2CE44C57B4B69E9DCDD94B3D0D33F10196E67B7CEEE2D64BB32E5C03E62FF20F4B6B9C377BE95F567471BAEA0B5FD8312EBBFF58C05E1BE8B9481E47F2F3342C00DDDB8A914F8609E74073D7067429238EEBEF6948FC437B4BC3E49F34346C28663C1111912854EC1BF36E7E650EC7AD7D63C7EE2B5A5B6F88729A398B5BBFED43FB6F02792F100CD8D4D1D8F8EA918FCF4DDF3DCB3BAC8259D4C9D2747E575BC4B6C3D60FD2E9EE4C73D334C07E52947138642DCDAE26DDED003F0FBAB38B715A293FDEB90488EB60B81DB4B3FB3D4784CCC2D915EDA9C68F1439A28888486489A10E30D4829C7F284CF6F0B7DCACDA87F87EFD92D66F7AB38F3FDCD2F4E3239B5CBDB8ED826E5A06C0D8DEA6401061DE3FF896C8B6D37864C790C61596C06A84F6C5A34FE6AEEAF92BAA2C99E6A6F7CE6D6DBDCA427B00603F5746398419094C80D9B500AF35A0D3D15E0C433E4A675B8B10594A149DABA2D975F476F2819FE5FE5F46D2B81655EECCF6050D7B8B97504444A470153F411700E62C695D03E0C4BEDA11D80DA0DD7BAE46E0CFA4B9770236A6CF2770F8FB4C53E31F1FF9F0ECBBEE3ACB7587FF73D8731836860CCF59D9DCBCA9FE9E7B4EE4BEAE3547F633C3FE8E9646ED107B842B96B47ED3039F465CEF6BD2607E2F81D7BCC3530CED052335C1B7CCD18C465E4BBA3307B6D2D39BDC8F33CD0BDF3FF0F38888880C5CC5DFD9078044A79B9B1BE19F077B1FD664C068001FA033C022DEF9337B34D3D47454A10F00AE2BBCF7D0B2D40C7B32CD0D53417A0008CC76F83CFD487DDFF259D1DCF8D94B962D6BAEF1CC0038BFE84F604680A30C388D1EA78104C11C886D049EF5B02760967758585138D6D1EC2280336108006C06EC09035E89ED3987B38067BB90971A6C3C01C00678DD461ACD37B4372FBCAB18F14444448A4145238007172F5C33377DF7E948E61E35E0D8629DD780EF74B4347DA2C7E364C0432E189CF33F7AB3D00780AE5DBB5C32996F64CA51C37EE4A05F34356D0770C1DCF4DDB37C32DB41706AA48E472ECF199925609868C04402EF02E80DB61FC016102FD0F03F06ECE9CF990F45B8A966F611180FFD446702C059A465CCF0F8409FA3120466491FB8F7C1300B2168B0E27C0E64DC41E7EBDB534D4F16E16C22222245A362FFA0F6F46DAB014CACBFA3AD95CE6EC3007617F6C06EBAE43B3B9ABEF4746FED02EFBEEC5D9879F3DF66C1611B3D25EAEA26A3F3E8CD7609ABD875F6A33AF8FD9C3667C992D9807B00605DAF1D8A77F9E408D6029801C30C00F50756FA4468402781DD66B605E03A6F5CEBE8DFE8FB8C2E016FF368C837748B30CE2530074037605B3DF19B04DD7F86DEE7FB60A8E204CEB9D0A39E66E77A72048AF8AA1CF88C8F77665A1A1A8B7756111191E2D11DE23C2E4BA71355C99ABF32D82751D08A4506D2FDBFF654C3F5517BD42F6DFB279A7D08C0760757BFA279E1536F1E9BBBB4ED1E33BBF5E85EDC91696E18173D975CF9E5D6EB4387FB408C1DEA2C47210C46C0CC8CE481F7D1C11FCD818C21270DDEB20076806E83877F8AB075C5093DF84892C4E8D07134BBC33A38173800DED1031E8101DE2C20DD68234F30B3E308D41E1CF21447A26758E5FEA07DC1024DC215119192A562BF17D7A5D3A37624ABBF0FE06A80BD7C0AC210C02FB263475DBFEA739FDB58E8F3D42F5B7662AEAB6BF3AA74FAB0E11EF58B5BB792F9367CB22732CD4D7F50E8F30870F99DF79CE7725DDF237846712663961703E0C0D0605D04F682D80BB3FD1EDC6D015E49D8C1BD0B8CA107407867C611463705E6C7900C3D0C6FAE20E54898C139FA111E6E04CC07469AF3E6CDD1C3838055831C69865AD04610AC261018C883935F7E9FAD2CBE21669D81D9471F5A947A60A8A3888888F4A52CFEB69682B94B96CCF1E66EA5E32C982560D807F205EFF99D958B1AFEB9D8CF77DDFDF757ED7871EDFE7C0529CD3EDADED254D13BE90ED4DCBBEE1AE9BB72CB497E00C0C097EC94E1CFACDBE01A3A5A1ABE36D451444444A252B15FA2E62E59FA7D83CBB3A1172D935A18404B3E16CDD58BEF9E9143D77DC6C46CC0AA863A4F45289BDBF80080ED74765B7B53D377863A88888848A1CAE7CF6D05997BD75D13ADDB6F3C7488C39B9CD92B2B5A9A4E18825815E19A3BEE9AD9E5FC5233BB128E632A71A88FFCDEF6A02A78F7430B1668A5231111295B5A8DA7045957F80B30FF855898E0ED839DA792FCEBA2056B017CF8CD7FD72FBBAB9E3E5C08C3F90727F7163061BB8294D79DFADE113B5DC82FAC58D4F0DDA18E2222223250C3E5CFF3B031F78E656973FCF31E0EEFCA3437F6BD63AFC466F69225939C051F03F001D0CEC0816536A59C1D583F33E7C84792216EF9E9A286E7863A92888848B1A8D82F21B317DFFD59C7DC5FF5749CDE66B72F6A7A78303349EF2E7BE49144F52F7FF97E8FE04600E718710C0DC9A14D7584E174D7BDF83679E0D695CD8DFF34D441444444E2A012A0445CB178D9E73DF98D9E5BD83E07BEEC01079881A47924097BDDC86F753437FEDDE0A595DEA4D369F7586D6DBDCFDA750E769101C7035643328045F89953715E3C795F4BDB65C4DF25BBBB9A1F4CA7770D412A11119141A392A204CCF98BB6D948F80E80FD2EF408BBB9BDB9E96F8A1E4E8AEABAFBEF0F76AE7EF10238F72E73761E8C33607E12E8461EDCCB8120BC99753B63B7D13A41640154D373141CAACCC393E8F4C4161A7F0B173E6F9EBF4B806F78D87B8DB8D48C33481B05ABEC793904BC99ED81B3D50CF9C360CCC8E50FCE9FAF025F44442A868AFD2176DDFDF7073B5E78692F80EA019D88F84D26D578567152C97072457AD9C9BECADD02C36C989F0A722440976FB5A7D89146586840170CFB497611E8F4F09DE69135D248CB3ACF2E23BA00EF499AF70009035DA7E5F0AA4BF2D510D615C0EFA739F3E603470BCD9804DDB604C25FFF2C957A7ED0BF3E1111911253D177FD4AC18E17D6B4011C58A10F80064D1495BC56A49B5E04F0673D1DBF6AE9D263B339F72E063C07F0930FDC0D478044C23B0BE943E6005BD7E5F8CC08BA1D74DEBA0197001000C8794F90FBABBCDFEC468CD8DB95CD9AABAAB211DE27BA93C9FDE8ECACBEB0B373433A9DF683F6458B8888080015FB43CEE0DE450C7C7F2C83DD5F843852811E4CA5B600B8FFE07FF13C475C27161111915E69CDF021468F97077886D0C06F8ECD76A58B914744444444860FDDD91F62DEE53EEB105C0D60C461074883B7DD84DF628E1B697C1D86ED00AB401F1A9985D97F2446D7FEE383F3E7770D4D7A1111111129659AA05B020E6CD494F806889904D61BF09799E68695439D4B4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444AD0FF02F3FBF3655D059C4A0000000049454E44AE426082>|png>|0.35par|||>>>>>>|<label|figure-net-properties><todo|Separate
      into (a) left, and (b) right. TODO\Vcaption!>>>Suppose
      <math|S<rsub|1>\<subseteq\>S<rsub|2>\<subseteq\><value|Closure><around*|(|S<rsub|1>|)>>,
      as illustrated in Figure <reference|figure-net-properties> (a). First,
      since <math|<value|Closure><around*|(|S<rsub|2>|)>> is a fixed point
      under <math|S<rsub|2>>, we have <math|F<rsub|S<rsub|2>><around*|(|<value|Closure><around*|(|S<rsub|2>|)>|)>=<value|Closure><around*|(|S<rsub|2>|)>>.
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
    Consider the BFNN <math|<Net>> in Figure
    <reference|figure-net-properties> (b). Let the activation function
    <math|A> be <math|A<around*|(|x|)>=1> iff <math|x\<gtr\>0>. We have
    <math|S<rsub|1>=<around*|{|a|}>\<subseteq\><around*|{|a,b|}>=S<rsub|2>>,
    and so the hypothesis holds. But <math|<value|Closure><around|(|S<rsub|1>|)>=<around*|{|a,c|}>\<nsubseteq\><around*|{|a,b|}>=<value|Closure><around|(|S<rsub|2>|)>>.
    Observe that <math|c> does not get activated in
    <math|<value|Closure><around|(|S<rsub|2>|)>> because the weights cancel
    each other out.
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

  <section|Soundness for Conditional Logic>

  [Prove a few key properties for forward propagation, we can read the axioms
  directly off of these, then the proofs for the axioms' soundness follows]

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

  <section|Soundness for the Logic of <math|<value|bestop>>>

  For <math|<value|bestop>> alone,<nbsp><cite|leitgeb2001nonmonotonic> proves
  that the properties in Proposition <todo|which?> are complete for
  <math|<value|Closure>> over binary, feed-forward nets. We transcribe these
  into our modal language.

  <\definition>
    The proof system for the base modal logic over <math|<value|langClosure>>
    is given as follows: <math|<value|proves>\<varphi\>> iff either
    <math|\<varphi\>> is one of the axioms: <todo|TODO replace with the table
    for the logic of <math|<value|bestop>>!!!>

    <\description>
      <item*|Axioms for <math|<value|bestop>>>

      <\description>
        <item*|Dual><math|<value|diabestop>\<varphi\>\<leftrightarrow\>\<neg\><value|bestop>\<neg\>\<varphi\>>

        <item*|Cumulative><math|<around*|(|<around|(|\<varphi\>\<to\>\<psi\>|)>\<wedge\><around|(|<value|bestop>\<psi\>\<to\>\<varphi\>|)>|)>\<to\><around|(|<value|bestop>\<varphi\>\<to\>\<psi\>|)>>

        <item*|Refl><math|<value|bestop>\<varphi\>\<rightarrow\>\<varphi\>>

        <item*|Trans><math|<value|bestop>\<varphi\>\<rightarrow\><value|bestop><value|bestop>\<varphi\>>
      </description>

      <item*|Axioms for <math|\<box\>>>

      <\description>
        <item*|Dual><math|<value|Diamond>\<varphi\>\<leftrightarrow\>\<neg\>\<box\>\<neg\>\<varphi\>>

        <item*|Distr><math|\<box\><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|\<box\>\<varphi\>\<rightarrow\>\<box\>\<psi\>|)>>

        <item*|Refl><math|\<box\>\<varphi\>\<rightarrow\>\<varphi\>>

        <item*|Trans><math|\<box\>\<varphi\>\<rightarrow\>\<box\>\<box\>\<varphi\>>
      </description>

      <item*|Interaction axioms for <math|\<box\>> and
      <math|<value|boxback>>>

      <\description>
        <item*|Distr><math|<value|boxback><around*|(|\<varphi\>\<rightarrow\>\<psi\>|)>\<rightarrow\><around*|(|<value|boxback>\<varphi\>\<rightarrow\><value|boxback>\<psi\>|)>>

        <item*|Back><math|\<varphi\>\<rightarrow\>\<box\><value|Diamondback>\<varphi\>>

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
      <math|\<box\>\<in\><around*|{|\<box\>,<value|boxback>,<value|bestop>|}>>
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

  <section|Completeness for Conditional Logic>

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

  <float|float|thb|<big-figure|<tabular|<tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-valign|c>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-rborder|0.5ln>|<cwith|1|1|3|3|cell-lborder|0.5ln>|<twith|table-lsep|0.75fn>|<twith|table-rsep|0.75fn>|<twith|table-bsep|0.75fn>|<twith|table-tsep|0.75fn>|<table|<row|<cell|<image|<tuple|<#89504E470D0A1A0A0000000D4948445200000363000003370806000000B02E88E80000000970485973000024E9000024E9015024E7F80000200049444154789CECDD79981C55B93FF0EF5BDD33994C0208492484003174BA4E4D276119B7B048944565511651AE80CA4FEF75BF2E57AF1B28A05EB9DE8BDB7541AF0B2ED79D4556D924B2AA1085249D3AD599C4A0111293B06692C94C77BDBF3F32C161D23353355DD5CBCCF7F33C3C667ACE7BCE3B4BE27CA7AACE0188888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888892228D6E80D2E1BAEE1CC771CE55D53355750180E922D2865D5FF3B85FF77E007F53D5EF054170198081A4FB25222222229A6C18C62608CFF30E01F065557D0580E948EF6BAB8EE3048EE39CBF6AD5AA07535A838888888868C263186B71C69825007E0AE0E0062C5F06F0AB279E78E2CD9B366DEA6DC0FA44444444442D8B61AC45799EF726005F50D5198DEE65D0AA8E8E8ED31E7AE8A1F58D6E8488888888A815308CB598AEAEAE0BC230FC3A808E46F7528DAAFEA1BDBDFD552B57AE7CA2D1BD1011111111353386B11691CBE566653299E5227250A37B8940015C3B7BF6ECD72F5BB6ACDCE86688888888889A11C358F313CFF37EACAA6F40EB7DBD2A2272B1EFFB9F6974234444444444CDA6D57EB89F545CD77D9D88FC18405BA37BA985AA3E99CD665F5E2C161F6A742F4444444444CD8261AC39658D31BF077064A31B49D8F5D6DAD762D76D8C4444444444931AC3589359B468911918187808C09484A7AE00D8AEAA4F3A8EF384AA3E815D87398783EF1711A9A8AA33F8F614553D78F019B524AFCCF503789DB5F6FA04E724222222226A390C634DA450287CA052A95C8E04BE2E22B209C075954AE57F4BA5D283A8E16AD4E2C58B17F6F7F7FF08C0E2247A1BECEF06DFF74F4B622E22222222A256C430D61C1CCFF396ABEAE135CEA3AA7A0380738320782689C686F33CEF0C55FD1F00072630DD4655CDA7D52B11111111513363186BB0850B17EE5F2E97D701E8AC619A10C0CFFBFAFA2E58BF7E7D5F42AD8DCA189307702B80436A9C6AC0719C6357AF5EFDFB04DA22222222226A190C630DB468D1A2F903030316353C93A5AA370741701A763D1356778B172F3E726060E006553D60BC73A8AA02383D0882EB126C8D88888888A8A9318C35C89C39733AF7DE7BEFC731CE8D3A5475338013822058916C67E3638C3955447EA6AAB55CE13BD75AFBE3C49A22222222226A620C638D21C698CD00668CA3360CC3F05F4BA5D2D7926E2A099EE77D210CC3F78BC878BEB7B452A99CB666CD9A1B136F8C88888888A8C9308C358031660D805CDC3A11E919181858D8D3D3B33385B612B370E1C2FD070606EE1391F9E3280F33994C370F8826222222A2898E61ACCE3CCFBB5355978EA3F4ABD6DAF726DD4F9A8C31EF55D52F8FE32A59FFB469D3A62F5FBE7C2095C688888888889A8033F6104A8AE7799F184710EB077054AB053100B0D6FE4F6767E7FE009E8859DADEDBDBFB401A3D1111111111350B5E19AB13D7755D11B131CBFE522E97F3CD7E5B6214F97CFE7AC7714E8D5393C9645E5D2C167F9D564F44444444448DC42B63F5D126220FC72950D587ADB5874C84200600A552E934C7712E8E5353A954AE017F6140444444441354A6D10D4C06AEEBFA22B27F8C92BF0541904FADA106D9BC79F36FF7DB6FBF9D227242C492EC8C1933666DDDBAF5A6541B23222222226A005E194B595757D7BF8A489C60D53B6DDAB417A4D65083954AA5CB44E4BF6294BC2397CB8DEB2C3622222222A266C65BC052E4BAEE5E009E1491A8A1372C97CBB37B7A7A36A7D9573330C694002C8832360CC31F944AA537A7DC1211111111515DF1CA588A54F5FE18410C005E31198218006CDBB6ED30006194B18EE3BC11FC5E25222222A209863FE0A6A45028BCC7719C42D4F122F20D6BED6FD3ECA9996CD8B06187887C2CE2F0ACE779EF4BB52122222222A23AE36D8A2928140A07572A95F588FEF9FDB3B5767E8A2DA5C159B468D13E2B57AE8C7B86D87318639E04B04F84A19BADB5CFAF652D22222222A266C22B632908C3F0F78818C444A46CAD8DF4EC543331C69CB263C78E4AADF388C8B91187CE5ABC78F1DC5AD723222222226A160C63092B140AEF52D5D951C7572A955701A839D4D493EBBA7BA9EA404F4FCFD3B5CEE5FBFE8D007AA38CEDEFEFFF7EADEB1111111111350B86B184552A952FC518FE9B52A974476ACDA44444960441706B52F38561F8CD88439726B5261111111151A3318C25C875DDCF00688B325655FBACB527A6DC522AACB5B722E24E8851CC9933E7130034C250C7F3BC0F27B52E111111115123318C254844FE2DEA58C7715E8E04034D2B5BB66C591F809551C6AAEA47526E8788888888A82E18C61292CFE74F06D01171F835BEEFFF6EAC41B95C6EEED2A54BB3B575D61A44E48288436774777777A6DA0C11111111511D308C25C4719CCBA38C1BDC3DF1ACD1C6CC9B37AFC3187347369BFDEBC68D1B1F29140A5DC974D9BC7CDFFF2380ED51C66EDBB6ED7329B74344444444943A86B1643800DC8863C77C3E6ACA9429A70178C5E09B73C230FC4E0DBDB50CC771BE1D659C889C97762F444444444469E3A1CF09705DF77D2232E62E8A2252F67D7FCC0D3E8C31A701B86EE86B6118CE2A954A5B6A68F3599EE7BD14C071AAFA642693F955B158DC98C4BCB59A376F5E474747C78E2863CBE572474F4FCFCEB47B22222222224A0BAF8C2540443E10655C1886374619F7C4134FFC66F86B8EE32C89DB57350B172EF454F53E55BD0CC015954A6575A150383C89B96BB57EFDFA3E004F4419EB38CE5B536E878888888828550C630950D583A28C9B3265CA7BA28CDBB469532F86DDCAA8AA2F19476BCF316FDEBC8E72B9FC4B3CF78AE8BE954AE5D25AE74E50A433C744E4CD69374244444444942686B11AB9AE3B4744A27C1E9F59B162C58618530F7FAE6C518CDAAAA64E9D7A1E806A9B811C52EBDC49D9B66D5BA460282285B47B21222222224A13C358ED5E1F6590AA5E1B73DEE73CCFE7384ECD3B2AAAEA0B4678D7EDB5CE9D940D1B36EC10917284A1DCDE9E888888885A1AC3588D3299CC3151C665B3D9AFC69CFA3957C6C230DC2766FD1E446459959757B4B7B77FB2D6B993A4AA7F89304C72B9DCDEA9374344444444941286B11AA9EAA151C6158BC507634E1D0E7DC3719C6931EBF7E0FBFE6D003E8EC1F3BC44E49E72B97CCA8A152B7A6B9D7B144EA150981EA740446E8D32AEADADADE6E7E888888888881A25DBE8065A9DAA1E1865188685AB082A18F2F551D52931EBABB2D67E6EDEBC795FCC66B37BF5F4F46C4E62CE6A8C317955BD52445E58A954DA8C31BDAA7AEDCE9D3BDF36B86BE288C230BC4744DE1161992E00B725D33111111111517DF1CA58EDF61A6B80880C8C63DEE13599C1FF6AB67EFDFABE3483D8DCB973A7027858449600D87DAEDA34113977EAD4A98FBAAE3B67B4FA6C365B8CB8D4A8F3101111111135335E19AB91AAB6898C7E76B6AA46D99062B86D009E737B9F31E66611394E55DBF08F0D3ECAAAFAD32008CE1FC71A2332C69C09E07300720076A8EA970E38E0808B972D5B36E6C7327DFAF47703E8A8F63E55DD5744AE00F09A91EA3399CCA3954A65CC1EC3309C3BE62022222222A226C52B63351A2B880D1A4F187BAACA6B27AA6A3B9EBBD3625644CE33C6AC07D03EDA84C698BCE77927BAAE3BEAD5BC7C3EFF2E005701C863D7F7C83411F9C4C68D1BBF1FA571111931680D1AF519B5A79F7EFAE988EBF0FB97888888885A167F98AD8FD8614C551F8D597288E779378EF44ED7753F01C0AAEAAD22B2D675DDC5D5C61D7AE8A107398EF39511A6799D31E6BDAEEB7EBA5028CC1E692D55DDE37DAA7AF7EE3F8BC8CD237F18C08C1933C6BE2CB60BB7B727222222A296C530561FC30F701E93E338DB632FA27AFCE2C58B9F3FFCF5C183A92FC53FAEA8CD721CA7EAE1CA53A64CF9094678366DF0F6C8AF88C885954A6543A150387C8456F6D86C249BCDFE1780FF56D50B3B3B3B7F32DAC7D1D7D717E972A388B48D3D8A88888888A839F199B1DA8D191CC6733B9DAA4E1D4F2F030303D70318BEE5FBA51816BCC3309C37BCD81833230CC3A3469CFCB9F76466CAE5F2F5000EAA32748F2B56E572795610041F1EA5F767CD9A35CBD9B871E398E322DE224A44444444D4947865AC46AA635FF452D5F1EC8238AE439E55F5C5C39F09139153868F1391BF5779ED1DD8335CF6B5B7B74F0FC3F01355C6CF3DFCF0C3175469638FADEB45E43BC698AD5D5D5DAF1DEB63D8B2654BA48FBD52A93C13651C1111111151336218AB91888C99C65435EA335043CD1C63CE6F8FD2D37F0C7B695695612BABCC794295715F5AB16245EF4857F776EEDCF9D52A2FF78CD0DA7E61185EEB79DECAD1361151D56A016F0F22F2B728E388888888889A11C3581D88C878C258D5ADE107E75B1B04C13F8BC8CE11869C33ECED6A57E6AA6D1072F0F01754F5B700E0384ED533BDC2303CBECAFC9F1BA1AFDD732E1491278D311FAFF6FE4AA572E268F543AC8B388E88888888A8E9308CD528CA6D8A18C7061EF8C761C97B08C3F0CAC1FFFDC5084366E21F01A9EA83558EE3EC57E5E53D9E53CB64329B0040558FAD368F8864F2F9FCDB87BE66ADBD5555CFC7AEB3D246E200F8EC82050BAA05AF48612C93C9DC13651C1111111151336218AB5194DB14318E30A6AAE148EFCB6432370280E338178E34C618B3FB10E8AA6B8761785C9535F7D8D0250CC3727777772780AE91D61291F70E7F2D08821F596BF712913701D83452ADE338DFA8D28737D2F8A18AC5E2C351C61111111111352386B13A8878F5EC3944E4AF234DB77AF5EA8700C0F7FD4730C2196622F2EA216F0E541972B431E695C36A76ECB198EA8BB66FDF7E2546FF5E7131C276F8BEEFFFD05A3B3B0CC3F7A27A307CC1B0B7332232E6061E83CFE18DE78A231111111151536018AB838857CF9E4355AF1EE15DDBF08F10221839904C1FF2E7D5238CB9CE18931FF2F61E1B6288C8EBC3303C6BB45E45443CCFBB64F7DBB95C6E8AEBBAAFF33CEF23AEEBBE7EEEDCB9531DC73911556E991CDC2EFFD9EF43CFF3DE5B6D5C157BEC064944444444D44A18C66A37E2ED84BBA96AECCFB3E3383F1B61AE3B0060D1A245F38D314F618467CB5475CB9037DF3FC232ED00DE31E4ED6A01F0C488E7A4BD0C005CD77D4D2693D92822BF50D5CB44E467D3A74FDF0EE03523F489A54B973A43DE1EF1D6CBA11CC7B926CA3822222222A266C53056BBAAB7090E252253E24EEAFBFE1A55DD63830A1139D6F3BC27060606D60218717BF84C2673DDEE3F5B6B9701B8BEDA38557DB6B7300C7F526548B5EF913D3EE6300C9F30C61C2722D78AC8F346EA6B38117964D9B265650028140AFB019811A5AEBFBFFF92B1471111111111352F86B11AA96A6F8461236E533F9A20088E159135C35E9EA1AA63859D6DC562F1AAA12F586B5F03E0AA61E3CAAA7AE5EE374AA5D2DF006C1F6D62DDF500DC7B86BF2E225703B810D16E311C3ADF45CF36532E5F11B166C7DAB56B799B2211111111B53486B11A89C8D608C346DCA67E3485426176D4039087D06C36FBF26AEFB0D6BE0EC0AB005C2322BF1091E34BA5D20343C7643299AF8D3AB9EAA7ADB5DF54D54F02781AC03611F9ACB5F6072232EA41D5553C1204C18F76BF2122AF8D522422BF8AB90E1111111151D389751583F6648CB91AC019638D139139BEEF3F1667EE5C2E37379BCD8EB4ABE21E7497B34AA5524DCF531963B6A0FAED82B75A6B5F59E5F5DD751FC518073EEF2622FD954AE5C052A9B40500F2F9FCF18EE3DC1EA5F689279E98BE69D3A628572489888888889A16AF8CD548558B11C79D1677EE9E9E9E0D00EE8F387CA7AA1E516B1003804C2673E4E0D6FA3AF85F5944BE3F5A1003006BED7F01B86DACF945A45CA954BCDD410C001CC7A9F6BC5A351B19C4888888886822D8E3905F8A4744EE8E324E55CF03F0ADB8F367329973CAE5F29D22327F9461BFD977DF7D4FBDFFFEFBF738276C3C8AC5E25F001C3C8ED28AB5F6A442A1F0964AA57205806A1B976C0DC37071A9547A74F70BB95CEE2400B3A22C1086E1A7C7D1171111111151D3E16D8A35EAEEEE6EEBEDEDED1F6B9CAAF6054130759CCB8831E622ECDA867E3FECFABA3D0D6059369BFDE8AA55ABD68E73DED42C5DBAB463D3A64D97AAEA31D875CBE36611F9B1EFFBDF04501932D431C66C47F5E0F61CAA1A064150F5706922222222A256C330960063CC4EEC3AB36B54AA7A6010048F8E356E32715DF71A11393DCA5855FD751004AF4EBB2722222222A27AE03363C9F0A30C721CE7E294FB68298542E1B0A8410C00060606CE49B31F22222222A27AE2336309C864329FAE542ABF1C6B9CAA9E05E05FEAD0522B702A954AD4CD49A0AAF7AC5BB7EEA9A49BE8EEEEEEDCBE7DFBBFA8EA2B01ECADAAAB45E47BD6DAFB925E8B888888886828DEA69810634C0511AE34B6B7B74F5FB162C5A4DF0DD018B312C0C2286355557B7B7BA76DD8B021910D4A765BB870E141E572F95600A6CABB6F037031431911111111A585B7292627D27960FDFDFDF7A6DD48B3F33CEF5E440C6200E038CE27930E6200A45C2EFF14D58318009C08E05E63CC2DC698A3125E9B8888888888612C298EE35C1571E861B95CEE35A936D3C45CD7BD4955E3849B477DDFFF4CD27D1863960088D2C749602823222222A214308C2564EAD4A99F53D54863DBDADAAEC2247C5E2F9FCF7F5544E2EC86A8AAFAA2145A71007C28660D431911111111258A612C21CB972FDF22221BA28C55D5ACEBBAABD2EEA999789EF7EF8EE3BC3B66D9A7D3380AC018F35D00678CB37C68285B92605B4444444434C970038F047575751D1F86E1ED51C78BC88F7CDF3F3FCD9E9A81E779E7A8EA4F62966DB0D61E94742FC69853015C9FE094B700B8C45A1B79674822222222228057C612B57AF5EA3B003C1C75BCAA9E678CB93CC5961ACE75DDD7C50D62AA5A09C3F088945A3A37E1F95E09E03E63CCAF79A58C88888888E260184B587B7BFBD100C218251F34C6FCB5ABAB2BADF0D130C698AF88C82F629685005E5A2A95B6A4D1138043529A97A18C888888886261184BD88A152B7A2B95CAFB6396CD0DC3F08FC698E5B95C6EEF541AABAF3663CC5A00EF8D53A4AADAD6D6560882E0C194FA02808D29CE0D309411111111514499463730113DFEF8E37F983973E6EB003C3F66E90122F291993367EAD6AD5BEF4AA3B7B4B9AE7BF4AC59B34A0066C62CD56C36FBD255AB5645BECD733C66CC9891159133D35C63500EC05B67CE9C79E2CC9933D76DD9B2657D1DD624222222A216C20D3CD2D36E8C791CC0B471D68700EE181818386FEDDAB57F775D773180178948CE719C479F7EFAE9FFDBB061C3E343C6CBA2458B9EB772E5CA276AEE7C1C5CD77D0180DB44E4D071946BA552396DCD9A353726DD57151963CCAF019C5087B586BA17C085D6DA65755E97888888889A14C3588AF2F9FC8122F21711A9F576504595AF95AA8622D20B60A78874AA6A2780ED003E68ADFD668D6B46327FFEFC7DDADBDB6F07F0C21AA6B9C05A7B65422D8D2997CBED9DCD66EF06B0B85E6B0E712F804F586B7FDB80B589888888A889308CA52C97CB1D97CD66EF447D3FD7DAD6D676EACA952B6F4A7311CFF33EAFAA1F420D1F5B18869F2A954A9726D85624F97CFE40C7717E07606EBDD71EC4504644444434C9318CD58131E6ED00AE68C0D22A2203AAFA0C808D22B205C09361186ECD66B32B0706067E5D2A95ECD08279F3E6754C9B366DD1CE9D3BF7159117B4B5B515C2309CEB38CECC4AA532CB719CE78561F83C11E9A8B53911F94FDFF73F5AEB3CE3658C5904E06E00FB44AD1191475435C91D1919CA88888888262986B13A29140AAF2997CB578B08374DD9B571E2BB8320F846A31B715DF71522723380F68825150097023815C08B126CE576C7712E5CBD7AF5EF139C93888888889A18C3581D1D7CF0C1FB4E9B36ED46559DCC5B9EEFCC66B347AC5AB5CA6F7423BBB9AE7BAE88FC10D1FF3E6C1791E3014C57D5FF004319111111118D03C358031C7CF0C1FB4E9D3AF54E1139ACD1BDD49388ACF17DDF20DEA1D875618CB918C0A762946CCE643247158BC51ECFF34E602823222222A2B818C61AA85028BCA252A95C0360221CF43C225555C7713EEBFBFE458DEE6514628CF90E800B62D4F494CBE5A37A7A7A360300431911111111C5C130D6048C3167A9EA7F8AC83C4CBC83B897F7F5F59DB07EFDFA271BDDC858BABBBBDB7A7B7BAF07F0CAA83522F287CECECE972F5FBE7CFBEED718CA88888888280A86B12653281472954AE562553D514466A045C39988AC07B0D4F7FD471ADD4B1CAEEBEE2522BF0570448CB2EBACB56762D7E61ECF1A0C659F436D67B00DC750464444443441308C35B9B973E74E9D3A75EA318EE33C5F552BD96CD6AB542A278B880B603A9AEF6BB803C0C9D6DA658D6E64BC3CCF3B4055EF0710670BFB2F5A6B3F38C27C0C6544444444B48766FB419E62EAEAEA7A6D188697015880C65E45EB57D56F0441F0FE06F6909842A1D055A954EE01B06FD41A11F980EFFB5F1AE9FD0C65444444443414C3D80472F0C107EFDBD9D9F96A00A789C80B5575B6AA768A8893E0323AF8DF00802D006E057099B5B694E01A4DC1F3BC97A9EAAD00A6442C0955F50D4110FC728C7953096561187EA2542AFD21C1398988888828450C63938B789E377B6060E01011392593C91400ECABAAA18894B1EBFB41557553369BDD582E97FF262256555766B3D9BE62B1F87883FBAF3BCFF3DEA0AA3F061035D0F685617862A954BA27C2DC0C65444444449318C318D1183CCFFB88AA5E16A364ABAA1E1D044110717E8632222222A24988618C280263CC5700BC3746C99FB3D9EC9255AB566D8A5AC0504644444434B9308C1145E318637E09E08C1835CB3399CCD262B1B82DCE420C65444444449303C318514473E7CE9D3A7DFAF43B002C895AA3AA371D70C001AF5DB66C5939EE7A0C6544444444131BC318510CF97C7EA6E338F702C8C728FB5F6BEDBF8C77CDC150761980EEF1CE510543191111115183318C11C594CBE50ECD66B3F701787E8CB28F5B6B3F57CBBA0C6544444444130BC318D138E4F3F917398E73278069114B5444DEE2FBFE0F6A5C5A8C31A702F81418CA888888885A1AC318D1380D86A26B016422960C88C829BEEFDF96C0F26986B28F974AA507129C9388888888AA601823AA8131E6ED00AE8851F27418862F2B954A0F27D4024319111111518B621823AA9131E6BF01FC5B8C92BF0D9E41F6D704DB6028232222226A310C6344B513CFF37EA0AAE7C5A8297674741CF3D0430F3D99742F0C6544444444AD81618C28018542A1BD5C2EDF2422C7C7285B562E975FD5D3D3B333859618CA888888889A1CC3185142E6CF9FBF4F7B7BFBDD0016C528FB89B5F65C009A525B0C65444444444D8A618C2841B95C6E6E369BBD1FC0DCA835AAFAE920083E99625BC03F42D9C5008E4C705E8632222222A2716218234A98E77947AAEA6F014C8F5A2322EFF67DFFEB29B6F5EC520C6544444444CD81618C2805F97CFED58EE35C07201BB1A4A2AA670541F0AB34FB1A82A18C888888A8C118C68852E279DE5B55F5DB314AB63B8EF38AD5AB57FF3EB5A6F6C45046444444D4200C634429725DF75211B92846C9E64C267354B158EC49ADA9EA18CA88888888EA8C618C285D628CF92E80B7442E10F11DC739A6582C3E9E5E5B232FCF5046444444541F0C634429EBEEEE6EEBEDEDBD01C049516B54F5EE9D3B779EB47EFDFABE145B1B4D6AA14C553F1604C18309CE49444444D49218C688EAC075DDBD00DC25228747AD11915FF8BE7F0E8030BDCEC66E83A18C888888281D0C634475E2BAEE1C11B91FC0C131CA2EB7D67E28AD9E626028232222224A18C318511D150A85AE4AA5720F807DA3D6A8EAFB8320F8728A6DC5C1504644444494108631A23A33C61C07E016005322968400CEB6D65E9D5E57B1319411111111D588618CA8013CCF3B47557F8CE87F07770038C15A7B5F8A6D8D074319111111D138318C11358831E66300FE2346C956553D3A088220AD9E6AB03B945D02E08804E76528232222A2098B618CA8818C31FF03E03D314AFE9CCD6697AC5AB56A535A3DD588A18C88888828228631A2C6CAB8AEFB4B11393D46CD83EDEDED4B57AC58D19B5A57B56328232222221A03C3185183CD9D3B77EAF4E9D3EF00B02446D98DB367CF3E7DD9B265E5B4FA4A486AA10CC047ADB5CB139C93888888A8AE18C6889A403E9F9FE938CE7D0016C428FB96B5F6ED69F594B034429902B811C0C50C65444444D48A18C6889A442E973B349BCDDE07E0F9516B44E423BEEF7F3EC5B692C650464444443488618CA889E4F3F9173B8E732780CE88252A226FF67DFF8769F69502C718730A18CA88888868126318236A32C698D3005C032013B16440444EF67DFFF614DB4A0B43191111114D5A0C63444DC875DD778AC8D763943CADAAC70641B022B5A6D2C55046444444930EC318519332C67C01C0076294FC6DF00CB2BFA6D5531D38C6985354F55211393CA13919CA888888A829318C11352F31C6FC10C0B9316A56F5F7F71FB36EDDBAA7D26AAA4E18CA88888868C26318236A62F3E6CDEB983A75EA6DAA7A4C8CB23B3399CCAB8AC5627F6A8DD50F43191111114D580C63444DAE5028EC57A954EE05606294FDD85A7B1E76058F8920B55026229FF27DFF8F09CD494444441419C318510B705DF70522721F80D931CA2EB1D65E9C524B8DC250464444441306C318518B30C674035806607AD41A557D571004DF48ADA9C66128232222A296C73046D442F2F9FCAB1DC7B90E403662C90080D3ACB5B7A4D85623319411111151CB6218236A319EE7BD4D55FF3746C9338EE31CB77AF5EA3FA5D654E3319411111151CB6118236A41C698CF02F8788C92C7446489EFFB8FA4D553936028232222A296C13046D49AC418F33D006F8E5C20E267B3D9A357AE5CF9448A7D350BC718730A804F03382CA13919CA88888828510C63442DAABBBBBBADB7B7F7460027C628BBAB5C2E9FD4D3D3B333ADBE9A8CE3BAEE598EE35CA2AA5E427332941111F33D76B5000020004944415411512218C6885A582E97DB3B9BCDDE8518577F44E4E7BEEFFF138030BDCE9A0E4319111111351D8631A216E7BAEE1C11B91FC0C1516B54F5F341107C24C5B69A95E3BAEE59227229E21DA23D1A86322222221A178631A209A0ABABAB50A954EE1191E745AD51D5F70541F09534FB6A620C65444444D4700C63441384316629805F039812B1240470B6B5F6EAD49A6A7E0C65444444D4300C6344138831E69F00FC1FA2FFDDDE01E0046BED7DE975D512520B658EE37C72829FF146444444E3C4304634C1B8AEFB0911F94C8C922D008EB6D696D2EAA985309411111151DD308C114D40C698AF0278778C92750303034BD6AE5DFBF7B47A6A310C65444444943A8631A28929E379DE55AAFADA18350FB4B7B7BF7CC58A15BDA975D57A18CA88888828354EA31B20A254543A3B3BDF08E077316A5ED4DFDFFF530099947A6A45611004BFB0D61654F5F5006C02730A8053C3305C6E8CB9BEABABEB8804E6242222A216C42B634413582E979B95CD66EF03908B51F64D6BED3BD2EAA9C5A571A52C047013AF941111114D3E0C6344135CA150C8552A95FB00CC8A51F6616BED7FA7D5D304C05046444444356318239A04BABABA5E1286E16F0074462C51557D5310043F4AB3AF0980A18C888888C68D618C6892705DF76C11F929A23F2BDAEF38CEC9AB57AFBE23CDBE2688DDA1ECD300DC84E664282322229AE018C688261163CC07015C1EA3E42900C75A6B57A6D4D244935A28CB643217158BC587129A938888889A00C318D124E3BAEE1745E4FD314A3694CBE5253D3D3D1B526B6AE26128232222A231318C114D3E8E31E6E700CE8A51B3B2BFBFFFD875EBD63D955653131443191111118D88616C9258B870E1A1AA7A76A552390CC01C00B34564BAAA7600C88A88138661454406003C29221B1DC709C2302C96CBE5FB0E3CF0C0E5CB962D2B37F6A3A0A4CC9B37AFA3A3A3E3760047C728FBF5ECD9B34FE3F7C1B83094111111D11E18C62630D7755F08E00B22F252006D094CA900B601582322DFF57DFF7F01F427302F3580316606807B11231CA8EA778220785B7A5D4D780C65444444F42C86B109269FCF1FE838CE37009C04604ADAEB89C8A6300C3F1E04C177D35E8B92E7BAEE0B44E47E00FBC728FB94B5F6D2B47A9A2418CA88888888616C22D87FFFFDA7EDB3CF3EFF2B22A78BC8D406B53100E0CBD6DA0F37687D1A27D7755F2822CB004C8B58A2AAFAD62008BE97625B930543191111D124C630D6C2F2F9FC098EE37C0FC0DC46F732C48088BCC9F7FD9F36BA118ACEF3BC5354F55A00D9882503004EB3D6DE92625B930943191111D124C430D6823CCF7B1B802FAB6A67A37B1989AAAE9D3265CA612B56ACE86D742F148D31E69F017C2B46C933994CE665FC413F510C654444449308C3580B29140A2FAE542AB701D8BBD1BD445451D5538320F875A31BA1688C319F03F0D118258F8AC851BEEF3F92564F93546AA12C0CC30B4BA5D2C309CD494444443560186B0D5963CCEF007437BA91F118DC79F1AD8DEE83221163CC9500DE14A366755B5BDB312B57AE7C22A59E26B3544299885C552E973FB566CD1A3FA139898888681C18C69ADCE0D5B0BB01B437BA971AAD9B366DDAA2E5CB976F6F742334BAEEEEEEB6DEDEDE9B009C10A3ECAE72B97C524F4FCFCEB4FA9AE47687B2CF00C8273467282257552A954F964A259BD09C4444441403C35813EBEAEABA240CC34FA634BDAAAA8A8862D7ED4BB2EB4D11004E4A0BEE50D585A552695D1AF3537272B9DCDED96CF62E008745AD51D59F0541F046ECFA7EA27430941111114D200C63CDC9715DF7F722F2C2A42654D50A803F866178C99A356B6EC6183F302F5DBA34BB79F3E67C7F7FFFF1D96CF6D8300CBB45E420D47E787408E0786BEDB21AE7A194E5F3F90345E4FEC1AF7B5497596B3F965A53B41B43191111D104C030D664E6CD9BD73175EAD4F5AA1AE710DE91A888AC0BC3F0DF8220F85502F361D6AC59D367CC98F12D11395B55A36E83BE475F994CE6F462B1785D123D517A3CCF5B1886E1DD22F2BC1865EFB5D67E35B5A6682886322222A216C630D644F2F9FC4C11592B22B5EE96F83880CF596BBF80146F19735DF742009788C8786E6BD4FEFEFE13D7AD5B7747D27D51B25CD77DB988FC1AD19F5BAC88C8EB7CDFBF36CDBEE83918CA8888885A10C3589338E28823E6ECD8B1A30460DA38A7500077B7B7B79FBD62C58ABF27D8DA58B2C698FB018CE7964A55D5E38320B833E9A62859C6983702F811A2FF9BB103BB6E47BD3FBDAEA80A86322222A216C230D60472B9DCAC6C36FB0880A9E3A917915FF9BE7F261AB87182E779E7876178E538AE922980A3F9437BF333C67C12C025314AB60C9E41B626AD9E68440C654444442D8061ACC18E38E288593B76EC580FA0336EADE338EBB66DDBF6C2BFFCE52F4D71BE93E77907A8EA4A003362966A5B5B5BD7CA952BF9035E93735DF76B22F2AEA8E345646D7F7FFF516BD7AEADE7D55AFA0786322222A226C630D658ED9EE73DA1AA71839802F8776BED7FA7D154AD3CCFBB4B558F8D5956EEE8E898F5D0430F3D994A530DD4DDDDDD3981CE57CB1863AE06F09AA80522F287CECECE974FA0CF412B62282322226A420C630D648CD90C6066CCB25E55ED0E822048A3A7A41863BE09E05F62963D65AD9D05602085962821DDDDDD9DBDBDBDBF01F0921865D75B6BCF005049A92D8A86A18C8888A889308C358831663980236396ADB1D62E04D09F424B8933C67C16C0C7639615073F466A6283B7A4DE07605ED41A11B9C2F7FD77A6D715C5C050464444D404328D6E6032725DF7BB2272729C1A11B9C75A7B245AE8CAC2962D5B7E3363C68C7D45E4A531CA9E3F63C68CFDB76EDD7A636A8D51CDB66CD9B26DDF7DF7BDD5719C7F42F48D675E3873E6CC67B66CD9C2CD5A1A4FB76EDDBA7ACB962D5F9F31634651440E47FC673D871300051179D7AC59B316EEB7DF7E2BB76EDDBA25815E898888262C5E19AB33CFF3DEA5AA5F8B59769BB5F6A4541AAA03CFF3BEA3AAFF2F4E8D8874FBBEFFC7B47AA2647475751D1B86E1AD003A2296A8AA9E1F04C1FFA5D917C5B6FB4AD967012C4868CE5044AE0AC3F0A266BFAD9A8888A85118C6EAC8F3BC4354F5CF88F779BFDD5A7B625A3DD58B31E60600A7441D2F223B7DDFEF4403B7EBA7685CD73D5B447E0A20EAB106FDAAFAEA20087E93665F342E0C6544444475C430563F1963CCDF01EC17B54044D6F8BE9FD4F31C0DE7BAEE5D2212799745557D28088223D2EC8992618CF91080FF8A51F278188647F3D9A2A6C55046444454070C6375D2D5D5755D1886A7C528D961AD9D8E097665C8755D5F444CD4F16118BEBD542A7D2BCD9E2819C6982F03F8D71825EB3399CC9262B1B831AD9EA836DDDDDD6DDBB76FFF2755BD100C65444444896318AB03CFF3CE50D5AB6394847D7D7D33D6AF5F3FE1CEDC02E018639E41F443AEC3BEBEBE69EBD7AFEF4BB3294A84638CF905803363D4FC3193C91C572C16B7A5D514D58EA18C8888281D519FF1A0719A33674EA7AAFE2C468902387C8206310008DBDADABA638C773A3A3AEE4EAD1B4A52B86DDBB6F300DC17A3E6C8300C7FBE74E9D26C5A4D51ED962F5F3EE0FBFE0FA64D9B56109137035893C0B48EAA9E2D22AB3DCFFBB9EBBA6E0273121111B5146E6D9FB2030F3CF03E0007451DEF38CEF9BEEFDF9E624B0DF7F7BFFF7DCBCC9933F7027054C49239FBEDB7DF4D5BB76E7D34CDBEA8764F3FFD7479E6CC99BF02F05A443FD07CC133CF3C73E0D6AD5BAF4BB1354AC0638F3D166ED9B2E5E1430E39E48A72B9DC03602112DE127FC68C192BB66EDDBAB5F66E8988889A1F6F534CD182050B4EC9643237441DAFAA9F0D82E0C2347B6A26C69847001C1C71F8266BEDEC34FBA1E4E4F3F9F98EE3DC0760FFA835AA7A6110049F4DB12D4A186F5F242222AA0DC3588A3CCF7B4655A747192B220FFABEFFA2B47B6A26DDDDDD9DBDBDBDCF20E2EDB2227286EFFBD7A6DC1625C475DD178AC83200D3229628800BACB5DF4FAF2B4A0343191111D1F8308CA5C418F3290017471CDEB76DDBB6FD366CD8B023C5969A523E9F3FDD719C6BA28C15912DBEEFCF4ABB274A8EE779A7A8EAB500A23E133600E0546BEDAD29B6452961282322228A87612C25C698ED00A646191B86E189A55269423F27361AD775578B881765ACAA1E1304C1BD69F744C931C6FC0B806FC628792693C9BCAC582C3E94564F94AE21A1EC2200B984A665282322A20987BB29A6A0ABABEB1D8818C400DC36998318000C0C0C2CC1AE5BD4C62422DF49B91D4A98B5F65BAAFAF918257B552A951B0B8542D4E709A9C90CD97DB16B70F7C59E04A67DCEEE8BC6987C02731211113514AF8CA5C018F3288003220CED1F3CD87920E5969A9EEBBA3F1091F3A38C6D6B6BDB6FE5CA954FA4DD13254A5CD7FD7ED4AFF1A0624747C7310F3DF4D0443DE661D248F34A99AA5E68AD2D2534271111515DF1CA58C23CCF5B8068410C00FE0D0C6200802008FE1F8030CAD88181815FA6DC0E254FB3D9ECDB54F58E183585BEBEBE6B72B9DC94D4BAA2BA48F34A19009F57CA8888A855318C254C552F8B38F4196BED57536DA6B59445E4E688639782DFBB2DA7582CF6572A953301AC8851B6349BCD5E095EC59F1018CA8888889E8B3FD026EF5551068908CF531AE6E9A79F7E73C4A18EE779EF4CB5194A454F4FCFD361189E0C60438CB2738C319F49AB27AA3F86322222A25DF8DBE6041D76D861F99D3B7746D9E5AB62AD6D47C4DBF2261363CC9F01CC8B30F4CFD6DAF929B7432931C62C027037807DA2D688C87B7CDFFF5A7A5D51A3F0993222229AAC78652C41FDFDFDFF1E659C883C0006B1AA32994CD40D1E0E49B5114A95B576A5AA9E01A03F6A8DAA7ED975DDD7A6D8163508AF941111D164C52B6309F23CEF49558DF29BFE57596B6F49BDA131E472B9E3B2D9EC15000E02D007E04E557D5F10048F36B22F63CC4E00ED638DCB66B387AD5AB52ACEF347D4645CD73D57447E88E8FF166D1791E37DDFFF5D9A7D516335D39532CFF30E09C3707E5B5B5BCFAA55ABFE9A502F4444440018C612336FDEBC8E8E8E8E1D118696ADB56D49AF5F28140E0BC3F03455DD3C6DDAB4EF2E5FBE7CD45D1A5DD7FD7711F9CF2AEF520097586B2F49BAC7A83CCFBB55554F1C6B9C885CE1FB3E9F1D6B71C6988B017C2A46C9661139DAF7FD3529B5444DA2DEA1CC1873A688BC1AC03C557D3180BD87D702F899B5F65C443C1B91888868340C6309C9E572EFCC66B35F8F3074A5B5767152EB1A63FE4355FF5D4432435ED6300C7F3F65CA9493AB9DC7E579DE19AA7AF568F38661F8C152A9F4C5A4FA8CA3ABABEB2561188E79E54355FF1004C14BEAD113A54A8C31DF017041E40291B50303034B7A7A7A36A7D81735893443D9C0C0C0C5994CE66322720E806CC45A0DC330572A95D625D40B11114D527C662C21D96CF6F551C689C82F925AD375DD1F01F8D8B0200600E238CE4B070606367B9E77C6B0F7B501F8D958733B8E73F9C1071FBC6F52BDC6B17AF5EADF23C26F9D45646E1DDAA1F4E9B469D3DE0E20F2ADBBAA7A685B5BDB0DDDDDDD9D29F6454D22CD67CAB2D96C5144CE43F42006ECFA37766D3E9FFF7DCC3A2222A2E760184BCEC228833A3B3B2F4F623163CC5B44E4DC31866554F56A63CC4787D47D5F55A3DC2629D3A64DFB756D5DD6A41C61CC5EA9774175B17CF9F281C1CD16FE14B546555FDCDBDBFB1300C37F194113D4F05026226B1BD98FE3382F36C6F4BBAE7BEDDCB973A736B21722226A4DBC4D3121C6980AC60EB7A1B536891F1CC518B303C094A80561189ED9DFDF7F734747C77644FFBAEB60BF757F36C218F314F67C5E63B89DD6DA8E7AF443F5E179DE01AA7A3FE2ED96F9456BED07D3EA899AD7EEDB17017C52550F6D703BFD22B2C4F7FD3F36B80F22226A21BC32968C2CA27D2EF7787E6B3C3CCFFB2262043160D7ED9153A64CF936E20570F13C2FEA56F38952D5285B9EF3FB7782F17DFFB14C267332E2FD5DF980E779EF4FAB276A5EBBAF947576767A4D70A5AC5D551F58BC7871A4BB2488888800FE309B88AEAEAEEE28E354F5E124D653D577C4AD11918C88BC316E5DA552F940DC9A24388E53196B8C082FEC4E44C56271B5889C0E6067D41A55BDDC75DDD7A5D81635B1260A654E7F7FFFCD0D5A9B88885A10C358328E8F32289BCDDE58EB42C698A330C25531113913C04F46298F9D5E44C4C4AD4982AA8EF9507C1886FCFE9DA07CDFBF6B70A386A887A33B22F2C37C3E7F4C9A7D51736B925036B75028BCB801EB1211510BE20FB30908C330D2F6EA6118DE5AEB5AAAFAEE6AAF8BC823BEEF5F63AD7D238055B5AE3364DE463D9315E57B9397C62630DFF77F26221F8F51D2E138CEB5AEEBBAA935452DA1D1A1AC5C2E37EC9C4622226A2D0C63C998176590EFFBC504D67A59B517CBE5F27B76FFB9AFAFEF45887E450100463D207AC182055E8CB912212251360DE1A1AB139CEFFBFF09E07F6294CC10919B172E5CB87F5A3D51EB6854281391AE7AAC434444AD8F612C19CF8F30469140781091D97B4CACAA6BD6ACB961F7DBEBD7AFEF53D5EBA2CEE938CE1D63BCBFEECFE2A86A9473C6EAD10A3598B5F6FD00AE8951F28272B97C63A150989E564FD45A868732C4FB65D57844399A83888888612C092212E587BE3137A48820832A078C8A48B59DE73E5AE5B56AD4719C8B461B202255AFC6A54955A37CBE78656C7208B76DDB762E80FB63D47497CBE59F2D5DBA9407F2D2B3768732001B525EEAA194E72722A20982612C01AA1A659BF9C83BC38DA450288CB46BE31ECF88054110205A007C7CD5AA552B461B20228B22CC93A82857BD22DECA4813C0860D1B768461F81A00A5A8352272F2638F3DF68D14DBA2D67567CAF3B77B9EB720E5358888680260184B4694839CB7D7BA88AA8E747ECD2D23BCFED7B1E614917B00F463F4AB4C33C69A276911EE52A449A6542A6D2997CB2703F87BD41A11799B31E66329B6452DA8BDBDFDC294973855558BAEEBFE80A18C888846C330968C280F2F2511C6AA6E333FD2335F22F27F63CDE938CEB2C1B947BC72A7AAD95C2E17EB90E95A398E33661A63609B7C7A7A7AD68661782A80DE18659FF53CEF4D69F544AD67C58A151B54F5D19497691391F319CA888868340C63752222FDB5CE51A954AAEE1027227FAAF67A5F5FDF98BBD0552A95D583733C35DAB8B6B6B6D3A3F498A0B6B106D4BA8187EBBA8B5DD7FD8131C61A637C63CC4F3CCF7BABE77987D43431A5AA542A3D00E01C447F0E5354F5DB9EE79D98625BD4621CC779659D967A4E282B140AB93AAD4B44442D8061AC7E6ABE8CE3384EFB1E93AA6AB158AC1AF4FEFCE73F6FC218BB866532991583F33C36C6F26744ED3309AA3AE6F9661137F9A8CAF3BC3788C80322723E00178001708EAA7E5B55D71B6302D775BFE679DEE9F3E7CFDF67BCEB503AACB53700A87AE6DE08DA54F597F97CFEB0B47AA2D6E2FBFE2A11F9511D976C1391F32B95CA6A86322222DA8D612C19635EA209C330CA7365A32F2252EDD6AC51C396888C7A7B64B158DC3CF8C747461BA7AA478EDE5DE2A284B1BEF14C6C8C99A7AA5702D823DC0E91179177A9EA35EDEDED5B8D31F7BBAE7BA9E7792FEBEEEE1EF3AA1DA5CF5AFB4D0097C728D9DB719C9B162E5C78505A3D516BF17DFF7C001BEBBC2C431911113D8B612C1951CEC4AAF950AC4AA5F2972AF38E7AFBE318CF45943178AB9788EC31F730F3BBBABA8E1FB3C904CC9D3B772A227C6F3A8EB3653CF38BC8DB1021EC0D9101F05211B948557FDBDBDBFBB831E606D775DFD7D5D555184F0F940C6BED87635EDD98532E976F3EFCF0C39F975A53D4328C314B0034EA8070863222226218AB9728871847506D0BFA6A678C0D35DA16CE0FEFFE4318867B6C8F3F4C260CC3DB8C31EF19635CCDA64F9F7E7E9471AAFAF0D8A3AAD6D5BA55FF7400A788C897C2305C658CF99B31E6FB9EE79D5F2814F638949B52A58EE3BC5555473DB87C98425F5FDF35F5DE94869A8E03E0CB88B6015335A1AA46DED973140C6544449318C35832C6FC3F7311A9F93645000F549977D45B6C3299CCC5A3BCFB82DD7F686B6BBB27C2FA02E0BFEB709BD705630F011CC7F9F938E78FB3135F147300BC49557F50A9541E33C6AC34C67CC1F3BC93172F5E3C2DE1B5689862B1D83F30307016809531CA9666B3D9EF61FC3F88538BF33CEF02002F1A47E93600975B6BDBB2D9EC4122F26600EB126889A18C88681262184B4694AB5E716E8BABAA542A3D3A7C2D557D72B49A62B1B811C03787BF2E223FB2D6AE1C32CE466C634AB95C7E75C4B1E312F590E9A953A75E339EF955F5F6F1D4C5B010C00754F5C6FEFEFEC78D31CB5CD7FD445757D74B10ED4C3A8A69DDBA754F0D9E41B62146D93FB9AE7B495A3D51F3725D772F55FD74C4E14F3B8EF3BE4C267380B556ACB57B596B3F04202C168BFDBEEFFF2093C9780C654444341E0C63C98812C66ADEF42197CBCDC49EBFC9BF79AC3A6BED3B54F56CECBA6571198073071F5C1F2AC4AE67C8A2D8ABDA8BC698199EE77DDE18F363D775CF8E38D77019558D7235A9BC7CF9F281F12C90CD667F24229BC6533B0EED008E1391CF8461F83BD775B71863AE725DF79DFC212B593D3D3D1B44E4B5D875E5221211B9C8F3BC77A5D81635A70B011C1065A0AAFEF3EAD5ABBF32F88BADAA868632006F47BC5F0A8C84A18C886812E02D3A0930C66C0730758C61DBACB555434C54F3E7CFDF67CA94299B557577B0EBCF6432338AC562E41F3E47638CB915C098673189C871BEEFDF35FC6563CC0300BA87BCF6466BED4F62F6F06600578E354E55D7054170689CB977EBEEEE6EDBB66DDB661169862DEBD703B84D556F17913BACB55B1BDD50ABCBE7F3AF761CE73A00D9882515553D2B08825FA5D91735875C2E7768369B2D0288F2CCE0BDD6DA6311F3689242A1D05EA954DE02E0220073E37759D580AAFE349BCD5E5A2C167B129A9388881A8C57C692B179AC01AA3A56581BD3BA75EB9E0AC3F05FB1EB99A76700BC3DA9200600FDFDFD6703D831C6B05BAB0431E472B9F9786E100376FD8638AE0F451994C9647E388EB90100BDBDBD2F6892200600F300FCB388FC0CC0DF8D310FBAAE7B595757D7F1F3E6CDABF9D6D6C9A8542ADD2C22EF88519211911F0FDE464A135C369BFD02A205B15055DF8F719C11592C16FBADB5DFCA6432878257CA888868140C63C9583FD60011C9789E17E9B698D1044170452693D96FDAB46933ACB557D63ADF50EBD6AD7B6AEFBDF73E08C0D3230CF965B95CAE7AFB6126935958E5E5F1EC5AD81565505F5FDF17C73137004055C7757B631D3800BA45E4236118DEDED1D1F1B831E636CFF33E628CE906FFBE46E6FBFE77623C1304009D61185ECF1F7027B6C1E3395E1371F877822078B096F518CA8888682CBC4D31019EE77D4355C7FC4DBCAA7E3E08828FD4A3A71A39C698FF02701A763DEBF6A0887CDCF7FD35231518633E05E0E2612F57ACB5516F15432E973B3B9BCD46D92171BBB5B6965D0AC575DD474424CEAE906544BFED2D2D5B44E4CEC10D486EB5D6AE6F703FCD4E8C31DF05F096C80522BEE338C7148BC5C7D36B8B1A24638CF913A2FD92E8994C26931FED39B1F1E0ED8B4444341CC35802162E5CF8C272B9BCC7B6F3C389C826DFF727E439549EE75DA9AA6F1EFEBAB5D641C4DB7C3CCFDBA2AA33220CBDCD5A7B52DC1E87725DF70211F96ECCB2DF8BC80DAA7A1C809761D7E61C8DB40EC0EDAA7A7B7B7BFBED2B57AE1CEBCCB949A7BBBBBBADB7B7F7060091BF5F54F5EE9D3B779EB47EFDFABE145BA33A33C6BC17C057220EFF90B5F6F2B47A493394552A954B7A7A7AD62634271111A58C612C21C69810D13E9F3327E2260DC6987B011C35FC756B6DA4EF3163CC5100EE8DB8DC0BADB5CB63B45795E7799F57D50FC72CBB6DDBB66DAFDD6FBFFD9C8181812561189E2022270038128DFDFB5401F090AADEEE38CEED03030377F7F4F4EC6C603F4DC375DDBD00DC25228747AD11915FF8BE7F0E76ED324A2D6ED1A245FB0E0C0CAC0110E5973D3DE57279613DFEFE3094111111C358425CD7FDAB888CF97FA6AA7A6D100467D4A3A77AF23C6FBDAA1E32FCF5A8612CEAE74F44067CDF4FEC8A9431E6B3003E1EB3ECAEF6F6F69357AC58F1ECE1D185426176B95C3E7630989D02E0C0A47A1CA7ED00EE1391DB55F5766BED1F318E8D08260AD775E788C87D00F6F81E1DC5E583E749518B33C67C15C0BBA38C1591537DDFBF31E5969E83A18C8868F262184B88E77997AAEA45638D53D510C0F3822078A60E6DD58D31E64900CFD9A1505535088231379DE8EAEA3A220CC33F46594744AEF17DFFCC71B6595552816CA87C3E3FDF719C1344E404557D1546389BAD8E3689C85DAA7A7BB95CBEA9A7A727898D045A4AA150E8AA542AF700D8376A8DAABE3F08822FA7D816A56CF0EBFE30A23DF379BBB576CCE33DD2C250464434F9308C25A450284CAF542A4F23C2E75444AEF57D7F425D1DF33C6FA7AA0EBF62155A6B3363D51A631E0170709475CAE5F23E3D3D3D23EDF6386E6904B2DD962E5D9ADDB871E36183C1EC34004BD0F89D119F7DDEAC52A9DC92C6E7B41919638E03700BA26D6D0EECBA4DF16C6BEDD5E975456932C6DC8268CF0C9645E408DFF757A5DDD35818CA8888260F86B104B9AEFB90881C1661A86632993949EFD4D548233C33A7831B788C567716805F465CE64E6BED2BC6D35F146906B261EBCC50D5570CDED278228017C45C336965000FEF7EDEACB3B3F3B7CB972F6FD6EDFF6BE679DE39AAFA6344FFF76F078013ACB5F7A5D816A5C0F3BCD355F59A286355F54B41107C20ED9EE2602823229AF818C61294CBE55E9ACD66EF8F38BCC75ABB20D586EA4706C3D81E467B666CF1E2C5CFEFEFEF7F14C09857CFB0EBAEC77DD2BEBDB35E816CA861B7341E0F60BFF1CC93A06D007E37E479B39A374B6936C6988F01F88F18255B55F5E8200882B47AA2640D06995500A2FC3BFB38807CB36EAE3424947D12C93D8FCA504644D40418C612668C598788573A446489EFFBBF4BB9A5BAF03C6F4055F77826C35A3B05407FB51A63CC6300A26EF5BFCC5AFBF21A5A8CAC11816C888C31E6F0C1607602806311FD96BAB43C2622F700B841556F6CD61F58E332C6FC0F80F7C428F973369B5DB26AD5AA4D69F544C931C67C14C0E7A28C55D57706417045CA2DD58CA18C8868E261184BD882050B5E92C964A206AC2DD6DA59A93654279EE79554758FDF405B6BDBB0EB36B8E7705DF7EB22F2CE184BD4F548800607B267757777776EDFBEFDA826DA423F04F0A7DDB734EED8B1E39E163E8F2BE3BAEE2F45E4F418350FB6B7B72F4DF26B4CC95BB870E1FEE572B90460EF08C38BB367CF3E7CD9B2657BFC3BD5AC18CA8888260E86B114789EB752551746192B22A7F8BE7F53DA3DA5CDF3BC3354F5399B1C88C81F7CDF7F4995B16F50D59F469D5B446EF37DBFA6439EC7A35902D9504D7E01680000200049444154871E7AE8F3B3D9EC7183C1EC5588B8F1498A7600B877C82D8D7F420B9DCD3577EEDCA9D3A74FBF03BB365589EAC6D9B3679FDE4A3FBC4F36C698EF01784B94B1227292EFFBB7A5DB513A18CA88885A1FC3580A3CCF5BA0AAA588C3775A6B3B526DA84E5CD7BD40443EADAAD31DC7F98DEFFB6F00F09C8D200A85C26B2A95CAAF624C5BC964329DC562B1EAAD8E696BC64036D4B0E7CD4EC2B0E3051A60B3882C53D5DB45E416DFF71F69703F63CAE7F3331DC7B90FD19E2DDAED5BD6DAB7A7D5138D9FE77947AAEA0388B663E955D6DAD7A5DD53DA18CA88885A17C3584A8C313E001371F8FF596BCF4BB39F6670F8E1871FDED7D7F747C4F8BE731CE70DAB57AFFE798A6D8DA9D903D910C39F373B0E405B1DD7AFE6D92DF4FF3F7B771E1E4955EE0FFCFB5677969924E0B00E1861649AAE53E94C06087A411888B2C9E2AE78AF1B7A71D7AB80E87517AE7A5D41BDB8EFA2FEAE0BEA555C58061976500361663A75AA270CC31E7618269924DD55EFEF8F74C61092F4E9EEAAAEEECEFB791E9F07D3A7AA5E42D2A96FD739EF59B66CD9954343434FC45CCFBC52A9D4EA64327923807D4C8F21A20FBBAEFB8508CB12E523DBB6AF21A2750663271389446F369B1D89BCAA1A89329431F379B95C6E6B48E71442085124612C22CF7FFEF3F77CF2C9271F2132FB1613D19A7AD8DF262AB66DEF4F44F7A0BCFDB52ED55ABF34AA9ACAD140816C974C26D31904C111B3D69BF5C751C72C3E80A199F56696655D1BD713CFF9A4D3E9E75B96753580E5868730119DE1BAEE4FA3AC4B98B36DFBF544F43393B144F459D7753F1E754D718828944D31F32F2594092144B8248C454829B501D34F274A62E69D9EE77500E0488B8A412693795EA150B89988CA0962DBB5D6714FB97B9A460C64B3653299958542615D31989D0660FF984B1A0370D3ACF566B722E69F7FA5D44B00FC0E66DB2D00409E884E715D777D84650903C5F57F1A66EB281F2C140AE966DFEC5C42991042D43F096311CA64329DBEEF6F87E1F79999AFF73CCF647A4DC348A7D3CFB32CEB1694F7B3C64110A4EAF10F7DA307B2D9E6AC377B3180AE984B7A9088AE65E6F58542E1CF232323F7C651846DDBEF24A26F9571C876665EE779DEC6C88A1225D9B6FD5F44F40993B1C5279A17475D53BD9050268410F54BC258C47A7A7A2E0882E09C320EF988D6FAF391155443A954EA65C964F27728F3E72C0882B7E572B9EF475456D59A2990CDE8EEEE5ED6D5D575D4AC298D87A2BC29A551D8B5DECCF7FDCB6BF9144329752180B3CB38E4BEE21E64F744559358586F6FEF730A858286D914D341ADF5F3D1405D3FC322A14C0821EA8F84B11A504A3D05A0D3747CA15038726464A4A13783761CE74C662E3B5031F3D73CCF3B2B8A9AC2D48C816CB6743ABD1711BDB018CC4E04B02AE6920A006E9F596FB67CF9F26B060707F3258FAA1C29A57E0AE0F5651CB3B9BDBD7D5DBD362969668EE3FC92994F3718CA41101C93CBE5AE8FBCA83A26A14C0821EA8784B11A701CA73708824DA6CD3C00048944E2D9D96C7634CABAA2E238CED9CC7C610587FE3FAD753937BFB16AF64036DB9C298DC703581173493B00DC4C44EB2DCBBA349BCD0E877D8155AB56B52F5BB6EC4A663EDAF418221A63E656FCB38B65C0CC8F12D14F57AE5CF99FB23759F86CDB3E8A88AE83D9DFB38BB5D667445D53A39050268410F1933056234AA98B00BCB78C437CCBB2D60E0F0F67A3AA290AB66DFF8C88CA0E548DBA5E6E2905B259E6B6D05F07A02DE69A764D694C26935765B3D9C7C238692693D9C3F7FD1B60BE4DC56202005FD15A9F1BC2B9C4344B29750B80C30DC68E2793492553499F4942991042C447C2580D29A5EE07B05F19873033BFD1F3BC9F475553482CC771BE0EE06DCC9CACE0F85BB5D671B75DAFD8120D64BBF4F7F72F1F1F1F7FC1ACF5668721DEF79600C06D33531A77EEDC79FDB66DDB262A3D99526A15809B00AC0CA9BE7B0B85C2612323230F8774BE254B29F53600DF3519CBCC1FF73CEFB31197D4D0A20A65007E5C28143E1D57531E2184A86712C66AA8BBBB7B8FCECECE875166630466FE7B32997C51369BDD1151691529FEE1FE03A6D71455F4B34444D7BAAE6BD4FEBF9E2DF54036DBEAD5ABF7492693C7169F9C9D4C44CF89B9A49D006EA8A685BE52AA1FC00694B1F6B38489898989E76EDBB6AD21A722D703DBB6BB882807B3907C77474787333838381E755DCD605628FB14C2DB024342991042CC43C2588D65329917F9BE7F55B9C731B36F59D6975DD7FD70147595C9721CE7DBCC7C26AAEBB877A5D6FAC4B08A8A9B04B2F9CD596F762280B8F78F7B98883630F3FA44227159369BBDDBE4A0743A7DB265597F0050C9D3DFF94CB4B6B61EB871E3C687423ADF92A294FA32800F180E7FB5D6FA3751D6D38C2494092144F4248CC5A0A7A7E7FC20083E59E1E153007EDEDADAFAE11ADEC4256CDBFE3211FD2B80BD61BE21EE627EAEB57E4308E7A92B12C816373030901C1D1D5D3B6BBDD9B1F867B38BB8EC5A6FB66CD9B22B17EB86E838CE5B99F97B215EFB01AD75DC9B6F379C4C2693F27D7F33CCD62A5EADB57E51D435353309654208111D096331B16D7B3D111D57E569F200EE22A2F500BEE1BAEEE6104A03000C0C0CB43FF8E0836732F3BB00F420C49F952008CECFE572E78575BE7A2381CC5C2693E90C82E08859EBCDE25E3BE803189A596F6659D6B5D96C766AE645A5541A4016E13D1D03117DDF75DDB78575BEA54029F54700A71A0CF58320E8CFE572B7475DD352904AA5DA92C9E4199050268410A191301623A55416D341272C0C601CC003008688E8929696963F1ADCE0271CC7793533BF8399339665AD60E6A89E567C406B5D49DBFB862281AC328EE3EC1704C1D1C560761AC2BBE1ABD418809B8AEBCDEE06F05384F36478364E2693076FDEBCF98E90CFDB941CC7399E99AF34194B44DF765DF75D51D7B4D44828134288F048188B9952EA1F88FE69C04E66F688E85A22BAB1A5A56568E3C68D23007CDBB6FF9D88BE86F01A132CC8B2ACF70D0F0F5F14F575EA8504B2EAF5F4F46498F9B4E294C6A301B4C75D534446B4D607C75D44BD2B4E73BD0D406FA9B1CCFC84EFFB69E95A191D09654208513D096375C0719CCF33F38750FBFF1E5C8B6B12D10ECBB2D665B3D9A1A8AF556F249085A7BBBB7B595757D751B3A6341E8AEA1AC8D40D66465B5BDB73366EDC28379F8B701CE72C66FE8AC958223ADB75DDAF465D939050268410D59030562752A9D411C964F26A34D727FF7900FFADB53E2FEE42E224812C1AE9747A2F227A6131989D086055CC2555EB12ADF56BE22EA25E1537E0CE01D8D360B8EEE8E8E81B1C1CCC475D97F82709654208513E09637524954AB5B5B4B45CC1CCC7C45D4B9576589675EEF0F0F077E22EA45E5418C8AEDCB163C7CBEEBDF7DE9D51D4D46CE6B4D03F1EC08AB86B2A07113DEEBAEE1E71D751AF1CC7F91633BFD3646C1004A7E472B9BF445D93989F84322184302761AC0EA5D3E97544F407227A56DCB5946912C0EB653F9FF94920ABA98452EA9059C16C1DCCDAA0C729D05A87DD1CA429F4F4F464822018825917CB3F69AD4F8BBA26519A84322184284DC2581D534A7D00C06751E73791CCFC14804F7B9EF7A5B86BA97712C8E2D1DFDFBF7C7C7CFC05B3D69B1D86FA7BFF63AD7553AC810B9B52EA0A0027180CCD33F31ACFF3BCA86B12E6A20C654110FC572E97BB2FA4730A2144CDD5DBCD889847269379AFEFFB1FC6F41FB17AF86F36C5CC1B8968433299FCF2E6CD9B1F8CBBA04622812C7EBDBDBDFBE6F3F9638AC1EC1400DD71D7048089E823CCBC5E6B7D2BA61BEC2C794AA95701B8C470F8055AEB73A3AC47544E429910423C533DDCD80B73A4943A95885EC7CC8733F3BE96652D63E6242AF86FC9CC3E11194D8B62E68088EE60E6F7799E7759D9958BA79140565FE6AC373B09C06E3197F410115DC3CCEB1389C465D96CF6EE98EB8945F1E67D338094C1F087DADBDBEDA1A1A127A2AE4B544742991042FC9384B12661DB76576B6BEBB30B85821304418765597B0741B08288560741B02C9148B40741F000801C80BFE7F3F9C1AD5BB73EE938CE2B98F97300ECE2A9184081990B44F43833FFDDB2AC0FBAAEBB25B67FB9262581AC3E15F7B25A3B6BBDD9B100A2DA04DDD45600EB99797D3E9FBF62EBD6AD4FC65C4F4DD8B6FD3122FA8CE1F0B76BADBF1769412254B342D97900F60BE9B412CA84100D45C2980000D8B6BD3F33B7777575DD23EDA06B470259FDCB64329DBEEF3F01A05E9A6BF800869879BD6559EB2DCBBA369BCD4EC55D54D83299CC4ADFF73D183CA564E621CFF30EC7F4F746341809654288A54CC2981031934056FF94525B6036552E0E63006E22A2F5C5F5668371171406DBB62F26A2371A0E1FD05A5F1369412272FDFDFDCB77ECD8F13622FA4F482813422C1112C684A80312C8EA5B4F4FCF7F0441F03F71D761689488AE63E6F54110FCA9116F409552FD00FE06A064774922FA95EBBAAF8DBE2A512B12CA84104B49D38431A5D4195AEB9FC45D871095924056D7C8B6EDBC69C39B3AB36BBD1980CB3CCF7B2AEE824A20A5D48D008E3018BB13408FD67A5BB4258938482813422C054D13C684680612C8EA976DDBDF20A277C75D47950A006E21A24B8B531A6F0310C45DD46C8EE3BC9C997F673296883EE3BAEE27A2AE49C44B429910A299491813A2CE4820AB5F4AA9ED00BAE2AE23448F10D1D5CCBC9E99AFF43CEFCEB80BB26DFB17446432EDF0BED6D6567BE3C68D63911725EA828432214433923026441D9240569FFAFAFA9E3B3939B925A4E98A01119D04A0BFD842FF1800AD219CB71ABBA634B6B6B6AEDFB469D3E3B52E4029753D80A34A8D63E6377A9EF7B31A9424EA8C8432214433913026449D9240569F0E3AE8A0746B6BEB2654119C98F9C97C3E7FE0ECFDC2FAFAFA3AF2F9FC9141101C4F44C703380CF1BE473FAD857E3E9FBF6E64646432EA8B3A8EF34B663EBDC4B09BB4D647617A5F44B144F5F5F5754C4E4EBE55429910A291491813A28E4920AB4FFDFDFD7B8D8D8DDD08E0E0320F9D24A257BAAEFBE752037B7B7BF7CDE7F3C71483D92900BA2BA93544E3006E9CD542FF564410869452AF0270C922438220088ECCE5727F0BFBDAA231492813423432096342D4390964F52B954A1D9B4824BE4744AB317F1BF68088EE63E6AF7674747C7B707070BCD26BA5D3E9832CCB3A9E888E67E69360B01972C41E22A26B98797D3299FCCBE6CD9BEF09E9BCA494FA0D8057CCFB22D1675DD7FD7848D7124D24CA50C6CCE77B9E777F48E71442885D248C09D1002490D5BFEEEEEE65CB972F5F934824F6CFE7F39B464646EE88EA5A030303C9D1D1D1B5C560763C806301B444753D43BBD69BE5F3F92B664FC12C577F7F7FCBD8D8D87900FE03FF6C98F260F186F85B21D42A9A98843221442391302644839040261692C9643A832038A2B8DEEC25007A622EA900E0F699F566CB972FBF667070305FEE4952A9545B4B4BCBC1BEEF1772B9DC164CAF6313C288843221442390302644039140264CCC99D2781C803D622E6907809B67AD371B8CB91EB18448281342D43309634234180964A24C9652EAD059531A8F06D01E734D0F10D1F5C5FDCDFE2837B3A2166685B20F035819D2692701FC44429910A25212C684684012C844A5BABBBB977575751D55472DF481E9F5667F24A24B77EEDC79FDB66DDB2662AE473431096542887A12F71F6021448524908930A452A9BD1389C4403198BD18C0013197B413C00DB3A634DE062088B926D18424940921EA818431211A98043211B6D9EBCD82203881889E1573498F10D1D5CCBC1EC0155AEB6D31D7239A8C843221449C248C09D1E02490890825945287CC5A6F760C80D6986BDAD542BFB5B575FDA64D9B1E8FB91ED12424940921E220614C882620814CD4425F5F5F473E9F3FB28ED69BF90086665AE8E7F3F9EB4646462663AC473401096542885A92302644939040266A2D93C9AC2C140AEB8AC1EC5400CF8EB9A4710037CE5A6F762B008EB926D1A0249409216A41C298104D44029988D39CFDCD5E0CA02BE6921E24A26B99797D3299FCCBE6CD9BEF89B91ED18024940921A224614C882623814CD483818181E4E8E8E8DA59EBCD060024632E6BD77A33DFF72F1F1919D91E733DA281482813424441C298104D480299A8374AA93D99F945C5298D2700786ECC251500DC3EB3DE6CF9F2E5D70C0E0EE663AE4934000965428830491813A249492013F56CCE94C6E300EC1173493B00DC3C6BBDD960CCF5883A17652823A2F35CD77D20A4730A21EA988431219A980432D120E6B6D05F07A02DE69A1E20A2EB99793D115D2A37C6622112CA8410D590302644939340261A4D7F7FFFF2F1F1F117D4510BFD00C06D33531A77EEDC79FDB66DDB2662AC47D4A18842D93880EF13D1E7259409D19C248C09B1044820138D6CF5EAD5FB2493C9638BC1ECC5000E88B9A49D006E9835A5F1364C07362124940921CA22614C8825420299681673D69B9D0860F7984B7A98883614A7345EEEBAEE5D31D723EAC0AC50F61100FB86745A09654234190963422C2112C844139ABBDEEC1800AD31D7B4AB85FEB265CBAE1C1A1A7A22E67A448C249409211623614C8825460299A8A5830E3A68F7030E38606CC3860D855A5CAFAFAFAF239FCF1F396BBD597F2DAEBB081FC0D0CC7A33CBB2AECD66B35331D7246220A14C08311F0963422C4112C84494BABBBB977576767E02C09900F6013005E072CBB23E323C3C9CAD652D994C6665A15058570C66A70278762DAF3F8F310037CD5A6F762B008EB9265143994CA6B350289C29A14C080148181362C9924026A2B06AD5AAF6F6F6F6F5008E9AE7E51D96651D3F3C3C7C4BADEB9A3167BDD98B0174C5554BD18344742D33AF2F140A7F1E1919B937E67A448D4414CAC600FC404299108D43C298104B9804321136A5D4E7007C78912139AD750FA6A7EFC56A60602079FFFDF71F4144A7159F9C1D0AC08AB9AC5DEBCD7CDFBF7C6464647BCCF588884928136269933026C41227814C8425954AAD4E26935994D8B099998FF63CEF861A95652C9D4EEF45442F2C06B313003C37E6920A006E9F596FB67CF9F26B060707F331D7242222A14C88A549C2981042029908856DDBBF23A297971A47446F725DF7A7B5A8A91A73A6341E0F6045CC25ED0070F3ACF5668331D7232220A14C88A545C2981002800432519D9E9E9EE38220586F3296994FF63CEFB2A86B0AD9DC16FAEB50E209600DEC9AD248447FD55A3F1A733D224412CA84581A248C0921769140262A313030901C1D1DBD0D40AFC1F0C75A5B5B0FD8B871E358D47545A9BFBF7FF9F8F8F80B66B5D03F0CF1FE4D0D00DC3633A571E7CE9DD76FDBB66D22C67A4448249409D1DC248C09219E4602992897E338EF61E6AF1B0EFFA0D6FACB91161483D5AB57EF934C268F2D3E393B99889E1373493B01DC202DF49B4794A12C91487C2E9BCD8E86744E214419248C09219E4129F5DF003E52E66112C896A0356BD6ACC8E7F339007B951A4B4477E4F3F9CCC8C8C8640D4A8BD59CF5662702D83DE6921E26A20DC5298D97BBAE7B57CCF5880A492813A2B948181342CC4B029930A194BA08C07B0D87BF446BFDC728EBA947C5699C6B67AD373B16404BCC65ED5A6FB66CD9B22B8786869E88B91E5126096542340709634288054920138BC964323DBEEF0FC1205830F3559EE71D5F83B2EA5E2693E90C82E08859EBCDFA632EC9073034B3DECCB2AC6BB3D9EC54CC350943C59FA7F730F38700EC11D269259409512312C684108B92402616A294BA0CC04906430B4474A8EBBA9BA3AEA911398EB35F1004471783D96900F68FB9A4310037C97AB3C622A14C88C624614C085192043231976DDB2F23A2FF33194B445F735DF7ACA86B6A16E974FA20227A09119D06E06800ED3197344A44D731F3FA2008FE94CBE5EE8BB91EB1080965423416096342CC61DB7697E7794FC55D47BD9140266664329956DFF73701481B0C7F0C405AF6C0AA4C7777F7B2AEAEAEA3664D693C1480157359BBD69BF9BE7FF9C8C8C8F698EB11F39050264463903026843026814C0080E338FFC9CC9F3719CBCCEFF63CEF5B51D7B454A4D3E9BD88E885C560762280553197540070FBCC7AB37DF7DD77C3860D1B0A31D72466915026447D93302684288B04B2A5ADB7B777DF42A1E0C1AC55FBF0CA952BD7CACD7974E6B4D03F1EC08A984B7A0AC035002E65E62B3DCFBB33E67A4491843221EA9384312144D924902D5D4AA91F02788BE1F093B4D65744598F789A8452EA9059C16C1D80B6986BDA35A531994C5E95CD661F8BB99E254F429910F545C29810A22212C8969E9E9E9E438320F807CCD62CFD566BFDAAA86B120BEBEFEF5F3E3E3EFE8259EBCD0E43BC7FF70300B7CD4C69CCE7F3D72D850DC0EB95843221EA8384312144C524902D2964DBF63544B4CE60EC1411F5BAAEBB25F2AA84B1DEDEDE7DF3F9FC31C527672713D173622E691CC08DD2423F5E4D1ECAAC743ADD4F44EC79DE20E4E74BD42109634288AA48205B1A9452AF03F073C3E19FD35A7F34CA7A44F5E6AC373B09C06E3197F430116D60E6F58944E2B26C367B77CCF52C29CD16CAD6AC59B3229FCF5F0EE079C52FDD5C28144E92EE9FA2DE48181342544D025973EBEEEE5ED6D9D9E90238D060F8838542212D373C8D65606020393A3ABA76D67AB36301B4C45CD6AEF566CB962DBB726868E88998EB59126685B2FF44780D616A1ECA1CC7F922337F70CE977FACB5365DF32A444D4818134284420259F3524A9D0FE09386C3DFACB5FE4994F588E8156FC88F98B5DEAC3FE6927C004333EBCD2CCBBA369BCD4EC55C53538B32942593C9FFDEBC79F383219D735E8EE3DCC8CC47CEF972616262A26BDBB66D13515E5B88724818134284460259F349A552DDC9645203E830183EA8B57E3EA61B358826E238CE7E41101C5D0C662F01B05FCC258D01B849D69B45AF514399E3383733F3BFCCFD7A10046FCFE572DF8BE29A425442C29810225412C89A8B6DDBBF20A2D71A0CE520088EC9E572D7475E94889BA5943A74D694C6A301B4C75CD328115DC7CCEB8320F8532E97BB2FE67A9A8E6DDB5D9665BDBB514299E3389732F36973BF4E44B7B9AE7B5898D712A21A12C68410A19340D61C94522F00703D0CFE5610D1CF5CD77D63F455897AD3DDDDBDACABABEBA859531A0F85D9F60751DAB5DE0CC0659EE73D15733D4D23A250B603C00FC30C654AA90B019C3DCF4BBED63A19C63584088384312144242490353C4B29750B80C30DC68E27120947BADF090048A5527B2712898162303B09668D5FA25400703B803F02B8546B7D1B642A6DD5EA3D94D9B6FD1622FAE17CAF1151BFEBBAB756737E21C222614C08111909648DCB719CB732B3D1BA0A66FE84E7799F89BA26D198E6B4D03F1EE1DDB857EA5122FA2B33AF67E62B3DCFBB33E67A1A5ABD8632C7710E64E66DF3BD46447F715DF7946A0A14222C12C68410919240D6786CDBEE22220F064D1A98F99ECECE4E353838385E83D244E34B28A50E9915CC8E01D01A734DBBA6342693C9ABB2D9EC6331D7D390EA3194D9B61D10D17CF7BA79AD75DC3F77420090302684A80109648D4529F52500E79A8C65E6D7789E7749C4258926D5D7D7D791CFE78F9CB5DEEC30C47B6FF2B416FAF97CFEBA919191C918EB6938F514CA9452F70278F67CAFF9BE7FDA962D5BFE14527D42544CC29810A22624903586542AB53A994C6601B4190CBF416BBD0ED2525C84A4B7B777DF7C3E7F4C31989D02A03BE692C601DC282DF4CB570FA1CCB6ED2F10D187E67B8D99873CCF3B34A4BA84A89884312144CD4820AB7F4AA94B013CA31DF43C0200CFD75A0F465C9258C2E6AC373B09C06E3197F410115D539CD2F897CD9B37DF13733D752FCE50A694DA13C0230BBCEC6BAD5B20E15AC44CC29810A2A62490D5AF9E9E9EE38220586F38FC3B5AEB77465A9010B30C0C0C24474747D7CE5A6F762C809698CBDAB5DE2C9FCF5FB175EBD62763AEA76EC515CA6CDB7E8A883AE77B8D884E705DD7F43D4F884848181342D49C04B2FA53BCD1BD0D40AFC1F0ED8944C2CE66B3A351D725C44232994C67100447CC5A6FD61F73494F5B6FB67CF9F26B060707F331D754776A1DCA9452BF05F08AF90E22A2AB5CD73D3EA41AEA52F1FB7D0A331F07A007401780762202332799D922A256224A30330160229AF47DFFAE4422718DEFFBDF964DD4A325614C08110B0964F5C5B6EDF713D1574DC612D139AEEB7E25EA9A8428C79C298D2F02B067CC25ED0070F3ACF56632A57796A84219337F23994C7E71A62BE6DAB56B8F9E9C9CBC6E81F1E35AEB8E90AE5D53DDDDDDCB3A3A3AFE8D884E039066E63D8B4F005B0124307D8F1FD6E6EB5300EE03F020800700DC9E48247E9ECD6647423AFF922661ACB92552A9D4D1C964F225009E07603F666E2F7EFA0122B20024F1CF691E84E94FF69E04702711FDA6A5A5E5C71B376E1C8BA77CD1EC2490D5874C26B387EFFB3998DDBC8E2412894C369B9D8ABA2E21AA6029A50E9D35A5F16800ED31D7344A44D715F737FBA3E779F7C75C4F5DA84528534A0558E09E370882BD73B9DC42EBCAEA8A6DDB8713D105CC7C0411D5436BFE80887410041FF13CEF0F7117D3A8248C35A8743ABD0EC01B1389443F33EF87E9C7CEADCC9C28EEA931F3BF308C11D12880278220B893996F04F0D34679F312F54D0259FC1CC7F92633BFCB642C119DEABAEE9FA3AE4988307577772FEBEAEA3AAA8E5AE803C5F56600FE38313171E5B66DDB2662AE2756518632227A2F80799F8031F3AF3CCF7B6D48D78B8452EA9500BE07608FB86B59083307449425A237BBAE7B6BDCF53492B8DF8884A14C26D35A28143E43446F01B057DCF5144D12D15500CE725D774BDCC588C625812C3E994CA6C7F7FDDB31FD94BC942BB5D627465D9310514BA5527B2712898162303B09C0813197B413C00DB3A634DE86E98EA54BCE4C280B82E0C344F4AC904EEB637AEADE3310D1B8EBBA753955319D4E3F9B88AE21A2D571D752A631663ED7F3BC6FC75D4823903056E70E3AE8A0DDDBDADA7EC5CC27A0BEFF7B4D32F3A50F3FFCF0998F3DF6D8F6B88B118D4702593C9452970330095805CBB20E191E1ECE465D9310B5367BBD591004278418022AF508115DCDCCEB015CA1B5DE16733D351751289B57A15078CEC8C8C8BD515EA35C4AA97730F3378B4B4A1AD553CC7CBAE77997C55D483DABE79BFB25CFB6ED8F13D1F9086F0166AD6C01709AD63A177721A2B14820ABADE2D497DF180EBF506BFD8128EB11A24E24945287CC5A6F760CA69B22C469570BFDD6D6D6F59B366D7A3CE67A6AA616A18C88865CD7AD8B0DA0F7DF7FFFE5BBEDB6DBB588BF3B68980657AC58B1EEA69B6E92BFD3F39030568752A9D46EC964F2EF00D271D752A57F8C8F8F9F78F7DD772F993F1AA27A12C86A2393C9B4FABEBF19C0C106C31F6E6F6F4132F2C800002000494441544F0F0D0D3D11755D42D49BBEBEBE8E7C3E7F641DAD377B5A0BFD7C3E7FDDC8C8C8648CF5D4C49A356B56E4F3F9B300BC1FC0EE219F9E57AC58D1117758504A9D06E0B7887FFFBC28E48B6B8EAF8CBB907A2361ACCEA4D3E9375996F50398ADDFA87BCC1C00F888E7795F8CBB16D1382490454F29F551009F351CFE4EADF577A2AC47884691C96456160A8575C560762A8067C75CD238801B67AD37BB1500C75C5364D6AC59B3626A6AEA6C227A1F420C6541105C90CBE5CE0DEB7CE54AA7D33FB22CEBCD715DBF5688E89BAEEBBE27EE3AEA8984B1FA91504A5D03E0A8B80B89886E6D6D3D5CDAE40B5312C8A2D3DBDBBB6FA150C801D8CD60F8ED5AEB7E4C7F1A2F849863CEFE6627C1ECF72A4A0F11D135CCBC3E994CFE65F3E6CDF7C45C4F246685B2F7239CEFF976AD75D84FDC4A4AA5526DC9647213CC6629848E9919D32DEAB9F8FFADA8D7A931F3759EE71D13E5351A8984B13AB066CD9A35F97CFE262CD076B5894C599675C4F0F0F06D7117221A8304B26828A57E0CE00CC3E12FD45A6F88AE1A219AC7C0C04072747474EDACF56603887FA6CBAEF566F97CFE8AAD5BB73E19733DA10A3194B1D6BAA66BF48B4DDAB63173186BE118D31F9AE50114303D2D708C991F6266379148FC8188FE92CD6677989C2C9D4E9F42441FB42C6B2D802E660EFBE7586BAD9D90CFD990248CC5ACA7A7E70D41105C8CDAFDB7E039FF1C105150FC64848AFB94CDDBFE35948B33B36559AF735DF717515D4334170964E1524AF503F81B0C1A0311D1AF5DD73D3DFAAA84684EB66D7711D10080D3009C00E0B9F156840280DB67D69B2D5FBEFC9AC1C1C17CCC35852293C9EC512814CEAA2694757474B4D6EAFBD1D7D7F7DCC9C9C96122AA74337206B0D9B2ACAF10D1CFB3D9EC5498F52D249D4EAFB32CEB7C4CCFE4AAB6B1CD9D5AEB1496E8360E33248CC5C8719C4F33F3C74338151737DB9B22A2494CB799CF03789488EE00705D1004BFF23CEF7E9393A552A9B69696967705417006111DC4CC1DC547D661FEBCBC436BFDDD10CF279A9804B2D090E338D732F3D106632700384BB1A5B610519933A5F138C4BF89EF0E0037CF5A6F3618733D15EBEEEE5ED6D9D9F97B00C7A1C22ED45AEB9ADC17F7F6F63A854261232A7C6ACACCBFF73CEFD5980ED7B1E9EBEB3B2C9FCF7F9F990F41E5F788C35AEB4C9875351A096331E9E9E9F94E10046FAFE2144F5A9675B1EFFB9F370D59214828A5CE04700EA6E73657F5389F99CFF23CEF6BA154269A9E04B2EA398EF34666BED8642C117DC675DD4F445D93104B98A5943A74D694C67500DA62AEE90122BA9E99D733F31F6B787F5109B26DFB9D44F45E000701A8F409D38C6D5AEBC89F5C1E72C821AB262626B6A0B220B633994C1EBF79F3E61BC3AEAB4AA494FA118037A1826C4144BF705DF7DFC22FAB3148188B816DDBFF47442FABF0F0B120084ECEE572D7855A54056CDB7E1780F38968EF4ACF414467B8AE6B7473288404B2CAF5F7F72F1F1B1B73011C6030FCBE4422A14CD7160821AAD7DFDFBF7C7C7CFC0575D4421F008699F952CBB2D6EFDCB9F3FA6DDBB64DD4BA809E9E9E7F0982E0F5001E037091D6FA5100504A9D0FE093215D662A08022797CB6D0DE97CF35AB56AD5B3DADBDB1F4065C1F10AADF5A988F969D862BABBBB97757474DC42446BCA3DD6F7FDD3B66CD9F2A728EAAA7771FF922F39B66DFF92882A5A83517C2CFD0AD459CBDADEDEDEE7140A85BF0248957B2C33733299ECCD66B3C31194269A9004B2CA94332D9A99DFE879DECFA2AE4908B1B0542AB5772291182806B317C3EC839428ED0470C3AC298DB721E2B53EB66D1F4E4437A0B83689885CD775D7A4D3E9159665DD8F70F6E3DA1204C16B72B9DCED219C6B514AA9FB01EC57E6610500AFD45A5F1A41499148A7D36FB32CEB3B282F6714B66FDFBEFBFDF7DF3F1E555DF54AC2580D398EF35FCC5CC9B49F09663ED5F3BCBF865E5488D2E9F47144F427222A779AC58E623BD925BD8053989340569EE207261AC07283E1376BAD5F803AFBD04788A56EF67AB320084E20A2303AF055E31122BA9A99D763FAA9CDB6B02F60DBF65788E8ACD95FB32CEB3C00D70741B0BEC2D332333F4244FF1B04C1CF72B9DC206A70FFE138CEFF3173B9B3A21EEAE8E8C80C0E0E3E124951114AA552AB93C9A48B32023333BB9EE7F54458565D92305623071F7CF0698944A2924F356ED25A1F8BE956A58DC0B26DFB66227A5E99C75DA9B53E31928A44539240664E29F56B00AF3618CA41101C91CBE5FE16754D4288AA24945287CC5A6F760CAAEF6C57AD5D2DF45B5B5BD76FDAB4E9F16A4F68DBF61789E88373BFCECCDF27A2B79679BA47017CBDA3A3E3B3B5EE20D9DBDBFBDA42A1506E17E941ADF5F3D1C01F542BA5F664E67B886899E93196659D393C3CFCC328EBAA3712C66A4029B52780875066C30B22FA84EBBA9F89A6AA68398EF345667EC61BE86292C9E44B366FDEFCC7A86A12CD47025969E974FA68CBB2AE85D9FBFD4FB4D66F8EB8242144C8FAFAFA3AF2F9FC9175B4DECC073034D342DFB2AC6B2B69BD7EF0C1079F904824AE58E06546E97F473F9148FC7C7272F23F464646B6977BFD30AC5AB5AABDBDBD7D0C65DC0312D19F5DD73D35C2B26A66FFFDF75FDED5D5F54819812CD8BE7D7BD7529AAE2861AC066CDB7E9088F629E39000C0C95AEB85DE801A8252EA3F00FC4F19874C69AD3BD1384F01451D9040B6284B29F53700FD06637730B35DE7DDD38410063299CCCA42A1B0AE18CC4E05F0EC984B1A0370D3ACF566B7C2702AB4526A02957599FC9ED6BA9AAED5A1701C679899CBD9DCF812ADF56B222B28067D7D7DFB4C4D4D3D00C340CACCDAF3BC25B321B484B188D9B6FD6D227A87E97866F693C9E4E1D96C7628CABA6AC5B6ED7F27A21F9471C8355AEB81A8EA11CD4902D9FC9452EF00F06DC3E11FD55A7F2ECA7A8410F198B3BFD98B0174C55CD28344742D33AF2F140A7F1E1919B977A1810B4D555CC4946559470C0F0FDF16429D55B16DFBF54464DC0C8988AE725DF7F8286B8A8B52EA75007E6E3A9E995FEE79DEEF232CA96E48188B506F6FEFEA42A130623ABE18C454369B353EA611D8B6FD35227A9FE978663ED9F3BCCBA2AC49341F09644F974AA5764B26931E809506C3B74E4C4C64E2685B2D84A8AD818181E4E8E8E85A002F01701A804351E5BEA121D8B5DECCF7FDCBE74C29B49452DB01742C727C80E9E52057AF58B1E2CC9B6EBAA91EDED32DA5D424CCF7137B406BBD7F9405C54D29B501C0B186C3F35AEB65989EF2DAD4248C45C8B6EDC7CBE876C48944A2695BBC3B8EB38D990F3419CBCC139EE7192FF614628604B27F524A5D08E06C93B144F44AD7757F17714942883A546CB2F0A2E294C6130044BEF171090500B7CFAC375BBE7CF9356363632F00703516BF6FBD5A6BFDA2DA94589A52EA2798DE04B9A4E287F1FB64B3D9C7222E2B6E09A5D418CCA79D2E89E66E12C622A294FA2480F34DC7271289D765B3D9FF8DB0A458EDBDF7DE9D7BEEB9E79330FCF42D0882FFCDE572AF8BB82CD184249001994C26E5FB7E1666DDD5EAEA06460811AF39531A8F03B047CC25ED007033A6EF1F167DAF0A82E015B95CEEFF6A52D5E248295580E13D0F11BDC275DD7AA83B724AA913015C5EC621B6D63A17553DF540C258344829950790301A4CF45BD7755F15714DB1731CE74C66FEBEE978224ABBAEBB25CA9A44735AEA81CC719C3F33F3C906437D663ECCF3BC8D911725846844735BE8AF4365CD346AC5CFE7F3FBDF71C71D0FC559442693F9AAEFFBEF371C7EBBD6FA90480BAA338EE30C32F36186C31FD65A97D304AFE148188B806DDB5F2522D35FC2EDC50D8F9704DBB65D2252266399F911CFF3F68EBA26D19C966A20731CE7046636EAC4CACCDFF43CEF3D51D72484680EFDFDFDCBC7C7C75F50472DF49F8199277DDFDF27AE56F600505C2B66323321482412CB2A69FBDFC88AEDFE77C0FCA145534FA58F7BC1665322A2779B8E4D24124746594BBD492693CF83613B5B22DA4B297546C4258926A5B5FE288072BB039ED0D9D9F9FBEEEEEE865CB3D8DFDFDFC2CC17190E7F9C993F1569414288A632383838EEBAEE7ACFF33EACB53E9C889E4D446F0270318007E2AE0F0088A82D994C3EAA948AE5FE4A29F52A186EC01D04C187965A10038062B3A877998E0F82E0E208CB895D5D7D9AD10C94526F07F01D93B144F46BD7754F8FB8A4BAA3943A0F80D14D20334F799E57CF5322449D5B4A4FC89452E700B8C0642C33BFDFF3BC72F60114428845F5F4F46498F984E294C6630174C6590F33DF3B363696AEE57BB952EA0E0007190C9D28760B5CB21CC7B99F99F733195B47EB014327612C64B66D3F42447B1A0C2D68AD5B222FA84E398E33CACCFB1A0EFF98D6FABF232D4834B5A510C852A9D4DE89442267D2C19588DCE5CB97AF1D1C1C940DD6851091E8EFEF6F191F1F3F12C04C387B1E0CA7A5856CB2B5B575CF8D1B378ED5E05A56B17147C9FB6BDFF73FB865CB962FD7A0A6BAE538CE81CCBCCD7078D32EEB91698A213AF4D043F7360C6240F937864DA5A5A5A59CE90332954A5465294C594C26939F31DD4A2308827324880921A234383898775DF75AD7753FA1B53EB2BDBD7D2F227A25337F13402D9B73B54D4E4EFEBD1617721CE79D307BD0E12FF5200600AEEBDE4544D71A0EDF2D93C93C2FD28262224FC64264DBF64F89E80DA5C61151C175DD25FB546C8652EA2A9468533B230882F7E472B96F465C926872CDFA842C9D4EAFB52C6B10669F3A5FAAB57E69D4350921C4621CC73910C009C56620C701D82BC2CB71A150583632323219E135A094DA0A837DDA88E84FAEEB9E16652D0DA4D5B6ED092232C9245A6BED445E518DC993B11011D12B4CC60541F093A86B6904C58DFC8C9A792412892F465C8E58029AF5099965595F8559109B02706EC4E508214449AEEBDEE5BAEEF73DCFFB57ADF5BE44D44F44FF09603D8089902F47894462FF90CFF90CCC7CA0C938DFF7DF11752D0D640A805107600036806484B5C442C2584852A9D4DE003A4CC6FABE2FADA4A7F944F46D9381CCDC91C9647AA22E4834BF660B64B66DBF06C080E1F0FF69F6CD3385100D29705DF756D775BFA8B53E61C78E1D7B10D189CCFC4500B70108AA3DBFE779DBAA2F73618EE39C424425EFAB89682C97CBDD17652D8DC6F7FD97C1ECC379721CC7B46370C3903016924422F151C3A1F745FD98BC91B8AEFB1E18BEC9FABEFF8B88CB114B44B304B255AB56B51391E953E387A6A6A63E13694142081182AEAEAE67E5F3F9ADBEEF7F19C0A3219CF227309C895385B34C063173AC1D01BBBBBB9729A5DEA194FA9152EA3BB66D1B2D178952F1BE78B3E1F07F8FB2963848180B0911FD9BC9B82008A42BE0D331809F198E5D333030D0748FA7453C9A2190B5B5B59D0B6095C95822FAD8D6AD5B9F8CB6222184A85C3A9D564AA97F30F3FDC9647224994C3E04E0785477BFFA5BAD75E437F0CC7C84E1D08F475AC8021CC739DBB6ED273B3B3BC7017C1BC09B01BC9D88AE524A3DE438CEC171D435C3B22CA3FB68666E3DF8E0839B6ABD9D34F0080729A57C94FE7EB2D63A89EA1FB7371BCBB6ED82C9E2CD2008BE9BCBE564AEB5084DA336F5701C673F66CEC16C1F9FDBB4D68743DE7B841075EA90430E79D6C4C4C41684D3C8C367E69B98F96DB95C4E8770BE450D0C0C244747474B76A865E649CFF3DA43BE3C398E73C0F2E5CBEF9FAF4B6EB151CA203397EAF6CD44F429D7753F1D727DC66CDBDE4E445D06436FD75A1F12794135224FC64260DBF600CC82ED03909BA1F904966519AD63B12CEB4D5117239696467D421604C159300B624C446741DE7B8410756CE7CE9D6F47F5416C9488D25AEBA4E779EB6A11C400E0C1071F7C95C93822329D8A674429B5A76DDBB732F3B6B1B1B16D4AA935B35F5FBD7AF53ECCBCC52088010031F37F398E7365983596E96CC3714DD54340C25838DE6D38EEE248ABC0F4A733994C660FC771F643033DF96C6B6BFB57C3A1ED7D7D7D25DBC60A518E2A02D9934A295F291528A5A66CDBDEAA94BA0040E45B57145B419B8CFBB5EBBAA6FBB80821442C88E8CC2A0E9F00A089E82CD7756BB98719008099DF69322E08821F867CE9B713D1CC13A2FD01FC61D66BC9969696AD28F3EF11331F6FDBF62FC32AB01C9EE7FD00806F30B4E590430E591571393523612C049665BDD0645C10041744558252EA874AA91DA3A3A379DFF71F65E6FB955205A5D450A92E848EE39CAD94BAAF7853C9C5FFED504AFD28954AB54554F3D30C0D0D0D11D1E32663272727CF8FBA1EB1F45418C85A30FD3E4A005A88E8B900CE514A4D29A56E5EB56A95D126CC1532792AB713C08722AC410821C262D4167E8E2C80DB01B40350CCFC8B9E9E9EDFA3F6F7B7469B118F8F8FFF28E4EBCE0D5AAB94529F2B36E97804865DBEE722A2D31DC739A6FAF22AF20F9341131313A64FD1EA9E84B1EA59CCBC87C1B8C95C2EF748D817EFEBEBEB504A3D00E02D78E62F9D05606DA150D8AC947AEFDC6353A9D4B14AA99DCC7C21A63F5199FDF3D001E0CDC964F271A5D4AAB0EB9E4FA150305AB7434427455D8B589A2A0C640BF997F6F6F6C79552BF4104EFB5CCBCC960D8975CD7BD2BEC6B0B21448C02CBB2AE07F05CAD751F80A74DCD0B82E0A54AA9477A7B7B9F538B6232994C2B0C420F113D15F63AE3F93A3312D1D95D5D5D8F00D8BDCA73871D1C8D2412894F998C63E6A669E22161AC4A4AA95360361D3092BD7DA6A6A63602D867B131C5C61817D9B6FDAE99AF29A5DE964C263760FAD3A4C52C63E6DBAB2ED4C0962D5BBE03B3D6B37B475D8B58BA420E6400F04AA5D493FBEEBB6F459F502EE2222CFEFB72574747C71742BEA6104244255BE2F549CBB22ED25AB70D0F0FAFD35A6FC3F45AD827E619BB229FCFDF994EA74F09BDCA397CDFEF3719C7CCB7867DED89898987E7B94E1B332F0FE1F4070D0C0C84DD6CA4A46C367B390CEE052DCB3AA006E5D48484B1EABDD9641033FF34EC0B6732994F0038C8743C117D2393C9AC751CE7E500BE5BC671BB29A57E52498DE562E67B0D86512A951A88BA16B17415035998D38A3B57AC58116A20F33CEF0600E762FE3F5A8F10D12B070707C7C3BA9E104244A9A5A5E535CC3CDF3EAC0F33F3F3B4D6EDC3C3C3EF035098FD2211FD69BEF31151C2B2AC3FD9B6FDC128EA9DE544C3713F0EFBC26D6D6D99B0CF39DB430F3DF48C5955B54044256792317332820F39632161AC7A469F883CEB59CFFA4E98175DB56A55BBEFFB468F726721DFF7AF0D82E0920A2EF9C6BEBEBEC87FE82DCBFA8DC9B896969677951E2544E5B4D6E722DC409658B16245189B97EEA2B5BE3008826388E857003480DB005C40447DAEEB86FE29AC10424465D3A64D5BDBDADA0E20A23F0318057027804F69ADF7F13C6FC175446D6D6DEF03B0605B7922FAA252EADCF02B9EC6CCEB4CC62512893F941E551E22AA744DD884C938DFF7DF58C9F9AB1504C1DF4DC6EDB5D75E2F8EBA965A900D74AB4444FB30977C9A3A79CB2DB76C0FF3BA6D6D6DDF049058E065C6C253277733D8CE6B3E343939F92300A75772B029CBB2BEE2FB7EC95DEC4DDFFC84A8466B6BEBF7A6A6A63E10E229DB1CC7F985EBBAA6DD434BCAE572D703B83EACF30921445C366EDCF8108053CB39666868E889743AFD56CBB2169BC1F3A59E9E1E0C0F0F7FB9BA0AE7952E358099399BCD3E16F6852DCB6A37B8079DEBEA20085E464425EF4B2DCB4A5556597598F9F74454728AA9EFFB2F0160F4217E3D9327635562E6921DCD98F9A1B0AF4B44AF5DE0A55B1F7FFCF12E44B0A71011BD32EC73CE95CD66EF66E692B51391AC1B13919B9A9AFA6BD8E764E6857E77851042542097CB5D4C44BF5B6C4C10045F524A1D1BF6B52DCB2AB987171185DAB863461004E56EA3F215ADF58B3CCF7B0A8B3C4D9C61728F1B85F6F6F6673426990F33AF293DAAFE4918AB425F5F5F37CC9A770C87795DDBB60F0730DFE24C7EF4D1478F7DF0C107C70044B1C62BD1D3D3F38608CEFB344454729D0B332FF454508850F4F4F41C8AE92EA3A1CB6432466D9085104298715DF79500AE2931EC2ADBB6BBC2BC6E1004259B5C10D1331A6D8481884CF6E40200CEE7F3276BADCFD9F505E651934B2086AC507C425A1211ED17752DB520D314AB90CFE78F3219675996D1DCD732CCBB6F1011DDF2F0C30FEF008089898977B7B7B7BF19E56DFC1C307381885A171C10049F04F0B3728AADC07D00EC126328954AB58D8C8CCCB7D8B72CFDFDFD2D636363AF23A2E3997965B5E713CDC1F7FD4C85537A4B0A82608352EAC6484E2E84104B571EC00E009D0BBC9E20A26DFDFDFD2B0707074B3E1932414425C38A6173B2B23173DEE4EF14117DEB8E3BEEB86CCED76E0750B2FDBF6DDBAFF23CEFD7955759B1C596DC000088289627776193305605663EDC645C10045787795D223A6E817AFE67E69FB76DDB3661DBF65D44B4AA8C53FF8488C6002CD83D8799579771BE8A105196994B8531B4B5B5390086AAB956269359393636F66700875630EF5A34B1A882180014DB0E1F1FD9058410422C648FB1B1B1AD000E80D9763A8B31FD43F17895D799FFE206EBBE00209FCF9F33F76B41100C5A9665B257D7F900E208630116EE8D00A0796649C934C52A5896B5CA64DCD8D8D84D215E9600AC98E7EBACB5FED5EC2F5896F5D5724E1C04C1275A5B5B3FBCE8C589ACEEEE6E934DAE2BC6CCDA649CEFFB3DD55ECBF7FD5F0238B4DAF308218410A261742BA59E741CE7E01A5D6F2A8A935A96755FA931CC7CC77CB3885A5A5A8CD6651151ADBE4773950CCA44D4149FA24B18AB42100425176D0240983BAE17179FCEF749CCA3009E3677D875DD6FC0F0531F222AE472B9FB366EDC3846448B3EBAEFECEC7CBD69BD950882E04E93714454D593DD743A7D348063AA3987104208211A521733E71CC7B91CE52DE9285B10046D519C979977188C397FBEAF67B3D921CCB96F5C4072D5AA5535DFFCD944B3CC689230569D50E61B97230882853A015D31CFD70A26BFA845DB66FE81999F5C6C203347DADE3E914844F209D23CD7794B2DAE2384104288FAC4CC272AA52ADD03CC28C499EEEB55AE442251EABC9CCBE57EBAD08B44E4995CA7BDBD7D4C29B551297506EA2B3B441AA26BA59EBEA18D68C1461751B12C6BDE4DA65B5A5ABEBEC0F8CD26E70D82E09733FFCCCC5B161B4B44CAE49C95326DD55A414BD75D94526F676609634208218428B9A7D5024C671F45F264290882BD4A0C796AB11799F9078697B200AC01F063A5D42503030391F79C60E692414BA6290A2086276300E65DAFB5E79E7B2ED4B171BDC9493B3B3B77AD2F23A252AD6177333967A52CCB32FABE9A8E9BCBB6EDFD017C154DF2898A10420821AA6229A58C969ED49320084A353B5BB46BEF8E1D3BBE55C1655F313A3AFAC10A8E2B0B1974D16266D3D6FE754DC258752A7E325329667EC6236966E60D1B3614E61B4F44BF9CEFEB738E0F0607071F99F9FFBEEF976AC51FE9BF771004469FB83073453FBF9665BD024053B4431542082144D5A6B4D68F4678FE48D68C0158F4C958A9275FF7DE7BEF4E227AA282EBBE17D17FA06D728F5793652D519330560593BD2522B8E67C1B222FF898767878B8E486D344F4B4CDF5128944A9A98D91FE022612897D4DC6E5F3F94A1BA31C58E17142082184683E17447CFE483EC4B62CEBF6C55E5FB66C59C9D9514110FC770597DE3F9D4E47F624319D4E979A7E090020A2280374CDC83E63D5A9F99A3166BE739E27B78B6D7CCCCCCC251EF73E6DE1AAD67A8B522597855998DE03E2697A7B7B9F93CFE72F24A2C301EC4B444966BE5C6BFD9252279C110441C6645C4B4BCB3DA6E79CCD70D7F9B93613915BC9F5446363E65723FC0F201E25A2BF867C4E218458CA3A98F96494F77EFD24337FD2F3BCFF293D745EA66B9622D912689F7DF6B97D7474C15B9A278786864A3EF5F23CEF4B8EE37C8A993BCAB834B7B7B787D6297CAE4422F106934E89BEEF1B3520A97712C6AA10474B4D22BA65EED72CCB5AB4FB21114D025870F1686B6BEBA7E77CA9E4BF585F5FDFFE1B376EDCB5A37C2A956A4B2412BF28140A2F9B1DFC8ADFA3D31CC7F9B1EBBA6F2E75DEE231879B6CB8DBD2D25251382A140ABF4F26935F40793FFFBDCC3C984824DE9ECD669BE2B1B830E338CEC79979EEEF485588E8ADAEEB1AEDF12284106271030303EDA3A3A38FC3308831F3EDF97CFED8AD5BB72E7AFF14A2EE284EBA61C38609A5D46600BD735F0B8260DE96F6F321A29399F91A9807D99B376EDC38667AFE720541F03293FB4022FADFA86AA82599A6589DC59E48ED92C964427B8296482486E67E8D99B79538EC8E855E20A2B1D9A16AF669173BE1E4E4E4CA997F5EB366CD41C964F231227A3916F84566E633D2E9F4B34BD43953D301A5C63033366DDA54D18EF62323237700F86C05879EE1FBFEE5994C26D24DAF457D715DF733CCFC5888A7CC4B10134288EA65329956DBB6DF3F3A3A7A1F16F9D0790633FB4110BCD7F3BC43420C62264D24760FE95ACF303E3E7E0C805D5DB079DA0F72B9DC574CCF313C3C7C5D10046F371CEE03F8689965968588D69A8CF33CEF7751D6512B12C6AAC0CC0F9A8C9B9C9C3C29AC6BE6F3F967CC3B26A2527382179B0F7CE17C5F9CAF51C86CC964725780CBE7F3D700585EA206241289CF971A5354F20D9588AA7A3AA5B53E1FC0F9309F623063C0F7FD1B33994CAA9AEB8BC6924C260F06306F939C7295D14A580821C4C22CDFF77F4F445F85C1344022FAFD7EFBEDD79ECBE5BE11721D26A1CE2A76720EDDDD77DFFDB8D63A9D48240E66E6D3DBDADABA3CCF7B6BB9E7C9E572DF27A27E225AF0836E66DECECCAFD35A6FA8AAE8C5118067951C347D1F18CADFE5B84918AB826559A55AC0030092C9E49BC3BA26111D39E74BF92008BEB8D8315AEBFF07E0FFCDF3D206D7753FB9C075AE5CE4948F65B3D9510048A7D3CFC79CC7EFCCFC8FF9A6530641503294AE5DBB3603B3C7E45B0DC62C86B5D6E731F3BF0228773346DBF7FD5B94520B6DC02D9A4C369B7D8C887A60F8347C21CC3CE579DE7B422A4B0821962CC7715E06E0C5A5C631736059D661AEEBBE7CA1CED3D560E6DB0C8756BA2ECD48369B1DF13CEFD7D54C1F745DF756D775F70882E0F996655D00E0B744F46B66FE3680B7B4B6B6AEF23CEF57E155FD4C8EE32C38CB6AB62008EE8CB28E5A92356355482412BF29140A253F6121A2178578D91B31BDBFD9CC13B24F7A9EB7E8A67E00A0B57E7D2A95BA289148BC17404B2291F8F1F0F0F05F161ACFCC6F00700F11ED3EE7EB0111FDDBCCFF27A2C366BF5C28145EC0CCF7B5B4B4DC35F79C73CF359FA9A9A9734A8D290AE5D1B4E779BF524ADD03E0FF00EC53C6A17B00B8DC719CB7B9AEBBE0EEF6A279B8AEBB25954AED9E4C266F047058C903E641442FC53C8D6F841042942708827F315957C4CC470E0F0F9B06A64A5C04E0ECC680BD0000200049444154B852838AEFFF0D2197CBFD1D40A96D8EA2F239934144F49BA80BA915D9F4B64A4A291F064F1877ECD8B1FCDE7BEF0DA5F38C52EA58663E9D8886B4D63F40443777994CA6D3F7FD8B89E885CC9C00B0259148FC7B369BDDD54AD5719CB732F3F70080992FF33CEF64C771EE62E667ACFB62E69D9EE72D3A9D5129F518801506E53D576BBDADBC7FA385A5D3E9832CCBFA1380926D24E76066FEA2E7791F41F9531E4583721CE7E5CCFC19003D30781F65664E2412EF1F1E1EBE68EE6B994CA6C7F7FD7700580B6007115DD5D2D2F2DD2817470B21443D731CE714663E9B99EF4A26931FCA66B3CF58B7AB94FA00802F9738D557B4D6A61FF256CCB6EDC0649362CBB2DE303C3CFCF3A8EB6960AD4AA90918FC5D4D26932B376FDE6CB45CA8DE4918AB92E338A3CC5C725F2C66FEA9E7796FAA454DB594C9645A7DDFFF1433EFEBFBFE792D2D2D2731F3F717187EB3D67AEE34CB5D52A9545B32993499321868AD139555BCB0356BD6ACC8E7F3BF053050EEB144F4ABA79E7AEACD61056ED13894527F00B0D8D60D13008ED35ADF38F705DBB6FF9D88BE8D67EE41331204C149B95CAEDAE9B84208D1501CC7D9AFD898AC15986EBA41440F03B81EC0E7B5D6830060DBF6FE44A40174CD771E227AD075DD95F3BD1636DBB6478868B5C1D0BBB4D6ABA2AEA751D9B6FD2D227AA7C1D0BCD6BAE6DB4B4545D68C55290882DF9A8C23A2D3A3AE250ED96C764A6BFD31CFF3DEDAD2D272D4CC53B2F9140A854537166C6969F9B1C93599F981F2AA34B369D3A6C71389C449002E2EF758663EBDB3B3F3AA542AB57704A5893AA6B57E29333F9B887E0DE0514CAF2BDB4944775896759ED6BA6BBE20A6943A9288BE83F937034D59967509E43D5A08B1C4F8BEDF8D59FBB8125102C04A00AF06F00FC771C69452172493C9472CCB3A15C023F39CE6A99696169370140ACBB2DE6738F4C0B56BD71A75965E8A88E8F58643FF16692135264FC6AA944AA5F64E26930F998C9D9A9A3A7EEBD6AD57455D531C9452DF05F0B645864C69ADDB163B87E33853CC5C7297FA2008BE9ECBE5FEA3DC1ACB61DBF6FB89E8429479334C4477F8BE7F5A2E97D31195269A83A594BA05C0E125C69DA4B5BEA216050921443D181818483EF0C0033B8868D17B064C2F0DC80541F0C64422F13C006732F36ECCBCC1F7FDF78E8C8C54D570A95C4AA97100CB4A8D23A25B5DD7EDAF41498D26A994CA9B0C24A235AEEB6E8EBAA05A914F5DAB343232F23033DF6332D6F4C94FA3711CE733583C8801D3F3809F504A7D14F37C08B07AF5EA179A043100686969F954056596C5F3BCAF31F36B019435ED9099575B967583526A209ACA4433B06DFB0C940E62301C2384104DA3D8F1D0E4C90701B02DCBFA1B337F8999EF0C82E0259EE7BDADD641ACE817268398F9B09E9E9E43A32EA6D1D8B66DD4699899B737531003248C858299DF61328E88BA95524DF569886DDB5DCCFC11C3E1BB03F8AC52EA19612A994C7EC8F01C0FCFB790370A9EE75D52EC8469F4E47396994E8B4DB7465054CFB6ED2E225A74CAEE0C226A8A3D548410A21C9665BD16E535275B0EE0559665B98EE34CDAB6FDE7743AFD7200A1AF2F5FC40761D8C8CBF7FD1B20B3D39E86883E68322E91487C3DEA5A6A4DC2580872B9DC5F60B8FF101135D59423CBB22E42F93F47E7643299A72DBCB42CEB18930389C8745E76285CD7BD3908822389C82DF3D05666FE8952EA6B90DF33F1741FC3F4FA879298F9BA886B114288BAE3BAEE0300CEAAE458666E25A2932DCBFA9DE33813B66DFFB9A7A7E75F422EF119B4D68F02B8D5642C112D731CE7A6884B6A242D008CD6D2119151EBFB4622A93C248EE3FC9899CF30191B04C15772B95CE4AD566B4129E50148977B5C32993C60F3E6CDF714CFB10A80C9E67D9174513451ECB4780980B2F78C23A25F3FF5D4536748A745914AA5562793C92C80526B2100E01AADF540C425092144DD721CE763CCFC698473BFCA44E4337300A000601CC0AD2D2D2D1FDDB469D36008E747269349F9BEBFA58C432ED45A7F208C6B3732C7716E666693C0BC5D6B5D72CFDA46239FD887E4A9A79E7A170C1F4F5B9675F69A356B8E8DB8A45AD95EC1314F32F3ECBD21BE6B785C6C4D31366DDAF4F8CA952B4F2AB6212F0B33BFA6B3B3F3AFAB57AF2E675369D1845A5A5A2E8059100B98F9DCA8EB1142887AE6BAEE67011C8D32D76F2F80983989E94E8DCB01EC05E0C47C3EFF0FA554A9FDCA8C64B3D911662E673DD339C5FDD296AC743A7DB46110030CD7E5351A096321B9F7DE7B7732F3F5A6E3F3F9FC5F1DC7D92FCA9A6A8199BF50C1615FC866B353C0F413270027181EF7D50AAE159A0D1B36145CD77D17339F85F237DA3EA2A5A5E5A6830F3ED889A23651FF6CDB7E1133BFCC70F80F3CCFFB47A40509214403D05ADFD8D1D1B13B33FF0A861F7A57E0034AA9D3C23891EFFB27A3BC3ABF6CDBF6ABC3B87623B22CCB78F94E229130ED51D050248C8528994CBEBC8CE116336FB36D7BDECD0A1B85E7799730F33761F6C6F308119DA3B5DE35DF379FCF1BCDAF06C05AEB853693AE29CFF3BE06E07494FF49DD418944E206DBB65F184159A2BE2588C8F4C384A71289C42723AD4608211AC8E0E060DEF3BCD7EED8B1A303C07AE64832D9E7C338C9C8C8C8BD002E2CE71822FAB56DDBA67B6C350DA5D49530D80EA0E8C95A3570AB35096321CA66B38F11D1FF9671482B118DA2B6DD7E42E779DE7B0A85C201C579DDBF25A2DF5A96F5DD20083E05E0A5ADADAD07B5B6B6766AADF7765DF72B33C7398EF34600AB0C2F7317A2FB44AC6C5AEBDF5896F542000F961CFC742B88E80ADBB64D7698174D4229F56E006B0C879F9FCD6647A3AC4708211AD1BDF7DEBB536B7DC2E4E4E47E9665FD0DE1DE171C18D689B4D6E70278A09C6388E867E9747AC97C10D7D3D3731EFE3F7BF71E264759E50FFC7BAABB279364B85F266090403A5D6F4D4F0674D415376A44D65D37E065151758C515445494AB1050947053B94800451405BC81A2A2AE5CBCE11A2F11561809C9F4D45B9D21040810E42A64269999AE3ABF3F32EEF28B49A67A52D53DDDFDFD3CCF3EBAE953A7BF663A3D7DBAAADE1738AC8A433E9A5294BAE3021E29F03C6F485567C4AD57D5A1DD77DF7DAFBBEFBEBB651678E8E9E9D97B7474743D62BE0655F5B820086E4C3956D55CD73D40446E07D03589C3AFB6D69E86EA2F79A40632BEF8CB6A007B4C542B220F8E8D8D15EBB4470E1151A3C9BAAE7B39808F89C80E7DB12D222FFABEBF7342B990CFE777CE66B3CF00C856739CAA7E270882F72595632A32C69C0820F63DF8AABA2E0882FD528C54573C3396824C26734835F52232F3B9E79EFB6BB1588CB5DC7513C88D8E8E3E84988398880C4DC5410C0082207848555F2B223F9BC4E1271B636E993D7B76DC53F4D480C6C6C62E408C410C0054F5540E624444B155822038350CC399AA7AA3AA86936D1445D18349061B1C1C7C219BCDF66A95D7548AC87B8D314D7BCFB031E60A54318801D06C367B505A79A6020E6329E8EFEF5F29229FAEF2B05CA55279ECE0830F3E3895505347C618F33836AF64148BAA2E4A31CF0E0B82E0C5CECECEB789C8B59338FCDD1D1D1DBFE9EEEEEE4C3C18D55DB158EC02106B53780077596B6F4F330F1151331A1C1C1C0982E0B82008DAC717FAA8FA8A13C771CE4D3A577F7FFFCA4C263399CF30BDC698A7F7DA6BAF8EA433D59331E65600A75579D815CD7AAFD8DFF032C514B9AE7B8B88BCA7CAC354553F1804C10DA984AAA362B1B87B14458F567909E7DD4110BC2ECD5C49725DF71411B902D57FD1F150269339BC542A0DA4918BEAC318F37300FF1CA3B42222AFF07DBF9A25918988681B5CD77D9388FC77CCF267ADB5B1AE60980C63CC27015C5CED712232A6AA87586B13D907AD9E5CD7FD9D88BCBECAC39EB1D6EE994AA0298467C6521404C1BF03B8BFCAC34444AE775DB7EAFDACA6B2830F3E784E14454F5633880108832078436AA15230BED2E291D8BC9964350E08C3F09E42A1F0D61462511D789EF70EC41BC42022D7701023224A4E35FB824E9B362DD5CF1AD6DACFAA6AD52B42AB6A0EC0BD5D5D5D27A710AB267A7B7B73AEEB3E54ED20A6AA512693E94E2BD754C2612C65D6DA570278A6DAE344E444D7751F4013FC8CBABABA8A1B376E5C33BED962353E08A09246A634596B7F1445D19B0054BB22DE4E8EE3FCD475DD8FA4918B6AA7582CB6A9EAA531CB9F1D5F8994888812502C168F025088597EFE030F3C504A330F0004417002806B2671A844517495E77977269D296D5D5D5D4B366CD8B05144E6547BACAA2E6C9595857999626DE48C31CF0298CCB5BF2F4E9F3EDDDC7FFFFD8F271DAA163CCF3B5655BF812A5F6B227287EFFB896CC0582F8542E1652272BB884CE63E40AEB4D8C03CCF5BACAAB1F6AC51D58F06413099FB0D8988E8EF8931661380B6090B451EF17D3FB125EDE328140AA7398E53D53E642FF14C369B2DF6F7F757BBAD4E4D757575BD378AA2AF03983699E35BEDF762C39F75691063994C660F11796E12C7EE343C3CFCE8F8254F0DC3185330C63CA8AADF44F543FF60A30F6200502E971F03F00600774CE2F0938D313FE8EDEDADE6B24E9A02BABBBB3B55F59C98E5A57DF6D9E76BA90622226A21AEEB5E8A18831800643299D7A41CE7EF94CBE5A56118BE0B93DB236D8F4AA5F2B8EBBA6F4F3AD78E2A168B79D7757F688CD91445D1B731C9410CC092561AC4009E19AB3531C60C023870320737C2DE13C562B1A352A9FC7E92678300E0AFD6DADDD15C678432C698AB009C54ED8122F2A74C26F3B6A9FE2D18FD1F63CC0D003E10A75644DEE2FBFEAF528E4444D4323CCFDBA8AAED13D589C84F7CDF7F672D326D4DB158EC0AC3700580DC648E1791EFFBBEFFEF09C78AADA7A7E7B5A3A3A3270378BDAAEEB3A3FBBC01C0F80276D72710AFA17018AB03CFF396A9EA1B2779F8BA4D9B36CD5FBB76EDF38986DA3119CFF3CE0670A2AACEC6E45F572F0E0F0FEFFFC8238F4CE60CE294B7032B2DAECB643247944AA51569E4A2E4789EF74A55BD17F17EC63FB2D6BE2BED4C4444ADC2F3BC6E555D15A374C45A3B1D933B3B9598D9B3674FEFE8E858036052FBCC8AC8B0E33847974AA59F261CEDA59C42A1F01F8EE31CABAA3D22B21B2639406E873A8EF3C6818181DF27DCB7217018AB13D775978AC8A9933956442A51141D1104C1CF93CE15C79C3973766D6F6F5F0CE05FB1F906D909BF818A61BDB5F6E500C612E83565799EF74E55FD0EAAD8676DDC8B2272B4EFFB93B9E4916A435CD7FD6DCC15A34645A4DBF7FDD5A9A722226A11C6983F0378C54475AABA200882E53588148BEBBA3F11911DB9F4F07100EFB6D6DE9D449EF9F3E7F78E8D8D7D0AC09B01EC9C44CFED88DADBDB7B57AC58D1B25F387318ABA379F3E6BD2B93C97C1F93BF776F5526935998E666785D5D5DC5288ACE02F07A00FB60F335C049BF6E4AD6DA9658BE14000A85C2418EE3DC0E607695878622728AEFFB93598D8952668C3906C04D31CB3F6BADFD549A7988885AC99C3973DADBDBDB8731C167141179D2F7FD499D894AD3F8A217DFC48EADE7F0348033ADB5DFA8E62063CC1ED87C79FD4900F647EDE6834D232323E6A1871E7AB846CF37257118ABB3830E3AE8652323230398E4370FAA0A11F9C5E8E8E8BFAF59B3E6AF3B9A67FEFCF9BB8D8E8E9E2622EF55D5FD4524ED455EFE68ADFDC7949F63CA29140A2F731CE736C4F8066F2BB8D2E214337EA9898FCDBFC426F264A552290C0E0EBE90762E22A256D0DBDB3B6368686805807913D54651F4CE72B9FC931AC4AADAF850D48F495EB6F8121511B94744AEAE542ABF2997CB4F6FA5460A85C2471CC7F90C80CE1D7CBEAA89C80ADFF75F8D06DCC228691CC6A60631C6FC12C0613BD04301AC686B6B3B7AE5CA9541DC838AC5625B18866F52D5B345E4104C7EF59BAA35C28224692A168B1D61187E17C064568EFCF1CC9933DFDBD7D757EDE6D2940263CCF9003E13A75644DEEFFBFEB7528E4444D432AA780F8EACB53BBCD044DA8C313702F8CF84DB8E89C88B61183EE738CE30803D00EC9BF073C4B1290CC38FAC5EBDFA1B7578EE2989C3D814628CF94F00D763C7B71CD820223F1E1B1BBB218AA2FBB776C6CCF3BC79AAFA256C1E006BBAC581AA8622F21E6BED8F6AF9BC5354C6187325808F557BA0AAAE08C3F088C1C1C17529E4A298BABBBBF7AB542A16F1EE03ECB3D6BE063CAB4944941863CC6A00F918A5CBADB50BD2CE9384F1FBB69661727BD44E4591AA7E2608828BEB1D64AAE13036C5148BC5596118DE07E06509B71E05F082880C0318017080AA66137E8E38966FD8B0E16DEBD6AD4BED3EB74634BED2E2170054FB8DDD638EE31C313030707F1AB968629EE7DDA2AAEF8951AA5114BDA15C2EFF21F55044444DA65028ECE938CE09008A00E6039883CDB77828627E9ECDE572AF5BB56A55AC452E0E38E080CEE9D3A7CFA9542AEF19DF8F2C1386615FA552393789DB426212CFF3BE17F377CC94A5AACBB3D9ECA1A55269B4DE59A6220E6353545757D7E551149D8E26F91989C8A0E338AF2F954AEBEB9D65AA725DF75F44E416547FFFE00600475B6B6F4F21166D8731E67500FE8018FF4E55F5DB41101C9B7E2A22A2E6638CB90EC0093BD24355378908B0F98B4F515507808CFF1910EF33D768269359502A95EEDD912CD528168B5D954AE5361199D43EB575A0AAFA9488DC50A954960C0E0E8ED43BD054D6141FF49B9531660E803F62F32A860D49443688C8710303033F48B26F5757D79BDBDADAFA56AC583195F65BDB61AEEBF600B85D44F6ABF2D010C0A9D6DA2FA5108BB6CE31C6FC0F8057C5A81DCE64325EA9547A24ED504444CDC8F3BC0FAAEA75981A9F5D9FB2D6EE5DEB27CDE7F36FCCE572B7A86ACD17DC98808AC8F0F81E6F9FB5D6DE56EF408D642ABCA06902C562F163954AE57211A9D9E21A3B6804C0EF55F58C200856A6F104F97C7EAFC1C1C167B17908692AAEEBEE2B22B70178E5240EBFDA5A7B3A9AF0EF65AA31C69C00E0BA38B5AA7A2EAF932722DA31071E78E02ED3A74F3F250CC37391FCC6C355C96432FBD7EB0B3663CC1B55F57A11995B87A75711D900606D1445BFCF64325FE7AD123B86C358E310CFF32E51D5D300D4E35EAFED1905F0B8AA7E3F9BCD5E582A9536D43B50A31B5F69F16600474CE2F09FABEA7B82207831E95CB499EBBA3B89481931961F56D5473B3A3A0C57BE24224AC6F8EFC8AF013812D5DF6B9D8869D3A6BDF281071EA8EB10B2EFBEFBCED865975D2E57D50F00684FE96914C0F3AA7AEB8C19333E79FFFDF73F95D2F3B42C0E630D687C09D7D300EC5487A71FC1E6C1EB3E00FF1504C1F7018CD521472BC81863AE0070F2248E5D99CD660FEFEFEF7F34E9500418632E0770469C5A553D3208821FA61C8988A8E5F4F4F4CC1C1D1D3D45448E53D539A8E16066AD75B07950992A329EE75D1B45D1BF88C86ED8BC6AAF62F3DFC9B4F1FF14C4FBEC5F0150721CE7B3030303DF4F2D3101E030D6D00A8582711CE7EB000E417ACBD38F02581986E12757AF5EFDAB949E83B6C318F32100D7A0FA33A28F8BC811BEEFFF3985582D2B9FCFCFCD66B325C4D8934F44FEE0FBFE1B30B57E61131135A5EEEEEE57552A954B01BC01E90E662F5A6BAB5D6C6B4AC8E7F33BE772B9DD446456144583994CA6338AA29E288A664651F4485B5BDB6FB9EA616D71186B123D3D3D7B8F8D8DDD1845D1C122D28ECD67B01C6C3E6DDD8ECD1FE41D4CFC3357007F0170532693B9B8542A7109FA29C018F3CF00BE8FC9ADB4780C6FA64D8E31E636C4DBA83B02F01A6B6D5FCA918888680BF3E6CDFB07C7714E721CE70D00F655D5C4EE3113911B7CDF3F3EA97ED4DA388CB598850B17661F7FFCF1CE69D3A60DB7B5B56D181A1A7A15807DC2301C993E7DFABD2B57AEFC4BBD33D2D61963E603B81DC0CBAB3C3454D5D38320B83A85582DC5F3BCC35435D6196211F98AEFFB1F493B5323F13CAF5B557F04603F11794644EEA9542AA794CBE5C7EA9D8D889A536F6FEF8C0D1B369CE038CE99AABAC37BB8EA66FBF17D8B92C2618CA8818CAFB4F85300BD9338FCBA59B3669DB46CD9B24AD2B95AC1C2850BB3EBD7AFBF1F40778CF217B2D96CA1BFBFFFC9B473350A638C05E06EED3155FDAF2008DE51E34844D4C4F2F9FCCED96CF62400A702487219FA33ACB55724D88F5A1C8731A206D3D3D333736C6CEC26557DFB240EFF45A55279CFE0E0E00B89076B72AEEB9E222257C6A91591D37DDF5F9A76A646E1BAEECF45E49F27287BCC5A3BBB268188A869150A853D45E464001F17915D136EBFD25A7B50C23DA9C5D5653950229ABC279F7C72ECE9A79FFEC11E7BEC314D4416547978DE719C459D9D9D773EF5D4537F4D2560132A168BBBABEA0F01CC88516E67CE9CF981279E78224A3B57A3D873CF3DBF2122132D32B4F3AEBBEE3AF2ECB3CFFEA126A188A8A9CC9D3B77EFCECECE3345E4661179CBF8FDF349D24C2633EFA9A79EE2E21694A8B456E023A2748541109C0DE043D8BC046D357AC230BCC71833994B1D5B5214451701D82366EDE97D7D7DDCEEE1254424D6177FD96CF673696721A2E6E279DEFEC698AB72B9DC5A00E701D825A5A71AE43EAA94060E63440DCC5AFB35008B00547B966B1F00BF755DF76DC9A76A2E5D5D5D45553D2166F91DE572F967A9066A72C69885F5CE4044535F3E9F9F6B8CF9AAAAAEC6E6FD38A7A7F97CAACA4BCF29151CC6881A9CB5F697E3972B3E5CE5A13345E4479EE72D4E2357B388A26829E2EDF136A6AAB136826E411BE3163A8E734A9A4188A8B11963E6BBAEFBAD6C361B60F3D521892D59BF3DBBEFBEFB376AF13CD47A388C113501DFF7FB45E41000F755796846553F6F8CF9EAC2850BABDD54BAE91963FE0DC03FC52CFF621004419A791A95AAFE316E6D14455C2E9A88FE8E31E675E3FB3C3E2022EF4332EB1E445114FD7AA2221179F6EEBBEF8EFDA5125135388C113509DFF79F686B6B5BA8AA3F99C4E11F5ABF7EFD1D071E78605AD7DA379C62B1D806E0F331CB9F6A6F6FBF30CD3C8D6CC68C19B137471591AFA49985881A4BA15058303E842D0770389259097C5455BFADAA5D8EE34CB8D04714459724F09C445BC5A5ED899A8F638CB90CC0E9D51E28227F9A3163C69BFAFAFA8653C8D5508C319F047071CCF213ADB5D7A599A7D1150A85DB1CC7397CA23A6B2D7F2F11113CCF3B4C552F04F0DA04DB8E00F866369BBDA8BFBFFF510059D7754745647BEF3B6AADCD00D0047310FD2F9E19236A3E91B5F60C55FD08AA5C6951555F333434F4E99472358CEEEEEE4E0071EFA57BC05A7B7D9A799A41B95C3E4244FA2728FB554DC210D154E518638E30C6DCABAABF427283D80600578BC801D6DA13C70731B8AEFBBE09063100580F0E6294220E63444D2A0882AF60F3251DD56EF0FC9FC9A7692C954AE552003BC72C3F154098629CA6E1FBFE7C55BD5844FE6E9F1E1179D05AFBD67AE422A2FAEAEDEDCD799E77AC31A604E0A7005E9550EB67009C9FC964F6B7D69EE2FBFE132F7DD0719CE3266A30BEB509516A783908519333C6CC07703B8097C73D2693C9ECD4AAFBA98CEFBFF627C4F8B24A447EE0FBFE7BD24FD5B4C418336FD3A64D8FAC5DBB7653BDC310516D158BC5B6288A8E52D54F03C827D8FA2F00AE1D1D1D5DBA66CD9AAD6EFDE2BAEE712232E1550DBC749AD2C61718510B28168BB3C230FC298057C728DF68ADED0010A51C6B2A12CFF37EA7AA0B62D46E02E0596BD7A69C8988A8A9148BC58E4AA572BC889C09E06509B67E5855970E0D0D5DB76EDDBAEDAD7E9831C63C06A0737BCD54350C82802B0D53AA789922510B28954AEB67CE9CB910C08F6294DF81D61CC4E079DE7B630E6250D5CB38881111C597CFE777F63C6F7118860F8BC895486E105B03E0C4993367CE0B82E0AA0906311863E66282410C004464AB67D58892C4699FA8458CAF9078A4E7799F57D533B756A3AACF67B3D9736A1C6D4AE8EDED9D31343414F7DE80C7A64D9BC6A58E898862C8E7F37B65B3D99354F51455DD35C1D6AB44E472DFF76F4215F7EE6632994D613871B9887051214A1DCF8C11B596C8F7FDB354F5BD009EDAE2B195AABAB0542A0DD62358BD0D0F0F7F1231EFAB53D5B357AE5C3994722422A286562C165F6E8CB92A9BCDAE05709E88243588DDAFAAEFB1D61EE4FBFEB750E5224AA552E91111F127AA731CE78A4927248A89F78C11B5A83973E6B44F9B36ED10007B663299C18181811568D1E57BBBBBBBF7AB542A16C08C18E5F7586B5F8716FDBB22229A88EBBA0788C8A9003E0460C24D95ABB01CC025D6DADB76B491EBBA878AC8AFB753A2D6DA76007FB7FA2B5192789922518B1A5FBDEE37F5CE3115542A952B106F10D3288A4E01073122A2BFE3795E7714456789C8D148F633E65D003E63ADBD3BA9864110FCB731E62E00876DA364193888510DF0CC1811B5B442A1B0C0719CDF21DEFBE137ACB51F483B1311512329168B07572A95D345E43F90DC2D3011803B55F5FC2008EE4BA8E79632C6983E00076DF1E7D65A7B10388C510D701823A256E61863FE04A03746ED0655758320783CED5044448D60FCCBACC5000E4FB0ED98AA7E4F553F5B2E976D827DB769DEBC798BB2D9ECFB555544E466DFF77F5C8BE72502388C11510B735DF7C322726DCCF24F5A6B3F976A2022A206303E849D0FE0D004DB8EAAEA2DD96CF682565D488A5A138731226A49F97C7EE76C365B468CBD6600ACD9B4695371FC3E3B22A256E418631601F834805727D87703801BA228BAB45C2E3F96605FA286C0053C88A82565B3D92588378841443EC1418C885A94E3BAEEBB44640980AE04FBBEA0AAD78AC865D6DA6712EC4BD45078668C885A4EA150308EE3AC04908B51FEDFD6DA37A79D8988682A29168B6D51141DA5AAE702989760EBA7007CB9BDBDFDCA152B563C9F605FA286C4336344D4723299CC15AA1A67100B55F5B4D40311114D113D3D3D334746463E1886E12700CC4EB0F57A11B972C68C195FECEBEB1B4EB02F5143E33046442DC5F3BC45AAFAD638B5AAFAD5200856A69D8988A8DE5CD7DD09C071A3A3A3678BC8AC045B3FA4AA578D8C8C7C95977B13FD3D0E6344D4327A7B7B734343435F8859FE9CAA9E976A2022A23A2B140A7B3A8EF331002703D82DC1D6FD2272596767E7CDCB962DAB24D897A8A9701823A2C4789EF74D00C7A86A06402422DFF17DFF3FEB1CEB7F0D0D0D7D1C801BA756559794CBE5A7538E44445417DDDDDD9D636363A789C8C700CC4CAAAFAAAE701C67A9EFFBDF0110F9BE9F546BA2A6C4053C8828119EE76D54D5F6AD3CA4D6DA1C80B0D6995E2A9FCFEF95C964CA22B2EB44B522E2CF9831E3A0BEBEBEB15A642322AA1563CC1C00A701F81080ADBD674FD6720097586B6F07A009F6256A6A3C3346443BCC1873C6360631001063CC33D6DA0987A03465B3D98B00C4CA1045D1E91CC488A899E4F3F9B9D96CF62C00FFFCD4990000200049444154C721D9CF7FCB1DC7396F6060E0D709F6246A191CC6886887A9EA3B44B67BA27D975A65D99A42A1701080E36396DF1604C1CFD3CC4344542BAEEBF600F884881C03209350DB08C09D51145D582E97FF94504FA296C4618C8892F043000BB657502C16772F954ACFD628CFFFC7719C2B11EF43C828804FA41C87882875AEEBFEA3889C0D601192BB2D2512915B1DC759522A950612EA49D4D278CF181125C218F30C80DDB7F5F8F87D63355F51CB75DD2345E4FB716A45E432DFF7CF4A3B1311515A0A85C202C7711603383CC1B6A3AA7A8B885C64AD2D27D897A8E5F1CC181125C25ABB8F31661D80BDB67C2C93C97C1B7518C4E6CC99D32E2297C62CFFCBC8C8C8C5A90622224A8718630E07F02900FF9060DF2100D7572A95CB060707D725D89788C6711823A2A48C5A6BF72E140A1F1591D3456437007FCE64328B4AA5D2683D02B5B7B79F00604E9C5A11F9D49A356BFE9A6E2222A24439C698450096007865827D5F0470A3887CDEF7FD2712EC4B445BE0658A44D4B48C31CB00BC3146E9FDD6DA5761F34DE94444535A6F6F6F6E7878F86855FD2462EE9D18D3D300AEC9E57257AD5AB5EAB904FB12D136F0CC181135B359316AD4719C53C0416C4A993D7BF6EE1D1D1D57A8EAA1229211917B005CE5FBFEEFC13D8CA845E5F3F969D96CF6FD1B366C385744F64BB0F55F005C5BA954AE181C1C7C21C1BE4434019E1923A2A6658CF90580B76CAF46556F0982E0A81A45A2185CD77545A484ADAF80A9AA6A3399CC91030303A55A6723AA8762B1D851A9548E1791B300EC9B60EBB5AA7AE5D0D0D075EBD6ADDB98605F228AC9A9770022A2B488C84D13946C1CDF0495A6965BB0EDAD084444BC288A561963CEA96528A25ACBE7F33B7B9EB7380CC38745E44A24348889C883004E9C356BD6BC2008AEE22046543F3C334644CDCCF13CEF47AAFAF6AD3CA6008EB3D67EA3C6996802C6981031BF2C8CA2E8B072B9FCEB942311D5D4DCB973F7CEE5721F05702A805D126CBD5244BEE0FBFE4D00C204FB12D124F19E31226A66516767E7BBD7AF5FFF49001FC3FF2DBBFF80887CD2F7FD3BEB988DB62DF6551B22F2036C677F3BA246522C165F1E86E119004E00303DC1D6CB015C62ADBD1DBCE792684AE19931226A159942A130CB719C4DD6DA67EA1D86B6CD1853D587C54D9B36EDB676EDDAE7D3CA4394B642A170E0F842422702989660EBBF0D61B725D8938812C4336344D42AC272B9FC58BD43D0C454754C447271EBDBDBDBDF0AE0BB2946224A853166BEAA9E2922C760DBF749564B01DC212217FBBE7F4F423D8928251CC6888868AAF90D265805F3A5A2289A996216A2C4757575BD4255CF51D5778B485257294500EE04B0C45ADB97504F224A198731229AB2BABBBB5F353636F6D15C2EB761E3C68D973DF8E0838FD63B13D5C40700C43E8B99CBE57E996216A2C4140A85058EE32C8EA2E8F004DB8EA9EAF7005C1C044190605F22AA01DE3346445351D6F3BC6155DDF252B5316B6D5B5D12514D1963FE0CE01513D589C8B0EFFB3C3346539AE77987A9EA05000E49B0ED88AA7E3F0CC3F30707071F4CB02F11D5108731229A728C31CF60DB2BE4A9B5967B24B60063CC5F01EC3C41D931D65ADE2F465391638C5904E033005E9560DF0D006E50D54B8220783CC1BE4454071CC68868CA996835BDB1B1B1431F7CF0C1DFD42A0FD58DB8AEBB5A44E66EF541914B7DDF5F5CEB5044DBD3DBDB9B1B1E1E3E1AC0D9AAEA25D8FA0555BD369BCD5E5A2A959E4DB02F11D5118731229A728C3111B6FFFEF4B0B5764E8DE2509D19638E017011805900544456562A958FAC5EBD7A459DA311FDAF62B1D81645D151AA7A2E807909B67E0AC09747474797AE59B3E6AF09F625A229800B7810D1543400A0B8AD0745A452C32C5467D6DA9B01DC5CEF1C445BD3D3D333736464E48361189E09E06509B67E4455AF181A1ABA6EDDBA751B13EC4B4453088731229A722A954A6F269379524476D9DAE351149D57EB4C44442FE5BAEE4E008E1B1D1D3D5B446625D87A8DAA5E1D86E1570607074712EC4B4453102F5324A2A9CAF13CEF37AAFA7A8CBF5789C85818868796CBE53FD4391B11B5A842A1B0A7E3381F53D5534464D7045BF78BC8659D9D9D372F5BB68C67FF895A048731229AF28AC5E2ACE79E7BEE85C71F7F7CB8DE5988A835757777778E8D8D9D26221F073023C1D6F7ABEAE78220F82180ED2E5E4444CD87C318111111D136B8AE7B80889C0AE04300DA136CBD1CC025D6DADB12EC49440D86C318111111D116BABABA8A61182E1691A391EC3DF67701F88CB5F6EE047B125183E230D6E2E6CF9FFFC6B1B1B11F03D815E3AF07C771D689C8E1A552E981FAA6232222AAAD42A17090889C2122C700C824D43602706714451794CBE57B13EA49444D80C3580BF33CEF95AA7A1FB6F13A88A2E8B3E572F953358E454444547385426181E3388B012C42729F8F2211B9B552A99CB77AF56A3FA19E44D444388CB53063CC13D8BC89EA364551F4CE72B9FC931A45222222AAA942A1B040449688C89B136C3BAAAAB7388E73A1EFFBAB13EC4B444D86FB8CB52E07130C6200E038CEAD48EE320D2222A2A9408C31878BC8B9AAFA9A04FB0E01B83E8AA24BCBE5F26309F625A226C533632DCA183307C04331CBDF65ADFD518A718888886AC131C62C02B004C02B13ECFB22801B3399CCE74AA5D2FA04FB125193E399B11695CD66F7AC5462EF29792E000E634444D4908AC5625B144547A9EAA70014126CFD34806BDADBDBAF5CB162C5F309F625A216C161AC45552A9517E2D6AA6A579A59888888D290CFE7A765B3D9F7572A95734564BF045B3F29224B67CC98F1C5BEBE3E6E464F4493C6CB145B983146E3D4A9EA70100433D3CE43540B73E6CC9995CBE58ECC643233A74D9BF6DF0F3CF0C09FEA9D898892E5BAEE4E008E1391C500F649B0F55A55BD726464E4AB6BD7AEDD94605F226A513C33D6C244E451559DF09B4211B9B1167988D2668CB90F40EFDFFEFF91911118633600E8B5D696EB978C8892608CD903C0C7019C0C60B7045B9744E4D2CECECE9B972D5B16FB1A7F22A289F0CC580B2B140A6F761CE7AE89EAACB57C9D50C32B168BA7856178C5D61E53D5B120086600E0872CA2063477EEDCBD73B9DC47019C0A6097045B3F202257F8BE7F138030C1BE444400362F6F4E2DAA5C2EFF5A44AEDF5E8D885C53AB3C44698AA2E81FB6F59888E48C314B6B998788769CE779FB1B63AECAE5726B019C87E406B1E500DE66AD7D85EFFBDF020731224A092F536C71BEEF7FD075DD3F8AC855003AB678F85EDFF73F568F5C4449731C677D186EFBF394AABEB58671886807E4F3F9B9D96CF62C55FD00805C82AD9703B8C45A7B5B823D8988B689C3182108821B00DC502C160F0EC3702980BD44E45ADFF779568C9A461445770038655B8F6732993FD7300E114D82EBBA3D003E2122C700C824D45601DCE138CE45030303FF93504F22A258782F1011B50C63CC3080E95B7928B2D666B1F94319114D31C698D7013807C02224F7D9250270A7889CE7FB3EBF8C21A2BAE09931229A327A7B7B670C0D0D1DAFAA878AC87400FD22F255DFF75727D15F555F2122ABF092CB9A446413801EB4E0205628144CB95CB6F5CE41B42D85426181E3388B011C9E60DB5155BD05C0C541100409F62522AA1ACF8C11D5C0DE7BEFDDB9DB6EBBAD12913D31FEEFCE711C3B3030E0D539DA94618C9903E017000A5B3C34AAAAC70741F09D249E677CFFA11F0378B588FCCE5A7B44127D8928399EE71DA6AA1702786D826D47007C339BCD5ED4DFDFFF68827D8988268DC31851FA72C698116CE3DF1BB70E00162E5C987DE28927EE159183B7513296C9645E532A9556D4341811D592638C5984CDAB22F64E545C850D006E1091CFFBBEFF44827D898876182F53244A9931E6666CE78B0F63CC03D6DA836A1869CA59BF7EFD87B733880140AE52A99C0EE0D85A6522A2DAE8EDEDCD0D0F0F1FADAAE7003009B67E06C0973299CCD5A552E9D904FB12112586C31851CA54B528B2DD935F3DB5CA3215158BC5DDC3303C7FA23A1179752DF210516D148BC5B6288A8E1A1A1AFA34807C82ADFF02E0DAD1D1D1A56BD6ACF96B827D898812C7618C2865D96C76691886D7D53BC7541586E10500768F539A76166A0EDDDDDDFB552A958B44647E14450FE772B98BFBFBFBEFAB772EDAAC582C76542A95E3C3303C0BC0BE09B67E5855970E0D0D5DB76EDDBA8D09F625224A4DCBDFAB42540BAEEBAE1491F95B7B4C44867CDFDF72C3ED96E0795EB7AADE8F785F0C7DD55AFBE1B4335163735DF71F45E4B7D8620F2A1179360CC37F2F97CB77D5295ACBCBE7F33BE772B98FA8EA5988F7054C5C6B005C3273E6CC1BFBFAFAC612EC4B44943A0E634435628CF919807F79E99F89C8734F3DF5D4FE4F3FFDF48B758A5557C6985F01382C46E918806E6B6D39E548D4E03CCF7B4E5577DD4EC9526BEDE9350B44C8E7F37B65B3D99354F51411D9DECFA65AAB44E472DFF76F02CF9C135183E230465443BDBDBD338687874F1491BD1DC7F97A7F7FFF83F5CE542F9EE7BD43557F1CA75655AF0C82E0B4B433516333C62C04F09B89EA54F57D496D9540DB562C165F1E86E119003E08604682ADEF57D5CF0541F043B4E0FE8044D45C388C1151CD158BC5B6300CFB01CC8B51FE2C8082B5F6999463518333C63C0A60768CD2216B6D4B5E1A5C0BAEEB1E2022A702F81080F6045B2F077089B5F6B6047B1211D59553EF0044D4FC0E3EF8E0FFEFD2A4300C4F47BC410CAAFA290E62144306F106310098E9795EACD71FC5E7795EB7EBBADF129132809391DC207697881C62AD5DC0418C889A0D575324A2D4AD58B1E2F9BFFDF7EEEEEECE4AA5724ECC434BFBECB3CFD78320482919358B7C3EEF56535FA9540E05B03AA5382DA5582C1E5CA9544E57D5FF1091A4BEE48D00DCA9AAE70741C0953089A869711823A29AAA542A9F07B0739C5A11396DD9B2659594235173A8EAFECB5C2E372DAD20ADA250282C701C67711886874FB0976235C654F57BAAFAD972B96C936A4A443455F19E3122AA19CFF35EA9AAF722DE25D2B75A6BDF9D76266A1EC6984D00620D59994C665EA9541A4C3952531A1FC2CE077068826D4755F5966C367B017F2E44D44A78668C886A45A228BA32E6654C23994CE6ECD41351B3B90BC0A2898A4464881FF8ABE618631601F834805727D87703801BA228BAB45C2E3F96605F22A286C0618C886AC275DD6344E4F5716A45E4727E58A66A8D8E8EFE475B5BDB33D862C3E72D44715F870400705CD77D97882C01D09560DF1754F55A11B98C0BF410512BE3658A4494BAD9B3674FEFE8E8B0005E1EA37C7DA552710707075F483B17351FCFF38E55D56FE0EF7FBF2980FE59B366BD66D9B2659B6A9FACB1148BC5B6288A8E52D5731173E5D3989E02F0E5F6F6F62B5FBAB00F1151ABE23046D4C05CD775A3287A8FE33823232323D7AD5DBB764A7EB8715DF70211F9749C5A1139D6F7FD6FA79D899A577777774FA552395644A28D1B377E76DAB4699D0197E48CA5A7A767E6C8C8C80745E41388BF55401C8FA8EA151D1D1D5FEBEBEB1B4EB02F115143E33046D4800A85C24F1CC779FB967FAEAA370441707C3D326D4B7777F77E954AC5029811A3BCCF5AFB1A6C5ED69A886AC475DD9D001C27226703989560EB8754F5AA919191AFAE5DBB9667248988B6C07BC6881A8C31662D80FDB7F698881C5728141E2E97CB17D436D5B685617839E20D621A45D1A9E0204654338542614FC7713E86CD9B34EF9660EB7E11B9ACB3B3F3666E4F4144B46D3C3346D4608C313A41C9A8B5764AECA1E4BAEE3F8AC8EF11EFBDE65BD6DAF7A79D8988366FBE3E3636769A887C1CF1BE2C89455557388EB3D4F7FDEF805FAC10114D8867C6881A8F62FBC34D5BAD824CC011912B116F101BCE66B3E7A61D88A8D51963E60038AD52A97C4844DA136CBD1CC0254110DC8ECDEF51444414038731A2C6B302C02BB6F3F894F836DA18F34100AF8A597E717F7FFFA369E6216A65F97C7E6E369B3D0BC07148F677FF72C771CE1B1818F875823D89885A062F53246A3CE279DE8BAA3A731B8F2FB3D6BEA9A689B6E0BAEE4E225246BC85001EDAB46953176FEE274A9EEBBA3D003E2122C760FBFBAF552302706714451796CBE53F25D49388A825F1CC18C11873B488CC721CE7366EB4DB10D4F7FD0ED775FB44E4952F7D40441EF17DFFCDF50AF612E722E68A6CAA7A160731A2648DDFAF7936804548EE8BD748446E751C6749A9541A48A82711514BE399B1163667CE9CF6F6F6F61700E4FEF667225299366DDA3FAD58B16259FD9251350E3EF8E0570F0F0F1FD4DEDE7ECFCA952BFBEB9D67FCACD89300A6C728AFFB593CA26652281416388EB318C0E109B61D55D55B44E4226B6D39C1BE44442D8FC3580B735DF71911D97D6B8F89C8A32FBEF8E2C1EBD6AD7BB6D6B9A8B1757575BD398AA2BB6294865114F596CBE507520F45D4DCC4187338804F01F88704FB0E01B8BE52A95C363838B82EC1BE4444348E9729B628D7750FDDD6200600AABA5F4747C713C562B1C84B17A91AAA1A7759FDAF731023DA218E3166118025005E39416D355E0470A3887CDEF7FD2712EC4B44445BE030D6A244E4F218656D61183E00605700632947A2261145D10A11D9EEF2FBAAFA7C18869FAE612CA2A6D1DBDB9B1B1E1E3E5A553F09C04DB0F5D300AEC9E57257AD5AB5EAB904FB1211D136F032C516658C7916C06E716A55F5EB41109C9072246A22C6989B011CBD9D9293ADB55FAC551EA26690CFE7A765B3D9F7ABEAB922B25F82AD9F04F0954AA572C5E0E0E00B09F62522A209F0CC58EB9A11B75044DE0580C318C5D6DEDEFED14D9B361D88ADDFBF729DB5F64BB5CE44D4A88AC56247A552395E44CE02B0AF4862DFA3AE55D52B878686AE5BB76EDDC6A49A1211517C1CC65A948884AA1AAB5655774E390E3599152B563C5F2C16DF50A9548E1391B703D853551F741CE7DBBEEFDF51EF7C448D209FCFEF9CCBE53E1286E159DBBBC7B75A22F2A0AA5E3A6BD6AC1B962D5B5649AA2F1111558F9729B628638C0FC0C4A915918AEFFBB9892B89886847CD9D3B77EF5C2EF75100A702D825C1D62B45E40BBEEFDF04204CB02F11114D12CF8CB5A88E8E8E63366CD8F0E798E5CFA71A868888E079DEFEAA7A3A365F161E679FBEB89603B8C45A7B3B807897441011514D70186B51F7DD77DFFDC69851006D13D5AAEAD76B108988A825150A85031DC73945554F0410776B8838FE3684DD96604F22224A102F536C61F97CFE2DD96CF61713940D596B3B6A12A8C92D5CB830CBFB3388E86F8C31F355F54C1139064026A1B60AE00E11B9D8F7FD7B12EA49444429E130D6E28C319F0570CE361E1ECE64325EA9547AA49699A8F6E6CF9F7F601886CBA228DA179BDF1786019C6FAD8DB31F1D1155A1ABABEB15AA7A8EAABE1BC9FD1E8E00DC096089B5B62FA19E444494320E638442A1F0FA4C267343144507C8E635938701FC97B5F603E066CF4DCF75DDC745649F6D3CFC536BEDDB6B1A88A849150A85058EE32C067078826DC754F57B002E0E822048B02F1111D5008731A216D6D5D5F585288A4EDF5E4D269329964AA5815A65226A369EE71DA6AA17003824C1B62300BE99CD662FEAEFEF7F34C1BE444454435CC083A885552A95831DC7D96ECDD8D8D8C500DE599B44444DC331C62C02F019557D55827D3700B841552F0982E0F104FB1211511D7018236A61B95CEEEC300CFFB4BD1AC77166D42A0F51A3EBEDEDCD0D0F0F1F0DE06C55F5126CFD82AA5E9BCD662F2D954ACF26D8978888EA88972912B5B809EE1983AABE2F0882EFD4321351A329168B6D51141DA5AAE702989760EBBF00B876747474E99A356BFE9A605F22229A02388C11D1F606B2C7ACB5B36B1E88A841F4F4F4CC1C1919F9A0889C09E06509B67E4455AF181A1ABA6EDDBA751B13EC4B4444530887B104B8AEBB93AAEE5C2E971FAB7716A2C99A376FDEE1994CE61B007603501191EFFABEFF016CDEB788885EC275DD9D001C27226703989560EB35AA7A7518865F191C1C1C49B02F11114D411CC688888862CAE7F37B65B3D99354F51411D935C1D6AB44E4F2CECECE9BB9393C1151EBE0304644443481EEEEEECEB1B1B1D344E4E300925CD4E67E55FD5C10043F04CF421311B51C0E63444444DBE0BAEE0122722A800F01684FB0F5720097586B6F4BB027111135180E634444445BE8EAEA2A8661B858448E46B2DBC0DC05E033D6DABB13EC4944440D8AC3181111D1B842A17090889C2122C700C824D43602706714451794CBE57B13EA4944444D80C3181111B5BC42A1B0C0719CC5001621B9DF8D9188DC5AA954CE5BBD7AB59F504F22226A221CC68888A865150A850522B24444DE9C60DB5155BDC5719C0B7DDF5F9D605F22226A321CC68888A8D58831E670113957555F9360DF2100D747517429F79D2422A238388C111151AB705CD77D97882C01D09560DF1701DC98C9643E572A95D627D89788889A1C873122226A6AC562B12D8AA2A354F553000A09B67E1AC035EDEDED57AE58B1E2F904FB1211518BE030464469728AC5624F18867B4751F448B95CB6F50E44AD239FCF4FCB66B3EF07F06900B3136CFDA4882C9D3163C617FBFAFA8613EC4B44442D86C3185142F2F9FC5E8383834FD53BC754E179DE61AA7A2D80FC4BFEF83E553D3E088295F5CA45CDCF75DD9D001C27228B01EC9360EBB5AA7AE5C8C8C857D7AE5DBB29C1BE4444D4A292DCC892A8A56532197E381BD7D5D5F5E6288A7E86BF7F8F799588FCD1187394B5F6F67A64A3E6552814F6741CE763004E06B05B82AD4B2272696767E7CDCB962DAB24D89788885A1CCF8C11D1DF48A150F817C7710E1391E9004A8EE37CB7542A3D5B6D1F638CC5F6EFCDA90038C95A7BDDA4D3128D9B3B77EEDEB95CEEA3004E03B07382AD1F10912B7CDFBF094098605F222222001CC68808C0FCF9F3771B1B1BBB15C09BB678E8591139CAF7FD5FC5EDD5D5D5558CA2A83F4EAD885CECFBFEA7016815718900009EE7EDAFAAA7033801C0F4045B2F0770C9F8D95BBE36898828351CC68808C6989F01F8976D3C3C2422AF88BB79ADEBBA6F1291FFAEE2E9BF95C9644E28954AA3551C432D2C9FCFCFCD66B36701F800805C82AD978BC812DFF7EF4AB0271111D136F19E31A216E7BAEE91D8F62006003355F54C001F8AD34F441EAA32C2B16118EE9BCFE7DF353838F84295C7520B715DB707C02744E418009984DA2A803BA228BAB05C2EFF29A19E444444B1F0CC18510B9B3D7BF6F48E8E8E0100732628B5D65A2F6E5FD7757F2722AFAF32CE0351142D2A97CB8F55791C353963CCEB009C03601192FBBD1501B85344CEF37DFFCF09F5242222AA0ACF8C11B5B09933679E81890731A0FAF78A1300FC11C0EE551C739088DCED79DEBFFABE1FEB9E336A6E85426181E3388B011C9E60DB5155BD45442EB2D69613EC4B444454359E19236A518542E1658EE30400664E54ABAAB70441705435FD8BC5625718867702D8BFCA682F0238D25AFB8B2A8FA32631BE47DD85005E9B60DB1100DFCC66B317F5F7F73F9A605F2222A24973EA1D8088EA2393C97C1E31063100EA38CE95D5F62F954A03994CE6B500AABD046C27003F755DF73FAA7D4E6A688E31E60863CC7DAAFA2B2437886D0070B5881C60AD3D91831811114D253C3346008062B17850144517475134D3719C1FF8BEFFE57A67A2F418630EC1E6E5BBE3BC077CD75A7BCC649FAB582C76542A955B44E45FAB3C54015C60AD5D32D9E7A6A9AFB7B737373C3C7CB4AA9E03C024D8FA19005FCAE57257AD5AB5EAB904FB1211112586C318C175DD7345E4C297FE99AABE08E0D5411004758A45E9713CCFBB5B555F13A376A38878BEEF3FBC234FB870E1C2ECFAF5EBAF41CC15195F4A55AFDF679F7D3EBC6CD9B2CA8E64A0A9A5582CB645517494AA7E1A403EC1D67F0170EDE8E8E8D2356BD6FC35C1BE44444489E330D6E28AC5E25961185EB28D8743C771FE716060E07F6A1A8A52658CF94F0037C62C3F3FC933539EE72D56D5CF577B9C88FCD78C19338EE9EBEB1B4E2A0BD5C7F899D2E345E42C00FB26D8FA61555D3A343474DDBA75EB3626D897888828351CC65A9831E670003FC5765E07AABA699F7DF6D96DD9B2659B6A978CD2522C163BC2300C10EF43F0BAB6B636B372E5CAA124338C0F83D7A1CACD7A45E44FA3A3A3473CF8E0837F49320FD5463E9FDF3997CB7D4455CF4275AB6C4E640D804B66CE9C79635F5FDF58827D89888852C761AC85B9AE3B2C22D36394FED05A7B64EA812875C698CF01383B4EAD881CEDFBFEF7D2C8E179DE3FA9EA0F01EC5CE5A16B00BC954B92378E7C3EBF57369B3D49554F11915D136CBD4A442EF77DFF260061827D8988886A86C3588B1A5F76BC14B37C93B536CED0465358A15038D0719C1280F618E57FB4D62EC0E6453452E1BA6E8F88DC09E065551EFA8CAABE3D0882E569E4A264148BC59787617806800F02989160EB3FABEAE78320F821527C7D121111D50297B66F516118BEB58AF2381FDE698A13912F20DECF328AA2E854A4FC4137088295001600B0551EBA8788FCD21873440AB16807B9AE7B8031E6AAF1CB614F467283D872006FB3D6F60641F00370102322A226C061AC45A9EA6EF5CE40B5E3BAEEA122F28E38B5AA7A63B95CBE37ED4C0060AD5D9BCBE55E07E077551E3A03C08F3DCF3B29855834099EE775BBAEFB2D112963F31096D497387789C821D6DA05D6DADB12EA494444342570186B5122325045F9686A41A8163222B23466ED8B8EE37C3AD5345B58B56AD573954AE52D00AABD3F2DA3AA5F32C65C05BE97D54DB1583CD8F3BCEFABEA4A11791F806C026D2300B7ABEAABADB5FFE4FBFE3D09F42422229A7292F8A5490D687474F48EB6B6B6B8E57F48330BA5CBF3BC0FAB6A4F9C5A55BDD05AFB44DA99B63438383802E018D7751F1691C5551E7EB23166DF4D9B36BD6FEDDAB55CF5B3460A85C202C7711687617878826DC754F57BAAFAD972B95CEDE5AB4444440D870B78B43063CC1A00074C50A65114ED5D2E979FAE45264AD6FCF9F3771B1B1B2B03D873A25A1179706C6CAC383E18D58DEBBAA788C815A8FE6CD76FDADBDBFF6DC58A15CFA7918B361B1FC2CE077068826D4755F5966C367B41A9541A4CB02F1111D194C64B7B5A58369B3D445557A96AB4B5C755350AC3F06D1CC41AD7D8D8D8F98831880180AA9E56EF410C008220B84A44DE0DA0DA8D7BDFB469D3A63F148BC597A791ABC539C698238C317F721CE7F7486E10DB00E0EA288A0E0C82E0580E624444D46A78668CFEC631C65C24220B013CABAA375A6B7F8CCDF76E50039A376F9E97C9641E408CCD9555F5D741101C568358B1799EF75A55BD0D3187C997782293C9FC6BA9545A9146AE16E3B8AEFB2EC771CE57552FC1BE2FA8EAB5D96CF6D252A9F46C827D8988881A0A8731A226658CF939807F8E515A01F04A6BEDAA942355AD2F8E239A0000200049444154582CE6C330FC19807C95876E50D5238320F8791AB99A5DB1586C8BA2E828553D17C0BC045B3F05E0CBEDEDED57F272522222220E63444DC975DDB789C87FC52CBFDA5A7B4AAA817640B1589C1586E1ED007AAB3C7454558F0F82E03B69E46A463D3D3D334746463E28229F00303BC1D68FA8EA151D1D1D5FEBEBEB1B4EB02F11115143E33046D4648AC5625B1886AB001462943F0BA060AD7D26E5583BA4A7A767E6E8E8E82D00165579A802B8C05ABB24F954CDC375DD9D001C27226703989560EB8754F5AA919191AF72A54B2222A2BFC7618CA8C9789E7796AA5E12A756444EF27DFFCB69674A48C618730D8013AB3D50446EE8ECEC3C71D9B26595147235AC42A1B0A7E3381FC3E64D9A93DC08BE5F442EEBECECBC997FE7444444DBC6618CA889CC9D3B77EF5C2E5706B04B8CF28159B3661DD4681F963DCF5BACAA9F43F5EF5FBF18BF8FECC534723592EEEEEECEB1B1B1D344E4E3006624D5575557388EB3D4F7FDEF808BFF1011114D88C3185113F13CEF7A553D2E66F93F5B6B7F996AA0941863DE0FE06B88B152E416EE1D1B1B3BFCC1071FFC4B0AB1A63C63CC1C00A701F81080F6045B2F077089B5F6B6047B121111353D0E63444DA2ABABEB155114DD8778FB07FED85AFB6F69674A93E77987A9EAAD0076AEF2D08754F5AD41100469E49A8AF2F9FCDC6C367B1680E30064136CBDDC719CF30606067E9D604F2222A296C1618CA84918637E0BE00D314A4745A4DBF7FDD569674A9B31663E803B51FDCA7FCF4651F4F672B9FC8714624D198542E120113943448E019049A86D04E0CE288A2E2897CBF726D4938888A8257118236A02C698A301DC1CB3FCF3D6DA73D2CC534B8542E1658EE3DC09A0A7CA434754F5D82008BE9F46AE7A725DF71FC757465C84E4DEE72311B9D5719C25A5526920A19E4444442D8DC31851839B3D7BF6F48E8E0E1FC0FE31CA9FAC542A85C1C1C117D2CE554BF3E7CFDF6D6C6CECC700DE58E5A1A1889CE2FBFE3569E4AAB542A1B0C0719CC5000E4FB0EDA8AADE222217596BCB09F62522226A791CC6881A9C31660980F362967FC05AFB8DF4D2D44F3E9F9F96CD666F0470F4240EBFDA5A7B1A1A73054031C61C0EE05300FE21C1BE4300AEAF542A970D0E0EAE4BB02F1111118DE33046D4C0F2F9FCEC6C366B01CC8C51FE676BEDABD19803475C628C390FF187D397BA75D3A64DEF6DA0CD891D63CC22004B00BC32C1BE2F02B83193C97CAE542AAD4FB02F1111116D81C318510333C67C17C051314A358AA23734FB82157FE3BAEEC922B214F156967CA965EDEDEDEF5CB162C5F369E44A426F6F6F6E7878F86855FD240037C1D64F03B82697CB5DB56AD5AAE712EC4B444444DBC0618CA84119635E07E00F88F1EF5844BEE3FBFEFBD24F3575789EF70E55BD19C0F42A0F1DC864326F2D954A8FA4916BB2C62FC37CBFAA9E2B22FB25D8FA49005FA9542A5734DBBD84444444531D8731A2C6E41863EE01F0EA18B51B33998C996AC3452D789EF75A55FD2980BDAA3CF409C771160D0C0CDC9F46AE6A148BC58E4AA572BC889C0560DF045BAF55D52B878686AE5BB76EDDC604FB121111514C1CC6881A90E779C7ABEAD7E3D48AC8677CDFBF30ED4C53D5F886C73F0330AFCA43374451F49E72B9FCB334724DC418B307808F8FFFDFEE49F515910755F5D259B366DDB06CD9B24A527D898888A87A1CC6881A8CEBBA3B894800609F896A55F5D18E8E0ED3D7D7375C8368535677777767A552B91DC0ABAA3CB402E0A3D6DAAFA5106BABE6CE9DBB772E97FB28805301EC9260EB9522F205DFF76F021026D8978888882689C3185183F13CEF52553D334EADAABE2708821FA49DA911F4F4F4CC1C1D1DFD1EAADF834B015C60AD5D927CAAFFE379DEFEAA7A3A801350FD7D6EDBB31CC025D6DADBB1F97F0B1111114D111CC6881AC8F825772500D362942FB7D6BE1EFC00FE5219CFF3BEA4AA1F9EC4B137CE9C39F3C4BEBEBEB12403150A85031DC73905C08988F7738DEB6F43D86D09F6242222A2047118236A20C6989F023822466904E035D6DABE94233524D7754F195FFABEDAF7C05FAAEABB8320787147331863E6ABEA9922720C80CC8EF61BA700EE701CE7A2818181FF49A827111111A584C3185183E8EAEA7A73144577C52CBFCE5A7B62AA811A9CE779C78E2F8292ABF2D06111095535ABAA1091E7A328FA555B5BDB05FDFDFD0F4E74705757D72B54F51C557D37927B0F8E00DC09600907702222A2C6C1618CA8012C5CB830BB7EFDFA3F03981FA3FC854C26E3964AA5F569E76A74E303EEAD486EA10C1591BB4646468E5CB366CD5F5FFA40A15058E038CE62547FCFDAF68CA9EAF7005C1C044190605F222222AA010E63440DC075DD9345E4AA98E567586BAF48355013F13CAF3B8AA23B13DE4819AAFAED20088EF53CEF3055BD00C02109B61F01F0CD6C367B517F7FFFA309F6252222A21AE2304634C5158BC5DDC3302C03D82346F960A552E91E1C1C1C493B5733715D775F11B913C04149F655D548449C045B6E007083AA5E1204C1E309F6252222A23A48F2430211A5A052A95C8878831844E4140E62D50B82E0F15C2EF72600BF4DB26F8283D80BAA7A492693D9DF5A7B0A07312222A2E6C03363445358B158EC0AC3F00100D918E577596BFF29ED4CCD2C9FCF4FCBE572F7A8EAC1F5CE32EE2F00AE1D1D1D5DBAE53D68444444D4F8E27CC023A23A09C37029E2FD3BAD388E736ADA799ADDE0E0E088E7795DF5CE01E01155BD626868E8BA75EBD66DAC77182222224A078731A229CAF3BC77AAEA5B62967F716060A0946AA016E079DE51AADA56C7086B54F5EA300CBFC2CB4D8988889A1F8731A229A8582CB685617849CCF2673399CC45A9066A11AA7A669D9E7A95885CEEFFBFF6EE3D4AAEB2CAFBF86F9FAA4A3A2420C825881143E8AE3AD59564D0780767186FE31267C6D72BEAA838EAB8C41B0A2F888A8278011905BCA1CC0C8C3AB2649C9BAFBC5E66BCA00E8A3AD190A472CE693AD86A944BB84342D25DE7ECF70F826F0CE9EED35DE7745527DFCF5AAC4557ED673F9B4E352BBB9FE73C4F147D4952DAA31A0000C01CA31903FA509AA6A74B1ACA19FEEE76BB7D6799F5EC2FDC7DC86C4E1FA5FD85BB7F2449927F91E47339310000E83D9A31A0CFAC5CB97269A7D37957CEF0F691471EF90F711C975AD3FEC2CC16CED154D749BA308EE3AFCDD17C0000A00FD18C017DA6D3E95C28E9A03CB166F68E6BAFBDB6537249FB93B9B8EEE3B5711CFFE31CCC030000FA1CF78C017DA4D96C3E5ED2AB7286FF4B1445FF55663DFB1B772FBDB1ED743A3F2C7B0E0000303FB03206F40F9374A9F2FD926467A55239BBE47AF61BF57AFD842008CE923450F65C9D4EE7B765CF010000E6079A31A04F341A8D57BAFB097962CDEC6FDBEDF668D935EDEBEAF5FA096676AE993D738EA64CC7C6C676CCD15C0000A0CFD18C017D60CD9A35076CDBB6ED4339C37F1B04C105A516B46FB3300C9F6F66EF75F727CDF1DC34D00000E0F768C6803EB07DFBF6B3251D9D27D6CCCE6EB7DBF7975CD2BE2868341A2F32B373250DBBF7E424F977F762520000D09FE6F4421D000FB772E5CAC7743A9D58D20139C2AF8FE3F869E24EAADC5AADD6822CCB4E76F7F748AAF7AA0E33BB2F8AA25CA764020080FD032B63408FA569FA31E56BC43C0882D3442396CBE0E0E0C26AB5FA9A344DCF91B4ACD7F58C8F8FFF65AF6B000000FD85660CE8A146A371BCBBBF3867F817366DDAF493520BDA07341A8D0325FDB5999D25E951BDAE4792CCECDF376FDEFCBD5ED7010000FA0BCD18D03B81995DAA7CDB85EF77779E379A42BD5E3F2C0882B7487A9BA4437A5DCF6E92288A5ED8EB22000040FFA119037A240CC3D74B5A9333FC234992FCAECC7AE6AB638F3DF6885AAD76AAA477482AF299AC1BDC7D819935679BC0DD7F9624C95C9FD8080000E6090EF0007A607070F0A06AB59A483A3247F82F77ECD831CCFD547FA8D96C3ED6DDDF29E90D92161598FA3A4917C6717C8D246F369BFFE9EECF9E618ECCDDDF9924C9A505D6050000F631AC8C013D50AD56DFAF7C8D98249D4123F6FF0D0E0E1E5BAD56CF74F7BF56B1FF0FBBCECCCE8DA2E8DBBBBF1845D173EAF5FA9B77DDEDB664AA04EE3E61669F8CE3F8F402EB020000FB2856C68039D66AB506D334DD2869618EF0EFC571FC8CB26B9A0F1A8DC66A496798D92B24550A4AEB92FE6F9665E78F8C8CFC74BAE0C1C1C1A7542A95574B7AB4993DC6CC26B22CFBF1A2458BBEB26EDDBAEB0AAA090000EC27581903E658A7D3B9D4CCF23462A9BB9F567A417D2E0CC3A7493A5BD2492AEE174899A4AF9BD9FBA328FA79DE41A3A3A3D74BBABEA01A0000C07E8E660C9843CD66F359EEFEBC3CB16676791CC7EBCBAEA95FD5EBF5138220384BD2F30B4C3BEEEE579BD907E3381E29302F0000C08CD18C0173E4C4134FACDE72CB2D97E40CBF2B4DD3F7955A509FDAD5B09E2FE92905A6DD29E9F3D56AF5831B376EFC4D8179010000668D660C9823B7DE7AEB5B25B5F2C4BAFB79232323B7975C523F09C2303C49D2FBDD3DEF71FF79DC2FE90A33BB208AA29B0BCC0B0000D0359A31600EB45AAD47A669FADE3CB166162D5EBCF83365D7D40FD6AC5953DBBE7DFBCBDDFD6C496181A9EF90F4A95AAD76E9860D1BEE2A302F0000406168C6803990A6E987253D324F6C9665EF5CBB76ED44C925F5D4E0E0E0C25AADF6B26DDBB69D2369B0C0D4B749BA6C7C7CFCE29B6EBAE99E02F3020000148EA3ED81920D0F0FB7B22C5BA77CBFFCB8268EE33F2FBBA65E69B55A4B3A9DCEEBCCEC4C49471598FA57EE7EF1B66DDB2EDFB265CB0305E6050000280D2B6340C9B22CBB44F97ED6C6DDFD8CB2EBE985C1C1C1836AB5DA9BD2343DD3CC72AD10E661669BDDFDA38B172FBE725F5F4D040000FB1E9A31A0448D46E3C5929E9533FC1349922465D633D70607070FAF56AB6F76F7B7BBFBC105A65E6F661F8BA2E84B92D202F3020000CC199A31A024CB972F1F30B38FE60CBF6D7C7CFC83A51634875AADD6D1699A9E2EE9F5920E302B6C47F48F245D10C7F13592BCA8A4000000BD4033069464E1C28567483A264FAC99BD675F3870A2D1681C6366A7A569FA46490B0B4C7D9DA40BE338FE5A81390100007A8A033C8012D4EBF5470741104B5A325DACBBAF4B92E4099AC7DBED9ACDE6CA2CCBCE34B397ABD85FF27CDBCCCE89A2E8FA0273020000F40556C68012542A950BDC7DDA464C92CCEC34CDD346ACD56A1D9765D9BBDDFDC556DC5EC44CD2D7259D1BC7F1DA8272020000F41D56C68082359BCDA7B8FB8F94E3E7CBDDAF4E92E4E43928AB50F57AFD842008CE92F4FC02D34EB8FB97DDFDC3232323718179010000FA122B6340B1CCDD2F51BE5F743C6066EF2ABBA022ED6AC2CE93F48C02D38EBBFBD5D56AF503ED767BB4C0BC0000007D8D660C28501886AF96F4E49CE117C5713C5662394509C2303C49D239929E5860DEFB255DE1EE172649F2BB02F3020000CC0B346340415AADD692344D3F9C33FCB70B162CC87BEC7DAF048D46E34541109CE7EECD02F3DEEBEE9755ABD58FB6DBED3B0BCC0B000030AFD08C010549D3F4DD928ECA197EE6FAF5EBB79559CF6CB55AAD0559969DECEEEF9534E45ED8755E5B257D666060E09275EBD6DD5D5452000080F98A033C8002ECBA5F6B93A4811CE13F8EE3F878F5D9A5C5AB57AF5EBC73E7CED79BD91992961598FAD7EEFEF1254B96FCDDDAB56BB71798170000605E63656CFF521D1A1AFAB34AA5B246D272492B241D22E940331BC8B2AC6266A91E3C50E12E49BF36B34D954AE57FD2345D3B4F9E6FEA0933FB5BE56BC4B22CCB4E531F35628D46E340497F3D3E3EFE2E333BB2C0D4BF74F74B77EEDCF9B9B1B1B11D05E6050000D827B032B68F5BB66CD9A2C58B179F6766A7B8FB61DDDE05E5EE691004F749DA94A6E9E7474646AE90D429A6DAF9A9D168FCA9997D374FAC995D1145D1EBCAAE298F7ABD7E5810046F91F4363DD8941765A3995DB474E9D2ABAEBDF6DAFDFAB301000030159AB17D93359BCDB7B9FB59921E55F664EE7E9BA4739324B9ACECB9FA50250CC39F4B5A9D23F63E336B44517473D9454D65E5CA954B272626DE61666F9574405179DD7D5D1004174751F44F7AF0E2660000004C81666C1F323C3CFC5759969D2FE9B1EAC19FEDAE55B3CF4751F406ED277F196F341A6F32B3CFE48935B37745517461D9354D260CC3E592DE21E96F946F4B655ED749BA308EE3AF1598130000609F473336CF0D0E0E1E54ABD5AE72F7E74AAAF4BA9E5D5233FBDF51145DDCEB42CAB46AD5AA4326262646241D9623FCA64EA7333C3A3ABAB3ECBAF6343C3CDC4AD3F42C337BB98A7D4EF43A777F5F9224B9B668020000E00FD18CCD53AB56AD5AD1E974BEE1EEF55ED732992CCB6EAB542AC7F57A5B5E599ACDE625EEFEF63CB1EEFE822449BE5A764DBBABD7EB7F6466A79BD92B545CA39E49FA7A96651F181919F9594139010000F64B3463F3CCF2E5CB07162C58F0BD20089ED2EB5AF27077AF542AA76EDAB4E9B3BDAEA548434343CD4AA57283A45A8EF0EFC671FCCCB26B7A48A3D138DECCDE25E92415F7339E99D9BF0641706EBBDDDE54504E000080FD1ACDD83CD26C36DF9365D9F9DD9E88D823DFDBD590F4CD91EEDD08C3F01B929E9B233495F4B8388E37945C92EAF5FA0941109C25E9F905A61D77F7AB8320383F8AA21B0BCC0B0000B0DF9B8F7FA9DFEF2C5FBE7C606060E006497DBB25310F33BB2BCBB2954992FCAED7B574230CC3E74BCA7B58C5A7E2387E6B89E5D8AE7ADE23E9C905E6DD26E91F3A9DCE45A3A3A35B0ACC0B0000805D68C6FA5CBD5E7FA299FDD0CC169634C51FAC54B9BB762DBC95F5D948253D338EE3EF9794BF54AD566B419AA6EB25357284DF9565597D6464E4F6124A09C2303C49D2B9921E5F60DEFB245D59A9543ED26EB76F29302F000000F650E4C96A2858B3D97C8FBB9FAF821A237797A4DB8320F8D2C4C4C427474747C7F46073B457C71C73CCD25AADB626088227493ADECC9AEEBE54DD7D6E2A92AE0DC3F08D711C5FDE459E9E48D3F46DCAD78849D2FB8A6EC4D6AC5953DBBE7DFBCBDDFDDD33A8238FDB257DBA56AB5DBA61C386BB0ACC0B00008049B032D6A79ACDE655EEFEF282D26D0B82E09FCCEC8C76BB7D7FB7C956AC58F1885AADF6A920085EE6EE790EB078187797BB9F3D32327241B7F5CC95638F3DF6885AAD3622E91139C2372D5EBCF8B8B56BD74E1431F7E0E0E0C26AB5FA1A777FAF993DA6889CBBDC6A6617D76AB54FAD5FBF7E5B8179010000300D9AB13ED46C36BFE5EECFE9324D47D2776AB5DAA91B366CB8A988BAF6A65EAFBF3908824B34FBD5B2D3E338FE78913595A5D168FC9D99BD3E67F873E338FE56B773B65AAD259D4EE7756676A6A4A3BACDB79B3177BF64E7CE9D9F1B1B1BDB51605E000000E44433D6679ACDE64FDCFD49B31D6F667798D9A99B366DFAE722EB9A6EDA300CBFA6078F529F8DBE6FC88687871F9765D9CF94E3BE2E33FB6A14452FE866BE300C0F95F4D65DFF3CB29B5CBB33B3CDEEFED1238F3CF28A6BAFBDB653545E000000CC1CCD581FE9B211BB45D29FC4713C52644D3351AFD79F1E04C17794EFEEAD3F9065D99B4746463E5342598508C3F0FB92FE3847E8B8A455B3FD73D8B515F25449A729DF76C8BCD69BD9C7A228FA92A6784E10000000738766AC4F8461F823494F9DE938779F30B317C6717C4D0965CDD89A356B0ED8BE7DFB7A773F7616C35F1CC7F1BF165E54979ACDE6CBDCFDCB7962DDFDC22449DE358B391EEBEEEF94F406498B663A7E0AD749BA70D7E7639FB8E30D0000605F4133D607C230FC6F49C7CF62E84FE2383E5E7DB8D21186E195924E99C91877F74AA5B266D3A64DBF28A7AA995BB66CD9A2254B966C92B43C47F8ADE3E3E38D9B6EBAE99EBCF9EBF5FA8A2008DE2EE98D928ABCBEE0A1262CEF7D68000000986341AF0BD8DF0D0D0D5DA19937626E66A7C571FC14F561232649711CBF36CBB2195D766C669665D94F5BADD69165D535534B962C3953F91A31B9FBD9791BB1300C57351A8D2F04413022E96D2AA6117349D70441F094388E4FA011030000E86FAC8CF550B3D97CB3BB7F6A86C3C6ABD5EA13376EDCB8BE94A20AD668345E6C665F99E1B07BE3387EA47ADC680E0E0E2EAB56ABB1A4C539C27F11C7F113246553050D0F0F3FCEDDCF76F717ABB89FBF4CD2D7CDECFD5114FDBCA09C0000002819CD588F0C0F0F3F3DCBB21FCC70D8B64AA532D86EB76F29A5A892D4EBF5570541F085998C31B39F4651F4E4B26ACA230CC3AB24E5B9EBCD8320F8934D9B36FD70B2807ABD7E42100467497A7E61054A13BB9E65FB509224498179010000300768C67AA0D56A1DD9E9747E6B6633D9267A4FA5525956C4A5CDBDD06834DE6466333A2DD1CCDE1C45514F4E580CC3F0A97AF0B9AB3C3F2357C571FCCABDBDD16C369FE5EE1FD02C0E6799C24E499FAF56AB1FDCB871E36F0ACC0B00008039443336F7ACD96C6E75F7436730E6DEF1F1F1A3677230443F0AC3F05C49EF9FC110AF542A47F560253068369B3FCE79CDC00366D68CA2E857BB8F0FC3F02449EF93F48402EBBA5FD215BB4E6CFC5D8179010000D003D55E17B0BF09C3F02B336CC43A9256CCF7464C92E2383EB7D1681C6C666FCF39C43A9D4E24E99032EBDA53A3D1386506F7BD5DF05023B666CD9ADAF6EDDB5FEEEE674B0A0B2CE95E77BFAC5AAD7EB4DD6EDF59605E000000F4102B6373687878F8A559965D3D83215EAD568F9B2F8775E4D56834AE36B397E68D77F7AB932439B9CC9A1ED268340E34B344D2A372846F59B0604198A6E944966527BBFB3992060B2CE73649978D8F8F5FBC2F34E3000000F843346373A4D56A3D324DD35B3583D548337B7514455F2CB1AC9E09C370B3A41579E32B95CA71ED76FB86124B9224351A8D0BCDECCC3CB166F69A2CCB0E31B3FF2DE9D10596F16B77FFF8B66DDB2EDFB265CB0305E6050000401F619BE21C49D3F43ACDE0FB9DA6E9A537DE78E33ED9884952A55269763A9DED6656C9139FA6E9F7251D5C664DF57A7DC50CB650FECADD3F6E6633D9723A9D9BDCFD13699A7E76747474678179010000D08772FD4518DD09C3F02D925E9D37DEDDBF37323292E748F5796BEBD6ADE9E1871FFE0BE53B3A5E92060E3BECB0F1DB6FBFFDBFCBAAE988238EB852522B67F8C1920E2868EA0D6676661CC77F73C71D77FCF8CE3BEFECCB8BBC010000502CB62996ECA8A38E3AE0A0830EBA57391B5F77DF9C244991CF1DF5B57ABDFEB5200872DDBD65669D288A166A9A8B9567A3D1683CC3CCBE5374DE69FCC2DD3F9224C9BF48F2399E1B0000003D36937BAE300B071D74D035CADF88EDD8B66DDBAA924BEA2B2323237FEEEEB90EA770F76AB3D9FC74096554CCEC9212F24EE63A497F11C7F1E39324F98A68C4000000F64B3463250AC3B02EE9C4BCF15996FDD9FE786043A7D3C9DD80BAFB1B54F0E7360CC3D74B9A8B26F8DB929E16C7F109711C7F6D0EE6030000401FA3192B91997D5139B782BAFB1537DE78E30F4A2EA92F6DDEBCF9375996FD5DCEF04A1886E7175CC21905E7DB5D6666FF5CA9541E17C7F1B3E338FE718973010000601EE199B192AC5CB972E9C4C4C4CD6636EDF7D8DDEF4D92E460EDE7DBD5C2307C40D2408ED007E2382EE4F08C300C0F95747B11B9F63021E9AA5DCF842525E4070000C03CC7CA58493A9DCEC5791AB15D9EA7FDBC11932477CF7BE2E4A2A1A1A117163167A55229FAFBBEC3CC2E93548FE3F8141A310000004C8666AC3C799B85EB9324B9AED44AE6892449BE92F7308F4AA5F2B922E69C9898784C117924DD2FE96366B6228AA253E3381E2B282F000000F651346325A8D7EBCF93B43047A857ABD517945DCF3CF38E9C7187351A8D63BA9D2C0882677733DEDDEF76F7F3252D8FE3F88C288A6EEEB626000000EC1F68C64A6066EFCF13E7EEBFD8B871E3AD65D7338D05C3C3C37F1986E1F325557B5C8B9224B95252274F6C1004790FFD98CAE2598EBB4DD2D9699A3E364992F7C5717C4701B5000000603FD2F3BF7CEF8BCCECB83C71954AE5D4B26B994A1886EF74F78F66595691A446A39199D997E3387E8D7236446570F77F33B3974E179765D9D30B98AB9DFFD13E49D21677BF68C992257FBF76EDDAEDDDCE0F000080FD17A729162C0CC35592D6E708DD1EC7F16C5765BA1686E15725FDC5246FFF368EE3A325657358D2EF2D5BB66CD192254B72353A9D4EE788D1D1D1ADB39D6BF9F2E503030303B1A4C74E1567669B255D1004C117DAEDF6F86CE7030000001EC236C5E25D9433EE5B454D383C3CFCE4300CBFD16834B68461784B18866B1B8DC66993C5371A8DEF69F2464C921EDD68343E5D547D33B5EBE2EBB13CB1D56AF5CC6EE61A1B1BDB9165D94B25DD354948DBDDFF2A8AA24614457F4F2306000080A2B03256B0300C7728C7E11DB55A6DF5860D1B36743357ABD53A3A4DD39F493A626FEFBBFB034110BC328AA27FDFADBE7F92F4CA1CE927E2385ED04D7DDDA8D7EBAF0E82E0F3D3C599D94814458D6EE76BB55A47773A9DB3CCEC199296485A6766FF1045D1FF518F5608010000B06FA3192B56250CC33CCF5A8DC7719CE7B4C5298561789BA4C3A78B0B82E0639B366D3A636868E83D954AE58379F39BD9A951145DD65591B36761184EDB0499D9B6288A96CC45410000004091D8A658A0300C9F9727CECC6EEC76AE46A371BE723462929465D9E94343431F9849232649EEDED516C02EB9BB3F9023A8EBA616000000E8059AB10299D92939E3AEEA72AA9A99BD6B26032A95CA39B398A7A80B9167250882DFE508AB945E0800000050029AB102B9FB93F2C46559F6B96EE6A9D7EB1FD75EAE2570F76D927676937B0F95952B572E2D30DF8CB8FB2D39C2D86A0B000080798966AC587B3D48630F59B717049BD9ABF6F2F278922407C5713CA09937643ED91B699ABE6686B98A94F7FBC47D79000000987768C68A55CB11B3AD9B0956AF5EBDD8CC1EB1E7EBEEFE09ED3AF5CFDDBF9A379FBB9F2369628AF75F309B3A0B92EBE2E9356BD6B03A06000080798766AC204B972E5DAC1C5BE6CCEC57DDCC93A6E933F6F2B22749F2EE87BE58B87061DEE7C9B62449F24133BB7F8A98A11915582077CFB5E2B576ED5A9A31000000CC3B34630559B26449DEE7C57EDAE5544FDFCB6BDBB4DBEAD6FAF5EB7FA97C2B70AF9324779FAA193B7846D515C8CC16E5896BB55A659702000000148E676D0A52AD568FCF131704C18FBB99274DD3157B79796C2FF3FC7796657F36591E77CF9224F94F4932B3FBDD277D6CACAA0757FC260D78C8E0E0E0C26AB5FA56494F9114B8FBB549927C32CFD8C96A349B7ED16B60606056F9010000805E6265AC388D3C415996FDB09B49DCFD61A71B9AD9D89EAFA5697AC534A96EDE2DE7949F8365CB960D4C5757B3D97C76B55ABD4FD245925E24E97F99D9A56118DE1D86E1A1D38D9FC4B4F78C496C53040000C0FC44335690200896E761FDA0AA00000BED49444154894B92E4A66EE631B323F7F2F2E63D5FA856ABFF31559E20087EB2DB970BA68A1D181898B2990AC3F0C3EEFE9FDAFB012607E9C195BB29E798A4C65C4DD69A356B5819030000C0BC4333569CBD35497B33E9C985393DEC19AE2008D6EDF95ABBDD1ED7AED315F726CBB2D187FEDDDD174E35E1A2458B0E99ECBD300CBF29E9ECA9C64B5AD268343E3B4DCCC39859AEEFD58E1D3B5819030000C0BC433356902CCB1E76DCFC5E14B18273E09E2F54ABD51F4D123B3E599220087EBF4D71BAA6A7D3E91CBBB7D71B8DC637244DFA5CDA1EF33D2B4FDCEEDCBD92278E67C6000000301FD18C1527CF36BCB48079F63C74C56FB8E18691BD05064170FBA485A4E9EECDD85D534DD8E9749EBAE76BC3C3C36F33B3E74E53EBEF655936E35319DD7DD295BDDDB13206000080F98866AC206636EDF7D2CC723517D3D8739E1D9305BAFBA4878598D996DDE27E33E58441F0CADDBF1E1C1C5C98A6E9C7A7A973CFF976CE247ED7184EFB040000C03E8B66AC20798E609FE2F8F8194DB5C7D793DE2796A6E9C553E459FFFB8466D74E39A1D9A3C3307CCE435F57ABD5ABCC2CD716C2DDFCDB0CE3E5EE47E5896BB7DBDD3E8707000000CC399AB182B87B9EAD725D6DA7ABD7EB4FDCCBBC5BF6162B492323233F73F75FEEE5AD1F254972DF435F3CF0C003574E37B7BBBF44929ACDE61725BD708AD0FBDCFD34FDE18ADDF7070606CE9A6E8EBD589623C655CCB378000000C09CA2192B489E95B16E552A95873DA365665F9D6A4CB55A5D2DE9079276B8FB03EEFE1F711C3F7DF798B1B1B1BBA76AEA7639300CC3BABBFFD514313E3E3EFE9824492E9D989878ACBBBF20CBB227C571FCA7EBD6ADBB7B9AFC7B73588E98CE2CF2020000003DC7333973A8DB866D6FCF76D56AB52F4F35A6DD6EDF2FE94FA6CB5DAD565F94A6E9F59A64F52E08829FB8FBD3A649F3839B6EBAE91E49DABC79F36D92A66C14A772E289270EDC72CB2D7BBBB76C4FF7CC760E000000A09758192B489E6D8A39B7324EAA52A9EC799FD8B6BBEEBAEB57DDE47C48BBDDFEA9999D32C9098623B55AEDF24AA5F2DDA97298D9D545D4224937DF7CF3CB7386B68B9A13000000984B3463C5C9F3DC5257CD58BBDD5E6766EF93B45DD2EDEE7ECA962D5B1EE826E7EEA228FA42A552798EA49FEF7A69A7A42F9BD989EBD7AFDFD66EB77F3DD57877BFA9A85ACCEC943C7141104CB93208000000F42BB6291667A7A425D3C474FD60591445E74B3ABFDB3C93D9B469D37724AD59BE7CF9C0D8D8D8B8A4991CC7FFC8024B797C9EA03BEEB8E38B05CE09000000CC1956C68A734B8E98797339F1D8D8D80EEDBD119B7405D0DD1F51C4DC4F7DEA531769FAC656923AB7DE7AEBA447FB03000000FD8C66AC38FF9323C656AF5E9DE7B8F67E36D5E5CDE3454C70F7DD779F9E333429623E000000A01768C60A62669BF2C48D8F8FBFB4EC5ACAE4EE6393BD57A9540AD9A6E8EEA7E68CBBBC88F9000000805EA0192BCE2F72C64D754F57DF33B3EF4CF65EA7D319ED36FF9A356B6A921E9527364DD3CF753B1F000000D02B34630589A2E8DBCA77A2E2EAB26B2953B55A9D74356AD1A2453FEB36FFF6EDDBF31EC871CFE8E8E8545B2601000080BE4633561C9774678EB8CAD0D0D02BCA2EA62C1B376E5C3FD97B37DC70C36FBB4C5F75F797E48CBDA6CBB9000000809EA2192B90BB5F9B272E08828B4A2EA554EEBEE7E5D372F7DF749B370CC3CF28E76772C18205EFEC763E000000A09768C60A9465D93979E2CCECA8A1A1A127975D4F59D2347D8EFEF028FF3B0706069EDA655A93F4DA9CB177AE5FBFFEB62EE7030000007A8A4B9F0B74E38D374661186E93B478BAD82008AE92746CF955156F747474ABA447B55AADE1344D2B711C6FE8366718861729E7E731088233BA9D0F000000E8B5797309F17C1186E12725BD2567F873E338FE5699F5CC078D46E34033BB47F93E8FDBE3389EB6D905000000FA1DDB140BB678F1E2B324657962DDFDDF4B2E675ED875475BDE5F0CBCBECC5A00000080B952E97501FB9A9B6FBE79E2B0C30E5B2D6978BA5833AB1D71C411B675EBD66BCBAFAC3F0D0F0F5FE9EE7F9C337C5B1CC7F3F6244A0000006077AC8C95A052A99CA29CAB63699ABEB7D462FA58BD5E7F529665A7E48D77F7F794580E00000030A758192BC1D6AD5BC70F3FFCF0C7487AFC74B166161C7AE8A18FBDE38E3BBE3A07A5F58DE5CB971F5CABD562E5FF85C0FD4992FC65993501000000738995B1924451F42649699E58333B65C58A158F28B9A4BED16AB5960C0C0CDCA2199CE659A954F25E060D000000CC0B3463E5E9B8FBE772C6DAC2850BFFA7D46AFA87A5697AB3A485B90798FD57BBDDFE66893501000000738EA3ED4B16866147F9B783BE318EE3CBCBACA7D7C230FCADA4A36630E4DE388EF79B5543000000EC3F58192B599AA6EF9F41F865471F7DF421A515D35B0BC230BC553368C4FC41C7955813000000D033346325BBF1C61B3F24E9819CE1C101071C1097594F8F541B8DC6564947CC64501004E72449F2CB926A020000007A8A666C0E542A9593DC3D6FF81161187EADCC7AE6D2F2E5CB0F0EC3F05E333B6886437F1C45D1874A290A000000E8031C6D3F07B66EDD3A76F8E187BF44F95786EA4B972EBD67EBD6ADD7975957D95AADD691954AE5779AC1611D926466BF8EE378554965010000007D8195B139B263C78E2728E745D09294A6E9C5CD66F38F4B2CA954AB57AF3E264DD32D926A331C7A671445CB4B2809000000E82B346373646C6C6C87BBBF6C2663DCFDDA46A331EF2E3A5EB56AD5B376EEDC39AA19AEBCBAFB039D4EE72849B9F77402000000F31547DBCFB146A3F15D33FBD3190E3B2F8EE373CBA8A748434343CFAE542A5F94B47416C377D66AB5476DD8B0E1AEA2EB02000000FA11CDD8DCB3300CEF95B4644683CC46C7C7C78FDFBC79F36D25D5356BCD66F34D59967DCCCC16CD32C5F64EA7F3A8D1D1D17B0B2D0C000000E8636C539C7BEEEE0DCD702B9EBB0FD66AB55BEAF5FA95EA933FB7E1E1E167361A8D7BDDFD33B36DC4CCECFE4AA572088D18000000F637AC8CF5C8D0D0D049954AE59A590EEF0441F0E56AB57AFAFAF5EBE76CA5ACD96C3E4FD2FB24AD74F703D4FDE7676B1CC78F9634D17571000000C03C4333D643CD66F302773FABCB34E36636EAEE5F97F4E9388EC70A28EDF78687871FE7EEA7B9FB4B24CD761BE2C3B87B9C2449B3A87C000000C07C4333D66361187E45D28B8BCAE7EE99A4FB25FDD2CC7EBA6BF5ED9BED767B7CBAB1AB56AD5AB173E7CE7798D98966F6184907AA842D9166B62E8AA2C7159D17000000984F68C6FA4018865F92F48A92A7D92EE90633FB4E9665DF35B3F5711CDF2149AD56EBB8344DFF51D21F955C8324FD288EE3E3E7601E000000A0AFD18CF589A1A1A137562A95CB34B77F262E2973F7C0CCCA9ED7F5E011FDE7953C0F000000302FD08CF591152B561C5DABD56E30B3837B5D4B91B22CBBDECC9E9324C97DBDAE05000000E8173463FDC79ACDE6D5BB0ECC98CF3233FBE6D6AD5B4FBEFDF6DB69C2000000803DD08CF5A966B3B9D2DDBF25E9A85ED73243EEEE5F4992E464CDF02E35000000607F4233D6E79ACDE6ABDCFD32498B7B5DCB343249DFD9B163C74BC7C6C6EEEE753100000040BFA3199B278686865E1B04C179BB8E9CEF07EEEE5B832058E7EE97C771FCAFBD2E08000000984F68C6E69F4AABD57A599AA627BBFB71920E33B305922AB3CCE79AD9E7E03E77FF6292246F97D499E59C000000C07E8F666C1FD26AB58E4ED3B4E9EEC7542A9523B32C5B22E9504947BAFB8166B6C8DDEF9274B399FDC4DD7F9024493B0CC313247D4AD2CADDD2B9A454D24E33FBB5997D62D3A64D9F9DFBFF2A00000060DF443386DF6BB55A83EE7E689AA6BF4992E477BDAE07000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000401EFF0F5CAFFC90B06A8B120000000049454E44AE426082>|png>|0.43par|||>>|<cell|>|<cell|>|<cell|<image|<tuple|<#89504E470D0A1A0A0000000D4948445200000346000003370806000000195A407C0000000970485973000024E9000024E9015024E7F80000200049444154789CECDD799C1C759D3FFED7BBAA7B6692C901249063238464D2F5A9E9C98046545097B8E27DAF07BA1EEB89EB89C7AEAEEEBAEEEAAE0A0A1EEB8F1575BDAF557FABAE17082A22A82811984C4F553513122448800904C835D35D9FF7F78F99C064D2335D3DDD3D7DBD9E8F870FD3D59FFAD43B9D64A8577F8E02888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888A8BD48A30B68775BB76E4DEDD9B3E7A9005E0AE02C002B54B547441C54F8F9AB6A0CE00155BDA6ABABEB5DC3C3C3411D4A2622222222EA380C46B5E71863DE06E02D001E06C0ADE3B50E01F8641886FF0C20AEE3758888888888DA1A83518DAC5FBFBEA7A7A7E70B00CE05E034A0845B019C1786E1CF1A706D22222222A296C66054A56C36BB3A8EE36F01F84B34C7E77910C0FBC330FC58A30B21222222226A15CD7023DF928C312B54F5E722725AA36B2945440E8AC8AB464646BEDDE85A88888888889A1D83D13CF4F7F75F64AD7D3B5AE0F3139131557D4E1886BF69742D4444444444CDAAE96FEC9B495F5FDFD9A954EA47009634BA964A8948A0AA8F0FC3706FA36B21222222226A360C4609AC5DBB76F1D2A54BAF13918146D7522505704918866F6E74214444444444CD84C1A88C4C26F3B722F285A9E70EB58BFB55F58951145DDFE84288888888889A0183D11C8C31970378728DBB55111957D50700DC03E01E553D2822054C6EF3AD53FF93A9B669553D5E553788C871352D44F5A751143D63EA7A44444444441D8BC1A80463CC0A0079002754DB97AA4E88C81F1CC7F982887C3B97CBEDAFA23B67D3A64D17BBAEFB5A00BDD5D636E5703A9D7EF8F6EDDBC31AF54744444444D472188C66D8B469D32B5DD7FD6F54F9905611B9B35028BC627474B42E0F5CCD66B3ABADB59F51D567A1FA07CAAAB5F6BC7C3EFFF95AD44644444444D46A188CA6F13CEF2B22F2F26AFA50D5DB5DD77DC9C8C8C8AF6B555719628CF92F00AF43F501E95B6118BEA406351111111111B51406A329C698CB003C65BEE78BC8FE743A7DF6D0D0D01F6B5856255C63CC5700BC04D5FDB95E1F86E11935AA8988888888A8253018A1EA912215914F0441F08E9A16354FEBD6AD5BD4DBDB7B85883CB68A6EA2300C4DCD8A22222222226A721D1F8C7CDF7FBBAA5E3CCFD36FDABF7FFF99BB77EF3E54D3A26AC0F7FD0155FD15E6BF81C44D61189E5ECB9A88888888889A554707A36C36FB82388EBF338F536D3A9D7EFEF6EDDBBF5FF3A26ACCF7FD7F57D5F7621E7FD6D6DA9FE6F3F9A7D7A12C22222222A2A6D2B1C168E3C68D03E9747A08157E06AABA5744BC300CF7D6A9B49A1B1C1C3C696262E28F00FEA2D273ADB5FF9ACFE7FFAD0E651111111111358D8E0C467D7D7DDDE974FA01554D57729E887C3B088273EB5557BD19633E03E0F5959E77F8F0E135BB76EDDA53879288888888889A42B5DB3BB7A4743A3D544928D2492F6CE55004006118FE9DAAFE95AAC6959CD7D3D3735DBD6A22222222226A061D178C3CCFFBB8AA662A38C5AA6A7F1445DFAD5B510B288AA25FAAEA6A00956C1871B2E779AFA9574D44444444448DD65153E98C314F06707905A7A8B5F649F97CFEE7F5AAA95156AE5CB974E5CA9577025894F09489300C7B00681DCB22222222226A884E1A317201FCB0921354F58DED188A00606C6CEC819E9E9EB5008A094FE9F27DFFE3F5AC8988888888A8513A261819637E04A02B697BC7713E1345D167EA5852C3DD78E38DFB009C93B4BDAABEA98EE51011111111358CDBE80216C2C68D1B9FE0BAEE072B38652408828E787ECFD8D8D8AD2B57AE3C13405F82E6CE8A152B0EEFDDBBF7DA7AD74544444444B4903A618D51CA18B31F4077C2F6E36118F602A868E7B616E7FABE7F585553E51AAAEABE288A8E5F88A28888888888164ADB4FA533C6FC0EC9431152A9D4A3D062A1C818B3A2CA2E6200E727692822C76DDAB4C9AFF27A44444444444DA5AD8391E779AF06B025697B11F997E1E1E1A13A9654735BB66C596CAD7D54B5FD04417089881C4CD2D675DD2F577B3D22222222A266D2CEC1484424F1E6098EE3EC0882A09275484DE1C08103CF59BB76ED15B5E8CB5AFB6F099B3E121DB23E8D888888883A43DB0623CFF32E01904ED8DC8A48D5A32E0BEDF4D34F3F4E44765E75D55549B7DC9E5314451F55559BA0A9F8BE9F3444111111111135BD76DD7C418C3105241CD550D5F3A328FA549D6B6A09BEEFFF4655CF4CD0747F18864BEB5E1011111111D10268CB1123CFF33E8CE453BD6E60283ACADF266CB7C4F7FD81BA564244444444B440DA3218398EF3E624ED54D5BAAEFB9872ED3CCF5B5A839DDF5A4210043703B837495B55FD649DCB21222222225A106D178C366FDEBC59557B93B41591B7E572B989B9DA789EF75211B90BC0DD9EE77DA0264536BF0F256924228FAB772144444444440BA1EDD6181963AE02707682A607C2305C92A0BFDB00AC9B7AA9A9542A3B3C3C1C5451622B10634C8C047F3FD2E9B4BF7DFBF670016A2222222222AA9B54A30BA8351179ACAA2669FA9E845DF64CEFBE582C5E08E059151756C2E0E060EFF8F8F8EB002880ED5114FDA216FDD680021805B0A95CC3388EFF1DC00BEA5E1111111111511DB5D554BA4C267386AA960D7BAA6AC330FCCF247D8AC8DD33CE4DFCC0D872262626AE16918F8BC82744E4E7C698A6D9044255136DC76DAD7D52BD6B2122222222AAB7B60A4622F2EE844DFF98B44F6BEDD88C6B2CABA8A859F8BEFF1A008F9871F82DC6984C2DFAAF5614455F0790E49946DCB29B888888885A5E5B0523008F4FD2A8582C9E9FB443113938E3D0A28A2A2A61EBD6AD2955BD7096EB9D5C6DFF35F4E7046DA4AFAFAFECCE7E4444444444CDACAD8291889C90A059BC63C78EDF54D2ED8CD7CEBA75EBAA0A477FFEF39F8F0350AAD6FBC6C7C7FF504DDFB5E438CE4F92B4735DF795F5AD8488888888A8BEDA2A1821C16612AA7A47251D961831C2B265CB3654D2C74CF97C7E0CC0F61987AD88BCF2965B6EB9AF9ABE6B299D4E5F94A49DE3388FAE772D4444444444F5D436C1687070F0A424ED44A4A2ADB655F57089639B2BE9A314D7755F0C6078AABF7DAAFADA2008BE5F6DBF73C966B34B00B849DBDF74D34D794CEE503727554DF4D9131111111135ABB6D9AEFBD0A1438F72DD44F7FCDB2AE95744EE99B9FDB788F895F4514A2E971B01B079E3C68D27F5F4F4EC2BF7A0D92A88EFFB17A8EAABE3385E618C2902D8E938CE6B4646467E9DE0FC2280749936DC8081888888885A5ADB8C18A552A987276927223756D2AF88DC3EF3582DB7ECDEB163C75D750C4530C67C4955FF01C08AA94329009BACB5BFCA66B3EF4BD0C53123662574CFBB4022222222A226D036234648F030520088E3F8A64A3A159168E6316BEDA031E64E0027E2A1CD1954556F07F08C288A862AB9C65C4E3EF9E4E3172F5EFC79557D1A801E11B93E954ABD6478787847C22E5E3CCB7129168BEF07F0C132E71F46F911A1B609D844444444D499DAE686564412ED14572814EEADA4DF388E676E9200117918809370F48E752222EB44E446DFF79F37579F5BB66C59ECFBFE39D96CB6BF4CBBF4E2C58B7701F86B1159242202E08C62B198CB66B37DE56AEFEBEB5B07A06BB6F74524C9FAA1B2A359AADA367F8F88888888A833B5CD0DADB536D174B4A54B97960D03D355BA8B1D00B1D67E77C3860DCB4BBD99CD66FB0E1C389057D52BE238CEF9BE5FF279460070E0C0812B00947AA06C77A15078B531E663994CE6B9B39DEF38CE9A99C754F53E3CF4E0D6B21B5124094F93798D88888888A875B54D3012115BBE15B06FDFBE4225FD4651B47F1EB5385D5D5DDF2AF55E1CC79F00F017475EABEADFF7F5F56D9CD96EE3C68D7D00CE9EED1A8EE3BC07C03B1DC7F99E31E6FF2FD5C675DD52BBC5ED1591978AC87FA9EACBCAFD5E906017BB999B5310D5823166455F5F1FD7AF111111D182689B6084841B00A4D3E9723BACD5CA53366FDE7CFCF403838383BD536B85A693542AB56AE6C9E974FA4B155CEBAF376CD890997950448E2BD1F6842008BE1304C11B13AE852AFB7971C4886ACD18F3030063A954EA9031263AEDB4D3FEA2EC494444444455689B6064AD4D1478162D5A54D15DFC860D1B4A4D654B420A85C297A61F28168BCF1391999FB9DDBF7FFF0D25CE7FD4CC03AEEBBE2A0C430110CF7CAFABABEB9B338F596BEF3EA62891E38C31139EE77DFBCC33CF2CBB2E4B55CB7EAECA2123AA21DFF7FF07C0B3A75E0A80CCF8F8F8FF35B024222222EA006D138C008C276974E8D0A18A6EE2972C5972CC34B719FE88C967FD94F2D4E92FACB54F2DD16662F7EEDD87A61FF03C6F2D668CD4A8EA782E97FBD2D4CB63C29DAA9EBE65CB96A3CE59BE7CF9EF66A9CB119117EEDBB7EFBEFEFEFE17CDD2E688B2237149A7311295E379DE25AA5AEAEF64D50F55262222229A4BDB0423554D74735E28142A5A635428144E2973DDADAA7AD12C6F77799E77EAB4B60325DA1C13AAE2383E66EB71C771F64C7B794C301211E7E0C183FF32FDD875D75D77BFAADE3647ED696BEDFF1863A2F5EBD7979A7607CCB1ABDD34499E75443427CFF3CE179137CCF2F6424D81252222A20ED536C128954A251A315AB66C59921BFD07596B8F59FF33CDE1288A1E88A2E8BDB33510910BA7FDBAD473A38E39E6BAEE8612ED1E00806C367B324A04230050D5D797B8FEC3015C375B7D53323D3D3DBF9D7970EBD6ADA91253FF4A5D776FB936447319181878A4885C7CE4B5AAC6008EDA69727070B0D466224444444435D136C1288EE3440FABAD74573A00B3EE4A27223BA77E6945E4CE599A3DF1C82F54B5D4B5BB3123E8586B8F198139B2862A8EE3CFCD51EB89D96C76F5F4036118EE0DC3F03122B216C0E57868ABEE99CCD4738F1EB47BF7EE991B4594E4384ED96DBF8966E3FBFE330A85C2AFF1D0CFA371117934668CA68E8F8F3F62C18B232222A28ED136C128E93A979E9E9EB2DB4F4F373E3EFEDDD9DE53D5AB8FFCDA5AFBBD59DA4CDFBCE1FA124DC4F3BCEB302D1CA5D3E963A6D789C8CA6C367B82AA3E69AE7A8BC5E2874A1D0F82E08E300C9FDAD5D5B566B66733757575BD6EFA6BC771661D099BCE5AFBCB24ED8866F23CEF91AAFA2311E9993A74F3A2458B1E1686E136CC08F1AA5A6A2495888888A826128DB2B402552D26D9365A552BDA956ED7AE5D878D31162542A4E338974E7BF940A9F3A74F4553D50F8BC86B4BB439C318F3D1300CFF1E00ACB5BF2851F7F1D6DA1F49F9DFE44B00BCFAC80BDFF707009C63ADB5002E9F98983841444E2C75621CC7476D89EC38CE23CB5C0B00904EA74B3EB389A89C388E6F4DA552D7A96AB7EBBADF1919197930D88B4871FA8687AEEB1EB3253D11111151ADB44D301291440F629D989898CFEF79178099DF56C72323233700402693F98688BC6496731F1CFDC9E7F3B7F8BE7FA7AA965AB7F4E6BEBEBE7F1A1D1D1D0FC370AFEFFB45557DB056117154F5CC72858A48F7D6AD5B53F7DC734FF7C4C4C48F55F5ECA9E3E54E85883CB85183EFFBCF987EFD394C0C0F0FCFBAC103D15C464747EF06F09852EFA9EACC29A55BEA5F1111111175AAB6994AA7AAF72569B778F1E253CBB73A9AB5F63C0033B7F98E8D317B8C3145C771660B450070FBF4178EE33C0EA5D7F9A4962F5FFEE0343F55FD7382D24A6D3D2E3B77EE3C716262E27A006727E863BA079F85A4AA9F4E728288947A061351D544E4DEE9AFADB55EA36A212222A2F6D736C10893A33A65596B2B7E1E4A3E9FFFB988BC79C6E12E00AB00CCB966C9719C774D7F9DCBE546ADB54F067060FA7111F9E6B66DDB0E1E79ADAA65A7A7398EF34D00331FE21A757777F70330E5CE9FCE5ABB3B0CC3FCD4CB1480F5094FFD4025D721AAC0D8F4172232DF872D1311111195D54EC128D10600AEEB969D8E568AAA3E761EA75D3D3232F29D9907F3F9FCCFADB5EB017C1CC0E5AAFABE42A170D4DAA3388EFF656ACBE2924464DFC8C8C8CB54F51C0043989CB2F707117996881C5F69A1AEEB3EE7C8AF8D3117CED5F608558D8320F849A5D7224A62E62E8EAACA671911111151DDB4CD1AA3288A6E3526D120C9E9F3E95F4452D3178227B02D0CC359A7B2E5F3F93100EF98EDFDD1D1D171DFF7DFA3AAA5424A21954A6D01A051140D01386DFA9BC6987B008C63722BF0243E1004C11F8FBC50D537245993E438CE319B4410D58A88E8F47F73499EA945444444345FED74A361E71A613942444E9E57E7D61E33F2331B55FD5A18868976749B4B10041F05F039112962723D91AAEA6DDDDDDD03DBB76FBF65B6F3C230DC2B22CFC78CE7C0CC52EBE7C3307CFF91D7BEEF3F7DDAD6C973721CE71549DA11CD471CC7153D8C99888888A81A156D5DDDEC3CCFBB5F44969669A66118CE2B10FABEFFEFAAFA5ECCFEB93D60AD7D5E3E9FFFF97CFAAF35DFF7D7586B7F2222A546C9D4719C0F8E8C8CBC7FFA4163CC7E00BDE5FA1691FD411094FBAC89E6CDF7FD6B55F5ACE9C744E466553D1E400F80432272B9B5F68D511495DC2E9F88888828A98A1E76DAEC56AE5CF90A115959A699AC5CB972786C6C2CA8B4FFB1B1B15FAC5AB5EAFB001E3EB58E4744E430803C8077876178EEDEBD7B77CEA3F4BA181B1BDBBF77EFDE4B57AC58719DE338C7012800B85B557F2C227F1D04C1F7A7B7F77DFF13001E9FA46F6BED457BF7EE6D8A0048EDA3AFAFEFC455AB567D62E5CA959FC5E4062233BF845801603126373FE905302822DD6363633F5BE052898888A8CDB4D588517F7FFF7F5A6B67EE1E770C55DD164551D553DDDA89E7796B45E4F6F22D014C8EBAB928BD5D3851453CCF7BA488BC5744B6A8EAC350F9CFA5CBC3307C6A3D6A232222A2CED14E6B8CE038CE2792B41391D3CAB7EA2C8EE3FC21695B11F931188AA8762E06F03C553D19F3FBB2E67B35AE878888883A50DBEC4A0700C3C3C33B3CCF3B24228BCA344D0D0C0CF8C3C3C3154FA76B47BEEF5FA8AA6B1336D7743AFDE27AD4D1DFDFFF786BED6B006400EC1591CB162F5EFCC5E9CF77A2F62322BF47C2299CD314543510910BC230FC463DEA222222A2CED25653E900C018F30300CF2ED74E447E1E04C1390B505253CB64328F771CE7EAA4ED55F5F35114BDAED675F8BEFF4155FDE7126FDD09E0A3BDBDBDFFC580D4B6C4F7FD87037899AA9E04E09EA9699DB7C6717C18C0ED4B972EDDB96DDBB6B1B9BB212222229ABFB60B4653EB15924C0B53D775D7E672B93D752FAA494D8DD0FC0AC9FF1EEC0FC3B0E63BD1799EF7021129B71DFA9D002EECEDEDFD0C031211111111D55A5BAD310280288AAE57559BA0A9586BAFAB7B414D6AE3C68D031586220038AB7C93CA89C83B13345B05E0A203070EDC628C79C7962D5B16D7A31622222222EA4C6D178C004044762469A7AA27FBBEFFAE7AD7D36CB2D9ECEA743A7D232A0B45FF1B86E1F63A9423001E51417B06A412A63E87B61B01262222225A286D7923B569D3A667BAAEFBC3A4ED5DD7CDE672B9917AD6D42CB2D9EC92388EEFC6E40332933A303585AE2E3BD1257DA8EC2C38C58E88888888AAD696234637DF7CF38F54755FD2F6711CDFB86AD5AAF9DE98B79254B158DC8DCA42111CC77934EABB3DF7AFAB389723484444444454B5B60C4600904AA59E5241F3F4F1C71F7F17DA6CFBF2195C63CC9F4564792527398EF3E99191915CBD8A9AF20100C52AFB783020F9BEFF76062422222222AA445B4EA53B2293C9FCCC719C2755708A15918F0541F0EEBA15D500D96CB6AF582C6E17918A468A54F5B2288A9E56AFBAA6F37DFF5C55FD6FCC7F4ADD4C7B44E4C2C58B175FCA2976F3B77EFDFA9EC58B173F56555702D812C7F1A31DC7394144C655F5EEA9662B012C1711A8EA5D989CDED865AD1500E38EE3A88838D6DA82881C12913F89C83611D995CBE58601C40DFAED111111113DA8AD83112647490E02E8AAF0BC71557D591445DFAD47510BC9F3BCB78AC8272B3D4F447E1004C173EB51D36C7CDF5FA3AAEF05F03A00DD35EAB6A503525F5FDF32D775D7A452A9651313130F735D7733261F80BB16C0320069004B002C1111ABAA773A8EF31311F9682E97BB673ED71C18185815C7F1D7ADB57F25220DFF19A1AA98518662324C15555545448EFCDFD47BC5A990A693A7AB8AC83880C3AA7AD8719C03AA7A18C07E4C7E19E24E36C5610063AAFA67C771EE57D5E3ADB56B1CC7E90220AA9A721C4755355655C7719CBDAAFAD3300C7F02863B2222A296D7F09B9E7ACB6432E7388E73C53C4FCF5B6B1F9BCFE75BF1C1928EEFFBD7AAEA63E671EE2FC330FCAB9A5794D0C68D1B4F4AA552EF1091B7025854A36EEF16918B162F5EFC9FCD1C903CCFF344E417004E52554744E63BDD351786E16998C70DBB31E67F013C6F9ED7ED44BF715DF709B95C6EA2D185101111D1FCB57D300280FEFEFE8BACB5EF98EFF92272A7AABE3D0CC36F66B3D913ACB5675A6B1F2122A9388E7F7EF3CD375F3DBDFDE0E060EFC183078BA3A3A3E3D5575F39DFF72F56D5F3318F3564AA7A531445A7D7A1AC8A756240F27DFFEDAA7A712DFA721C67603EEBC38C31770138B11635740A553D378AA26F37BA0E2222229ABF8E084600608CF92580AD5576A398E53353D571113930F5FE71AA6A1DC7F983B5F6C951143D50E5751331C6BC59442E56D5F47CCE17915B8320585FE3B2AAD64901299BCD9E1CC7F1E5004C955DDDAFAAEBE6F377CF18F30B004FA8F2FA1D4555CF8FA2E8538DAE83888888E6AF638211001863EE00B07A812F7B651886956C0051B16C36DB1FC7F155A8E25B7E55DD1745D149000A352BACC63A2C20F5150A85331DC73943441E096083AA2E9A5A6F539C5A57D335B5EE45ACB5B188581129A8EAA888BC330882ABCB5EA8844C26631CC7B90CC02933DE3AB2B6670293A3912E001591A2B576626ADA5F0F00474460AD1511D1C95227777B9FAADB457BFDEC19B7D6F6E7F3F95B1A5D08111111CD5F3BDD9C249132C6ECC5E4A2F505A5AAB1E33887008C01B8238EE3032272A7E338B7ABEA35AEEB5E3E738D8231667DA15038B5ABAB6BB9B5760B80F58EE3AC06B052558F07701C80A5A87EDBF5FB7B7B7BD734533098CBC0C0C0AA42A1F0F64E08480DE46432998CE338A72C5AB468FB0D37DCF0E75A76BE75EBD6D4EEDDBB33A954EAB4A9A0D4ED380E0014E238560062AD4DA552292B2247D64989B53656D53EC7714E01B01CC0F147EA9D5A9395029016914553C1D19549294CEE94D703A0CB99DC4541F0D0F3B964EA7FD3439B4C8DFCDAA964E74C0B790AA0A0AA378BC81BC330FC4D2D3F1F2222225A789D168C80C97094C3E4CE5E04E4C330EC470BEEAAC5804444444444B5E236BA8006B06363639F3EE18413C61CC77922DAFBA1AE73721CE7B341103C050F7D6BDE52EEBAEBAE037BF7EEBD72F5EAD59F8FE3389E9A7256ED9F672F80730A85C279279E78A2D3D3D3F3C7FBEFBFBFDA87CF121111115193EBC411A3A3F4F7F7FFBDB5F623E8AC906853A9D4738687877FD4E8426A69DA08D2F9985CEB520B778BC8450F3CF0C0A776EFDE7DA8467D121111115193E9F860044CAE77B8F3CE3B7FA2AAE7A0CD3F1311F9D3A143874EDBB56BD7BE46D7522F7D7D7DEB52A9D43F00380F0C484444444494405B87804A6DD9B265F9C18307BFACAA4F46EDD6AC348B438EE39C373232F2B54617B2500606061E562C16FF1E0C4844444444540683D1EC52BEEFBFC95AFB6A001911E9460B7E5E225204F0CF41105CD0E85A1AA54E01E92E11B9980189888888A83DB4DC8D7E23F5F7F767E338EE57D59E542A95B6D63E13C0A300AC42736EE2F0DD300C5F8416DD5CA1D618908888888868360C463592CD664F28168B9F1191A70158D2E0726EEEEAEA7ACAD0D0D0CE06D7D19418903A5B2693795CB158DC7ECB2DB7DCD7E85A888888A8793018D58718631EA3AACF109173006CC0E4C35853A8ED67AE2212ABEA01002322F25F41107C1D80ADE135DA1603D2C2D8B871E349DDDDDD2FB6D6FE210CC3DF36B21663CCCF003C094031954A0D0E0F0F078DAC878888889A078351833CFAD18F5E76FFFDF71F0FE049D6DAC788C8290052AA3AE1380EACB5007050556F4FA7D377158BC51DAABACD75DDFB8220B8130C3F35C380541FC698BF05F02900CBA61D2EAAEA87A328FA9785AE676A54774C448EFCDCBB3F0CC3E3C0A9A6444444040623A2073120D58E31E62A0067CFF6FED4E8E61B2BE9D3F3BC4111797A18861F0510575A532693B9D1719CD366761B8661BED2BE888888A8FD74D2434D89E674D75D77DD3F363676D9EAD5ABBF62AD75019C86EA37D5E805704E5757D7EB4E3CF144B7A7A7E78FF7DF7F7FB1FA6A9B53369B5DB262C58A10C0E9659A9EB172E5CA1F8D8D8DDD91B4EF134F3CF15D00DEB772E5CACBC6C6C67657529731E66322F2BC99C74564E7D8D8D8EF2AE98B888888DA93D3E802889ACDF0F0F06D61189E9F4AA532989C0A76B806DD9EA4AA1F59B264C92EDFF7DFBD6EDDBA767B4E1600B8D6DA5B019C9AA4B1AAFE7B85FD0B0088C8DF5572522693791D807796EC5064A0C21A888888A84D311811CD82012911F17DFF13C698EDC6983FA9EA09B3B43B661D8F88F8955CC85ABB63EA9799534F3D7555369B2DBBFBA3E779AF11914B1F2C4275E8A8A254198C8888880800D7181125C635484733C66454F5261199F3B350D5CBA2287A8631E65600EBA6BDF5BD300CFFBADC757CDFDFA4AA978AC8E35575E6D4C6FF0BC3F07928B11989E7796B456427802E0010919F170A8557A652A9DB8EB41191DB822038B95C0D444444D4FE386244941047908EF1E904A1E83FA2287A1A005B2C16B702B81640ACAA3F57D537CF75AE31668BE77937AA6A1EC0134A84220078767F7FFFCC0D150000711C17001C023001E03D41109C934AA58E0A9FD6DAE573D5404444449D83234644F3D4E92348C6986D001E314793CBC2307CDA7CFBF77D7F4455CB4DB7BB5D55FD288A1E28F566269359994EA753B95C6E0F00F4F5F575A752A90703AD88148220E89A6F8D444444D43E386244344F1C41C22DB3BDA1AA9898987871359DABEADDD37E6D01DC3AF5721CC03FB9AEFB426BEDE9B3B359A25A0000200049444154852200C8E7F363474211008C8E8E8E63DA7A27554D575323111111B50F8E1811D548369B3D398EE377A2434690FAFBFB1F6EADFDE32C6F1F08C3B0ECE6087331C6AC50D5E7B8AE7BC7C8C8C895994CE66CC771AE00301E86E1BC3F5F634C01D3B6614FA552AB878787EFACA6562222226A7D0C464435D64901C91873CC6E7300A0AADBA2287A642DAFB569D3A647BBAEFB3B11990882A07BBEFDF8BE7F4055174F3BB4350CC35FD5A0442222226A619C4A475463B95CEE4F61189EEFBAAE87F69F6217973A2822F95A5FC8719C7D477E594D3FAA3AF3FCADD5F447444444ED81C188A84E3A212089C8D82CC7FF54EB6B4551743380BDAA7A1FAA1BED9EB933DD138D3167663299338C312BAA2A928888885A16A7D2112D90769C62E779DE0F44E4D9338FABEACBA228FA7AADAFD7D7D7B7AEA7A7478687876F2BDFFA219EE73D15C05B009C2522CB31C7CF3E55FD7D2A957A5A2E97BBA7CA72898888A8853018112DB06901E9F500E6BD5666863B45E4E30B1D903CCF7BAB887C72E6F142A1F0C41D3B76FC62A1EA28C5F7FDB7ABEA7B01AC9CC7E9FF1686E1BFD6B8242222226A629C4A47B4C0A64DB13BB2CDF7780DBA5D3535C56EA7EFFBEF5EBF7E7DAD46A4E6E438CE0F4A1D4FA5523B17E2FAB3E9EBEB5BA7AA17617EA1080096D6B21E2222226A7E1C31226AB07A8E201D3A74E893BB76EDAAC5DAA6591963621CFD25CBA1300C17CFD67E2164B3D913E238BE1DF39BB23826226705417073ADEB222222A2E6C56044D424EA149076ABEAC7C6C7C72FAD574032C67C0DC04BA75EAAB5F631F97CFEF7F5B856257CDF3F4755CF073000A05755C745E480AA8E01D80DE036C771EEB3D6424416039800707D3A9DBE76FBF6EDF736B2762222225A780C46444DA61503522693F994EBBAFDAAFAEE300CB7D5BA7F222222A27A6330226A52F50848AA7A1B808BEA398244444444D48A188C889A1C031211111151FD311811B5080624222222A2FA6130226A31BEEF9FA2AAEF00031211111151CD301811B5280624222222A2DA6130226A710C4844444444D56330226A130C4844444444F3C76044D4661890888888882AC76044D4A6189088888888926330226A730C4844444444E531181175080624222222A2D931181175180624222222A26331181175280624222222A28730181175B8A980F45E00AF0290AE51B77F52D58B1990888888A8553018111180A302D2AB01A46AD42D0312111111B5040623223A0A031211111175220623222A8901898888883A09831111CDC918B31EC07BC080444444446D8CC18888126140222222A276C660444415A967408AE3F833A3A3A3E335EA9388888828310623229A1706242222226A270C4644541506242222226A070C464454130C48444444D4CA188C88A8A61890888888A815311811515D3020111111512B613022A2BA6240222222A256C06044440B8201898888889A198311112DA83A05A45B55F5E30C48444444345F0C4644D4100C48444444D44C188C88A8A11890888888A81930181151536040222222A246623022A2A6E279DEA922F28F6040222222A205C46044444D8901898888881612831111353506242222225A080C4644D4121890888888A89E188C88A8A53020111111513D301811514B6240222222A25A623022A29656AF8004E043BDBDBD5FDCB66D5BA1467D1211115113633022A2B650CF80B47AF5EA2F5C75D555C51AF5494444444D88C18888DA0A0312111111CD07831111B5250624222222AA04831111B5B53A05A45D003ECC80444444D43E188C88A8233020111111D15C188C165EDA18F3426BED9922B201C05F388E73BCAA76AB6A0F0047445455ADE3380F586BEF711C67671CC723AEEB5E5F2814AE191D1DBDBBD1BF09A256C58044444444A530182D8075EBD62D5AB66CD907E2387E95889C80DA7CEE0511D9A3AA5702F8481886F91AF449D4311890888888683A06A33AF23CEFAD53375E6BEA7D2D119900F0D342A1F08AD1D1D1FBEB7D3DA27691C96436388EF36E3020111111753406A31ACB6432E7BAAE7BA1AA3E0C8DFB7C735D5D5DCF1A1A1ADAD9A0EB13B51C06242222A2CEC6605403EBD6AD5BD4DBDBFB4D11792600B7D1F51C61ADFDF5D2A54B9FB86DDBB642A36B216A150C484444449D89C1A80A838383278D8F8F5F2E22A737BA96D9A86AECBAEEDF8E8C8C7CBDD1B510B5926901E935A8DD171EBBC080444444D494188CE6C731C6FC18C0531B5D48057E1986E1130168A30B216A250C484444449D81C1A8429EE7BD1AC06745A469A6CC25A5AAF77577770F0C0D0DED6E742D44AD8601898888A8BD311825279EE75D2D228F6B742155B2D6DABFC9E7F3FFD3E842885A1103121111517B62304AC0F7FD5354F52600CB6BDDB7AA42441480C5E434370520AA2A22E2A07E7F469F0AC3F0FC3AF54DD4F61890888888DA0B835119BEEF9F6BADFDC65448A9953155FDE2A143873EFCA73FFDE9DE728D8D312B1CC7795C1CC74F1091C700F0012CABB60811B92208822757DB0F5127DBB46993EF38CE7B44E46FC080444444D4B2188CE6D0DFDFFF7E6BEDBFD6A8BB4300BE562C16FFBE560F60EDEFEF7F611CC79F169193AAE8E686300C1F518B7A883A1903121111516B63309A8531E69300DE5A653731805FA8EAEBA328AADBC3564F3DF5D453BABBBBAF05F017F3ECE28F61186EA9654DD45ED6AF5FDFD3DDDDFDCA542AF5BB5C2E7763A3EB6966750A483B017C8401898888A87E188C4AF03CEFAB22F2B2F99EAFAAFB5CD77DCBC8C8C8D76A595739FDFDFD2F8DE3F8CBF3DC31EFFA300CCFA87951D4F2D6AE5DBB78F9F2E5B7ABEA71C0E4EE86E9747ACBF0F0F08E46D7D6CC18908888885A0B83D10C9EE77D45445E3E9F7345E45EC7719E9ACBE57E5FEBBA92F23C6F29802111593F8FD3AF0DC3B0D577DDA31ADABA756BCF1D77DC716B89E99ABF09C3F0B10D29AAC53020111111B50606A3693CCFFB9C88BC761EA7C68EE39C373232F2859A17354F9EE75D22226F98C7A9FF1B86E1F36B5E10B52231C6EC04704A89F70E8461B864A10B6A650C48444444CD8DC1688AEFFB97A86AC5414255777477779F36343474A01E7555C3F7FDA7ABEA0F0154B4A39E885C1004C13FD6A9AC4672D7AF5F9FDEB56BD7E14617D20A7CDFFF8DAA9E59EA3D55B55114B5DC438E9B01031211115173623002608C793D80CF547A9E887C320882B7D5A1A49A31C664006C07D055C9798EE3BC7CA1D74851F330C6BC1FC0BF4E3B74A7AA9E387DDBFA300C1D4C3E778BE68101898888A8B9747C30DABC79F3998542E137159E66ADB5CFCCE7F33FAD4B513596C964563A8EB31B407705A7A9EBBA03B95C6EA45E7551F359B76EDDA2DEDEDE8B45E4F578E8E7432E0CC3871B630E61DA0DFCE1C387D7ECDAB56B4F430A6D23D96CB6BF582CFE23031211115163D5F2A1A52D6760606055A150B8A6C2D38A001ED52AA10800F2F9FC98EBBAEB01142A384D8AC5E23674F8DF914ED3DBDBFB7C11F93B4C8622B5D67E280CC301000511396A74A8A7A76743438A6C33B95C6E248AA257B8AE3BA8AA5FC5E436FFD53A15C0A57BF6ECC91B63CEDBBA756BAA067D121111B5B54EBEE94D158BC59DA8EC3328148B451386E1B67A15552FB95C6E8FB5F654554D7CD325223DC6983FD4B32E6A2EAA7A19802F02F84F1119CCE7F3FF34ED3D3BA3ED690B5D5F3B63402222226AAC8E9D4A3775C3FFC8A4ED45A4582814CCE8E8684B3FBB657070D09B98980850D99FFDDF85617869BD6AA2D6608CD90FA0F7C86B11F99F20085EDCC092DA1AA7D81111112DAC8E1C3132C6BC0315842255451CC78F6CF55004004343431180C7A2B245F3FFE5FBFE9A3A95442D42550FCC78FD8846D5D2093882444444B4B03A2E18F9BEBF09C0C72A39C775DD57E7F3F99BEA54D2820BC3F0B722F2D7159C22AABABD6E0551ABD83FFD85AA9ED8A8423A0903121111D1C2E8B46024AA7A1D2A984666ADBD646464E48B75ACA9218220F83E800F5770CA0A63CCC5F5AA879A9FEB1E3D9B4B447A1A544A476240222222AAAF8E5A63648CF90E8017246D2F2257074170761D4B6A38CFF3768848D2DDC5D475DD95B95CEE9EBA16454DC918B303C0837F5744A4180441BA812575B43AAD41BA05C0055C834444449DA863468C3299CCA350412852D5DBDA3D1401C092254B36CFDC6D6C0E12C7F1D5752D889A96881C75F36DAD7DF08B956C36DBB561C386E50B5F55E7AAD308D2064C8E20451C412222A24ED3312346C69831002B1236DF1F86E1F1987C6651DBEBEBEB7B762A95FA41D2F68B162D3AE3861B6EB8BE9E3551F3F13CEF56113979C6E17100693CF425CB6FD2E9F433B76FDF7EEFC256471C41222222AA4E478C181963DE8FE4A1C88AC823D021A10800464747FF0FC08F92B63F7CF870E210452D4D8C317FE3FBFECD9EE7154B842200E8C6D13F47CE2A140A6F5BA0FA681A8E2011111155A713468C52BEEF1F54D5A46B21FE210CC38A76AD6B17BEEFEF57D5DEF22D011139330882DFD5BB265A78C6983703788F889C58C1BF9B07A9EA255114BDA90EA55105FAFBFBB3711CBFBB1E23486118FE376A13BC8888889A46DB8F1819633E9CF4E64E44B6776A280280388E9F90B4EDD437D2D49EDE0360ED3C43D1E1542AF5B93AD444151A1919C94551F40AC7714EABF5089231266F8C390FB50B5C4444440DD7F6C14855DF9CB0695C28141E57D7629A5C3E9FFF0380DF266CDE97CD664FA8673DD4309F2DB321874EBD5F043001E080AAEE04F07111F173B9DC8D0B522525C280444444944C5B4FA533C6BC04C03712367F6718861DFF9C9EB56BD72E5EB66CD97E24FBBB715918864FAB774DB4F0FAFAFABA53A9D4D9985C4374BF88EC0A82E04F00B4C1A5519538C58E8888A8B4760F46B760F20186E5EC0DC37065BDEB6915BEEFFF445593041E0DC3300DDE0811B51C06242222A2A3B5ED54BA75EBD62D42B25004D7755F55E7725A8AE3382F4BD8543299CC05752D8688EAA29E53EC7CDFDFEEFBFE2BC029764444D442DA36182D59B2E45D49DAA9EA03B95CEE87F5AEA795E472B97B44249FA4ADE338E7D5BB9E56B465CB96C58DAE8128897A042455F555F5CB0C484444D44ADA3618A9EADF266927229FAD772DADA85028BC3261D3A5D96C76493D6B6945DBB66D3BD8E81A882AC1804444449DAE5D83912B22EBCB3552553DFEF8E3DF57FF725ACFE8E8E86F0124BAB92F168B8946E788A8F93120111151A76ACBCD173CCF3B5F443E91A0E9AD6118AEAF773DE54CED00F625004F51D52EC7716E05F0812008FEA79175F9BE7FA1AAFE4382A63BC330DC50F7828868C1D56393061109007C240882AF839B341011519368CB60648CD981C945C07312917F0C82A0A69B0764B3D9130A85C23352A9545F2A95FAC6D0D0503457FBBEBEBE65A954EA3600CB66BEA7AAB7AD59B32673D555571DAE658D494D05B624D79E08C3B0BBEE0575B02D5BB62C9E9898386D7C7CFC4CC77106547595E338A7AAEA2A11E951D52280711181AA2E52D5B488A8881CB4D61E1611474444558B8EE3A8B51600AC881C56D5BDD6DA5B53A954DE5AFB076BED7D22920600C7718A8542E1C8CF0911112B22D65AEB4EBD1F3B8E73DFEAD5AB83ABAEBAAAD8984F87160203121111B5BB760D460500A972EDF6EFDFBF78F7EEDD876A714DDFF737A9EAAF00AC997EDC719C7DC562F1ADF97CFEABB3D4BA17C05C0F4ABD3B0CC35568D0F3638C3107012C2AD72E0CC3B6FCBB04007D7D7D1B172D5A94B6D616ADB59B55753380E31CC739D95ABB0EC06A004B00748988ABAA694C4EE7B4AA7A00C035AAFA96288A76CEE7FA9EE73D4144BE8F12E1B9D9A8AA6232403D786896662A22B1AAC6225254D518406132BBA94C755050D5FD00EE13917100CB01F462F2E79600484DEB07223206E0C7AAFAB1288A1EA8FB6FB6434D0B482F458DA66333201111513368C79BD9D454302AE750188635D9396C6060C02F168B43983B8C5D1B86E15F02B0470E1863BE0CE015E5FA57D56F4751746EF59556CE18F37B0067946B974EA74FD8BE7DFBBD0B50D282F23CEF4522F22D54F96F455583288AB29847C035C6EC02704A35D7EF30C3BDBDBD8FD8B66D5B929F03344FBEEF0F586BDF55CB80046044442E60402222A24668BBCD173299CC9392B41391B056D72C168BD7A1FC08D5638D31BBCF3CF3CC4500B072E5CAA5005E9EA47F1179E1E9A79F7E5C9565CED735491A1D3C78F0F47A17D2088EE33C1235F8024144FCBEBEBEA5959EB77EFDFA1E3014556AE0C081037FD5E822DA5D1004C35114BD42448E6CD260CB9E545EBFAA7ED91833C44D1A888868A1B55D309A9AFF5E96AA7EBD16D7CB64321F0390F48677CDBE7DFB860060E5CA95FF87E437DC323E3EFEA1F9D45703419246E9747A4DF9562DE9E3002E13916AD7CFFC767474F4FE4A4FDAB56BD76100D75679ED8E63AD6DBB9F6DCD8A01898888DA45DB4DA5F33C6F878894DD78A15028ACDAB163C75DD55C6B7070B0777C7CFC3E11A9E83FDAD6DAFFCF719C37A282CF5F55F74551747CC545562993C93CD7719CEF25687A5E18869FAB7B410D94CD6697C4717C96AA3ECD719CACAAAE9CDAF4E0B088A45475A988F44EAD773988C9A9400745E4D7AA7A4118867BE773DD81818187158BC5AF00783C00676A5D4D114001C0BD22B24F55D3AADA3B75FC01000F88C822553D0E40F7D479CED4FB0A00AA6A1DC7E902B0D45ADB2D220EDAE36742BE582C0E8E8E8E8E37BA904EC429764444D4AADAE126E828C698FD985CA03D170DC3B0EAFF607B9E778988BC611EA72AE6F1D98761E8A236DFC626D6D7D7F794542A7559B976AAFA86288A3EB310355153717CDFDF18C7F18088F48AC8F12292C2E4DF5351D54522B2C85ABB74EA7D378E63D7719C5E00CB4464B9AA2E05D033B96FC383FF364444BA30B9F147171EFAF77208C0F8D46B1700A636705000F700B8A2A7A7E78337DE78E3BE05FC0CA804062422226A35ED188C6294FF8F704D365EF07DFF1E553D661447446E03F07455BD11359C0212C7F1336FBEF9E61FD7AABF24366FDEFCDC42A15076C44855CF8FA2E8530B511311B50E062422226A15ED380FBFECEF4944EEAEC575A6A6291D4355FF32088261553DBB06D77990EBBA2FAD657F49C4719C4ED26EEADB7D22A2A3700D121111B58AB60A46279F7C72D2353837577B2D63CC935062C44D55FF1C86E12E0088A2E85A0057567BAD69CEAA615F89140A85A4DFC636E4394B44D41A18908888A8D9B55530EAEDEDDD9CA49DAA26DA696D2E22F2AA598E1F35EDCC75DDE755D0ED61CC7DB3B0AA82BE6AC275DD8924EDACB53579502E11B5B7E9014944BE83DA7CA9C280444444556BAB60A4AAA7256C3A5483CB0DCE72FCA87536B95C6E3F80B1241D8AC80F4464AE80D19DB0B69A119144DFEABAAEDB76EBD588A87E8220180E82E0452232C880444444CDA0AD821180BE248D5475A406D72A357AA36118E64B1CBF2A4987AAFA8FAA3AD796CEB26EDDBA1392F4552BAA9AE8C6A250282CE86E7944D41E18908888A859B45B302AFBFC22001091B0DA0B596B4B6D097EB0545BD775FF234997536B934A05AB072D5BB6EC4509FAAAA5443729DDDDDD1C3122A2793B129000708A1D111135445B0523115996A4DD7C1FB439E35AC7ECD626227F2ED53697CBDD88320B8D45E43000A8EAB6B9DA596B173418259D4A572C16B9F90255CCF7FD35BEEF7FFCB4D34E7B78A36BA1E61086E1F63A06A49B1890888868366D158C00A416F05AC78C90586B6F9BADB1AA960C4DD3DE3F00008EE394DBC56EB6B54D7561AD4DBA5D37A7D2B580C1C1C15E63CC7B8C31FF678CF98F859E9A3993AA0EABEADBC6C7C7AFF73CEF918DAC859A4B9D0252960189888866D36EC16821959A3A36EB36E08EE35C5FA6BF3D005028146E2AD3AEE4B393EAC575DD4D49DA89C8BE7AD742F3B775EBD61E63CC2F2626261E00F02100CF02F0DE254B96EC35C67CAD113519639E0FE04830731CC7B9A21175507363402222A285D256C148754167731D7331C77176CFD658442E9FB333D59D00303A3A5AEEE1B3EED6AD5B176C64CC5A7B669276711C57BD6EABBFBFFF89C6982B8C31FB8D310F789E77B5EFFBEF33C69CB990BFE776E3FBFE9A3D7BF68C0178024A07FA971A63BE5969BFC69857FABEFFDFF3A969EDDAB58B017C75FA31553D6EFDFAF50B1AFCA9753020111151BDB55530C202FE474D558F993A562C1667DDED4E55AF99AB3F11F9D5B497734E4BDBB367CFE70607074B6DFE5073AA7A469276D6DAAA8291EFFB6FB2D65E01E01C00BD009688C8E355F503007EB367CF9E31CFF3BEE7FBFE9B8C31996AAED5493299CC39AAFA274C7EA6737971369BEDAFB0FB67AAEAABFBFBFBB3159E27CB962DFB23804533DFE8EDED7D74857D518761402222A27A69B760B4604A3D6FC8719CDC6CED8320182E15A6A6683A9DFEE2B4D7E5D6EBBC727C7CFC9ABEBEBE449B4D54C3719C35099AD9D1D1D1F1F95E63D3A64DBEAA7E02A547338E582E22CF55D54F03888C31B77A9EF779DFF75FDCD7D777E27CAFDDCEB2D9ECE98EE3FC0C09D7DE596BDF5349FF22E202401CC72FAEE43C63CC2F0178A5DE2B140A0C46940803121111D55A5B05231159C82DA38FD9D96EC99225B7CC75828804B3BC75C3F6EDDBEF9DF67AAE87BC1EE9EBF4542A55D18D6CA5D6AF5FDFA3AA496EAAEFABE63AA954EA55A87CE38C9345E435AAFACD542AB5C718F347CFF32EF07DFF49EBD6AD3B6624A2539C7EFAE9A7FBBE3F628CB9BF582C5E8F59C2A6881CB3B5BCAA9E5CC9B554F55E00B0D63ED718F3E64C26F3F86C36DB35D7399EE7FD18C0D9D30E7D65FAFB8EE36CAEA4062206242222AA95B60A46008A09DB551DA044E49E1987ECB66DDB0A739DE3BAEE73011C35B2222207BABABA9E36E3D85D09CB785EC276F3D2D3D3F3DA24ED5475D691B284E7971C3DA88003E0E122F22E55FDD992254BEE31C65CE1FBFEBB7DDF7F04DAEFEF7949C698D71D3E7CF80655F5012C3D32A23383AAEA8B8220582A22A333DEFB6982CB7419632EF67DFF5E00AF0200D7750700FCA7E33857C771FC4BCCF2EFCB1873B6883C7DAA080BE03C00DF9DDE46444E4D5003D13118908888A85A6D75C318C771A29DD18C31A7547B2D6BED51C148556706A563E472B9D1DEDEDE7522F23500BF53D5CF5B6BD70C0D0D1D158454F5BA84652C9DED0DCFF35E608CF986EFFB171A635624EC6FA6572769E438CEB7E6D9FF11B5DED1AE07C039AAFA1155DD668CB9D3F3BC6FF9BEFF5ADFF7ABFEB36F62E54610E3542A958DA2E83B00ACE3388F07F04500D701F8A7300C3F3AD7C9C698371B63EE07F076559D6D9384B3366EDC58726AA3AADE0CE0560023A9546A7318869F735DF7C0F436D6DA93CAFC1E88E6C480444444F3D5563B7D398E731380A72768BA1EC0AE2AAF9557D5274E3BF49924E76DDBB66D0CC0CBE76AA3AA1F1091BF29D79788FCA1D471DFF7CF55D56F4DF505005B013C1A15DE20884836C94E7F8B172FFE62D946735FE727AAFA8A6AFA2863A5889CABAAE7028031E66611B912C015DDDDDDBFBCF1C61BDB65ABF1C573BD69AD7DD5F0F0F083D33973B9DC1E240CBF98BC11BC18C09CCFB51291EFECD8B1A3E4886714457FC6E4BFBD07398E73771CC7D35F73573AAA89300CB70378913166B388BC4F555F80EA670B1C0948EF12910B8320F83A80B8EC594444D412DA6AC4C875DD9F246C7A56B5D72A140A1F0270C3D4CBCB53A9D405D5F67944144591B5F673659A4DA8EA074BBDA1AA6F9971E80CDFF7FB2AA9C1F7FD535475CEF52253D73AB46DDBB663D6AB54220882EFAAEAAFABE9A3429B54F50DAAFABF870F1F1E33C6FCD6F7FD0FFABEFF97E5D6C834B91DB3BD2122C57C3EFFD5D9DE4F2006F09BA95FABAADE3D6D27C53D5D5D5DC65ABB6EEA9BFAC456AC5871D4B3BF5475CE704754A9051A416AABFF96121175AAB6FA615E2814126D19ADAA55AFCD191D1DDD1D86E123BABABA968461F8D45C2EB7BFDA3EA7CBE7F3E789C8176679FB6EC7719E1E86E1B659DE37330FB8AE5BE9A2F68F276934DBA85585E2458B163D1B33D69B2C1017C06354F59F55F557711CEFF53CEFC7BEEFBFCDF7FD8106D4336FAA7AE11CEFCDB9314812AEEB3E5944B67475752D8DA2E82455FDE1D45BE9A1A1A1289FCFDF5E699F575D75D5613D7A58925394A82E8E0424553D9D018988884A59C85DDC1684E77936C1EE7487C3306C899DCBFAFAFACE4EA5521FC2E42E6C7701B82408822F618EE91BC6982266DC608AC8078320F897A4D735C68C03283B7A62AD7D7A3E9F4FB2683F11CFF33C117926269F67F49728333D6C01DCA1AA573A8E7305802B8320B8A3C1F5CC458C31B36DF5FEB9300CCFABE5C58C31E701B85455F74551747C15FDC4987643D9D5D5B56AE6BA3BA25AF33C6FD0719C7FAED114BB238645E4A341107C0DE51FBB4044444DA6ADD6180180E338F7CDB130FC881ECFF3BC288AA20529AA0AA3A3A3BF02F0D80A4E1194F8D65255D725EDC0F3BCE720412802A0B50C45C0E434420011808BB66EDD9ADAB367CF6922728EAA9E83C96D9EE75CE352076B44E4E5AAFA720030C6DC02E04A55BDB25028FCEC965B6EA96AABF21AD3A9FF1D739337C756F1F316C7F14ED77521224977834CA450289C05E0FBB5EC9368A6288A8600BCA8C60169606A04E91F189088885A4F3B8E18FD54449E9AA0E92FC2307C62F966AD657070F0A48989893B671E771CE73B23232389D67F1863F601589EA0E9AD6118AEAFB0C479CB66B34BACB58FB1D69E2322CF02D0BF50D79E450CE0C6A911A52B172F5EFCAB725BB6D79BEFFB074AADD3B1D63E2F9FCFD7346C0C0E0EF64E4C4CE4010C8561F8B4B227CCC2187308933B091E711380DFABEA1E11B9A6ABABEBDAA1A1A103B39C4E54131C412222A2B60B46C6982703B83C4153BB7AF5EAEEABAEBAAAA6DF76375A7F7FFFE3ADB557CF3C2E225F0D82A0ECCE6FC6986702F861B976535E1F86E1672BADB1563299CC06C771CE991A517A2280131A55CB94FD007E272257AAEA9573AC01AB1B634C0E250263B158EC1B1D1D9D757386F9DABA756BAA927F43030303AB262626CE725DF7C5AAFA570056A0FCCFA19DC562F1D1A3A3A37757552C51020C4844449DABED821100F8BE5F50D5B2D30455F5F35114BD6E216A5A28C6987700B868E67111B924088237953BDFF3BC3B4524C9B364E2300C9B692AA6638C79F8B469778FC3D1A3108D7087885CA3AA57AAEA8FA6B6ABAE2B63CC2701BC75E6F1C3870F2FDAB56BD7E17A5F7F365BB66C49EFDFBFFFA72232AF515A11797B10049FA8755D44B361402222EA3C6DB9838EB536E903525FB565CB96855EB35257AA5AF201A6711C97BD29CE64328F4B188A00E0071515567F360CC36D41105C1086E193F6EFDF7F82883C49552F00B00DB5D981AA526B54F585002E1591DB8D313B8C31971A639EB57EFDFABA84B6388E4B3D534A1B198A0060FFFEFD8F9B6F283AD245B36321040000200049444154CD8A214A208AA2A13AEC6237C05DEC88889A575B8E18F5F7F767ADB5C3099BFF6F1886CFAF6B410BC8F3BC6B44E498CD1A5CD7BD3897CBBD73AE738D31FB01F496BB86AAEAF8F8F8E246DF6C57A2AFAFEF44D775B78AC839009E02A064805C4087005C3B6DDADD0DA8D137C8533BD34DFFB7BD2D0CC3FFC7DE9DC7C751DFF7E37FBD6756922F190C061B10C4E065E7335A5BD8A849B811090E77D334F7D1E66892B6DF264D9AE6973B25494903699BB449DAA4B9AFE668AE3640C26112739A84081FF26A3EB35E8430C6D860303E74EECEBC7F7F686516216967A5999D3DDECFC783C703EF7E66E6E543D2BC773E9FF7E78FC238F75CA552A9530CC3C8620E5D0689E8D7870F1F7EE5EEDDBB472288264420F2044908211A5F43164600A094DA03E0A4206399F9946A4C73AA06A5541F80E7EDBF4344FFE338CE6B673ACEB2AC8D413FD167E69FB8AE5BD1469EB5A6747D92EFFB1B88A85C27C3A8ED27A2DF32F34600B769AD07E77A22A5D43701BCB5F8CB435AEB13008C8790715E94526B01BC12C0D900DA001C62E6FDA6693EE479DE4E227288E8B0EFFB94482416F9BEBF209FCFEFCAE57287E24D2EC4B3A22A9098F953AEEBFE14F13CDD16420881C62E8C823661008001ADF5EA28F3548B65593F26A2E7152DCC7C87EBBA974E778C6DDB7FC1CC5F0F78095EB66CD9E2CD9B3737D2A7F7A6526A5DC9FAA48B10AC5D79948EB6056F6D6DDDD8D7D777A092839552AF67E60ED7753F0FA0A11A8C08510BA440124288C6D3B085110028A51E051068FF1EC330D6F4F7F767228E1439CBB25E4244774C7D9D997FE0BAEE1BA7BEBE6AD5AA63172C58F01402CE7567E65FBBAE7B6508516B565757D7E27C3E7F6EB12DF8A59878C211E7D7CA73DA82E7F3F9BB73B9DC588C798410455220092144E368E8C2289D4EBFD0F3BCDF071CFE84D67A45A481AA4429B517C0D1DF0B33FB44646BADB353869A4AA90300DA039EDA374DF3984C26D3540BE1D3E9F4CA42A17061B148BA0AC02931471A06705FC9FAA40721374F42C42A954A9D659AE647A540124288FAD5D085110028A51E01705A90B1BEEFFF79369BFD5EC49122A7943A1E135DE3D632F39300DEE9BAEE6FA60C332CCB7ABC822E7460E6CFBAAEFBC130B3D6A329FB275D8EE08565549E20A23B9979632291F8F58E1D3B1E8D398F104D2BA202A98F99FF510A2421848856C317466BD7AE5D9BCFE7B7071C5ED05AB7A109BA03D9B69D65E6332B3864B7D6FAD4C802D5A99E9E9EC4DEBD7BCF2A599FD40320EEFD9D8EAE4FCAE7F3B70D0C0C1C8C398F104D470A242184A83F0D5F180180522A0B2050116018C603FDFDFD2F8A3852AC6CDBBE8B992F0C3A9E99BD679E79E6987DFBF60D4599AB115896D54E443D00AE06B001C0E9F1264201C0B6C9F5498B162DBAB3B7B7371F7326219A8614484208513F9AA2302AEEA1B23BE878C330DED4DFDFFFDF51668A8B526A1B80AE4A8E492412AFDCB163C7CF238AD4D0A64CBB7B2980E3628E7404C0FD25EB937A63CE23445390024908216A5F53144600D0D9D9798FEFFBCFDBF87406FEF0F0F0F25DBB7655D422B9D6D9B6BD939993951CC3CCBF725DF7AAA8323599A96DC12FC4C47E3E717A9C88EE61E68D4474A3E3388FC79C4788862605921042D4AEA6298C002494526308DE96FAA0EBBACBD0183F640CA5D46300565678DC3EAD75A5C78880BABBBB170D0F0F9F57436DC17D005B26A7DD8D8C8CDC333838381A631E211A9614484208517B9AA930422A95FA3BC3303E17743C116D711CE7EC2833452D9D4EB7160A852788E8984A8E23A221C3308ECB6432E3516513CFB57AF5EA131389C4C5C522E97204ECA618A11100F7964CBBDB8226684C2244354981248410B5A3A90A23A0B2F6DD45DFD15ABF25A238912A3E91788299175778E8F8A1438796EDD9B367389260229029EB935E06A0A2E23602FB89E8B7C56977B73A8EF348CC798468185220092144FC9AAE302A760D7B0601A7D4010033FFD875DDD745182B746BD6ACE92A140A7F00D052E1A1FEF8F8F8E9030303BBA2C825E66CEAFAA48B00B4C69CE9685BF0D6D6D68D7D7D7D0DB5264F88384881248410F169BAC208009452AF07F0834A8E21A2070DC338B7D6A796A552A90B0CC3F8118053E670B8DFD2D2B2AEAFAFAF2FEC5C225C5D5D5D8BF3F9FCB925EB93BA638EE401D83AB93EC9308CBB6AFD6B45885A2605921042545F531646006059D646227A6985878D32F3EB5CD7FDBF4842CD8352EAF544F455665E3297E399D96B6969B176ECD8F150D8D944F4D2E9F4CA42A17061B148BA0A732B8CC334046073C9FAA40721376242544C0A242184A89EA62D8C00C0B2AC278968F91C0E75F3F9FC86871E7AE8D1D04355289D4E9F5F28147E494473DE1F87880AADADADABB66DDBF65898D9447CA6AC4FBA1C407BCC91F611D15DCCBCB15028FC2A97CB05DE574C0801A4D3E975BEEF7F24E402693B335F27059210424C68EAC2E8E4934F5EB474E9D28300127339DE300CCDCC7FEF38CEAF428E3623A5540F80CF31B34D446D98FFDFE1E8C2850B4FDBB265CB93F34F276A514F4F4F62EFDEBD6701B806C0D500D6A38235761139BA3EC9F3BC5B73B9DCA198F30851176CDB3E87993F8A8927C35220092144889ABA3002263E85F33CEF41CCEFCF82011CF07DBFD734CDEFAD58B1E2279B366D0A6DFF97CECECE177B9EF77744F4C7001686755E223A6018C64A590BD25C52A9D47222BAA438ED6E0380D3638E5400B06D727DD2A2458BEEECEDEDCDC79C49889A260592104284AFE90B2300B06DFB15CCFCF330CF494405667E0AC043006E25A21F3A8EB3B3DC714AA95544F4414CDCB0AEF47D7F111145F1F7F4A4D67A05E4875FD39B32EDEEA500E63C2D33244700DC5FB23EA937E63C42D4AC9202E9EA104F2B059210A22949615464DBF655CC7C2322FC3361669F88F612D1EF00DC592814B61886B1C575DDC396659D4E44DF07705E54D72FC9F1A8EBBAAB01C8A7F262AAA96DC12F04D01673A6A3D3EE88E8375AEBA762CE2344CD9102490821E64F0AA3125D5D5DA78F8F8F6F43F517AA4FFEC089FCEF8399BFEEBAEE3BA2BE8E680CC54D82CF2B690B7E36E2FDBEE103D83239ED6E6464E49EC1C1C1D0A6AD0A51EFA440124288B993C2E8F90CA5D4460097C41D244CCCDC373E3EBEE1E1871FDE17771651BF56AF5E7D622291B8B8F844E90A223A35E6482300EE2D9976B70513C593104D4D0A242184A89C144633E8ECEC7C93EFFBDF04D0127796796066FE4D6B6BEBABFBFAFA0EC41D46349E29EB935E06E09898233D49449B8AD3EE6E751CE79198F308112B299084102238298C66914C26DB4CD3FC05115D1177964A11D11D8EE35C06C08B3B8B681A53D7275D8CF83F5838BA3E69E1C285B76FDDBAF59998F308110B29908410A23C298C0258B76EDDAAD1D1D15F0350716729C367E67B0DC378ADE3388FC71D4634B7743ABDC4F7FD734AD62775C71CC903B075727D9261187749AB7AD16CA4401242889949615401CBB22CC330BEC4CC1701688D3B4FD1638661DC9FCFE7BFBD73E7CE9BE20E23C44C6CDB3EC9F7FD0B8A45D2D5004E8E39D21080CD25EB931E84DCD4892621059210423C9F1446736459D6C944F42E009710D1E9CC7C0C268A25630EA7E3E27F418F3D04E0C7A669BE4B3EF116F56A727D12806B005C0A6041CC91F611D15DCCBCD1F7FD9BB3D9EC6331E71122724AA973017C045220092184144661EBE9E949ECDFBFFFA4D1D1D1335A5B5B4FF43CEF7800271886B102C0090096F8BE7F84881E03F00700F769AD1F4DA7D327789EF73900AF42715D06337B4454300C63C4F3BC474CD3FC4A7F7FFF5762FBCD0911918E8E8E85EDEDEDE7974CBB5B8FB97DC810A6A3EB933CCFBB3597CB1D8A398F109189A840DAC6CC9F96024908512FA430AA31DDDDDD8B4647474F06F0742693793AEE3C42C421954A2D27A24B8A45D2CB00AC8A3952011337791B0DC3D8B862C58A4D9B366D2AC49C4988D0498124846866521809216ADE94B6E09702581673A4C3007EC7CC3731F38DD96C7620E63C42844A0A2421443392C24808516FA6B605BF10405BCC998E4EBB4B241277C8D35ED128A44012423413298C841075ADBBBB7BD1F0F0F07925EB93CE46BCDFDB7C005B26A7DDE5F3F9BB73B9DC588C7984983729908410CD400A2321444359BD7AF5898944E2E2E213A52B88E8D498230D03B84FDA828B4620059210A29149612484686853D627BD0CC03131477A92883631F346D3346FC96432BB62CE2344C5A44012423422298C84104DA3A7A727B177EFDEB34AD6275D8C627BFC181D5D9FB470E1C2DBB76EDDFA4CCC7984084C0A2421442391C24808D1B4D2E9F412DFF7CF29599FD41D73240FC0D6C9F5498661DC259B388B7AA0943A0FC08721059210A28E496124841045B66D9FE4FBFE05C522E91A0027C51C6908C066599F24EA85144842887A26859110424CCF504AAD2F9976770180053167DA4B447733F346DFF76FCE66B38FC59C47886949812484A8475218092144001D1D1D0BDBDBDBCF2F9976B71E801173ACA3EB9300DCE2BAEEE198F308F11C511448CCBC15C03F49812484089B144642083107A9546A39115D522C922E03F08298231530F189FA4666BE299BCDDE87893D9584889D144842887A208591104284604A5BF04B012C8B39D25344F49B62A174BBEBBA0FC79C4788A8A6D8DD0FE09FB4D637410A2421C43C4861248410E1339552EB4A8AA48B00B4C69CE9E8B4BB442271472693793AE63CA28949812484A8455218092144C4BABABA16E7F3F9734BD6279D8D78BFFF3EA72D783E9FBF3B97CB8DC5984734A9880BA41B433CA710A209486124841055B666CD9A15F97CFEA262917425808E98230D03B84FDA828BB848812484A8055218092144CCA6AC4FBA0CC0D298233D41447732F346D3346FC96432BB62CE239A846559E713D18720059210220652180921440DE9E9E949ECDDBBF7AC92F5491703688939D6D1F549F97CFEB68181818331E7110D4E0A2421441CA4301242881A964EA797F8BE7F4EC9FAA4EE98233D677D92611877653299F19833890625059210A29AA4301242883A62DBF649003600B89A995F02E0F898230D01D85CB23EA937E63CA20149812484A806298C8410A27E194AA9F525D3EE2E00B020E64C7B89E8EEC98D665DD7DD13731ED140A440124244490A23218468101D1D1D0BDBDBDBCF2F9976B71E801173ACA3EB9300DCE2BAEEE198F3880620059210220A5218092144834A26932798A6D9532C922E03F08298238D02B8A764DADD16007ECC99441D8BA840DA0CE033522009D17CA4301242882651DA16DCF7FD0D44746CCC91F613D16F8B4F936ED35A0FC69C47D429299084106190C24808219A93A9945A57B23EE92200AD31673A3AEDAEB5B575635F5FDF8198F3883A23059210623EA43012420881AEAEAEC5F97CFEDC92F5496723DE9F11CF690B9ECFE7EFCEE5726331E61175440A2421C45C4861248410E279D6AC59B3229FCF5F542C92AE02704ACC918601DC57B23EE941001C732651E352A9D40586617C10522009210290C24808214459A5EB9398F932004B638EF40411DDC9CC1B1389C4AF77ECD8F168CC79440D2B1648D702B834C4D34A8124448391C248082144457A7A7A127BF7EE3DAB647D520F8044CCB18EAE4FCAE7F3B70D0C0C1C8C398FA841522009216623859110428879B12CABDD308C1733F3359898B27446CC910A00B64DAE4F5AB468D19DBDBDBDF99833891A924AA52E20A24F10D14B433CAD144842D439298C841042846ACAB4BB9702382EE6484700DC5FB23EA937E63CA246488124842825859110428828194AA9F525D3EE2E04D01673A6C789E81E66DEC8CC37B9AEBB27E63C2266111548F701B85E0A2421EA871446420821AAA6BBBB7BD1F0F0F07935D4161C98589F741311DD38323272CFE0E0E068CC79444CA44012A2B9C5FDC348082144134B26932798A6D9532C922E07705ACC914600DC5B32ED6E0B003FE64CA2CAA44012A2394961248410A26694AE4FF27D7F03111D1B73A4FD44F45B66DE08E036ADF560CC794415498124447391C248082144AD329552EB4AD6275D04A035E64C47DB82B7B6B66EECEBEB3B10731E5105522009D11CA4301242085117BABABA16E7F3F9736B687D920760EB645BF07C3E7F772E971B8B318F88981448423436298C841042D4A5743ABDB250285C582C92AE02704ACC918601DC57B23EE941001C73261101299084684C5218092184680853F64FBA1C407BCC91F611D15DCCBCB15028FC2A97CBED8E398F08592A95BAC0308C4F02784988A795024988984861248410A2E1F4F4F424F6EEDD7B56B148BA06C0B9008C98631D5D9FE479DEADB95CEE50CC794448A44012A2314861248410A2E129A58E67E69714A7DD6D00707ACC910A00B64DAE4F5AB468D19DBDBDBDF9983389798AA840BA17C00D522009113D298C841042349D29D3EE5E0AE0B898231D01707FC9FAA4DE98F3887990024988FA248591100D2E9D4E777A9E779D61180F8F8D8DDDF0D0430F3D117726216ACCD4B6E01702688B39D3E344740F809B98F966ADF55331E7117320059210F5450A2351B33A3A3A162693C9FCA64D9B0A7167A9579D9D9D69DFF7B701308B2FF9005EA2B5BE33C65842D4B4EEEEEE45C3C3C3E7D5505B701FC096C96977232323F70C0E0E8EC6984754480A2421EA8314464234A8B56BD79E91CFE71D4CD9109388FA1CC7E98A2996107567F5EAD5272612898B8B45D2E5004E8B39D208807B4BA6DD6DC144F1246A9C144842D436298C846840C585E68F12D1C269DE1ED15A2FAA7A28211AC494F5492F03704CCC919E24A24DCCBC91886E751CE79198F38832A44012A23649612444E33195527B009C38C3FBBED6DA9CE13D214465A6AE4FBA08539ED2C6E0685BF0850B17DEBE75EBD66762CE236620059210B5450A23211A8C6DDBB731F38692976E0370294AF67029164632F54688907575752DCEE7F3E796AC4FEA8E39920760EBE4FA24C330EECA6432E331671253488124446D90C24888066159D6C944F44B3C7B23C644F49F8EE3BCCBB22C8F888E1646CC7C8AEBBA7BE2492A44F348A7D32B0B85C285C522E96A0027C71C6908C0E692F5490F02E0983389A26281F42900978478DA9A28906CDB3E89992DD334B7673299A7E3CC22C44CA43012A241D8B6FDE7CCFC9DE22F477DDFBF269BCD6E0400CBB20A44543A7DEE3CADF5E6EAA714A2B94D599F743980F69823ED23A2BB987963A150F8552E97DB1D731E81C62B909452EF06F0390009221A06F026C7717E51ED1C4294238591100D22994CB6251289773073CE75DDDB31318506006059D63811B54CFE9A99DFE3BAEE1762092A840030B125417B7BFBF925D3EED6A364CA6B4C8EAE4FF23CEFD65C2E7728E63C4DAD110AA46432D991482406F1ECB61100307AE8D0A1E3F7ECD9335C8D0C4204258591104D40297504C0E292977EA1B5FED3B8F208219E2F954A2D27A24B8A45D2CB00AC8A395201C0B6C9F5498B162DBAB3B7B7371F73A6A614558144449F701C676388E77C1EDBB62F65E6DBA779EBF35AEBF745796D212A258591104D4029B50F255DEA98F921D7759331461242943165DADDA50096C51CE90880FB8968A3611837663299FE98F3349D7A2C906CDB5EC3CC7D535F27A2A71DC7393E8A6B0A3157521809D1042CCB1A24A2174CFE9A880E3A8E736C9C9984101599DA16FC42006D31673A3AED2E9148DC210BEAAB27AA02C9308C6BFBFBFBEF08F19C58B56AD582050B168C4CF71E332F755DF77098D713623EA43012A20928A50601BCA0E4A551ADF5749BBF0A21EA407777F7A2E1E1E1F34AD6279D8D787FA6FB00B64C4EBB1B1919B96770707034C63C4DA15E0A24A5948F69FE7D1A86F1FEFEFEFE7F0DEB3A42CC971446423481690AA3BCD63AEE4D2885102159BD7AF5898944E2E2E213A52B88E8D498238D60628A96B405AF825A2F90945263987EE3E301ADF5EAF99E5F88B04861244413504AED0670CAE4AF99D9735D37914EA757E6F3F9B30DC330C7C7C7EF1A18183818634C214448A6AC4F7A198063628EF424116D62E68D4474ABE3388FC49CA721D56A816459D63E223A719AB7B8B8E1B814CDA2264861244483B36DFB4C66DE0C60D645AECCFC04339F9BCD6607AA144D0851053D3D3D89BD7BF79E55B23EE962002DE58E8BD8D1F5490B172EBC7DEBD6ADCFC49CA7A1140BA47F04D013E269E75C2029A56E0170D974EF11D1FB1CC7F9FCBCD3091102298C84683096659D0C0086617C09C055CC5CC994B97FD55ABF3F9A6442885A904EA797F8BE7F4EC9FAA4EE98237900B64EAE4F320CE3AE4C26331E73A686502B05522A957AA961183375BDDBABB53E29A46C42CC8B1446423410A5D43701BC751EA7F827ADF547C3CA2384A87DB66D9FE4FBFE05C522E96A0027C71C6908C066599F149E5A289094521E66D8C0F8C081034BF6EDDB3714623621E6440A23211A88526A0F80B97EF236404417388EF37898998410F525954A9D4144D710D1D5002E00B020E6487B89E86E66DEE8FBFECDD96CF6B198F3D4AD380B24A5D44300CE98EE3D22BACE719C8F879849883991C24888066259D66B0CC3F867663E15C5AF6F66F689C8C3443B5D0F13DDA246018C33F36122CA30F377972C597287EC6A2F8428D5D1D1B1B0BDBDFDFC926977EB31C3A7FE5574747D12805B641F9CCAC551205996F54122BA7EBAF79879B7EBBA71775214420A23211A554747C7C2638E39C693B9FA4288B0A452A9E5447449B1487A19805531472A00D836B93E69C58A159B366DDA54883953DD88AA4062E67F705DF737A52F2693C9A5894462DACEA7CCCCAEEB367C77BAB56BD7768F8D8D5D4544E710D14A665E404426339B8661A0E4D784897B740FC0534494F17DFFDBAEEBDE12F36FA1E1496124841042883999D216FC5200CB628EF41411FD86993732F3EDAEEB3E1C739EBA50AD02C9B2AC678868DAD6F1F97CFEFC871E7AE8BE10AF5F35E974FA859EE7FD39119DCDCC2731F332226AC344F747C2C453D630EEB999889EF67D7FB76118FB99591B86717B7F7FFFAF01C887A02190C2A84A92C964876118AF364DF35CDFF72D225A4A4493DDC2C8F77D938812004C66061101C0A8EFFB8F1B86F17BD334FF3D93C9F4C7F73B681EC964B22D97CB8DC59D430821EA8CA9945A5752245D08A02DE64C47A7DD2512893B3299CCD331E7A969C502E93A4CB4740FCBD1024929751F8073A71B4444F7398E737E88D78DCCAA55AB162C5CB8F05300DEC2CCCB5103F7D3CC7C9088BEBF78F1E28FF6F6F6CA9E847314FB5F64BD534A1D8F892E60570058C5CCCB0CC358C8CC093CFB0941587FCE1E802788E82966DE4F44DB7CDFFF89EBBAF786747E31C1C4C49FB510428839EAEEEE5E343C3C7C5EC9FAA4B311EF7DC773DA82E7F3F9BBE543B0E94558203944F4F619DEF7B4D68910AF17BA8E8E8EE3962C59F2134C6CA05BB3F7D0CC7C10C0175CD7FD0426D6178B806AF62FB5965996F51222FA2C119D552C80E2C6CCBCCB308CEB1CC7F9061A7C8EAE104288FAB366CD9A15F97CFEA262917425808E98230D03B84FDA82CF2CA2026936976BAD6FADD2B52AD2D9D9F919CFF33E404471371F098C9999883631F3CBA5494930521855C0B2ACB702F877226A8F3BCB2C98990700BC4B16E9092184A85553D6275D066069CC919E20A23B9979A3699AB76432995D31E7A919B66D5FCACCD7017871C497DAA6B55E17F1352A924EA78FF33CAF17F1371A990F06F033ADF5EB2033626625855100E9743A592814EE24A2B837BDABD458716F80EBE20E22841042CCA4A7A727B177EFDEB34AD6275D8C8985EB713ABA3E299FCFDF363030D0F4EB36AA5020F1F8F8F8B25AF9B3B66DFBAF99F98B989862DF08C601BC526B7D53DC416A95144665D8B6FD4166FE0CEAF8CF8A99471289C4DB3299CC8FE2CE520F52A9D429EDEDED077A7B7B87433ADF598661BC82882E29EE2FB418C052666E2D3E92E7E25E4393EBD126FFADF944E43333269E86D3E4140F0680E27BA3000E02D807E0514C7CD36B2322F8BE9F0750300CC3F07DDF0400C330BCC96B31B30FE01166764CD37CDCF7FD11CFF312C536A1686D6D3DE4799E4744870A85C2507B7B3B868686389BCDEE0FE3CF45082166924EA797F8BE7F4EC9FAA4EE98233D677D9261187735F35608A954EA0AC330AE4504051211FD8FE338AF0DFBBC95E8EEEE6E191A1ABA1F13EBE21AD12D5AEB2BE20E518BEAF6663F6AEBD6AD3B766C6CEC3E66B6E3CE12166676F2F9FCB9B5F2494C15989665BD92883A0CC368F77DFF4C663E0DC032225A06600980459868926114BB013EE76B82991F350CE34D8EE3DC359700B66DFF3F66FE121AF76B8D3151D8311181F9D9E9F94454C0C426B25EB10363A2E4CF984A8FC7C486B3BF27A2FFE738CECE2AFF1E841035CEB6ED937CDFBF00C03544742580E3638E34046073C9FAA4DE98F3C422A202695C6B1D5B37C3CECECE17FBBEBF09C082B83254C9D3BEEF5BF261E77335EACDDABCA4D3E9D77B9EF73D34CEA3D3A398D94B2412AFCD64323F8B3B4BD46CDBFE0033DF10C2A9F669AD4F46E59D5D4CA5D4D3887FDE7C3DD96F9AE6E9994CE648DC41841035CB504AAD2F99767701E2BF89DD4B447733F346DFF76FCE66B38FC59CA7AA6CDBBE12C0B5CCFCA230CED7D2D2B2BAAFAF6F208C73554229F52E005F403CF7C7931F14FAC5591F549C55125916222A241289B3FBFAFAFAA2BA46BD91C2680AA5D4CF00FC69DC39AAE0075AEB37C61D224A4AA94F02F887104EE51F397264C9EEDDBB472A39A8BBBB7BD1D0D0D0614C3C9112C15D23F39F8510417574742C6C6F6F3FBF64DADD7AC4FF7DF7E8FA2400B7344B47B0100BA4EF6AADDF1C46A6A052A9D4170DC3785718E72A4E59CF03C863621AE628331F20A2470CC3B82B9148FC6CFBF6ED6E9073A5D3E995F97CFE6386615C09E0244CEC0D16E6FD3B9BA67961269391AD5F2085D151E9747A49A150E827A253AB75CDE2B4A2C9B9477EF1BFC96949068004A2FDA460ABE338EBA33A7FDC8A3F2C3FCCCC6F07B01C735FC8FB6DADF55BE772A052EA27005E35C7EB3625223AD7719CFBE3CE2184A84FC964F204D3347B8A45D265005E1073A402806D006E0270A3D67A0B1A7C6F99100AA43F68AD5F1866A6D984F0B3FA20801FF9BEFFD96C365B95275D6BD7AE5D96CFE73F42447FC6CC2BE6732E6666C3302E731CE7F6B0F2D52B298C30F14D3491480C6062CDC97CF998F826380A60BCB8CEE21033EF310C63BBEFFB3FD75ADF8380ED12D7AE5DDB5D28143E5EFCE6721C805684F8F74644BB1CC7598526D8BB219D4EB77A9ED7EDFBFE3944B462A2FF003F8D894F5F4E00B0AC38749F61188962F3827B5CD7BD0973FC2156DCE0F013CCFC2A00CB8BEB6D0E02781A80F67DFF61D3348FF17D7F3926FEDDEC66E65D44B48C88CEF47D7FA961182D004044E3C586092633E711E431E50000200049444154012C2916F22762E2DF6E2B331FFD94B4B85C8A01D064113EB984AAD8608131315DB496BE0FFC426BFD4A34C1BF4721447594B605F77D7F03111D1B73A4FD44F45B66DEC8CCB7BBAEFB70CC7942D7D9D9F956DFF7FF0D739C4A4E443F771CE79521C79A966DDB7732F345733CFC20115D1EF78779C5FB9B7F06F0764CAC9D9E0B364DF3EC4C26B335C46875A7966E8862B166CD1ABB50286CC31C9F26146F54EF67E64F67B3D95FA34A37745D5D5DD6D8D8D8F58661BC8C99E7FA4530699FD6FA544C3CF21502DDDDDD2DA3A3A3C7271209D3F7FDF6E1E1E1E313890498994CD33C81998F310CE364DFF79733733B8ADF4B98D9340C0344B408C089CCBC94995B0CC32800D8CFCC8788C8F43CAFC5300C1F40A1D8716F9FEFFBFF97CD666F8114454288E8984AA97525EB932EC2C4078E713A3AEDAEB5B575635F5FDF8198F3542C954A29D334AFF77DFF62225A8A794E655CB060416AEBD6AD9137E2514ADD01E025733CFC875AEB378499270CB66D5F04E0FF98B9E20F0088289FCFE797E772B9431144AB0B4D5D187575759D3D3636F67B229A4B930566E6EFBBAEFB66C47C23B76EDDBA55A3A3A3DF66E60BE7B123F3C35AEB33420D26841042D4B0AEAEAEC5F97CFEDC92F5496723DE7BA3E7B405CFE7F377E772B9B118F31C954EA797789EF7AEE2B6133F735DF737C0D127720F606256CBBC11D1D71DC7794718E79A8D6DDB5F67E6BF98C3A143003668AD37879D294C4AA97733F3BFCDE1BE70406BBD3A925075A0690BA3B56BD7AA7C3E9FC1DC3ED538CCCC17B8AEBB3DEC5CF3954AA5FEC5308CBFC31C7E5F447493E338D744104B082184A8796BD6AC5991CFE72F2A16495702E88839D23080FB4ADA823F88983E8CB52C6B2311BDB4F84B9F99AF725DF716DBB6BFC1CC6F9BEFF989A8E0FBFE275CD7FD2744FC7BB42CEBAF88E8CB951E474477388E7319022E8788DB71C71DB7F4C4134F7401ACACE43866FEACEBBA1F8C28564D6BCAC2A8BBBB7BF9D0D0D06398DBE3F39F6BAD5F85DA9EEE9328CE993DAFD20389E8758EE3FC388A50420821443D295D9FC4CC9721FEED179E20A23B9979632291F8F58E1D3B1EADC645D7AC59736AA150D835E5E5A7B4D6CB95525B019C35C7538F11D10300BE9448246EABC634C2743A9DF43C2F8BCAEE8119C0DF6AADBF1451AC48D9B67D1B336FA8E0104E241267EED8B1E3A1C842D5A8A62C8C94524F6062B17D25C6015CA6B5DE147EA2685896F56A003FAAF031AABF78F1E2E37A7B7B9B651358218410A2AC9E9E9EC4DEBD7BCF2A599F7431E6DEED342C47D727E5F3F9DBA2DAC03D994C2E354DF3C034F713BB88E82966AEA4C36D8199EF6E6969F99B1D3B763861E60CC0504A1D4405CDB68A4D932ED25ADF1761AEC829A5BE09A0920EBB4F6AAD4F8C2A4FAD6ABAC24829751B804AAA6630F36E009DF5B80F413A9D5E5928141E26A24A36BF93F546420821C42CD2E9F412DFF7CF29AE4FBA064067CC919EB33E69D1A24577F6F6F686D6544929F52426B6BE988A11EC7E728099DFEEBAEE6FC3CA5429CBB26E26A22B838E2F3623B073B95C433C39E9ECECFCB2EFFB7F55C1215FD05ABF27B24035A8A90A23A5D45B007CAB926398F96ED775E7DAC6B12614174CEE01D01EF418C330DED3DFDFFF850863092184100D63CAB4BB9722A46604F37004C0FD25EB937AE77332A5D47F0178E71C0EDD0FE0855AEBC1F95C7FBE2CCB3A9F88EEA9E090F1C58B17AFEAEDED7D3CB25031B02CEB1E223A3FE8F8850B17AEDAB265CB235166AA254D53181537703D58C9B43266FEB1EBBAAF8B3257B5747777B70C0D0D3D85E0C5914CA913420821E6C6504AAD2F99767701804A666E44E17122BAA7B87FD24DAEEBEEA9E4E06432B93491481C4005CD9D98F97F5CD77D6DC549236059D64805B3673C663EADD23FA33A414AA92308B8DF11113DEE38CEC91167AA194D5318D9B69D63E64ADA0F7E4B6B3DEF2E2BB5E48C33CE38A6B5B5F5294C6CEA19844CA91333B26DFB2A66BE9688BEE5384EC5DD7D8410A2597474742C6C6F6F3FBF86DA8203C5F549006E1A1D1DBD7D707070B4DC0196657D9E88DE3BDB98E27E7583BEEFBF2F9BCDDE1156D8F9B06DFB3BCCFCE741C6323300BC24CE297F514BA7D39D9EE765828E67E6F7B8AEDB14B388E2FEA2AC0AA5D43B01FC57D0F1CCFC4BD7755F1E61A4D828A5AE01F0CBA0E34DD37C632693F941849144409D9D9D2FF77DFF43CC7C2A11ED23A27F731CE77B31C521DBB6C798B905004CD37C4B2693F94E4C598410A2AE2493C9134CD3EC29164997017841CC914600DC5B32ED6E0B007FEAA062038A87009C36CBB9FC42A1B03297CB3D1955D84AAC5AB56AC182050B8611F09E9799FFDD75DD598BBF46A094FA0A80BF0C38DC3F72E4C892DDBB778F4499A91634436194B02C6BB4824D5C1FD15AAF8A3250DC94523702B83AE070AF50282CAE950DE69A513A9D5EE779DE4600C74F7D8F88763A8EA330CD0FB02829A53E03E04393BF66E651D775175633831042348AD2F549BEEF6F20A263638EB49F887ECBCC1B01DC56BA3EA838A5EE290089598EDFADB53E35EA9041D8B6FD2B66BE22E0F03D5AEB53220D54432CCB7A86888E09329688B63A8E5349F7C1BAD4F085916DDB3F62E640F35B89A890CFE78FCFE57287A2CE1533524A0D010874234B44F7388E7361C499C43452A9D4958661DC88D9E7746FD35AAFABE4BC9665DD40441BB4D67F840A8BAA743ADD592814FAA6AED76B6D6D5DB17DFBF6272A3997104288E7319552EB4AD6275D84B9EDBB18A6A36DC15B5B5B378E8D8DBDCA308CAF9639E6AB5AEBA04F24A26228A5F208B62E8AC7C6C64E7AF8E187F7451DAA56AC5FBFBE73646424F094BAD6D6D6B5DBB76FDF1165A6B855B2BF4D3D3298F93581071BC6D54D501401007B9E7779E0C1CC17AC5FBF7EAE9BB78939EAECECBCD6308C9B51FEEBF42CCBB22EA9E4DC44742680F596659D5BC971C96472A9E7799BA76B62323E3EDEF09F2409214415785AEB5EC7716ED05A6F686D6D3D8E883630F30D007A11CF06F36700782711FD4F3E9F7FD2308CBF24A2A132C7BCD3B2AC8F5623DC4C6CDBFE1C82DFEBDED04C4511006CD9B2A51F152CAF28140A35B1662C4A0D5D185996F545047C2A4644BFCF6432B7461CA966ECDCB9F32E00F7061D3F3A3ADAB08B106B9152EA1DBEEF7F22E87822FA9B4ACE6F184601002AD9097BD5AA55C7B6B4B464F1ECCEEF539F34D5755B7B2184A845DBB76F1F721C67A3EBBA1FD25AFF91699A27173FF4FD2A80C762886402E866E6C5E50612D175B66DDF50854CD362E6404FAC8868486BFDE1A8F3D422ADF59F30F37890B1BEEF9F58E907B1F5A6A1A7D2D9B63D3EB9387C36CCECBBAEDB8A89CDD19A4942293582D9E7091F6518C69BFAFBFBFF3BE24CCD8A2CCBFA28117D0C40DB2CE37C00FD00D64C79FD36ADF565412E546CDDBE09C079009E06702F33DFCBCCDFCF66B3D3FE902D2E5EDD0EE0CCE24B1E80EB005C5B32EC675AEB5705C9208410221C53F64FBA1C15EC5958458788E832C771EEAFD60553A9D45986616C0D32767C7CFC9A8181819BA2CE54AB92C9E435894422E893A3FD5AEB13220D14A3867D62944EA75F1FA4280200C330DE85E62B8A00A0002050FB4A00F03CEF6B1166696A9665FD2711FD2366298A8868289148ACD25AAF05704BE97BCC5CF6EFC6B6ED732CCBDA72E4C891514C1445C0C40684D710D1F58661DCD3D3D3336D91BC60C1824B512C8A98F9A0EFFB6B98F939F38C896855B90C420821C295CD6607B4D65F751CE735A3A3A3271A86712980EB01FC01556ECC338BA5CCBCD9B6EDB757EB828661046D2F3DDCCC451100E472B91B01EC0A387C793A9D7E519479E2D4B08591E7799F09328E88869B790F16ADF50F11F08B818816767676BE29E2484D8988FE78B6F799F9906118C7EDD8B1E35100304DF3E5C5E9735F22A20DAEEBFE74B6E39552DF66E6CD44B46E964D8E4FDBB56BD7B453230A85C25D007E41445F1E1B1B5B99CD6675229138523AC6F7FD15B36510420811ADC1C1C1D1FEFEFE3BB4D61FD65ABF10C089C569775F03F070CCF1C0CC5F3BEBACB3AAB51EF5BCF2430066FE44C439EA426B6BEB0B838EF53CEFC751668953A34EA53394520504F8FD1986F1B7FDFDFD5FAC42A69AB566CD9A158542616FC0E147B4D6B5F898BEAE5996F50411CDF8683A91489CB563C78EED7339773A9D6EF53C6F14337F3D78000E32F3F5AEEBFE7305E77DCE06714434E438CE92B96414420811BD743A9D2C140A9712D1060097005816438CC7B5D627477981B56BD776E7F3F93F0418EA6BAD836EE7D2F06CDBBE9F995F1C646CA15058D0885BB934E41323CBB2DE8D60455FA1D98B2200D8B163C73E66FE75C0E14B52A9D40591066A4244D43BCBDBA3732D8A002093C98C13D17F61624AC5014CEC743E39F56E8FD63AA1B53EBE92A208000E1C383058FA6B665E30D78C420821A297C96472AEEB7E456BFD4AADF509BEEFBF98993F06601380400BF043709252AA27CA0B8C8D8D7D32C838669EF3CFD646343434740573B0A687A6697E23E238B168C8C28888FE2EC838DFF76F8C3A4BBD705DF78F11B005682291F84EC4719A4E99A99FDBE67B7EC771FE5A6B6D6AAD8FD35A6FC0C49E1460E6D91A3DCC6ACF9E3DC3535E924FDD8410A27E78D96CF6F7AEEB7E5A6B7D496B6BEB71BEEF5F09E0F300FA106D5BF0483B9B99A619E8FC44F4DE2873D49B5DBB761D20A240F71C866104DA23B4DE34626144004E0B32B0A5A5E5FF459CA59E1498F9FF820CF47DFF8C643239E71B6AF17CC5F6E9D362E6BBC3BE1E330F03806118F3FD1EF09C85BD4AA9E3E7793E21841031D8BE7DFB50369BFDB5D6FA7D5AEBAE625BF0BF00F00B008F8779AD286718AC5BB7EE58665E146068416B7D67543982E8EAEA3AC7B2ACCF2BA5BEAF947A7F575757D916E85123A22B828C63E68465596F8C3A4FB5355C61A494BA1AC1A6D11DCE643241D7D53405D7755F8DE04F8DCAED782D2A3753F72027EC0BB5B6B63E0000CC3C12E6798BAD62851042D437C3F7FD7711D19701BC02C049619E3CE85389B918191979479071533BAB564B3A9D4E5A96B55529E58F8F8F6F2E3EB57A23807F1E1F1F3F6459D6F571E49AE438CEE3CC7C30C85822AA680A7E3D68B8C20840D0C7A23F8F34457D2A30F38301C7BE3ED224CD6974BA173DCF1B08FB42BEEFF762A2E5F75CA745526767E77A4CB47C7FF645A22F28A5B24AA97B94529FB46DFBCC198E17420851A36CDBFE24337F14406B04A7DF75E4C8915F4470DE49AF0E32C834CD7F0DFBC26BD7AE5D964AA596CFF4BE6DDBDFF03C6F27119D85E93FC43788E8834AA98793C9E4D269DEAF960F051CB71240A0AD71EA45C375A5534A1D0650B633562291386DB2F5B178966DDB67327336C858667E8DEBBA3F893A53B3504A6D03D035F5F5D1D1D193060707637DBAB96EDDBA63C7C6C62E67E63F26A20B98F91404FB60E548A1505897CBE51E8A3AA3104288F9EBE8E858B864C9928388E686773F80CBB5D6B3351C9A17CBB24688A8DC543DD65A2710E23E4F4AA9F76362FF2803C0F55AEB8F4CC9F5BF44F4F20A4E9907B0466B1DE89E2C6C4AA93C8069F7362CE5FBFEBBB3D9EC97AA10A92A1AEA89517777770B021445CC3C5A8DA228994C2E5DBF7EFDC91D1D1D0BA3BE56581CC7D9C9CC07828C25A27F883A4F3321A269D7780D0E0EEEAB7696526BD7AE5D363A3ABA83997F08E0F5CC7C2A827FEF58924824FE24C27842082142D4DEDE7E19E65E1479000E02F8A161187F0BE0879868E4F000337FD634CDB5511645C964F284004511003C83108B22CBB2DA017C1A134D8808C08753A9D41525EF5F5F6151044CFC1DF49D7EFAE971ED1118E8836FD334DF1675906A2A5B09D69323478EBC8628D043B0C8DA33DAB67D25337F09C00B001823232358B2640994520701DCA0B59EB1FB986DDB67FABEFF4D227A21261E5F1326BEC9B800DEA1B5BE2FAADCA50CC3F86B66FE5180A12AF2304DC4308CEF7A9EF7F1D2D798D947B49D81CA1A1F1F7F31119D328F53C4F26997104288CA3173C51F6631F31811FD10C05B001C03E0F5BEEF5FC5CC17BAAE5BB596D82D2D2DEF0CD86E3AF4FB29664E94DE839AA6F93F008E554A7D0AC007E778DAD6B6B6B6DB009C1542C48A0C0F0FFFCDA2458BCA2E9B60E6CE6AE4A996867A624444EF0C382E92DEEBB66D5FC7CC3703381DCFFFB33D06C03FD9B69D4DA7D353E7EC9252EA1E66CE12D10500DAF0EC3447134027807B6DDBFE7C14B9A7721CE7C74454283F12095943129E4C2693C3F3D7EC7C2FA638472D5CB8F07E662EF784958BFFF900B858D0ED0370ADD65ADAE20B21449D20A24AEE0D9F22A277B9AEBB00C0D094F79612D156DBB63F1562BC59F9BEFFC741C6799EF7E530AFEBBAEE61227ACE6C1B665E62DBF646001F99E1B0A0BA92C964C73CCF51B162EBEEA9DB724CA76DDDBA75C7461EA84A1AEA891111FD51B94F0A9819636363DF0DFBDA4AA9D717172A96BBFE99854221076015003F9D4E2FF13C6F1702EC3ECDCCEF554A3DA0B5FEC1FC1397753F80B21BB932F3DF03F8ABE8E3340766FE28115D0F8088E8F78EE3BC25EE4C5BB76E7D26994CAE310CE34586619C414409227A9288F6241289C16DDBB6ED41CC4FB584104284C3F3BCAF1986F167B38D21A27E227A4D7F7F7F66F23566DE3BCDAC1D62E68F2BA52ED05ABF248ABC535801C6F0CE9D3B7F15F685997998888E9FF25A4F18E74E24129F47C0A6126162E6DF21C09E53C3C3C36FC5C4FE5775AF619A2F2493C9B64422316D57AF290E69AD8F09F3DADDDDDD8B8686869E416573726FD75A5F6659D63E223A21E8414454701CA70D21CE8D9D4E3299EC492412BF2D378E991F715D775594599ACDFAF5EB4F28140AED7D7D7DA177A313420821CA514ADD08E0EA292FB3EFFB9FCF66B31FC2446380E74826931D894462B6D905BBB5D6AB30B144201296651588A8DC66E34F6BAD43DF734F29F51480E3C23E6FD190D6BAEC1AFAB0D9B6FD0A660ED2C5F9775AEB73220F54050D33952E914874071C1AFAA2BFE1E1E19FA2F2858A1B94529B2B298A808939AC4AA96F5578AD8AE572B94D08567C55FDF16EA3DBB265CB935214092184888BD6FA1ADFF7DF076027807D447487699AABB2D9ECDF639AA2080072B9DC6E4C6C063B930EA5D4EE62A3ACD0AD5AB56A4180A20800A2FAF93A974D6B83CEB68865E357C7717E19641C33DB5167A99686298C006C08328888422D2AD2E9F4925936B52CF70FFEC573B92633BF115578DA47444F061863C6DC6B5F0821841021CB66B39FD75AA7B4D62B1DC7B93493C9EC2A77CCE8E8E81B001C9E65C8CAA1A1A147A3288EDADADA7A020EDD1CF6B58B2ABD2F2BB4B4B4743273D93F5700482693713C91F198B9EC133E228AA5708B42231546170519D4D6D616EA4270CFF33E8CE9BF18389148BC80887E1DE6F5808962A4B3B3F3C3619F772ACFF3027DF3686B6B9BFAB85D082184104D66707070D434CD8B30FB07C32B868686826E261F18115D18649CEFFBBF09FBDA93112A18BBBF50289CDCD7D7A70DC308B4D96D229178D51C73CDD7910063823CA9AB0B0D5318115190EE68BC75EBD667C2BC2E33BF63863CDFDDB163C7A32323237F8A0816A6FBBEFFF7619F732AC330FE37C838CFF3AE8A3A8B104208216A5F2693D90AE0253C7B37AC35B66D7F36CCEB12D1FA20E3162C585095AD4F66B14D6B7D422E979B9C95F31F018F8B650D0F113D16706843D4140DD3958E99832CA41B09F9B2E60C6B84D8308C7702139F9E5896F587E2DE4495F81D669F6A779C6559EDAEEBCEF6C87A5E464747FF6FC182F2536699391DD6352DCBEA22A2370348616EF3758510420811BFED9865FF1D66FEFF2CCB7AC075DD401B8996E3FBFEF2007B59F2F6EDDB9F08E37A73414479C771D695BEE638CE4EA5026D0BD9154DAAB2766362DB9859D9B6BDC2719CC7AB9027520D531821D84D74D9353395B06DFB0DD37D20C2CC4F653299F1C95FFBBEFF7ED334EF0C7ADE62E7B973955205CC52811B86F15E00FF5861ECC00607079F09F2C54A44A1ECCA6CDBF60798F93368904F1D841042886615A0480111FD38954A3D9DCD66EF08E17A65B73D41B45B4B946D58C5CCD31681CCEC956B1CC1CCEDDDDDDD8B7A7B7B83EC2D141AC3301EF3FDF2BDB81289C43100EABE306AA41BD0B2BF17222AB74965457CDFFFCB19AE736BE9AF77EEDC7917114DDBC56586F36630F1C53BEB823C66AEC67CD3B2DF449879DE4F762CCB7A3933DF80C6FA372984104288999161181B2DCBBA21847345BA8D4939CC3C5E6E4CA15078EF74AF13D1C172C712118E1C39F2E6B9649B0FDFF7AB5A88C5ADA96E427DDF0F75DA19114DFB689199A77B8AD317F4BCCCFC9FC5FFBDA9CCF557073DE73C94FD4613B03D66B97344DE4C4208218410B587883EA0943A6CDBF69CD7D13073D97B91D9973D458B889E29595734F5BD59EFF74AC6FD45B8A9020934BBAC502844B63F553535556144444136800D8C99A76B535D705DD79DFAA2E779DF087ADE9696966F0340B98E76CCBC28E839E78A88AAF15DC404F04755B88E104208216AD3120077AF5FBFBEA2FD1D271151900F72E772EA400CC35838DBFBBEEFCF58FC8C8D8DFD6DC0CB742BA5F62BA5BE9A4C26ABB58F64A0194FA66936C4F29C662B8CDAC23AD78A152B16CFF0A464DAE96F8542E1BF039E7A6C727D523E9F2F37E796D2E9F4CA80E79D93325D6526C7441941082184104D809913C3C3C39F9CE3B1B1B68CF67D7FD6BD9998F95F667A6F6060E06090FD828A8E07F00ED334FB52A9D48B2AC9384781EE9DC7C7C71BE266B0A90A230063619D68F9F2E533FD4371A67B716060E020824D4BDB39F9FFB95C6E0C65D6F8789E7749B973468DE6FF118C07E0F761641142082144FD22A2E41C8F2B7B4FCBCC913D322A732FE467B3D96D654E3158E1F58E25A29F767474CCFAA46ABE0CC308D2D402987D63DFBAD16C8551684F8C5A5A5AA62D728868DF2C8795DD24CBF3BC9F4E79A930DB78229AB115661882143D419E2A05B8CEA7116DB71821841042D43866BE7F8E87D6EC542E663E506E8C6118D7577A5E223A75C992257F32B754C1F8BE7F469071E3E3E34F4599A35A9AAA30F27D3FB44F0A66DA289699672C8C98794FB9F37A9E3775CA5DB975516BCA9D733E9839C8BF91792FB8731CE766227A5F18E71242082144FD21A2A75DD7FDD41C8F2DFBE16A946B8C00CCD8958E88CA6E2AEB38CED731B77BA0B57338A612A7071934383818EA3AFEB8D46C751D91D690CFE7634A71395B4B70C330B633F36C1B03151E7AE8A1DCD4D7660BC0CCD64CEF29A5DECFCC6F24A2D300B4037806C0155AEBDED9CE39459036E8A14C51741CE7DFCE3CF3CC5B4DD37C13119D19C63985104208515DCC7C0980E5151CE211D1BD4343437F8232F73DB35C33C8AC93C82A2366768968A64D58FF35E0693E0DE01F2ABC6EA4EDB4997969808232D656E96192C2681E98798C889E33B793881E9C697CA150E8334DF335B39C6FEB342F0F0398717EE7747B08A5D3E9577A9EF76D004BA6FC633E01C03D679C71C6CAE29AA759AD5EBDFAC472638A427B7CBA73E74E07C047C33A9F10420821AAC7B6ED2F236051444405227A437F7FFFB41B9F56683F80D3CA0D4AA7D3C7653299A743B8DE73F8BEFF11D3349FD7798E999F745DF7CE20E7D05A5F6B59D6DB882870C739C330365692B3121D1D1D0B836CC912641FA67AD15453E902EE8A1C986118CFFB87E0FBFED4273E47B5B6B6DE3AD37B45D3ED7F34EBA6B444F49C47B79665FDA2B84E69C90C872C686969F951991C0000D334FF2CC838DFF775907142082184684CA954EA854AA99F33F35F053C64DBA2458B168554140140A07B11CFF3DE19D2F59E63E7CE9D3703F8149E3B1D6E6F5B5BDB8B2B394F2291B0014CBBDFD154CCFCBF8EE3CC754D5659EDEDEDAF0E32CEF3BC4A6622D5B4462A8C823C423D35D40B324F7DDC7B446B3DE3D3934C26F300809916E01D725DF797535F340CE3DE32318EB607B76DFBB5445476119E611897767777CFDA56120088E89A72638AE7FB41907142082184683CB66D5F6518C67D005E1160F80100E76BADD7F5F6F606DA232708C330FE37C838667E7358D79C4A6B7DADD67A1111BDC234CD755AEB93B66FDFFE7025E7C8643247B4D62716377D9DEDDEF667894422D007D873C5CC6F0D328E88BE13658E6A6AA4A9743E26360A9D1133B7877941663EBE74AA1A3397DDC4359148BC2C9FCFDF4D4447A7C031F3684B4BCB4BA71B6F18C6BFFBBEFF3ECC302F9699FFA3E4FF3F3BE5ED4344F41566FEC09463122323236703F8DD6C590DC3382BC8945DAD75A06F46420821846838C4CC5F44B07BCA9BB5D6574711A2BFBFFF7F959A6D19F75151AF611E771C67DEF7458EE35C934C2697B6B4B4FC19339F076021338F10D10E00B755B85E7CAECE0B32C8F3BCB09EFAC5AE610A23663E4044B3CE692522A3ABABEBF44AABF7991886B18999AF285E7FB7E7791F2C77CC8E1D3BFED0D5D5B53C9FCF7FD8F7FD358661EC686D6DFDCCF6EDDB876618FFA852EA8B00A6DB15F94ED77527DB7B13339F5852A86DD65A9FAF94DA32DD7989E88598BD3022663EA6DCEF07137B43492739218410A209AD5EBDFA0404EB5CF640544551511E139D7C9FB7F6BA1411999665FD95EBBA5F89304B2872B9DC2100FF51FCAFAA92C9640782ADCD1F2BEEBBD9101AA63002F000802BCA0D1A1F1FFF02804053C4CA696B6B7BC3E8E8E87B012C26A2FF08FA0FA358047D2CE875B4D6EFB12C6B2B117D9C884E64E643CCFC75D7754B3B971878F61B02170A853F534A5D0D60DA7D8E3CCF1B9CED9AA954EA3508D6BD2594225308218410B5259D4E1F5728143E4B442F20A2CF3B8EF3ABA963C6C6C60EB7B4B48C61F6BD2247B5D62F8A2EE904227A80992F2C37CE308C6B01D47C6114A79696969F04DCA6321375966A6A98C28888FE1D010A2300978775CDE25E469F08EB7CB3715DF75B00BE35CB100FC02B01BC03C08DB95C6EC0B2ACCC4C2D1647474767ED62629AE67541BE2098B9611E9F0A218410E2599EE77D8E88DE0C00CC7CA9526A08804B44DF1C1919F9C6E0E0E0E8EEDDBB479452DFC5C4FDC7B40A854268F75EB329140A1F334DB36C0738DFF757A652A953B2D9EC63D5C855874C660EDA34E20B9126A9B24877BAAA36A59487000D257CDF7F67369BFD5A1522C5C2B2AC762272009C32C390C7B5D627CF747C32996C4B24122308F6EF63F96C0D2784104208519F6CDBFE1D33CFF4A487016C354DF36D070F1E74DBDBDBBFCDCCCFDB9284883EE438CE0DD1267D966DDB879979A6CEBC4711D13D8EE3947DBAD48C52A9D4DF1886F1A50043596B6D225803B4BAD0485DE9C0CCD920E38A8F501B523A9DEE24A227307351049479CA659AE69710AC281A97A248082184684CBEEFCFB6C09F00ACF73C6FCB92254BF613D10011AD05F04B667E08C0F293CFB000002000494441547DBEEF5F54CDA2080098F95F828CF37DFFFCE5CB9787DA94AB51188611A8E53A11E5D0404511D060851111FD75C0A1A7A452A933220D1383743ABDC4F3BCAD28B3F010C0579452B72593C9D5D3BD6918C6EB825C8F8822EB9D2F8410428878B5B4B47C32E0D045BEEF7F8899B7034832F367B5D61764B3D9BBA3CC379D952B577E1A016ED689888E3FFEF8725BA2342566B6838C330CE34D5167A9B6869A4A0700C5F9AF8BCA8D23A28CE3386BAA10A96A2CCBBA8B88023F1666E647F3F9FCDA818181A31BD5767777B70C0D0D8DCF765CE925B5D6819ED209218410A2FE28A56E0170D91C0E65008F30F3D7017CCB75DD3DE1269B9952AA17C0D941C632F39B5CD7FDEF8823D58DD5AB575FD2D2D2F29B72E38868DC719CD91A6ED4A5867A6254F4BD20839839BD66CD9A40FDD9EB415757D76222BAA0926388E8D4B6B6B6E754FBC3C3C3EF0D722C331F94A248082184686C8542E135009E9EC3A1046015115D47448F5996F5986DDB7FB36AD5AA72B35AE6ADB5B5F50D41C712D1F7D6AF5F3FE3BAEB66D3D6D616B435F85D91068949C31546E3E3E31FE480FD050B85C26FD0204FCD3CCF7B29E6F07B61E6A9D3E9FE2EC87144F46F955E4B08218410F52597CB1D62E6B5CCFCCC7CCE43442733F397162C5830625996A7941AB32C6B4429755029A595521F4148F764DBB76F7789E8D1A0D146464672E9743AC89E3D0D6DCD9A35AB7DDF0F348DAE5028FC63D479E2D07085D1C0C0C0C10AD6BEB429A5B6461AA84A9839E83780A9C71D7DEA934C26DB98F9A420C799A6196871A310420821EA9BEBBA7B5CD73D81993785713E223200B412D102004B0158003EAD947A7CEDDAB5CBC2B8464B4BCBAB2B18BED0F3BCC7D0201F96CF95E7790F041C5AD8B973A73C31AA17A669066A1E50D4655956DDB7EEEEEFEFDF02607F85873D0CE0E8BCDA969696A005E5C14C2673A4C26B09218410A27E155CD7BD04C035447420A26BACC8E7F3A1DC706FDFBEFD77CCDC57C121CB95524DBB697D6767E727993950514A44B3752BAC6B0D59186532995D0002FFA511D1DB2DCBFA548491AAC2308C1E0087030CF598F946D3347B5CD73D0C00B66D5FCACCEB825C8788BE3FF79442082184A8575AEB9B1CC7398E88DECCCCA3115C62CD9A356B4E0DE344870F1F3E07805FC1212F504A0D8471ED7A924EA793BEEF7F3CE8F842A1F08128F3C4A9611F197675759D383E3EBE1715FC1E0B85C2DB73B9DC37228C550D6459D61B88E86500DA018C11D1A3CCBCB3A5A5E5C14422B16BCB962DFB31A595A56559A34414A8BBC8E2C58B8FEDEDED3D587EA4104208211A9965591F23A20F234047E0A098F96DAEEB7E2B8C73757676BED1F7FD8A3ED025A2A71CC7391940D02EBD752B994C2E4D2412FB01B4043C649FD67A659499E2D4B08511007476767EC2F7FD8A3673354DF3DD994C26C86EBF0D4329751F8073030E3FA0B53E2ECA3C42082184A82F6BD7AE3D379FCFFF14C0BC3BBC11D1D58EE3DC1C422C00806DDB3F67E6575478D888699A1D994C662E1DF9EAC2AA55AB162C58B0E049004B821EE3795EE7CE9D3B9D0863C5AAA10B230028CE175D55E1615FD05ABF278238354729F52F00FE3EE878CFF35EB573E7CE9F45184908218410752A994C5E964824BE0BE0C4B99E436B9D00E085970A504AF501A868FF4A66F64CD33CBFBFBFFF776166A905A954EA14C330060054D28DEF475AEBD74795A91634E41AA352CB962DEB44E58F42FF5629F5CB28F2D412A5D4FB5141510460408A2221841042CC2497CBDDAAB55E414457CFB149C36308B9280200AD751780A72A3986884CDFF7375B96F5D761E789D3FAF5EBCF320C63172A2B8AC61ABD28029AA030DABC79F30811AD09BAB751896B2CCBD268D03FA3542AF53500FF5CC1215C2814D6479547082184108DC3719C9B1DC7396EF1E2C5C702D853C1A16F2A3F644EF8C89123A7A2F20FCB8988FE5329F5C32842555B3A9D3E7F6464640B2ABCBF65E62B238A54531AF2A67F2AC7717632F3C598D270A01C22B28A1B8F1D1F51B45828A56E330CE3ED951C43449FCEE57287A2CA2484104288C6333232A21070DD1133DFA3B5DE145596DDBB778F30F3E9CC3C972752AFEBECEC7C28994C066A54558B9452EFF63CEF1E54B8948699BFEEBAEE6F228A55531A7E8D51A9542AF52EC330BE58E971C52FA00DAEEBFE36825855A594EA0570768587EDD55A07DAF855082184106292526A18C0C272E38868C8719CA5A8ACBDF69C747575758C8F8F0F207827B6FF9FBD7B0F8FA3BCCFC67F7F9FDD9565C936180832C480C1CBCCAC560812E5401AB725096FF2B676DAF485B7C5B46F4938A51008A780C3D91C02B149308700217903252D29A4D0F6578893A684574DEB90902838B25733B316461007CCF96024B4DADDE7FBFBC322758C6D9D9E3D68757FAE2BD7155633F77C2DDBF2DE3B33CFEC685844DE1F86E146D773554A474747A6542A7D1FC02113DD57551F8FE3F8831518AB2ECD8833466FCBE7F35F1391895C3E0660FB35A622F2681004135AE1AE9E2C5CB8707610045B31C152A4AAE5D6D6D6232A341611111135A82008BE8171942200B0D61E812A942200E8EDEDDDA2AAFBAAEA641E56DFACAABD41104CE41EED9AC866B3FBF8BEDF5B2A95FA30B952F4EC4C2A45C00C3B63F436CFF3BE648CB96492BBAF8BA2E8F731C1CBF26A488220B84555CF14918916614DA552EFDFB06143C33EE1988888882AC2044150C4383E8457D5EFC7715C8B7B584C1004CF0078F7647616919F8461F8FBA852A11BA7647B7BFB39AAFA79553D08937FAFFFF2FCF9F30F7AECB1C7DE72395CBD9B91C508007CDFFF8C88DC35C9DDB73535351DD9DBDBFB94D3A11C1BBD74700D80E464F6B7D69E94CFE7BFED782C2222226A70BEEF5F2322978DB59DAADA388E6701285561AC5DF27DFF4722F2D149EEBE0DC0FBA228CABB9C69BCDADADA5AE7CF9FFF05009F14918CAA4EF941BB22F26418868763FA9C047066C6162300F03CEF6322F2C3499C4901B6FF61F94C1445F7B89E6B2A3A3B3B8F2E140AD7196396A8EA64AE9D050018632EECEBEBFB8ACBD98888886866F07DFF0D11993B8E4D4F8FA2E89B151F680C4110AC0430A95B26541522F2AF0B162C38AEBBBBBB6205CFF77D5F44CE03F0111159A8AAB3E1F8BDBCAAFE571CC7BFEF32733A99D1C50800B2D9ECC1E5723906D03CC98847A228FA046A741AD5F7FD3F35C67C5655DF07603F4CFDF75455F5CFE3387EC0C17844444434C3747474B4954AA5ADE3D8747314458B2B3ED038B5B7B7FFBEB5F6514CF24A9BD1C5BAEE8CE3F8F370F02CA6743A3D2F954A9D6DADFD8C881C8ACAAF0DF0BD288A9655F818756DC617230038E6986392CF3DF75C2C22874D32624455FF268EE3BB9D0EB6836C36DB542E97CF56D53F07E08D7E0A93707C1835C674F5F5F53DE13897888888668820087E0A60CC9BF69B9A9ADA7A7B7B5FA8C248E3D6D9D9D95A2C16D7AB6A7A0A3165557DA8582C7E7AF3E6CDAF4F60BF4410044B005C02E00F30F90FED27CC5A7B6B3E9FFF7CB58E57AF588C7690C964FE56554F9A42C42B22F27FC2305CEB629E20083EA1AA2B44E48300A67CCDE8186C5353537B6F6F6F5CE1E310111151830A82E0D300C6FCA058555F8BE3787EE5279A9C2008BE0AE07C07515BB1FDFBF1B7ADADAD4FF5F4F41477DE209BCDB697CBE59B55F5A393BCBD632A8AD6DA3FCEE7F38F54F9B87589C56827994C66A9B5F6FF1391A99C8DD92622D7846138A1A5C17DDF3FD418F337A3E5AC6D0AC79FA8C16432B978E3C68DCF57F198444444D4403299CC01AADA8F717C982B22174DF47D52B5F9BEFF3E634CB7AAB63A8CB500DE129157ACB583225254D5F629BEEF9CACFFA7AA7F1AC7F1B61A1CBB2EB118ED82EFFB7345E457000E9D629405B011C06DAAFAEF711CEF6A15BB84EFFB1700B85844F69EE2F1266CF426BB3F447D2D3549444444D38CEFFB6788C8ED636DA7AA1AC7F1747996A6C964320FABEA1FD57A1087FA9A9A9A3E526F9731D60316A33DF03CEF4663CC792E3355D58AC82080D701BC05605F00FBB83CC638BD09E0D351143D588363131111D1341504C171003E04A00B80A7AA6DA397808DEB7DA5AABE10C7F1B8AE8C195D80A0D55AFB29009F1091778BC8D662B1786B7F7FFF0F27FD8B98A0C30F3FFC0F92C9E4F75D2C875D436F02581E45D1C3B51EA45EB1188D2108020FC063A84D79714E444A2272765F5FDFD76B3D0B1111114D2F871F7E78269148F44D31C6AA6A61B44C255455008888ECF8BE74CCF7A8AA7A7F1CC7274C71968930D96CF66BA552E9B335B81768B20A001E13910BC230FC65AD87A9772C46E394C964EE50D5CF62FA7ECF54447E1086E127E16009C9B72D5CB870764B4BCB31F97CFEFBAE32898888A83E1D75D4517B0F0F0FAF077048AD6701006BED9FE5F3F97FA9E631BBBABA5A868686FE5E553F853A7B5F387ACFD2F3C698EF0E0F0F5F3DC155F166BCBAFACDAC77994CE610000FAB6A47AD6719270BE0D7C6985BFBFAFAD6A032F711494747C7FE5CB881888868C6481C75D451EF1D1E1EBE17C0E1359EA53B8AA28FD4E2C09D9D9DAD232323DF04703C8054B58F2F2223D6DA1744E457AAFA4FC964F2EF73B9DC48B5E768242C469390CD668F2A97CBFF823AF9B464075655DF10919F1B632EEFEBEBFB59AD07222222A2C6E5FBFEF122721B80FD6B717C550DE3386EAFC5B177E4FBFEFF1C5D7862AA0B77EDC908808D8944E2D25C2EF7830A1E67C662319A02CFF38E34C6FC1D800E54F97BA9AA6511795555F3001E4DA5527FBB71E3C627AB3903111111110064B3D90F97CBE52B45E4C3555EA0E0C1288A8EAFE2F1C6D4D1D1F13F8AC5E26A008B44242122D65A2B22D2A4AA4DA3F7528DE77DA3AAEACB22F2E0F0F0F0170706065EABF0E8331E8B9103C71C734CF2B9E79EBB4244CE0530B74287B122F2A2B5F6DBB366CDBAAAB7B777B042C7212222229AB4D1C79E9CAFAAE756FA5124A954EA7D1B366CE8A9E4312AA1ABAB2B353434B49F31A60DC09BE572F95511F9A0B576813166B0B9B9F9A74F3CF1C4D3B59E73A66131AA804C2673A1AA9EA2AAFB01288B88059004D032FA694102E3FBDE17003CD6D4D4744D6F6FEFA3959C99888888C835DFF7E702F8BC31E64F543503600E1CBDFF54D5721CC749175944008B514D1D75D4517B178BC579B95C6E4B26933948558FB0D6A6006CC9E7F3BF00A0B59E91888888C8854C2673B4AA5E0A6029DCBC07BD2D8AA2B31CE41001603122222222A20AF27DFFA3227229808FBACA54D5D7E6CC99F3EE9E9E9E215799442C4644444444E49A0441B014C025003EE4385B9B9A9A16F4F6F6BEE0389766385E97494434455D5D5DFB0D0D0D2D686B6B8BBABBBB4BB59E8788A886CC6821BA02C0FB2A710011F9679622AA049E3122229A24DFF72F15916BF0BB3F4B0BAAFAD7711C7FB75673111155DBE82A6BCB017C717491858A4924127373B9DC9B953C06CD4C2C46444493E0FBFE5D22F299DD7D5D447E1C86E11F56732622A26ACB66B34DD6DA1354F57200E94A1F4F55B7C5713CAFD2C7A199C9D47A0022A2E948443EBDA7AFABEA1F0441707E95C62122AAAACECECE56DFF7CF2997CB9B55F51E54A114018031E6C7D5380ECD4C3C6344443441994CE67055CD8F67DB288AF87396881AC6E873894E16912F0258E0307AB3882C50D5963D6D64ADCDE4F3F9C8E171897E8B678C88882668D6AC59C5F16EEB79DEA9959C8588A81AD2E9F4BB82205809E01911B909EE4AD106113909C007C62A4500DE6229A24A623122229AA0F5EBD70F609C0F6016115E4E4744D3564747479BEFFB5F4E26930300AE1491BD1D453FA1AA7F1E45D19161187E1BC0BD63EDA0AA0F383A36D12E71B96E22A24910915FABEAC1E3D8F4958A0F4344E498EFFB878AC8B9A552E97411697618BD0EC0AA288A1EDAE9F53117AB31C6AC703807D13BB01811114D82AA9E0EE007E3D8F4EB959E8588C895F6F6F66CB95C5E2122CBE1F67DE22300AE88A2E8B19DBFE0FBFEA100C62A5F8361183EE7701EA277E04DC14444931404C14F30C613DDA3283218E765774444B5E279DE91227281889C0820E128D602586BADBD3A9FCFFF7C571B1C75D4517B0F0F0FAF0770C818590F4451F4BF1DCD45B44B3C634444344951142D0982E067D8FDD3DD1F064B1111D531CFF3968C5EA2B614EE3E302FAAEA7DD6DAEB376DDA14EE69C3E1E1E13330762982B5F61D679A885C633122229A3C1B45D1FB3399CC9FA9EA35AA7AA088CC01501091FBC2303CADD6031211ED8AE7794B4464A5887CCC61EC88AADE6F8CB9268AA24DE3DCE7C3E3D928994CFEBF29CC45342EBC948E88888868669020089689C865AAFA0187B98300BE65AD5D9DCFE77F33911D83207800C071636C66A3287275791FD16EF18C11111111516333BEEF1F27222B01B4AB3ABBC2771B80BB1389C4F5B95C6EEB64025475AD88ECB118A92A175DA0AA6031222222226A40D96CB6C95A7B82AA5E0AC07318FD1280DB9A9B9B6F5ABF7EFD6B53093AE08003BEFDFCF3CFAF54D583F6B0D90FA7720CA2F1E2A574444444440D249D4ECF4A26932701B81CC04287D1CF8BC89A9696965B7B7A7A865C85663299F75A6B7F2122BB7A5F5A4E24120B277B468A6822588C888888881A80EFFB73019C2C222B001CE030FA2955BDB95028DC39303030EC30F7B78220381DC01D00CC0E2F978C317FD9D7D7F7DD4A1C9368672C4644444444D398E779FB1963CE02F07900F31D46E74464755B5BDB77BABBBB4B0E7377A9ABAB6BBFC1C1C14B442400D05B2C16AFEBEFEF7FA3D2C7257A1B8B11111111D134B478F1E2FD53A9D49900CE0330CF61F4AF44E4C6300CEF055076984B54D7588C88888888A6914C267388AA9E0FE03400B31D46AF03B02A8A223E9C9A66241623222222A269209D4E2F4E2693170138196E57165E678CB9B2AFAFEF470E3389A61D1623222222A23AE6FB7E27802F88C889005C3DE854017CCF5A7B4D3E9F7FDC5126D1B4C6624444444454878220F83D001703580A77EFD92C80B52272651886BF749449D410588C88888888EA88E7794B8C312B002C73183BA2AAF78BC8B55114E51DE612350C1623222222A2DA9320089601B804C0D10E730B00EE492693D76EDCB8F1D70E73891A0E8B1111111151ED9820089602B8124097C3DC6D00EE16912F8761F89CC35CA286C5624444444454655D5D5DA9A1A1A1E5AA7A3180C061F4CB00BE964AA56EDEB061C3AB0E73891A1E8B111111115195A4D3E959A954EA2F54F572006987D12F00B863646464CDE6CD9B5F77984B3463B018111111115558369B9D532A954E11918B001CE830FA69555D333838F88D2D5BB6BCE5309768C6613122222222AA90743A3D2F954A9DA1AA1701D8C755AE883CA9AAAB5B5B5BEFEEE9E929BACA259AC9588C888888881C4BA7D3EF4A26939F53D57344646F87D1BD22F2D5300CEF055076984B34E3B118111111113992CD660F2E97CB17003815408BC3E89F00F87214450F035087B944348AC588888888688A7CDF3F5444CE05F05900B31C46AF03B02A8AA2871C6612D12EB018111111114D522693E9B0D65E2422CB01241D463F2222978761F853879944B4072C4644445574CC31C7346FDBB6ADCC9BA589A6B76C367B94B5F612553D1EEEDE4F59006B01AC8CA2A8C75126118D138B111151157476762E1C19190901CCD9F175557D49446E8BA2E81AF0466AA2BAE779DE1263CC0A00CB1CC61655F53E55BD2E9FCF470E73896802588C8888AA2008826DD8A914ED6418C0C7A228FA49954622A209182D445701F8A8C3D81155BD3F994C5E9DCBE5FA1DE612D124B018111155411004E35945CA964AA543FAFBFBB7547C20221A0F1304C15200970378BFC3DC3701DCA5AAABE2387ED6612E114D81CB9B04898868177CDFFFF0383735C964F24700FC4ACE43446332BEEF1F678CB94A55330E73DF50D53B92C9E4EA5C2EF78AC35C227280C58888A8C2446422CF1C391CDBCFE6F33925445596CD669BACB527A8EA65000E5775F6D7F04500B7373737DFB47EFDFAD75C8512915BBC948E88A8C28E39E698E6AD5BB7BE35DEED53A95466C3860DBC019BA84A3A3B3B5B0B85C2A922F205000B1D463FA3AA37CE9933E79B3D3D3D430E7389A802588C8888AA2008822100B3C7B36D2291C8E672B9BE0A8F4434E3F9BE3F17C0C922F245000B1C463FA5AA37170A853B070606861DE6125105F1523A22A22A1091BF51D57BC6B36D2E970B2B3D0FD14CE679DE7EC698B3007C1EC07C87D11B45E486B6B6B6EF747777971CE6125115F08C11115195F8BEFFAA88EC3DC6667D511465AB3210D10CD3D1D1D1562C16CF1391B301B4B8CA55D5F5C698356118FE3DB63FA49588A621162322A22A1AE3794625000BA2287AB98A231135BC20081601380FC0E9009A1D46AF03B02A8AA2871C6612518DB0181111555910040F0158B6D3CBCF3635357DB0B7B797CF302272A4BDBD3D5B2E975788C872B8BD7D609DAA5E11C7F1A30E3389A8C6588C88886AA0B3B3B3B5582C7E5C55DF552A95FEB9BFBFFFC55ACF44D4283CCF3B52442E10911301241CC55A006BADB557E7F3F99F3BCA24A23AC262444444440DC1F7FD0F8FAE30B714EEDEE3581179D018B392AB4512353616232222229AD63CCF5B628C5981775EA23A1523AA7ABF31E69A300C3739CC25A23AC56244444444D3910441B00CC0A5003EE8307710C0B74AA5D20DFDFDFDBCE78F68066131222222A2E9C40441B014C04A00EF7598BB0DC0DD8944E2FA5C2EB7D5612E114D132C4644444454F7BABABA52434343CB55F51200BEC3E89700DC964AA56EDEB061C3AB0E7389689A6131222222A2BA954EA7672593C99354F5321139C861F4F322B2A6A5A5E5D69E9E9E2187B944344DB118D58F6410046B017C0C80197DAD6CAD5D9DCFE72FA9E15C4444445597CD66E7944AA55344E42200073A8C1E50D59B0A85C29D030303C30E7389689A6331AA13BEEFF78BC8E25D7D4D445E2B168B0BFAFBFB0BD59E8B8888A89A8220D817C0D9A3FFDBC755AE883CA9AAAB172C587057777777C9552E11350E974F81A6491A5D556797A508005475EF6432F96B00FB576F2A2222A2EA59BC78F1FEA954EA4C00E702D8CB6174AF887C350CC37B0194A32872184D448D84678CEA80EFFB4F88C851636DA7AAE7C6717C733566222222AA864C267388AA9E0FE03400B31D46AF03B02A8AA28701A8C35C226A503C635407C67B33A931663500162322229AF63CCF3BCC18738EAA7E16C02C87D16F17A2871C6612D10CC0625407446496EAD81F66A96A5315C6212222AA9820088E50D50B45E444000947B10AE07BC6986BFBFAFA7EE6289388661816A33AA0AAB6D63310111155527B7BFB7B54F562553D5E445C5DCA6F01AC15912BC330FCA5A34C229AA1588CEA80AA4622F2815ACF414444E49AE7794B8C312BACB5CB1CC61655F53E005F8AE33876984B4433188B511D50D5EB45E49FC7B369C587212222722093C91CABAA5703F890C3D802807B92C9E4B51B376EFCB5C35C222216A37A90CFE7FF2508829700EC37C6A67F578D7988888826C90441B014C015AAFA3E87B96F02B84B5557C571FCACC35C22A2DF6231AA13C964F2E872B91CA9EA2E7F4F54D5C6717C52B5E72222221A4B5757576A686868B9AA5E0C207018FD86AADE914C2657E772B9571CE61211BD039F6354473A3B3BF72F168BFFAAAA1FDCF17555B5AA9ACDE7F37C2A1D1111D58D6C36DB64AD3D41552F07907618FD02803B464646D66CDEBCF97587B94444BBC562549F924110AC56D53F1691FCD0D0D049CF3CF3CCABB51E8A888808003A3B3B5B0B85C2A922722180773B8C7E5A55D70C0E0E7E63CB962D6F39CC25221A138B111135AC8E8E8E3663CC9BBDBDBD83B59E85A811A4D3E979A954EA0C55BD10C0BE0EA337ABEA2DE572F9EBFDFDFD0587B94444E3C662444444447B944EA7DF954C263FA7AAE788C8DE0EA33788C857C230BC1740D9612E11D184B118111111D12E65B3D905A552E95C11391B408BC3E82754F5FA388E1F001F4541447582C58888681AF07DFFC04422715CB95C7E268EE38700D85ACF448DCBF7FD4345E45C00A703687618BD0EC0AA288A1E72984944E4048B1111519D0B82E0DF007C7C879754557BCAE5F21FF7F7F7BF58ABB9A8F1B4B7B767CBE5F20A11590EB78FF47804C01551143DE6309388C829162322A23A96C964CE50D5DB77F53555B54D4D4DC76DD8B0E15FAA3D1735966C367B54A9543A5F444E049070146B01AC55D5ABE238FE85A34C22A28A61312222AA63BEEF0F8BC8AC3D6CA2894462512E977BA66A4351C3F03C6F8931660580A570F79EA0A8AAF7596BAFDFB46953E8289388A8E25C9E26272222873CCF3B728C520400522E97BF0F205B8D99A831789EB74444568AC8C71CC68EA8EAFDC6986BA228DAE4309788A82A588C8888EA9431E6DA716E1A5474106A141204C13211B94C553FE0307710C0B7ACB5ABF3F9FC6F1CE6121155158B1111519D52D58345C6757593A9F42C34AD19DFF78F13919500DA559DAD8EBD0DC0DD8944E2FA5C2EB7D555281151ADB0181111D529634CAFAA768E7373019F07433BC866B34DD6DA1354F552009EC3E81701DCDEDCDC7CD3FAF5EB5F73984B4454532C464444754A556F02F057E3D8EE2DB014D1A8743A3D2B994C9E542E972F07B0D061F4F322B2A6A5A5E5D69E9E9E2187B944447581C58888A84E4551D41304C1AB00E6EF69BBD10771D20CE7FBFE5C00278BC80A0007388C7E4A556F2E140A770E0C0C0C3BCC2522AA2B2C46444475CC5AFB0911F9A988BCE33E2255D56432797E2E97FB462D66A3FAE079DE7EC698B3007C1E6394E809CA89C8EAB6B6B6EF747777971CE61211D5253EC78888A8CE0541701C805B54759E31E63700221179B4AFAFEF56F012BA196BF1E2C5FBA752A933019C07609EC3E85F89C88D6118DE0BA0EC309788A8AEB1181111114D23994CE610553D1FC06900663B8C5E07605514450F83859B88662016232222A269209D4E2F4E2693170138196E2F855F678CB9B2AFAFEF470E338988A61D16232222A23AE6FB7E27802F88C88900128E6215C0F7ACB5D7E4F3F9C71D6512114D6B2C4644444475280882DF03703180A570F7EFB51591078D312B73B95C9FA34C22A286C06244444454473CCF5B628C59016099C3D81155BD5F44AE8DA228EF309788A861B018111111D59E0441B00CC025008E76985B00704FA954BAA6BFBF7F8BC35C22A286C362444444543B260882A500AE04D0E530771B80BB45E4CB61183EE7309788A861B11811111155595757576A686868B9AA5E0C207018FD1280DB52A9D4CD1B366C78D5612E1151C36331222222AA92743A3D2B954AFD05802B5475B1C3E81700DC512A956EECEFEF7FC3612E11D18CC1624444445461D96C764EA9543A45442E0270A0C3E8A75575CDE0E0E037B66CD9F296C35C22A21987C5A88E0441683CC5D20000200049444154B008C049C964B267E3C68D0FD77A1E22229A9A743A3D2F954A9DA1AA1701D8C755AE883CA9AAAB5B5B5BEFEEE9E929BACA25229AC9588CEA441004F7023871A797BBA328FA482DE62122A2C94BA7D3EF4A26939F03702E80BD1C46F78AC857C330BC1740D9612E11D18CC76254073A3A3A96954AA58776F535DDEED3F97CFEDBD59E8B888826269BCD1E5C2E972F00701A80D90EA37F02E0CB51143D0C401DE61211D12816A33A1004C10880D49EB651D53BE2383EB34A231111D104789E779831E61C009F0530CB61F43A00ABA228DAE587674444E40E8B518D1D7CF0C1F35B5A5A5E19CFB622F2B9300C6FAFF44C4444343E994CA6C35A7B91882C07907418FD88885C1E86E14F1D661211D11EB8FC214E933077EEDC0F96CBE3BB4C5C556F04C06244445463D96CF6286BED25AA7ABC88B8FA90D102580B606514453D8E328988689C588C6AAC5C2ECF9FC0E6B33299CC7BC330FC65C5062222A2DDF23C6F89316645B95C5EE630B6A8AAF7A9EA75F97C3E72984B444413C0625463D6DA178C31E3DE5E443E0280C58888A88A460BD155003EEA30764455EF4F269357E772B97E87B9444434092C463576E08107FEC7D6AD5BC7BD7D79BCD7DD1111D1549920089602B81CC0FB1DE6BE09E02E555D15C7F1B30E738988680AB8F8421D0882A0887196D4A6A6A6C37A7B7B9FAAF04844443399F17DFF3863CC55AA9A7198FB86AADE914C2657E772B9712DBA434444D5C33346F5E13C00B78E63BBB7588AB6EBECEC6CEDEDED1DACF51C44D438B2D96C93B5F60455BD0CC0E1AACE1E17F42280DB9B9B9B6F5ABF7EFD6BAE428988C82D9E31AA13994CE635551DEBE9E8274651F40F551988886886E8ECEC6C2D140AA78AC817002C7418FD8CAADE3867CE9C6FF6F4F40C39CC2522A20AE019A33A618C39AC542A6D11915D3E29DD18F395BEBE3E96222222477CDF9F0BE0E49191912F8AC80287D14FA9EACD8542E1CE8181816187B9444454413C6354478E39E698E6AD5BB7DE0DE04FB1FDC9E965009B8BC5E2C94F3EF9E44F6A3B1D115163F03C6F3F63CC59AA7A8E88ECED307AA388DCD0D6D6F69DEEEEEE92C35C2222AA02162322229A113A3A3ADA8AC5E279227236801657B9AABA1EC075711C3F00C0D98D494444545D2C464444D4D082205884ED8BDC9C0EA0D961F43A00ABA2287AC861261111D508EF312222A286D4DEDE9E2D97CB2B002C87DB7FEFD6A9EA15711C3FEA309388886A8C678C8888A8A1789E77A4885C2022270248388AB500D65A6BAFCEE7F33F77944944447584C58888881A82E7794B8C312B002C85BB7FDFAC883C582A95AEDCB46953E828938888EA50C31523CFF3827C3E1FD57A0E2222AA8E1D0AD13287B123AA7ABF31E69A300C3739CC2522A23AD570C5888888660409826019804B017CD061EE20806F954AA51BFAFBFBB738CC2522A23AC762444413D2DEDEFE37D6DABF02F0485353D30DBDBDBD83B59E8966141304C152002B01BCD761EE360077271289EB73B9DC5687B94444344DB01811D1B8F9BE7FAD885CFAF67F8BC8A03166412E977BB3967351E3EBEAEA4A0D0D0D2D57D54B00F80EA35F02705B2A95BA79C3860DAF3ACC2522A26986CB7513D1B8B4B7B79F6DADBD74C7D754B5B55C2E7F1EC075351A8B1A5C3A9D9E954C264F7AF3CD372F1391831C463F2F226B5A5A5A6EEDE9E91972984B4444D3148B11118D290882E5D6DA5B76F3E54F82C5881CCB66B3734AA5D22922B202C00122CE2E701850D59B0A85C29D030303C3AE42898868FA633122A23DCA6432EF55D5BFDFE125C50E97E1AAEAC2EA4F458D2A08827D019C5D2E97CF16917D5CE58AC893AABA7AC1820577757777975CE5121151E3E03D4644B45B8B162D6A9E356BD6CB22D232FA928AC86A555DF1F63622321886E19C1A8D480D62F1E2C5FBA752A933019C0B602F87D1BF12911BC330BC1740D9612E111135189E3122A25DCA64327FACAAFF00E0ED525428954A9F00F0463299FC6D3152D5A69A0C480D2193C91CA2AAE703380DC06C87D1EB00AC8AA2E8616C3FCB494444B4472C4644B44BAAFA1700E68DFEFF484496F4F7F7BFEC795EB0D376899A0C48D39AE77987196356A8EA6700A41C46BF5D881E729849444433008B1111ED5222915861ADFD4F00FF1E45D1D33B7C69DB8EDB8988C1F69F25BC6F83C61404C111AA7AA1889C08C055A95600DF33C65CDBD7D7F7334799444434C3F01E23229A281304C1EFDCAB914C263FB271E3C6EE1ACD43D3407B7BFB7B54F562553D1EEEFEEDB100D68AC8956118FED251261111CD503C6344441365B1D3CA74C562F18F0074D76A20AA5F9EE72D31C6ACB0D62E73185B54D5FB007C298EE3D8612E1111CD602C46443419BF538C4424D8C3B634036532996355F56A001F72185B00704F3299BC76E3C68DBF76984B4444C462444413A7AABAD303370FA8D52C54574C10044B015CA1AAEF7398FB2680BB5475551CC7CF3ACC252222FA2D1623229A8CDF694522D25AAB41A8F6BABABA52434343CB55F562002ECF1EBE0CE06B8944E2965C2EF78AC35C2222A277603122A209DBE96C1154B5299D4ECF4A26935DAA7A9831E6D562B1F8487F7F7FA14623521564B3D9266BED098383839703483B8C7E01C01D2323236B366FDEFCBAC35C2222A2DDE2AA7444346E5D5D5DA96DDBB62D35C6FC13C6FEF9F1F34422B12497CB8D546336AA9ECECECED642A170AA885C08E0DD0EA39F56D535838383DFD8B265CB5B0E73898888C6C4334644B45B0B172E9C3D67CE9C36001D22F2D5C1C1C1C38D31E3FD40E5FDD6DA6301ACADE0885445E9747A5E2A953A636464E44211D9D761F46655BDA55C2E7F9D67198988A856588C8868977CDF9F2B221B001C0200AA3AE10C11D936F65654EFD2E9F4BB92C9E4E754F51C55DDDB61F40611F94A1886F702288FB93511115105B11811D12E25128983ADB5874C21E26FFBFAFAFECBD9405475D96C7641A9543A5744CE06D0B2F3BD6553F084AA5E1FC7F103D8BEF43B111151CDF11E2322DAAD2008AE50D5B300EC27DBDF1597019454D58A4859440AAABA0DC0B0AA1600BC648CF90F55FDBB288A066A393B4D9EEFFB878AC8B9004E07D0EC307A1D805551143DE430938888C80916A3FA93CA64325FC2F687220E2412892F6CDCB8F1F95A0F4574CC31C724BBBBBB4BB59E832A2793C974586B2F1291E5707B45C12300AE88A2E83187994444444EB118D591458B1635373737BF0CA065879755446E0FC3F0AC5ACD45448D2D9BCD1E552A95CE1791BF04601CC55A006B55F5AA388E7FE128938888A862588CEAC4C1071F3CBFA5A5E53900B376B3C9C351147DB29A33911B5D5D5D2D3D3D3D43B59E8368679EE72D31C6AC00B014EEFE3D28AAEA7DD6DAEB376DDA143ACA242222AA3816A3FA209EE73D678C691B63BB0BA228BAB12A131151C3F23C6F8988AC14918F398C1D51D5FB93C9E4D5B95CAEDF612E11115155B018D5814C26F33555FDDC38362D4551341B00EFF320A2899220089689C865AAFA0187B98300BE65AD5D9DCFE77FE330978888A8AA588CEA4010042F02D86F3CDBAAEAC9711CDF5DE19188A87118DFF78F13919500DA1DE66E0370772291B83E97CB6D75984B444454137C8E517DD86B02DBFE0900162322DAA36C36DB64AD3D41552F05E0398C7E11C0EDCDCDCD37AD5FBFFE3587B944444435C5625407543531DE07278AC8EC0A8F430EA5D3E97900DED5D2D25278E38D375E1A1818189E4A5E5757576A6868E87FA9EAA700BC5755E78BC86C559D2D2289D1CD767C60E68E7FB074F47FA2AA2A2250FDEDA66A8C516BED5B22B24D555F04F0AC31465535A5AA65634C59B733C618197D96915A6B0D80B2888C00784E44FA00BC0A00AA2AAA6A12894411C0CB8542613891488CCC9D3BF7F9A1A12101806432F9C6860D1B5E9DCAF785FE5B6767676BA15038B55C2E7F01C04287D1CF8BC89A9696965BB99808111135225E4A57077CDF1F1691DDAD46F73B8C3167F4F5F57DBDD233D13B6532990354F54463CCBED6DA0345E4DDD6DAFD8D317BABEA5C6C5F663D85ED7FAF76F9774B44D61B63FE3497CB3D3389114C10046B017C62F2BF8A69417FE73F5421220AA0ACAAA5D10F11122262DE2E76AA2A00305AE454440655F5FBCDCDCD67CE94B31ABEEFCF0570B288AC007080C3E8A754F5E642A170E7548B3D1111513DE319A33A20224F627CD7FEEBECD9B3BF55E97968D754F51F00FCA1B5F6EDFFC64E675DC6937154B95C5E0560F9448F9FC96496A86AA3972260A752395A8404801191D4DBAFEFF87D7FFB8CEB0E45696F00CB878787E703F8A34A0F5C4B9EE7ED678C390BC0E701CC77189D1391D56D6D6DDFE1837D898868266031AA0F57007860AC8D44E4819E9E9E6215E6A15D73758675C1647652D5798E8E3F937CA2519F23B578F1E2FD53A9D49900CE03E0F2CFC6AF44E4C6300CEF05500E433E8A8888886606574F38A72988A2E841002B45A4809D2E237A9B88FC5718867F5EDDC96847AABA5C44EE00F002809149C65800B74E66C7D6D6D647013C3DC9E3CE4822F27A4F4F4F435DFE1504C1A220086E4EA5520300AE84BB52B40EC09F4451F49E300CBF0DA0EC28978888685AE03D467528088263ACB51789C8DE22F2582291F8522E977BA5D673D13B24B2D96C47B95C3E5A445AECF66BECDE0430D718335755F733C614ADB55B45A4D95AFB92B5F63F366DDA34E98FE0D3E9F4C2542A7515806301CCB5D60E027849445E10919F954AA51753A9D481D6DA56551D4E2693FDC562F1751159608C39D45A3B0BC02C6C2F6823226231BA2883881CA4AA071963DAACB57B0168121183D1C51AC69A6DF4B2C2C4F65B7CC6B99A4805A9AA35C67C3A0CC3BFABF52C2EA4D3E9C5C964F2220027C3EDD9FE75C6982BFBFAFA7EE43093888868DAA9F99B17229A19162E5C387BAFBDF69A2D22A9E1E1E1547373B3148BC51611D937994C2E181919D9D718B3D01833C75A8BD155F252D65A31C6CCC1F6677DCD1B5D156F44557F6DAD1D32C6A44464B6B5761840C9188372B9FCB488DC1FC7F15335FE654F99EFFB9D00BE20222702488CB5FD382980EF596BAFC9E7F38F3BCA2422229AD6588C8888EA90EFFB1F16912F02580A773FABAD883C688C5999CBE5FA1C651211113504162322A23AE279DE1263CC0A00CB1CC68EA8EAFD22726D14457987B94444440D83C58888A8F624088265002E0170B4C3DC02807B4AA5D235FDFDFD5B1CE6121111351C162322A2DA3141102CC5F6D5E5BA1CE66E0370B7887C390CC3E71CE6121111352C162322A22AEBEAEA4A0D0D0D2D57D54B00F80EA35F02705B2A95BA79C3860DAF3ACC2522226A782C46444455924EA767A552A9BF007085AA2E7618FD02803B4AA5D28DFDFDFD6F38CC2522229A31588C88882A2C9BCDCE29954AA788C845000E7418FDB4AAAE191C1CFCC6962D5BDE72984B444434E3B01811515D0882E04655FDA8889C1B455177ADE771219D4ECF4BA55267A8EA4500F671952B224FAAEAEA050B16DCD5DDDD5D72954B44443493B11811CD408B162D6A6E6E6EFE1280E300B400E817912BC2307CA416F30441F07100FF0600AA5A06908DE338AEC52C2EA4D3E9772593C9CF013817C05E0EA37B45E4AB6118DE0BA0EC3097888868C66331229A610E3FFCF00B1389C4F500123B7F4D44FE310CC33FAFF64CBEEF6F1691437798637D1886EFA9F61C5395CD660F2E97CB1700380DC06C87D13F01F0E5288A1E06A00E7389888868148B11D10C1204C13F0038618CCDBE1245D18513CC0D55755D1CC7A74E62A62F61FBF37B7E4B55DF8AE3B865A259B5E279DE61C69873007C16C02C87D1EB00AC8AA2E8218799444444B40B2C464433830982A01740761CDB161389C43EB95CEECDF1866732999701CC0AC370CE4486F23CEF5863CC0FB1D3CF2255B5711CBFE38C56BDC964321DD6DA8B44643980A4C3E84744E4F2300C7FEA3093888888F6C0E53FE4445467BABABA52AFBFFEBA492412FF89F195220048596BFF02C0B7C67B1C552D02D867D1A2450B060606B68E679F743AFD7163CC5A8C9622552D88C82C001011934EA7E7D5EBD2D3EDEDEDEF51D58B55F5781171F5019305B016C0CA288A7A1C65121111D138B1181135A0743A3D2F994CFE607070F0E86432B9DB37EE22F2AAAABE01E0909DBE346FBCC7EAE8E8585C2A955A0160F6ECD98FFBBE9F53D51FA652A96FEEEEAC532693E950D587F0DFF7393D27224F01F8BDB7B751D523B0FD52B2BAE179DE1263CC0A6BED3287B14555BD4F55AFCBE7F391C35C2222229A001623A206944AA562555D30C6663F0EC3F00F7DDF9F0B202722078DBEFE92B5F6FE3DED98CD669BACB567AAEA15A55269FEDBAFABEA4122729088FCCF72B9DC05E0AF76B5BFAA9E06A0E9ED395A5B5B8F1D1C1CFC9D15F192C96427EAA4186532996355F52AEC50DC1C28A8EA7793C9E4D5B95CAEDF612E1111114D028B115183C966B34DE572798FA54844FE390CC3FF0500711C6FCB66B347954AA5530034A552A96F6FDCB8F1D9DDEDEB79DE7EA552E9973B14A9DD1D63E7B3503B7EED9BAABA48441E0CC3F0DB0090C9640AAAFFBDE09AAAB6EF29BF0A4C10044B015CAEAAEF7798FB2680BB5475551CC7BBFD3E1311115175B1181135985C2E3712048162F78BAB14DF2E453BECF30A801BC6939F48243EA0AABB2C45AA5A36C61454B57FF4A1A6BB1486E146007FBAD3CBCFEFF81FC698F1DE13E59AF17DFF3863CC55AA9A7198FB86AADE914C26578F7EBF898888A88EB0181135A0D1850C9A77F3E59F4C253B954AFD47A150F84F11793F80E745E43E6BED9F8848C618F39D300CFF7A32B9AA1AEEF4D2A1BBDCB042462F0F3C41552F0370F88E67AFA6E84500B7373737DFB47EFDFAD75C85121111915B2C46440D48447E08E04F76F5B54422F1B753C9EEEDED1D04F0073BBE1604C1B10060AD1DF7A20D3BB3D6F61963767C699FC9664D446767676BA15038B55C2E5F08E0DD0EA39F51D51BE7CC99F3CD9E9E9E2187B944444454012C46440DC85A7BAD316697C5A85028FC53050E590480B797DB9E0C63CCAF777AA9754A138D6174D18993474646BE2822632D5431114FA9EACD8542E1CE8181816187B944444454412C46440D289FCFFF3C08825D7EAD12CF0652D5FF1091A345E4A5C966586B9FDEE98C51451EF0EA79DE7EC698B354F51C11D9DB61F44611B9A1ADADED3BDDDDDD2587B944444454052C4644338BB31B6776944C26FF6FB95CFE80B5F6DEC9ECEFFBFE5C55FDA39D5F0F8260AB888CA8EA16003F28954A77F4F7F7BF389963747474B4158BC5F344E46C002DAE9ECBAAAAEB015C17C7F10300340C77BE558A888888A603574F6C27A23A13044119C0EF9C8251551BC77145CEC44C447B7B7B5655FF4C559701C8029833CE5DFB162C5870E444CEC80441B008C079004E07B0BB052926631D805551143DE430938888886A84678C881A9488BCAEAAF3777AAD58AB79DE1604C1C7ADB5DFC74EA56D9CDA9F7DF6D92C805F8DB9617B7BB65C2EAF00B01C6E7FD6AD53D52BE2387ED46126111111D5188B11518352D5EF02F8EC8EAF89C8406DA6F91D9FC0E44A1100BC592A9506F6B481E779478AC805D6DA1345C4D5D9310B60ADB5F6EA7C3EFF734799444444544726FBE68488EADC5E7BEDF58E07ACAAEA39B598654722F28F0076BB5A9B6E7F80900550025056553BBA7DAF31E6539B376F7E7D57FB799EB7240882878C314F88C8FF819BC51BAC88FC63B95CEE88A2E8932C454444448D8BF7181135B04C26F3D0E87D3C2A22E785617873AD670280C58B17EF9F48247C116953D59231E6F94422F19B42A1F07C7F7F7F6122599EE72D31C6AC00B0CCE18823AA7ABF31E69A300C3739CC252222A23AC56244D4E00E3EF8E0F973E7CE1DCCE57223B59EC52109826019804B017CD061EE20806F954AA51BFAFBFBB738CC252222A23AC7624444D38909826029809500DEEB30771B80BB1389C4F5B95C6EABC35C2222229A26588C88A8EE65B3D9266BED09AA7A0900DF61F44B006E4BA552376FD8B0E15587B944444434CDB0181151DD4AA7D3B392C9E449AA7A99881CE430FA791159D3D2D2726B4F4FCF90C35C2222229AA6588C88A8EE64B3D939A552E914115901E00087D103AA7A53A150B873606060B72BE3111111D1CCC3624444752308827D019C3DFABF7D1C46F703B861C1820577757777971CE61211115183603122A29A5BBC78F1FEA954EA4C00E702D8CB61F4AF44E4C6300CEF055076984B4444440D86C588886A2693C91CA2AAE703380DC06C87D1EB00AC8AA2E86100EA30978888881A148B1111559DE779878D3E94F53300520EA3DF2E440F39CC242222A21980C58888AA2608822354F54211391140C251AC02F89E31E6DABEBEBE9F39CA242222A21986C588882AAEBDBDFD3DAA7AB1AA1E0F773F772C80B52272651886BF74944944444433148B1111558CE7794B462F995BE630B6A8AAF701F8521CC7B1C35C2222229AC1588C88C8B94C2673ACAA5E03E06887B10500F72493C96B376EDCF86B87B9444444442C4644E48C09826029802B00BCCF61EE9B00EE52D555711C3FEB3097888888E8B7588C88684ABABABA52434343CB55F5620081C3E897017C2D9148DC92CBE55E71984B444444F40E2C46443429D96CB6C95A7B82AA5E0E20ED30FA0500778C8C8CACD9BC79F3EB0E7389888888768BC5888826249BCDCE29954AA788C88500DEED30FA69555D333838F88D2D5BB6BCE53097888888684C2C4644342EE9747A5E2A953A43552F04B0AFC3E8CDAA7A4BB95CFE7A7F7F7FC1612E111111D1B8B11811D11EA5D3E9772593C9CFA9EA3922B2B7C3E80D22F295300CEF055076984B44444434612C4644B44BD96C7641A9543A5744CE06D0E230FA0955BD3E8EE30700A8C35C222222A249633122A2DFE1FBFEA122722E80D301343B8C5E07605514450F39CC242222227282C588880000994CA6C35A7B91882C07907418FD08802BA2287ACC612611111191532C4644335C369B3DAA542A9D2F227F09C0388AB500D6AAEA55711CFFC2512611111151C5B01811CD509EE72D31C6AC00B014EE7E161455F53E55BD2E9FCF478E32898888882A8EC5886886F13C6F8988AC14918F398C1D51D5FB93C9E4D5B95CAEDF612E1111115155B01811CD0C260882A5227299AA7EC061EE20806F596B57E7F3F9DF38CC25222222AA2A1623A2C6667CDF3F4E445602687798BB4D556F17911BA2287AD9612E111111514DB0181135A06C36DB64AD3D41552F05E0398C7E11C0EDCDCDCD37AD5FBFFE3587B94444444435C56244D4403A3B3B5B0B85C2A922F205000B1D466F15919B5A5A5A6EEDE9E91972984B4444445417588C881A80EFFB73019C2C222B001CE030FA2955BDB95028DC39303030EC3097888888A8AEB018114D639EE7ED678C390BC0E701CC77189D1391D56D6D6DDFE9EEEE2E39CC25222222AA4B2C4644D3504747475BA9543A03C07900E6B9CA55D5F5C698356118DE0BA0EC2A97888888A8DEB118114D2341102CC2F632741A80D90EA3D701581545D1C300D4612E111111D1B4C06244340DA4D3E9C5C964F222002703483A8C5E678CB9B2AFAFEF470E3389888888A61D1623A23AE6FB7E27802F88C88900128E6215C0F7ACB5D7E4F3F9C71D65121111114D6B2C464475C8F7FD0F8BC817012C85BBBFA756441E34C6ACCCE5727D8E32898888881A028B518D643299C3ADB5C78A4800E0306BED0263CC5ED87EDF484255132252149137ADB5CF8AC88088FCC218F38B79F3E66D78ECB1C7DEAAF12F812AC0F3BC25C698150096398C1D51D5FB45E4DA288AF20E73898888881A068B5115B5B7B77FCC5AFB65004761EAF789288061557D4E44FE5D44BE1A86E1A6A94F49352041102C03700980A31DE61600DC532A95AEE9EFEFDFE23097888888A8E1B01855D811471C11148BC5AF8BC88755D5E54DF3EFA0AA23001ED96BAFBDFEFAF1C71F7FB992C722274C10044B015C09A0CB61EE3600778BC897C3307CCE612E11111151C36231AA804C267300806FA9EAC70034D5688CA792C9E4A7366EDCD85BA3E3D36E747575A586868696ABEA25007C87D12F01B82D954ADDBC61C386571DE612111111353C162387B2D9ECA7CBE5F25701EC53EB5976F0AB52A9F407FDFDFD6FD47A90992E9D4ECF4A269327A9EA65227290C3E81700DC512A956EE4EF33111111D1E4B018391004C18D227296AAA66A3DCB6E28804BA328BABED683CC44D96C764EA9543A45442E0270A0C3E8A75575CDE0E0E037B66CD9C2C53888888888A680C5680A7CDF3F4544EE0050AF856867512291383297CB8DD47A9099209D4ECF4BA55267A8EA4570781651449E54D5D50B162CB8ABBBBBBBE42A97888888682663319A84CECECE85232323BF00D056EB592661A4A9A9E943BDBDBDBFACF5208D6AF1E2C5FBA752A933019C0B602F87D1BDA3AB0FDE0BA0EC309788888868C663319A20CFF3CE12915B44645A7FEF44E4F2300CAFADF51C8D249BCD1E5C2E972F00701AB63F8FCA959F00F87214450F63FB659144444444E4D8B47E735F651204C1A3008EA9E03176F5A6B792BF473F88A2E88F2A983F23789E779831E61C009F0530CB61F43A00ABA2287AC8612611111111ED028BD138F8BE7FA0886C0430DF616C11C0E300AE29954A8FED6935B1D1D5CC3A007489C812557D0F804301B4608ABF87AA1AC771DC0EC04E2567260A82E00855BD50449663EA0FEC7D9B02F89E887C290CC39F3ACA24222222A231B0188D2193C974A8EA1370F3C6D702D8582E97CFDEB469D38F1DE4C1F7FDE345E41600074C21E6C54422B1908B328C4F7B7BFB7B54F562553D1EEEFE0E59006B01AC8CA2A8C75126111111118D138BD11E643299FF61ADFD8188982946FDC65ABB329FCFFF5F2783EDC2A1871EDAD6DCDCFC6355F526B3BFAABE18C7F101E04DFDBBE579DE1263CC0A00CB1CC61655F53E55BD2E9FCF470E73898888886802588C762393C92CB5D63E34854516ACAAFED36BAFBDF6E9E79F7F7ED0E9707BE079DEC78C316B01344D62F7E7A3285A08804B40EF2093C91CABAA5703F890C3D882AA7EB75C2E5FD5DFDFFFA4C35C222222229A0416A35D08826019807FC5E4BE3F56446E08C3F08B8EC79A884410043F05F0BE49ECFB5C14452E1F423A5D9920089602B81CC0FB1DE6BE09E02E555D15C7F1B30E7389888888680A588C76327AC6E5DF31B9EFCDBF4551B4147572395A1004E703F80A26FE6BD91445D1A42EC96B00C6F7FDE38C3157A96AC661EE1BAA7A4732995C9DCBE55E71984B444444440EB018EDE088238EF850B1585C87097E5F44A468ADFD481CC7EB2A34DAA4757676768C3E8C7642CB485B6B7F94CFE78FADD05875279BCD36596B4F50D5CB001CEE30FA4500B78F8C8CACD9BC79F3EB0E7389888888C82116A3511D1D1D6DA552E95900135D6821DFDADAFA9E9E9E9EA14ACCE5C2C1071F3CBFB5B575B3AAEE3DC15DD74451D488B0EC000015CD49444154747E4586AA139D9D9DAD8542E15411B910C0BB1D463FA3AA37CE9933E79BF5FC678388888888B66331DA2EE9FBFE9B2232D18773DE1345D1A72B315005247DDF7F4E44F69BC84E8944E2C45C2EF70F951AAA567CDF9F0BE06411F92280050EA337ABEA2DE572F9EBFDFDFD0587B94444444454412C46003299CC56556D9BC83EAA7A451CC7D7546AA64AC866B34DE572F905007B4D6037B5D61E94CFE77F53A9B9AAC9F3BCFD8C3167A9EA392232D133687BB251446E686B6BFB4E77773757F5232222229A66667C31CA64323F56D5DF9FC83E8944E2825C2E7763A566AAA4743A3D2B994CBE0CA075BCFB88C86B6118CEAFE05815D7D1D1D1562C16CF1391B301B4B8CA55D5F500AE8BE3F80100EA2A9788888888AA6B4617A34C2673A6AADE36C1DDCE8EA2E86B1519A84AB2D9EC9C72B9FC3226F6ACA307A228FADF959AA95282205804E03C00A703687618BD0EC0AA288A1E729849444444443532638BD191471EE90D0F0F872232EEC516469F4F745125E7AA96430F3DB46DD6AC595B0024C7BB4FB95CFEF8A64D9BFEBD826339D3DEDE9E2D97CB2B44643926F06B1C8775A397513EEA3093888888886A6CA616230982E04500FB4E609F7551142DA9D440B51004810720C43857E21391525B5BDBDCEEEEEEE1CA4E36799EE71D29221788C88900128E622D80B5D6DAABF3F9FCCF1D6512111111511D9991C52893C9FCB3AA7E6A02BB3C1B4591CBA59CEB4610049F04F0AFE3DD5E551F8FE3F883151C69523CCF5B628C59016029DCFDB9B622F260A954BA72D3A64DA1A34C22222222AA4333AE18653299A5AAFAF078B757D5E1388EE70028FFFFEDDD79901C6779C7F1E7E99ED95DAD2C6319F9006459489BED9E1D49882C3650106C5CA954380C24144E1C228C71882B14C13889130A872B608E10CA26C19CE630108A2B8E1D30470A82632E13581FDAA3BB9795F02182256459B7D0EE743FF9C36B47967677DED99EDE9D99FD7EFE927A9E7EDF47A3FD637FD5FDBE6F816D2DAA2008BEACAACEEB87CCEC822449BE57644FAEA603D1DB44A49987D14E9AD9973CCF7B6714453F6FE2B80000006851CD5C7BD10ECA66F655D762334BD3345D231D1C8A44449224B9A852A9EC33B3935DEA55F5161171AA2D888661F86211B95A449AF9F4EA90887CB256ABBD7F6262624713C7050000408B73DE78A0130441F01571DF99CCCAE5F2B32626267E5D644FADC2F7FD0DE2BEDDF48A300CDF5A643FB3F0C230BC300CC39FC923AFFF352B141D10917FF67DBF2F8EE32B08450000004BCF927995EE694F7B5AFFD1A34713D7FA5AADF6A6898989F715D953ABA956AB57A669EA7A3ED3541CC73DF2C8C60485AA56AB5D5996FDB1995D2D22FD4D1C7AB7885C5F2E973F383C3CFC7013C7050000409B5932C1280CC31111A93A96DF15C7F16F17D94FAB0AC33011C7F06166EF4F92A4B0EDCBA70FA3BDC4CCFE5E55CF6AE2D03B55F5DADEDEDE7F191A1A3ADCC471010000D0A696C41AA3BEBEBEF5E21E8AA60E1E3CF89C22FB6965BEEF0FA669BA5FDC42F31B44A4E9C128088215AAFA7A1179A3889CAEDAB4FCBE5D44DEEBFBFE8DA3A3A393CD1A14000000ED6F49AC31F27DFF0BAEB559966DD9B163C79122FB6965A3A3A30745E4BD2EB5AADA1D04C145CD9CBF52A9BC4855B789C8BB45E4F4260D3B66665BCE3CF3CC208EE34F108A00000070BC8E7F956EEDDAB53D3D3D3D87C5E1DF6A66F72449B27901DA6A79954AE59099F53A94EE8AE3F88C66CC393030F0CC2CCB6E1791AE668C27224322F2EE388E6F9605580B05000080F6D5F14F8C962D5BF61E710B8076E4C891E717DD4FBB30B3BF722C3DBDBFBF3F6CC69C699A5E234D084566F67D337B411CC7CF88E3F8262114010000A08E8E0F4622F26A972233FBD6FDF7DFCFCE64D3E238FE988838BD72A6AA5FCC3B5FB55AED52D5F3720EF36D553D2F4992E72549F2ADBC3D01000060E9E8E8CD172A95CAD966768A43A9D56AB55717DD4F3D9B366DDA70F4E8D1CDA552E9F6D1D1D1FB17BB1F55FDBC99BDC6A16E53DEB98E1E3DDA532A95E6F3F36866768B885C9324C9CFF2F601000080A5A9A3D71805417083AA5E56AFCECC7E9E244933CFC769C8B9E79EFBC4FDFBF7DF29226B8EB9BCC3F3BC978C8D8DDDB5587D6DDAB469F9E4E4E40171F839F13CEFA2B1B1B1AFE4992F0CC3FBE4F1DFC15C5211F992AABE278AA2913CF3020000001DFD2A9DAABECCA5CEF7FDAB8BEE653661183E7BFFFEFD3BE5C440B03ACBB2A120085EB1187D89886CDDBAF5908838858E2CCBDE94773E55FDB043D9A499DD50ABD582388E5F4928020000403374ECAB744110AC1091273A94A6799F743C6AF5EAD5CB56AC58F136337BA9889C2A2247CCEC879EE7BD398AA2FB8EAF0FC3F0D966F6439DFDA01E55D5CF8A4853FA9B0FCFF32ECEB2CC257C6CC83BD719679CF181071F7CF09922F207337C7C58446E28954AFF343232F240DEB9000000806375ECAB74954AE51FCDECAA7A7566766792248379E70B82E013D3AFEDCDF89D9AD937932479B14CEF9036BDFE69BBB83DB5BB3C8EE38FE7ED71BEC2309C1287101DC77159446A39A7F32A95CAA559965DA2AA4F35B3DD22F2B55AADF6A16DDBB6EDCA393600000030A38E0D4661186E1791A7D6ABF33CEF356363639FCE3357100457A8EA750EA50F8948606693AABA5B1CB7A656D5BD5114ADCCD3631E41106C55D58DF5EAB22CFBDDF1F1F1EF2E444F000000403375F21AA3A7B8148D8D8DFD6B9E49060707CB22F201C7F2278AC88F4464421A38AFC7CC4E59BF7EFD59F368AF593EE752E479DE3945370200000014A19383914BF0382A8E67F5CCE6D0A14337AAAADFC02DFDAA7A7AA3F37477776F69F49E665155A7354E66B6BEE85E00000080227464300AC3D069CD90AA6ECB3955D9CCFE6886EB2622BB738EFD385996BDBC99E335228E63A7CD0E3CCF5B5B702B00000040213A3218A9EA458EA5B7E699270CC32B54F584EF5055FF3A8EE3D354F5A30D0E7964B60F543568B8C1E6495D8A66FA2E0000008076D091BFC89AD9731DEB6EC839D525335C3B1245D1B522229EE75D6D664E03A9EA5E33BB7EB6CFCDAC575A7CB38C2CCBBA17BB07000000603E3A3518AD73A98BE3783CE73C671F7F4D55FFE3D13F8F8E8EEEF13CEF7E8771244DD34111B9678E320DC330F759414552D5F262F700000000CC47470623557D42BD1A33737A3DAC8EE5C75FC8B2EC71E70DA569FA997A83A8EAAEF1F1F1EDA5522999ABCECC7EBFE10E1790AA3AEFB407000000B492BA8776B62333EB52ADFBD6D9E19CD37833ADA9D9BB77EF4F8EFD7B7777F7755353536F9D6BA02CCB3E222252ABD5F6D7E97BB36B737D7D7DE7799EF727AABA5A44EE55D50FE67D42568FB9BE3708000000B4988E7C62242275B7CF56D587F24CB07EFDFA99CE49CA76EEDC79E8D80BC3C3C30F8BC86FE61AAB56AB5D2B22D2DD3DF7121D5575399B49C330BCA7542ADDE679DE9FABEA0B55F57522128761F87687FBE7CDCC726D7D0E0000002C964E0C469EC3D32251D507F34CD2D5D575DA0C97670C0666F68B3986CAB66FDFBE4F44647272F2A43AD39E3AD787D56A754D1004FB4464D30C1FAB88BC2D0CC3D7D699238FACC0B101000080C2745C30DAB871E35AC752A7B379666366279C95A4AAFB6629FFD11C43D58E1973CEB55166B662B6CFAAD5EA736AB5DA2F5475D69A691FAAF3F9BCA96A33D66D010000000BAEE382519AA6AEE7FDC479E631B38119AEED9CA5FCDB730CF5D8539652A97460AE39670B3DD56A75739AA6DF773C47A82B08826738D4CD47C7FD3C0100006069E8B85F64CDECC98E75DB734E75C27A9F2CCBEE98A9B0BBBBFB1BB30DA2AA8F05A3344DEBF5744230AA56AB5D699ADE210D9C71A4AABFE55ADB08365F00000040BBEAB86094A669DD8D17A6E5DA28C0F7FD13D6FBA8EAF767AADDBA75EBA199AE8B8898D963AFDFC5715C6F4388AE20081EF7442C4DD39B44A4D183558B3A28B656BF04000000683D1D178C3CCF73FAA5DFCC7285832CCB561D7FADA7A7E7AE39E69B31F498D9E3B6F756D539C385AA7EEAD13FAF59B366A599BDB07EB78F73A8542A7DB7911B56AF5EBDCCA5CECC8E34D80B000000D0123A2E189999D3530BCFF3726D146066671F7F6DDFBE7DDBE6B8E56F67B896964AA5AB8EBB765F9DA99FB56EDDBA2754ABD5CDCB962DFBB5CEB1059F99BD4544EE39E6D27E55DD32323232DB5AA819AD5CB9F21C973ACFF37ED9C8B800000040ABE8B860242265972255CD75B8ADAAF61EF7F783F7DE7BEFACE7152549F229557DBD883C24225322725F9AA6178C8E8E4E1C37CE9BEB4CED954AA593D234FDA2AACEFADAA0997D3E499277C5713C9865D9EFA8EA8B7B7A7ACE8EA2E8DFEBFFEB1E6F6A6AEAE52E75699AFE4FA36303000000AD205738684566E6748E51AD56CB1B0A7F23225DC7CC3BD796DC22221245D1F52272FD5C356363635F0EC3F02D22B2619692FBC7C7C77F1586E1EA3986B124495E35FDE7747C7CFC07F57AABE342C7BA5B73CE030000002C8A8E7B62E4FA8A9CE77979370AB8F3D8BF9859D342C1C18307CF15917B67F8C854F5EFE4912DBEE70AB50744A4693BC4A9EA5C21EC91C6CC6C7C7C9C57E9000000D0963A2E18B96EAAA0AAA7E499C7F3BCD78BC89888A422F2D5A3478F7E3CCF78C7DAB163C7919E9E9EA78BC8C745E4908888AA4622F28A288ABE385D76708E2166DD05AF516BD7AEED31B3BAAF277A9E77B85973020000000BADE35EA55355A7A71666B62ECF3C636363A32252CD33C65CEEBEFBEEBD2272B9885C3E3838D83B3434747CF0B843445E34D3BD66E6B48B9C8B72B9FC5A973A331B6BD69C000000C042EBB82746A552E96EC7D213B6DB6E5533842211918FCE56AFAA4D0B469EE7FD854B9DAA36ED8919000000B0D03A2E188D8C8C3C200EEB6B54B57F01DA29CCF2E5CB87E6F8D8F590DBBA5CBFA7DEDEDE1B9B3527000000B0D03A2E184DABBBB1829915F61ADC42181A1AFAD51C1F3765E385BEBEBEF3C42D641D1C1A1A9A6AC69C000000C062E8D460B4DFA1E6E4BEBEBEEEC23B591C5933062997CB1F76A953D5EF34633E00000060B1746A301A7729F27DFF8D453752B0199F0CA9EA9EBC0357ABD5AE2CCB065C6A7DDFBF26EF7C000000C062EAC860E4FBFE175CEA54F5CAA27B299299FD6CA6EB699A7E37EFD8699AFE9BCB41B966968E8C8CCCD807000000D02E3A3218F5F4F47C4ADCD6D99CB161C3864AD1FD14C5F3BC37CC74DDF7FD7FC8336EB55AED9259B6023F9EAAFE34CF5C000000402BE8C8603434347458551F74A94DD3F4AB45F75394288AEE30B3EB643A049A9989C83BA228FA799E71D334FD9888381D94EB79DE9FE5990B00000068051D198C444454F5432E756636303030D0B63BD4254972E5E4E4E44A337B6EA9543A398EE3B7E71CB22C22AF722934B3BDD307DD020000006DCDE9A9409BF2C3309C1487F0A7AA0F4451B466017A6A794110FC97AA3EDFA5D6CC5E9624C92D45F70400000014AD639F188948EAFBFE375D0ACDECAC8181815716DD50AB1B181878A56B2812913D8422000000748A4E0E46E279DE16713CEC34CBB21B0A6EA7A555ABD553D334FD6C03B7BCBAA85E0000008085D6D1C1687878F86111F9866379CFC0C0C0DF14D94F2B4BD37444559D7E1ECC6C6F1CC75F2BBA2700000060A1747430121131B38BA7776BAB2BCBB2F714DD4F2BAA542A378BC8935CEB3DCFBBB4C0760000008005D7F1C128499203BEEFDFE4585E0A82E04B8536D4620606063E69662F75AD57D589288A6E2EB22700000060A1757C301211191B1BBB581CD71AA9EA45FDFDFD4F29B8A5961086E13BB22C7B4D03B7A4E572F9398535040000002C9225118C44644A553FE65AEC79DE7091CDB4824AA5B24544DEDAC83DBEEFFFE1D6AD5B7715D412000000B0683AF91CA3138461988A7B18FC4C1CC71DB996260CC3378BC8350DDEF6F5388E2F2CA21F00000060B1F98BDDC0425AB56A958888EB393D9B57AE5CF9AD3D7BF6FCB2C096165C1004EF52D5B73778DBBE388E3717D10F000000D00A96D4132311912008F6ABEA0A975A33CBD2345D393131B1BFE8BE1642100437A8EA650DDE964D4D4DADDDB66DDB03853405000000B480A5B2C6E8319EE79DEFB87BB7A8AA572E97EF2DB6A3851186E12DF30845A6AACF2714010000A0D32DB9601445D19D9EE7DDE25A6F662B070606EE2EB2A7A2552A95EF89C84B1ABD2F4DD30BA328BABD80960000008096B2E45EA57B541886074564B96BBDE779778F8D8D3DBDC0968A50AA542AA366D6DFE88D66F6C624493E58445300000040AB59B2C168E3C68DEBA6A6A626A4B1EFE057CB972FAF0C0D0DED2BAAAF66A856AB27D56AB5CFA9EA4B651EFFC7AAFACE288A1ADACA1B00000068674B6A57BA63EDDAB5EBE1534F3D5554F5FC066E5B31353575D569A79DB67BF7EEDD3F2DAAB7F9AA542A4F5AB56AD58FCDEC3A550D657EC1F7AA388E1BDDCA1B000000686B4BF689D1A3C230FCB1883C6B1EB7FED2F7FDDF1B1D1D1D6B764F8DEAEBEBEBF67DFF1BAA7A419E71CCEC7549927CA4597D01000000ED62C907231191300CF788C8CAF9DC6B66DB3CCFBB228AA25B9BDCD6ACD6AD5BF78472B97CADAABE405557995929E790E6FBFE9F8E8E8E7EA1290D020000006D866024227D7D7D2797CBE58772060C33B3877CDFFF4196659F8BE3F81611499BD563B55A3D294DD34BCDEC0A555D27CDFBBF3311796E1CC73F6AD27800000040DB21184DEBEFEF0F557554559BB985F9A4883CA8AA23699A7EC7F7FD9BA228BAAFDE4D838383E5C3870F5F6266178B486866AB54B5AB897D3D2A2B97CBD5E1E1E1B880B101000080B641303A461886FD22322A22795F4D9B9599A5AABA4355FF7B3A2CDD1145D13611C9AAD56A579AA6EF1691378848B9A81EA6D57CDF3F677474B4ADCF68020000009A8160749CBEBEBE934BA55224224F5EE0A93379E4B5B6C2770AF43C6F7B9AA69B93243950F45C000000403B2018CD220CC31B45E4558BDD47931D34B3CB9224F9F2623702000000B41282D11CC2303C5F556F35B3DEC5EE250F55DD2922972DE4CE79000000403B2118D5E78561F86911D922EDF77D3DA4AAE7475134B2D88D00000000ADACDD7ED15F349B366D3A7D7272F2EB2272CE62F7E26097AA5E1E45D1CD8BDD08000000D00E08460DDAB469D3532727273F2C22178848115B68CFC711111937B3FF3C74E8D07B77ECD8B167B11B02000000DA09C128870D1B36AC4FD3F4CA2CCB9E272267799EB77CFA90D8F97EAFD6C0BDA9AA0E7B9E77295B6E03000000F9108C0A303838D87BE0C0810DA552A9DFCC9E94A6E9299EE79DA6AA278BC893B32CEB56551391FFCDB22C29954AB7ABEA4F4464324DD30F88C8A5F2FFE718998898AAD6CC6CAF997DAFB7B7F72FEFBAEBAE5F2FD23F0F000000E83804A3161404C10ADFF707B22C3B7CE6996746B7DD765B6DB17B0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080F6F17F831D086C99222F580000000049454E44AE426082>|png>|0.42par|||>>>>>>|<label|figure-network-nand-construction><todo|TODO\Vcaption!
  Separate into (a) left, and (b) right>>>Here's the inhibition net
  construction: First, take <math|N=W> (so <math|<value|Net>> is still
  finite), <math|V=V>, let the excitatory edges be exactly <math|E=R>, and
  create a fresh node <math|<value|bias>>. Next, create an edge from
  <math|<bias>> to every <math|n> that is not <math|E>-minimal (in other
  words, if <math|n> has any predecessors at all, then <math|<bias>> is one
  of them). Then for each node <math|n> and its predecessors
  <math|<bias>=m<rsub|0>,m<rsub|1>,\<ldots\>,m<rsub|r>>, connect inhibition
  edges as illustrated in Figure <reference|figure-network-nand-construction>
  (a).

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
  pick <math|W<around|(|m,n|)>=-<around*|(|<frac|1|r+1>|)>> (the extra
  <math|+1> accounts for the <math|<bias>>). Finally, pick
  <math|A<around|(|x|)>=1> iff <math|x\<gtr\>-1>. For now, the choice of
  learning rate <math|\<eta\>> is arbitrary (see Section <todo|todo>). This
  construction is illustrated in Figure <reference|figure-network-nand-construction>
  (b). Take a moment to check that <math|n\<in\>F<rsub|S<rsub|0>><around|(|S|)>>
  iff <math|n\<in\>S<rsub|0>>, or at least one non-bias predecessor
  <math|m<neg|\<in\>>S>. <todo|also, the negative values ensure <math|A> is
  nondecreasing!>

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

  <section|Completeness for the Logic of <math|<value|bestop>>>

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
  given by: <todo|Todo, extend to the full language of
  <math|<value|langBest>>!>

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

    <item>I need translations to also fix the valuation <math|V>! (Only
    translate the <with|font-shape|italic|frames>)

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
    There is a translation from <math|<around*|(|<value|langBest>,<value|NetModel>|)>>
    to <math|<around*|(|<value|langBest>,<value|Plaus>|)>>.
  </proposition>

  <\proof>
    <todo|This is just a corollary of completeness: Mention that we just use
    the NAND construction from the Completeness proof.>
  </proof>

  An easy corollary of completeness is that exactly the same axioms hold over
  <math|<value|Plaus>> and <math|<value|NetModel>>, i.e.

  <\corollary>
    <label|corollary-theory-plaus-net><math|<value|Theory><around*|(|<value|Plaus>|)>=<value|Theory><around*|(|<value|NetModel>|)>>.
  </corollary>

  <\proof>
    We have:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<varphi\>\<in\><value|Theory><around*|(|<value|Plaus>|)>>|<cell|<infix-iff>>|<cell|<value|modelsPlaus>\<varphi\>>|<cell|<text|(By
      definition)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<value|provesBest>\<varphi\>>|<cell|<text|(By
      weak completeness for <value|Plaus>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|<value|modelsNet>\<varphi\>>|<cell|<text|(By
      weak completeness for <math|<value|NetModel>>)>>>|<row|<cell|>|<cell|<infix-iff>>|<cell|\<varphi\>\<in\><value|Theory><around*|(|<value|Plaus>|)>>|<cell|<text|(By
      definition)>>>>>>
    </equation*>

    \;
  </proof>

  Based on this, and the completeness result, we might naturally expect that
  there is a translation from <math|<around*|(|<value|langBest>,<value|Plaus>|)>>
  to <math|<around*|(|<value|langBest>,<value|NetModel>|)>>. But
  surprisingly, there is <with|font-shape|italic|no> such translation!

  <\theorem>
    <dueto|<aw|hand-point-right|1fn>>There is no translation from
    <math|<around*|(|<value|langBest>,<value|Plaus>|)>> to
    <math|<around*|(|<value|langBest>,<value|NetModel>|)>>.
  </theorem>

  <\proof>
    <todo|First, I can prove it if <math|<value|transl><around*|(|\<varphi\>|)>=\<varphi\>>!
    I should try to generalize this for any <math|<value|transl>>!> For
    <math|<value|transl><around*|(|\<varphi\>|)>=\<varphi\>>, let
    <math|f:<value|NetModel>\<rightarrow\><value|Plaus>> be any arbitrary way
    to transform a neural net into a plausibility model. I need to show that
    there is some net <math|<value|Net>\<in\><value|NetModel>> and some
    formula <math|\<varphi\>\<in\><value|langBest>> such that one of
    <math|f<around*|(|<value|Net>|)>\<models\>\<varphi\>> or
    <math|<value|Net>\<models\>\<varphi\>> holds and the other does not. Let
    <math|\<varphi\>=<value|bestop>p> for some proposition <math|p>, and let
    <math|<value|Net>> be the net in Figure <todo|DIAGRAM> (a). Since
    <math|<semantics|<value|bestop>p><rsub|<value|Model>>=<value|best><rsub|\<prec\><rsub|f<around*|(|<value|Net>|)>>><around*|(|<semantics|p>|)>>
    and <math|<semantics|<value|bestop>p><rsub|<value|Net>>=<around*|(|<value|Closure><rsub|<value|Net>><around*|(|<semantics|p><rsup|\<complement\>>|)>|)><rsup|\<complement\>>>,
    it's enough to show that

    <\equation*>
      <text|There is some ><semantics|p>\<in\><value|State><rsub|<value|Net>><text|
      such that ><value|best><rsub|\<prec\><rsub|f<around*|(|<value|Net>|)>>><around*|(|<semantics|p>|)>\<neq\><around*|(|<value|Closure><rsub|<value|Net>><around*|(|<semantics|p><rsup|\<complement\>>|)>|)><rsup|\<complement\>>
    </equation*>

    Well, for this particular net we have
    <math|<value|State><rsub|<value|Net>>=<around*|{|<around*|{|<value|bias>|}>,<around*|{|<value|bias>,a|}>,<around*|{|<value|bias>,b|}>,<around*|{|<value|bias>,a,b|}>|}>>
    (all subsets of the nodes that contain the <math|<value|bias>> node). Any
    <math|<semantics|p>\<in\><value|State><rsub|<value|Net>>> must be one of
    these four sets.

    Suppose for contradiction that for all such <math|<semantics|p>>,
    <math|<value|best><rsub|\<prec\><rsub|f<around*|(|<value|Net>|)>>><around*|(|<semantics|p>|)>=<around*|(|<value|Closure><rsub|<value|Net>><around*|(|<semantics|p><rsup|\<complement\>>|)>|)><rsup|\<complement\>>>.
    In particular, <math|<value|best><rsub|\<prec\><rsub|f<around*|(|<value|Net>|)>>><around*|(|<around*|{|<value|bias>,a,b|}>|)>=<around*|(|<value|Closure><rsub|<value|Net>><around*|(|<around*|{|<value|bias>,a,b|}><rsup|\<complement\>>|)>|)><rsup|\<complement\>>=<around*|{|<value|bias>,a,b|}>>.
    (See the calculation in Figure <todo|DIAGRAM> (b).) But this implies that
    <math|<value|bias>>, <math|a>, and <math|b> must all be mutually
    incomparable via <math|\<prec\><rsub|f<around*|(|<value|Net>|)>>>. But
    then

    <\equation*>
      <value|best><rsub|\<prec\><rsub|f<around*|(|<value|Net>|)>>><around*|(|<around*|{|<value|bias>,b|}>|)>=<around*|{|<value|bias>,b|}>\<neq\><around*|{|<value|bias>|}>=<around*|(|<value|Closure><rsub|<value|Net>><around*|(|<around*|{|<value|bias>,b|}><rsup|\<complement\>>|)>|)><rsup|\<complement\>>
    </equation*>

    (The first equality comes from <math|<value|bias>,a,b> incomparable; the
    second follows from the calculation in Figure <todo|DIAGRAM> (b).)
  </proof>

  In particular, the neural network used in the proof <todo|refer to it>
  cannot be transformed into an equivalent plausibility model. Moreover, this
  net isn't a particularly strange one\Vit's just an ordinary feed-forward
  weighted net! So we have an intuition that neural networks are more general
  in some sense. But Corollary <reference|corollary-theory-plaus-net> says
  that no axiom <math|\<varphi\>\<in\><value|langBest>> witnesses this
  difference. This means that there <with|font-shape|italic|is> some
  difference between them, but <math|<value|langBest>> is not expressive
  enough to point to it. <todo|the interesting conclusion of this
  reasoning\Vwhat axiom can give us the difference??>

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

  <section|Results>

  <\enumerate>
    <item>
  </enumerate>

  <section|Open Questions & Future Directions>

  <todo|First, list all the open questions! Then talk in detail about a few!>

  <\enumerate>
    <item>Give a characterization of those (recurrent) nets whose closure
    <math|<value|Closure><around*|(|S|)>> reaches a unique fixed point (i.e.
    does not oscillate)

    <item>Extend the semantics to account for recurrent neural networks whose
    <math|<value|Closure><around*|(|S|)>> <with|font-shape|italic|does>
    oscillate!

    <item>Extend the semantics for fuzzy (and possibly probabilistic)
    activation patterns <math|<value|Closure><around*|(|S|)>>

    <item>Give semantics and sound axioms for other neural network
    architectures that use new ideas, e.g. transformers & attention
    mechanisms. (Brand new ideas are needed, this isn't just a simple
    extension!)

    <item>It's an open problem to prove formal soundness results for
    neuro-symbolic systems like LTNs and DeepProbLog? Do the techniques from
    this work shed light on how to do this, or what axioms are needed?

    <item>Extend the semantics to give sound (and possibly complete) axioms
    for other neural network updates, especially gradient descent implemented
    as backpropagation! Can we use this to give a \Pclassical\Q belief
    revision operator equivalent to backpropagation?

    <item>Extend the semantics to give sound (and possibly complete) neural
    network semantics for first-order logic! Proving soundness & completeness
    for <with|font-shape|italic|any> neural network interpretation of
    first-order logic is a huge open problem in neuro-symbolic AI.

    <item>Extend the semantics to <with|font-shape|italic|stabilized> Hebbian
    update, using Oja's rule

    <item>What concrete neural network learning policy corresponds to
    <math|<value|Lex>>? To <math|<value|Consr>>? What about Rott's 21
    different belief revision operators? What classical belief revision
    policies correspond to Hebbian update? Oja's rule? Backpropagation?

    <item>Compare the learning power of neural network updates (Hebbian
    update, backprop) in the limit against other kinds of updates, e.g.
    epistemic updates, or against each other.

    <item>It's clear that every unsupervised belief revision operator is a
    supervised one. But is every supervised belief revision operator
    equivalent to an unsupervised one? Does this result carry over to neural
    networks?

    <item>Characterize different belief revision operators & learning
    policies using <with|font-shape|italic|frame correspondences>. Modal
    logic is really the perfect environment for asking this question in this
    way.
  </enumerate>

  <todo|For the 3 main big directions, I already have some basic ideas for
  how to proceed. So I will finish out by outlining what I think the next
  steps are. I don't necessarily have to prove anything, but I think it's
  important to show that I've been thinking about these deeply, and I have a
  start for how to proceed (and it's nice to be able to claim the ideas!)>

  <subsection|Future Direction: A Dynamic Logic of Backpropagation>

  <todo|Of course I don't have any results about this (I'm focusing on giving
  a complete story about the unsupervised upgrade), but in principle we can
  do the same thing for gradient descent (implemented as backpropagation over
  a neural network). Formulas <math|<around*|[|P;Q|]>\<varphi\>> need to be
  used. I can go ahead and give what the semantics would look like over
  neural network models>

  <subsection|Future Direction: Neural Network Semantics for First-Order
  Logic>

  <todo|I should go ahead and give what the semantics would look like
  (inspired by Johan van Benthem's lift to dynamic logic) in order to claim
  the basic approach.>

  \;

  \;

  <subsection|Future Direction: The Learning Power of Neural Network Updates>

  <todo|Differentiate between (single-step) update and (in the limit)
  learning. Cite papers on learning power of different epistemic updates>
  <todo|Go ahead and give the mathematical setup needed to ask the question
  formally.> <todo|An interesting question, but broad: what can we say about
  neural network learning in the context of computational learning theory?>

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
    <associate|auto-10|<tuple|2.1|22>>
    <associate|auto-11|<tuple|3|25>>
    <associate|auto-12|<tuple|4|29>>
    <associate|auto-13|<tuple|5|30>>
    <associate|auto-14|<tuple|6|31>>
    <associate|auto-15|<tuple|4|32>>
    <associate|auto-16|<tuple|1|32>>
    <associate|auto-17|<tuple|2|32>>
    <associate|auto-18|<tuple|3|35>>
    <associate|auto-19|<tuple|4|36>>
    <associate|auto-2|<tuple|2|14>>
    <associate|auto-20|<tuple|5|38>>
    <associate|auto-21|<tuple|6|39>>
    <associate|auto-22|<tuple|5|44>>
    <associate|auto-23|<tuple|1|44>>
    <associate|auto-24|<tuple|2|44>>
    <associate|auto-25|<tuple|2.1|45>>
    <associate|auto-26|<tuple|3|47>>
    <associate|auto-27|<tuple|4|48>>
    <associate|auto-28|<tuple|5|49>>
    <associate|auto-29|<tuple|6|52>>
    <associate|auto-3|<tuple|1|14>>
    <associate|auto-30|<tuple|7|52>>
    <associate|auto-31|<tuple|6|53>>
    <associate|auto-32|<tuple|1|53>>
    <associate|auto-33|<tuple|2|53>>
    <associate|auto-34|<tuple|2.1|54>>
    <associate|auto-35|<tuple|3|56>>
    <associate|auto-36|<tuple|4|57>>
    <associate|auto-37|<tuple|5|57>>
    <associate|auto-38|<tuple|6|61>>
    <associate|auto-39|<tuple|7|62>>
    <associate|auto-4|<tuple|2|16>>
    <associate|auto-40|<tuple|1|62>>
    <associate|auto-41|<tuple|2|62>>
    <associate|auto-42|<tuple|3|65>>
    <associate|auto-43|<tuple|4|65>>
    <associate|auto-44|<tuple|5|68>>
    <associate|auto-45|<tuple|6|70>>
    <associate|auto-46|<tuple|7|71>>
    <associate|auto-47|<tuple|8|74>>
    <associate|auto-48|<tuple|1|74>>
    <associate|auto-49|<tuple|2|74>>
    <associate|auto-5|<tuple|3|19>>
    <associate|auto-50|<tuple|2.3|77>>
    <associate|auto-6|<tuple|4|19>>
    <associate|auto-7|<tuple|3|21>>
    <associate|auto-8|<tuple|1|21>>
    <associate|auto-9|<tuple|2|22>>
    <associate|bib-Christoff:2015aa|<tuple|17|78>>
    <associate|bib-Plaza2007PAL|<tuple|49|79>>
    <associate|bib-achiam2023gpt|<tuple|1|77>>
    <associate|bib-aho1972transitive|<tuple|2|77>>
    <associate|bib-albarghouthi2021introduction|<tuple|3|77>>
    <associate|bib-baccini2024dynamic|<tuple|4|77>>
    <associate|bib-bader2005dimensions|<tuple|5|77>>
    <associate|bib-badreddine2022aa|<tuple|6|77>>
    <associate|bib-balkenius1991nonmonotonic|<tuple|7|77>>
    <associate|bib-baltag1998PALC|<tuple|13|77>>
    <associate|bib-baltag2009iterated|<tuple|14|77>>
    <associate|bib-baltag2019dynamic|<tuple|9|77>>
    <associate|bib-baltag2019right|<tuple|11|77>>
    <associate|bib-baltag2019socialnetworks|<tuple|8|77>>
    <associate|bib-baltag2019tracking|<tuple|10|77>>
    <associate|bib-besold2021neural|<tuple|15|78>>
    <associate|bib-blutner2004nonmonotonic|<tuple|16|78>>
    <associate|bib-ciravegna2023logic|<tuple|18|78>>
    <associate|bib-ditmarschDEL|<tuple|63|80>>
    <associate|bib-dubey2024llama|<tuple|21|78>>
    <associate|bib-garcez2001symbolic|<tuple|19|78>>
    <associate|bib-garcez2008neural|<tuple|22|78>>
    <associate|bib-geiger2024aa|<tuple|23|78>>
    <associate|bib-giordano2021weighted|<tuple|25|78>>
    <associate|bib-giordano2022conditional|<tuple|24|78>>
    <associate|bib-gross2002genealogy|<tuple|26|78>>
    <associate|bib-harmelen2022preface|<tuple|27|78>>
    <associate|bib-hebb-organization-of-behavior-1949|<tuple|28|78>>
    <associate|bib-immerman1998descriptive|<tuple|29|78>>
    <associate|bib-kisby2022logic|<tuple|30|78>>
    <associate|bib-kisby2024hebbian|<tuple|31|78>>
    <associate|bib-kozen1981elementary|<tuple|32|79>>
    <associate|bib-kraus1990nonmonotonic|<tuple|33|79>>
    <associate|bib-leitgeb2001nonmonotonic|<tuple|34|79>>
    <associate|bib-leitgeb2003nonmonotonic|<tuple|35|79>>
    <associate|bib-leitgeb2018neural|<tuple|36|79>>
    <associate|bib-libkin2004elements|<tuple|37|79>>
    <associate|bib-logicsforepistemicactions|<tuple|12|77>>
    <associate|bib-manhaeve2021neural|<tuple|38|79>>
    <associate|bib-mcculloch1943logical|<tuple|39|79>>
    <associate|bib-mcdermott1987critique|<tuple|40|79>>
    <associate|bib-merrill2019sequential|<tuple|41|79>>
    <associate|bib-merrill2020formal|<tuple|43|79>>
    <associate|bib-merrill2023expressive|<tuple|42|79>>
    <associate|bib-moss2007finite|<tuple|44|79>>
    <associate|bib-moura2021lean|<tuple|45|79>>
    <associate|bib-murphy2004big|<tuple|46|79>>
    <associate|bib-oja1982simplified|<tuple|47|79>>
    <associate|bib-pacuit2017neighborhood|<tuple|48|79>>
    <associate|bib-polya1954mathematics|<tuple|50|79>>
    <associate|bib-rumelhart1986aa|<tuple|51|79>>
    <associate|bib-rumelhart1986learning|<tuple|52|80>>
    <associate|bib-sarker2021neuro|<tuple|53|80>>
    <associate|bib-sep-computational-complexity|<tuple|20|78>>
    <associate|bib-sep-frame-problem|<tuple|54|80>>
    <associate|bib-silver2017mastering|<tuple|55|80>>
    <associate|bib-srivastava2015highway|<tuple|56|80>>
    <associate|bib-strobl2024formal|<tuple|57|80>>
    <associate|bib-tamkin2021understanding|<tuple|58|80>>
    <associate|bib-van2007beliefrevision|<tuple|59|80>>
    <associate|bib-van2007prefupgrade|<tuple|61|80>>
    <associate|bib-van2011logicaldynamics|<tuple|60|80>>
    <associate|bib-van2015dynamic|<tuple|62|80>>
    <associate|bib-vaswani2017attention|<tuple|64|80>>
    <associate|bib-weiss2018practical|<tuple|65|80>>
    <associate|corollary-theory-plaus-net|<tuple|4.4|67>>
    <associate|eqn1|<tuple|5.1|60>>
    <associate|eqn2|<tuple|5.2|61>>
    <associate|figure-axioms-best|<tuple|2.1|22>>
    <associate|figure-net-properties|<tuple|2.1|45>>
    <associate|figure-network-nand-construction|<tuple|2.1|54>>
    <associate|proposition-box-boxback|<tuple|3.2|25>>
    <associate|proposition-build-mcs|<tuple|3.4|26>>
    <associate|theorem-model-building-classical|<tuple|3.7|28>>
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
      of inference for <with|color|<quote|#4c4b0d>|<datoms|<macro|x|<resize|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#e0dfba>|<cwith|1|1|1|1|cell-lsep|0fn>|<cwith|1|1|1|1|cell-rsep|0fn>|<cwith|1|1|1|1|cell-bsep|0.2fn>|<cwith|1|1|1|1|cell-tsep|0.2fn>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<twith|table-width|>|<twith|table-hmode|auto>|<twith|table-block|no>|<table|<row|<cell|<arg|x>>>>>>|<plus|1l|0fn>|<plus|1b|0.2fn>|<minus|1r|0fn>|<minus|1t|0.2fn>>>|[todo]>>>|<pageref|auto-10>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2.1>||<with|color|<quote|#4c4b0d>|<datoms|<macro|x|<resize|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#e0dfba>|<cwith|1|1|1|1|cell-lsep|0fn>|<cwith|1|1|1|1|cell-rsep|0fn>|<cwith|1|1|1|1|cell-bsep|0.2fn>|<cwith|1|1|1|1|cell-tsep|0.2fn>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<twith|table-width|>|<twith|table-hmode|auto>|<twith|table-block|no>|<table|<row|<cell|<arg|x>>>>>>|<plus|1l|0fn>|<plus|1b|0.2fn>|<minus|1r|0fn>|<minus|1t|0.2fn>>>|[Separate
      into (a) left, and (b) right. TODO\Vcaption!]>>>|<pageref|auto-25>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2.1>||<with|color|<quote|#4c4b0d>|<datoms|<macro|x|<resize|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#e0dfba>|<cwith|1|1|1|1|cell-lsep|0fn>|<cwith|1|1|1|1|cell-rsep|0fn>|<cwith|1|1|1|1|cell-bsep|0.2fn>|<cwith|1|1|1|1|cell-tsep|0.2fn>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<twith|table-width|>|<twith|table-hmode|auto>|<twith|table-block|no>|<table|<row|<cell|<arg|x>>>>>>|<plus|1l|0fn>|<plus|1b|0.2fn>|<minus|1r|0fn>|<minus|1t|0.2fn>>>|[TODO\Vcaption!
      Separate into (a) left, and (b) right]>>>|<pageref|auto-34>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Background:
      Defeasible Reasoning in Artificial Intelligence>
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
      <no-break><pageref|auto-5>

      4<space|0.5fn>Defeasible Reasoning in Neural Networks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        The Modal Logic of <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      1<space|0.5fn>Syntax and Semantics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      2<space|0.5fn>Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      3<space|0.5fn>Model Building and Completeness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>

      4<space|0.5fn>Building a Finite Model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      5<space|0.5fn>The Interpretation and Expressive Power of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>],\<box\>> and
      <with|mode|<quote|math>|\<box\><rsup|<with|font-series|<quote|bold>|\<downarrow\>>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      6<space|0.5fn>Dynamic Updates on the Logic of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Neural Network Semantics
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      2<space|0.5fn>Neural Network Models
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      3<space|0.5fn>Neural Network Semantics for Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      4<space|0.5fn>Neural Network Semantics for the Logic of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      5<space|0.5fn>Dynamic Update in Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      6<space|0.5fn>Hebbian Learning: A Simple Neural Network Update Policy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Soundness: Neural Network Property Verification
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      2<space|0.5fn>Properties of <with|mode|<quote|math>|<with|font-family|<quote|ss>|Clos>>,
      <with|mode|<quote|math>|<with|font-family|<quote|ss>|Reach>>, and
      <with|mode|<quote|math>|<with|font-family|<quote|ss>|Reach<rsup|\<downarrow\>>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      3<space|0.5fn>Soundness for Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      4<space|0.5fn>Soundness for the Logic of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>

      5<space|0.5fn>Properties of <with|mode|<quote|math>|<with|font-family|<quote|ss>|Hebb>>
      and <with|mode|<quote|math>|<with|font-family|<quote|ss>|Hebb<rsup|\<ast\>>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>

      6<space|0.5fn>Soundness for the Logic of Hebbian Learning
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      7<space|0.5fn>Reflections on Verification and Extraction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Completeness: Neural Network Model Building
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      2<space|0.5fn>Completeness for Conditional Logic
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>

      3<space|0.5fn>Completeness for the Logic of
      <with|mode|<quote|math>|[<with|mode|<quote|text>|best>]>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      4<space|0.5fn>Reduction Axioms for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      5<space|0.5fn>Completeness for Iterated Hebbian Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>

      6<space|0.5fn>Reflections on Interpretability and Alignment
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Expressivity: Measuring the Modeling Power of Neural Networks
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39><vspace|0.5fn>

      1<space|0.5fn>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>

      2<space|0.5fn>A Potpourri of Model Classes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>

      3<space|0.5fn>Measuring Expressive Power through Translation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>

      4<space|0.5fn>Expressive Power of the Base Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>

      5<space|0.5fn>Expressive Power of Neural Network Update
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>

      6<space|0.5fn>Neural Networks and Descriptive Complexity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>

      7<space|0.5fn>Reflections on the Complexity Hierarchy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>

      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Conclusions
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47><vspace|0.5fn>

      1<space|0.5fn>Results <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>

      2<space|0.5fn>Open Questions & Future Directions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>