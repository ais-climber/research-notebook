<TeXmacs|2.1.1>

<style|<tuple|article|indent-paragraphs|python|cite-author-year|cite-sort>>

<\body>
  <\hide-preamble>
    \;

    <assign|doc-title|<macro|x|<doc-title-block|<very-large|<doc-title-name|<arg|x>>>>>>

    <assign|by-text|<macro|>>

    <assign|doc-subtitle|<macro|x|<\surround|<vspace*|0.25fn>|<vspace|0.5fn>>
      <doc-title-block|<font-magnify|1.25|<arg|x>>>
    </surround>>>

    <assign|author-name|<macro|author|<doc-author-block|<author-by|<arg|author>>>>>

    <assign|sectional-sep|<macro|<space|0.5fn>>>

    <assign|bibliography-text|<macro|<localize|References>>>

    <assign|section-title|<\macro|name>
      \;

      <\padded-center>
        <\sectional-normal-bold>
          <large|<arg|name>>
        </sectional-normal-bold>
      </padded-center>

      \;
    </macro>>

    <assign|subsection-title|<\macro|name>
      \;

      <\padded-center>
        <\sectional-normal-bold>
          <arg|name>
        </sectional-normal-bold>
      </padded-center>
    </macro>>

    <assign|section|<macro|title|<no-indent><assign|section-numbered|<compound|section-display-numbers>><assign|section-prefix|<macro|<compound|the-section>.>><compound|next-section><compound|section-clean><compound|section-header|<arg|title>><compound|section-toc|<arg|title>><if|<value|section-numbered>|<compound|section-numbered-title|<arg|title>>|<compound|section-unnumbered-title|<arg|title>>>>>

    <assign|doc-date|<macro|body|<vspace*|0.2fn><doc-title-block|<arg|body>><vspace|0.2fn>>>

    <assign|doc-author|<macro|body|<\surround|<vspace*|0.75fn>|<vspace|0.2fn>>
      <\with|par-par-sep|0fn>
        <doc-title-block|<arg|body>>
      </with>
    </surround>>>

    <assign|section-unnumbered-title|<macro|title|<no-indent><inactive*|<compound|section-title|<arg|title><compound|section-post-sep>>>>>
  </hide-preamble>

  <doc-data|<doc-title|Reasoning about Neural Networks with Dynamic
  Logic>|<doc-subtitle|Research Proposal>|<doc-author|<author-data|<author-name|Caleb
  Schultz Kisby>>>|<doc-date|December 13, 2024>>

  In the last 15 years, modern artificial intelligence (AI) systems have
  shown unprecedented success at learning from data with little human
  guidance. Consider for example large language models such as Llama and GPT
  <cite|vaswani2017attention|dubey2024llama|achiam2023gpt>, which have taken
  the world by storm with their ability to learn to converse in English
  merely from unstructured text data they scrape off the web. Or consider
  AlphaGo <cite|silver2017mastering>, which learned to play Go at a human
  expert level by repeatedly playing against itself. These breakthroughs in
  machine learning are in large part thanks to the widespread use of neural
  networks\Vbrain-inspired computational models that are flexible and excel
  at learning from unstructured data.

  But the danger of neural networks is that they come with no safety,
  fairness, or correctness guarantees. If you play with systems like GPT long
  enough, you eventually realize that they carry all sorts of prejudices and
  misconceptions, make silly logical mistakes, and are quite happy to spew
  out disinformation <cite|tamkin2021understanding|oneil2017weapons|gallegos2024bias>.
  Neural networks also lack transparency, which means diagnosing and
  correcting these errors is not feasible. (Imagine trying to determine which
  of the 100 billion neurons in GPT are responsible for associating Muslims
  with terrorism <cite|abid2021persistent>!) In practice, neural networks are
  often treated as a \<#2018\>black-boxes\<#2019\> whose biases, mistakes,
  and correct inferences are impossible to predict or control.

  How can we better reason about, understand, and guide the behavior of
  neural networks?

  \;

  \T\T\THow can we better understand and control this seemingly black-box
  behavior of neural networks? The answer lies in symbolic (logic) systems,
  which were commonly used to model reasoning and intelligent behavior prior
  to the rapid growth of neural network systems. In contrast with neural
  networks, symbolic systems provide explicit rules for their reasoning in a
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
  unifying perspective or theory is needed.\S\S\S

  <section|Guiding Neural Networks with Logic Constraints>

  <\itemize>
    <item>My PhD work on logics with neural network semantics / foundations
    for neuro-symbolic AI

    <item>A complete neural network semantics for FOL\Vmodel building using
    realistic constraints.\ 

    <item>Consider lifting to a probabilistic setting, probabilistic
    constraints

    <item>Dynamic logic gives us constraints on the neural network's behavior
    <with|font-shape|italic|before and after learning>! The goal here is to
    obtain complete logics of neural network update and learning, especially
    backpropagation.

    <item>Implement/develop software that actually performs this neural
    network model building with constraints on learning.

    <item>I would like to collaborate with [which other teams?] to agree on
    formalized ethical constraints we can try

    <item>I have experience with developing neuro-symbolic systems & running
    computer experiments on them, give the Notakto player and hybrid CBR
    system (CoBB) examples.
  </itemize>

  <section|Understanding the Power of Neural Network Learning>

  <\itemize>
    <item>Recent framework which allows comparison between different belief
    revision methods (Cond, Lex, Cons)

    <item>Hebbian learning in a neural network can also be modeled in a
    dynamic logic framework, and it resembles these upgrades

    <item>Compare these updates with each other (maybe including
    backpropagation + supervised learning), on their ability to learn in the
    limit.

    <item>I would also like to explore the relationship between neural
    network models and social network models (what neural network updates
    correspond to social network updates, and vice-versa? Can these
    approaches be unified?)

    <item>All of this with an eye towards understanding learning in a neural
    network \V each translation provides an analogy that we can use to
    understand that update or learning policy.

    <item>Relationship with descriptive complexity. Descriptive complexity of
    neural networks (including transformer models) is a recent hot topic in
    the FLaNN community. But the <with|font-shape|italic|dynamic> complexity
    (expressive power of updates) has been underexplored.
  </itemize>

  <\bibliography|bib|tm-plain|references.bib>
    <\bib-list|18>
      <bibitem*|1><label|bib-abid2021persistent>Abubakar Abid, Maheen
      Farooqi<localize|, and >James Zou. <newblock>Persistent anti-muslim
      bias in Large Language Models. <newblock><localize|In
      ><with|font-shape|italic|Proceedings of the 2021 AAAI/ACM Conference on
      AI, Ethics, and Society>, <localize|pages >298\U306. 2021.<newblock>

      <bibitem*|2><label|bib-achiam2023gpt>Josh Achiam, Steven Adler,
      Sandhini Agarwal, Lama Ahmad, Ilge Akkaya, Florencia<nbsp>Leoni Aleman,
      Diogo Almeida, Janko Altenschmidt, Sam Altman, Shyamal Anadkat
      et<nbsp>al. <newblock>GPT-4 technical report.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2303.08774>,
      2023.<newblock>

      <bibitem*|3><label|bib-bader2005dimensions>Sebastian Bader<localize|
      and >Pascal Hitzler. <newblock>Dimensions of neural-symbolic
      integration \U A structured survey. <newblock><localize|In
      ><with|font-shape|italic|We Will Show Them! Essays in Honour of Dov
      Gabbay, Volume 1>, <localize|pages >167\U194. College Publications,
      2005.<newblock>

      <bibitem*|4><label|bib-badreddine2022aa>Samy Badreddine,
      Artur<nbsp>d'Avila Garcez, Luciano Serafini<localize|, and >Michael
      Spranger. <newblock>Logic Tensor Networks.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 303:103649,
      2022.<newblock>

      <bibitem*|5><label|bib-besold2021neural>Tarek<nbsp>R Besold, Artur
      d'Avila<nbsp>Garcez, Sebastian Bader, Howard Bowman, Pedro Domingos,
      Pascal Hitzler, Kai-Uwe Kühnberger, Luis<nbsp>C Lamb,
      Priscila<nbsp>Machado<nbsp>Vieira Lima, Leo de<nbsp>Penning et<nbsp>al.
      <newblock>Neural-symbolic learning and reasoning: A survey and
      interpretation. <newblock><localize|In
      ><with|font-shape|italic|Neuro-Symbolic Artificial Intelligence: The
      State of the Art>, <localize|pages >1\U51. IOS press, 2021.<newblock>

      <bibitem*|6><label|bib-ciravegna2023logic>Gabriele Ciravegna, Pietro
      Barbiero, Francesco Giannini, Marco Gori, Pietro Lió, Marco
      Maggini<localize|, and >Stefano Melacci. <newblock>Logic Explained
      Networks. <newblock><with|font-shape|italic|Artificial Intelligence>,
      314:103822, 2023.<newblock>

      <bibitem*|7><label|bib-dubey2024llama>Abhimanyu Dubey, Abhinav Jauhri,
      Abhinav Pandey, Abhishek Kadian, Ahmad Al-Dahle, Aiesha Letman, Akhil
      Mathur, Alan Schelten, Amy Yang, Angela Fan et<nbsp>al. <newblock>The
      Llama 3 herd of models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2407.21783>, 2024.<newblock>

      <bibitem*|8><label|bib-gallegos2024bias>Isabel<nbsp>O Gallegos,
      Ryan<nbsp>A Rossi, Joe Barrow, Md<nbsp>Mehrab Tanjim, Sungchul Kim,
      Franck Dernoncourt, Tong Yu, Ruiyi Zhang<localize|, and >Nesreen<nbsp>K
      Ahmed. <newblock>Bias and fairness in Large Language Models: A survey.
      <newblock><with|font-shape|italic|Computational Linguistics>,
      <localize|pages >1\U79, 2024.<newblock>

      <bibitem*|9><label|bib-garcez2008neural>Artur<nbsp>SD'Avila Garcez,
      Luis<nbsp>C Lamb<localize|, and >Dov<nbsp>M Gabbay.
      <newblock><with|font-shape|italic|Neural-Symbolic Cognitive Reasoning>.
      <newblock>Springer Science & Business Media, 2008.<newblock>

      <bibitem*|10><label|bib-geiger2024aa>Atticus Geiger, Zhengxuan Wu,
      Christopher Potts, Thomas Icard<localize|, and >Noah Goodman.
      <newblock>Finding alignments between interpretable causal variables and
      distributed neural representations. <newblock><localize|In
      ><with|font-shape|italic|Causal Learning and Reasoning>,
      <localize|pages >160\U187. PMLR, 2024.<newblock>

      <bibitem*|11><label|bib-manhaeve2021neural>Robin Manhaeve, Sebastijan
      Duman£i¢, Angelika Kimmig, Thomas Demeester<localize|, and >Luc De
      Raedt. <newblock>Neural probabilistic logic programming in DeepProbLog.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 298:103504,
      2021.<newblock>

      <bibitem*|12><label|bib-mcdermott1987critique>Drew McDermott.
      <newblock>A critique of pure reason.
      <newblock><with|font-shape|italic|Computational intelligence>,
      3(3):151\U160, 1987.<newblock>

      <bibitem*|13><label|bib-oneil2017weapons>Cathy O'neil.
      <newblock><with|font-shape|italic|Weapons of math destruction: How big
      data increases inequality and threatens democracy>. <newblock>Crown,
      2017.<newblock>

      <bibitem*|14><label|bib-sarker2021neuro>Md<nbsp>Kamruzzaman Sarker, Lu
      Zhou, Aaron Eberhart<localize|, and >Pascal Hitzler.
      <newblock>Neuro-Symbolic Artificial Intelligence: Current Trends.
      <newblock><with|font-shape|italic|AI Communications>, 34, 2022
      2022.<newblock>

      <bibitem*|15><label|bib-sep-frame-problem>Murray Shanahan.
      <newblock>The frame problem. <newblock><localize|In
      >Edward<nbsp>N.<nbsp>Zalta<localize|, editor>,
      <with|font-shape|italic|The Stanford Encyclopedia of Philosophy>.
      Metaphysics Research Lab, Stanford University, 2016.<newblock>

      <bibitem*|16><label|bib-silver2017mastering>David Silver, Julian
      Schrittwieser, Karen Simonyan, Ioannis Antonoglou, Aja Huang, Arthur
      Guez, Thomas Hubert, Lucas Baker, Matthew Lai, Adrian Bolton
      et<nbsp>al. <newblock>Mastering the game of Go without human knowledge.
      <newblock><with|font-shape|italic|Nature>, 550(7676):354\U359,
      2017.<newblock>

      <bibitem*|17><label|bib-tamkin2021understanding>Alex Tamkin, Miles
      Brundage, Jack Clark<localize|, and >Deep Ganguli.
      <newblock>Understanding the capabilities, limitations, and societal
      impact of Large Language Models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2102.02503>, 2021.<newblock>

      <bibitem*|18><label|bib-vaswani2017attention>Ashish Vaswani, Noam
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
    <associate|font|stix>
    <associate|font-base-size|12>
    <associate|font-family|rm>
    <associate|info-flag|minimal>
    <associate|item-vsep|<macro|0.2fn>>
    <associate|math-font|math-stix>
    <associate|padding-above|0.5fn>
    <associate|padding-below|0.5fn>
    <associate|page-bot|1in>
    <associate|page-even|1in>
    <associate|page-even-footer|>
    <associate|page-even-header|>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-odd|1in>
    <associate|page-odd-footer|>
    <associate|page-odd-header|>
    <associate|page-right|1in>
    <associate|page-screen-margin|false>
    <associate|page-top|1in>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
    <associate|par-par-sep|0fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|11-8-24-research-statement.tm>>
    <associate|auto-2|<tuple|2|1|11-8-24-research-statement.tm>>
    <associate|auto-3|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|11-8-24-research-statement.tm>>
    <associate|bib-abid2021persistent|<tuple|1|2|11-8-24-research-statement.tm>>
    <associate|bib-achiam2023gpt|<tuple|2|2|11-8-24-research-statement.tm>>
    <associate|bib-bader2005dimensions|<tuple|3|3|11-8-24-research-statement.tm>>
    <associate|bib-badreddine2022aa|<tuple|4|3|11-8-24-research-statement.tm>>
    <associate|bib-besold2021neural|<tuple|5|3|11-8-24-research-statement.tm>>
    <associate|bib-ciravegna2023logic|<tuple|6|3|11-8-24-research-statement.tm>>
    <associate|bib-dubey2024llama|<tuple|7|3|11-8-24-research-statement.tm>>
    <associate|bib-gallegos2024bias|<tuple|8|3|11-8-24-research-statement.tm>>
    <associate|bib-garcez2008neural|<tuple|9|3|11-8-24-research-statement.tm>>
    <associate|bib-geiger2024aa|<tuple|10|3|11-8-24-research-statement.tm>>
    <associate|bib-manhaeve2021neural|<tuple|11|3|11-8-24-research-statement.tm>>
    <associate|bib-mcdermott1987critique|<tuple|12|3|11-8-24-research-statement.tm>>
    <associate|bib-oneil2017weapons|<tuple|13|3|11-8-24-research-statement.tm>>
    <associate|bib-sarker2021neuro|<tuple|14|3|11-8-24-research-statement.tm>>
    <associate|bib-sep-frame-problem|<tuple|15|3|11-8-24-research-statement.tm>>
    <associate|bib-silver2017mastering|<tuple|16|3|11-8-24-research-statement.tm>>
    <associate|bib-tamkin2021understanding|<tuple|17|3|11-8-24-research-statement.tm>>
    <associate|bib-vaswani2017attention|<tuple|18|3|11-8-24-research-statement.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      achiam2023gpt

      dubey2024llama

      vaswani2017attention

      silver2017mastering

      gallegos2024bias

      oneil2017weapons

      tamkin2021understanding

      abid2021persistent

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
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|0.5fn>Guiding
      Neural Networks with Logic Constraints>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|0.5fn>Understanding
      the Power of Neural Network Learning>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>