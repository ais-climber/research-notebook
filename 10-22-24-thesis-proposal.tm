<TeXmacs|2.1.1>

<style|<tuple|article|indent-paragraphs|termes-font|python|cite-author-year|cite-sort>>

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

    <assign|Knownby|<with|font-series|bold|<text|K><rsup|\<downarrow\>>>>

    <assign|Typ|<with|font-series|bold|<text|T>>>

    <assign|diaBelieve|\<langle\><value|Believe>\<rangle\>>

    <assign|diaKnow|\<langle\><value|Know>\<rangle\>>

    <assign|diaTyp|\<langle\><value|Typ>\<rangle\>>

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
  </hide-preamble>

  <doc-data|<doc-title|Neural Network Semantics>|<doc-subtitle|Thesis
  Proposal>|<doc-author|<author-data|<author-name|Caleb Schultz
  Kisby>|<\author-affiliation>
    Indiana University
  </author-affiliation>>>|<doc-date|November 4, 2024>>

  <section|Introduction>

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
  translations, neural networks and logic models are able to represent the
  same information. This suggests that we can think of neural networks in the
  same way as a logician would think about a model.

  The point here is to take this idea as far as it will go: I will develop
  logics with these <with|font-shape|italic|neural network semantics>, whose
  formulas are interpreted in terms of binary neural networks. First, I will
  consider <with|font-shape|italic|static> conditional and modal logics whose
  operators are given by the closure (or forward propagation) of signals in
  the neural network. Next, I will give a <with|font-shape|italic|dynamic>
  logic (inspired by Dynamic Epistemic Logic
  <cite|ditmarschDEL|van2011logicaldynamics|van2015dynamic>) with an operator
  for Hebbian learning <cite|hebb-organization-of-behavior-1949>, a simple
  neural network update policy. Along the way, I will show how foundational
  questions about neural networks become natural and answerable questions in
  logic. Let's consider three questions that are natural to ask about for any
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

  <paragraph*|Expressivity.>What formulas can the semantics express or
  define? How does the expressive power of two different semantics compare?
  For neural networks, expressivity asks what kinds of formulas neural
  networks are capable of representing. Additionally, it provides a metric
  for comparing the power of neural networks against traditional models in
  logic. In the dynamic setting: What kinds of
  <with|font-shape|italic|learning policies> are neural networks able to
  support?

  <subsection|Related Work>

  [Include a transition sentence or two saying that here's some related work
  in logic, which complements the discussion above about related work in
  neuro-symbolic AI.]

  <paragraph|Logics with Neural Network Semantics.>I'll conclude this section
  by situating my thesis in a broader history of development in neural
  network semantics, making sure to clarify which ideas are my own. The core
  idea behind neural network semantics \U that neural networks can be treated
  as models for logic \U actually dates back to the very first paper on
  neural networks. In McCulloch and Pitts <cite|mcculloch1943logical>,
  logical formulas are mapped directly to individual neurons in the net. This
  approach suffers from the well-known \Pgrandmother cell\Q problem
  <cite|gross2002genealogy>: it is cognitively implausible that an
  \ individual neuron could represent a complex concept such as
  \Pgrandmother\Q. Instead, concepts in brain networks are distributed across
  multiple neurons at once.

  Neural network semantics is based on a recent reimagining of this approach
  <cite|balkenius1991nonmonotonic|leitgeb2018neural>, where logical formulas
  are mapped to sets of neurons rather than to individual neurons. Early work
  established the correspondence between forward propagation and nonmonotonic
  inference <cite|balkenius1991nonmonotonic|leitgeb2001nonmonotonic|leitgeb2003nonmonotonic|blutner2004nonmonotonic>.
  More recently, <cite|giordano2021weighted|giordano2022conditional> proved
  soundness for forward propagation over fuzzy neural networks. My own work
  <cite|kisby2022logic|kisby2024hebbian> applies ideas from Dynamic Epistemic
  Logic to model Hebbian learning in neural network semantics. The key
  results of this work are the first ever soundness and completeness theorems
  for any learning policy on neural networks. This thesis will present these
  results, as well as ongoing work on the expressivity of neural network
  learning.

  <paragraph|Logics with Social Network Semantics.>

  <paragraph|Other Dynamic Logics for Learning.>

  <section|Background>

  <subsection|Neural Network Semantics>

  [For the base logic (without update), a model of neural network semantics
  is just a special kind of artificial neural network (ANN), along with a
  valuation function.]

  <\definition>
    A neural network model is <math|<value|Net>=\<langle\>N,<value|bias>,E,W,A,V\<rangle\>>,
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

      <item><math|V:<text|Proposition>\<rightarrow\><value|powerset><around*|(|N|)>>
      (the <with|font-shape|italic|valuation function>)
    </itemize>
  </definition>

  \ I assume that <math|A> is a binary step function
  (<math|A:<with|font|Bbb|Q>\<rightarrow\><around*|{|0,1|}>>). Using the
  terminology of <cite|merrill2020formal>, this means the net is saturated. I
  will also assume one more constraint on the net architecture in a moment.

  A state is just a possible activation pattern of the net. Since our
  activation function <math|A> is binary, either a neuron is active (1) or it
  is not (0). So states are just binary sets of neurons. Additionally, the
  bias node is the only node active in every state. (Since it is active in
  every state, we can assume that no edges go into bias.) Formally, we have

  <\equation*>
    <value|State>=<around*|{|S\<mid\>S\<subseteq\>N<infix-and><value|bias>\<in\>S|}>
  </equation*>

  Each choice <math|E,W,A> specifies a state transition function from state
  <math|S\<in\><value|State>> to the next state. Given initial state
  <math|S<rsub|0>>, this transition function <math|F<rsub|S<rsub|0>>> is
  given by

  <\equation*>
    F<rsub|S<rsub|0>><around*|(|S|)>=S<rsub|0>\<cup\><around*|{|n\<mid\>A<around*|(|<big|sum><rsub|m\<in\><text|preds><around*|(|n|)>>W<around*|(|m,n|)>\<cdot\><value|bigchi><rsub|S><around*|(|m|)>|)>=1|}>
  </equation*>

  where <math|<value|bigchi><rsub|S><around*|(|m|)>=1> iff <math|m\<in\>S> is
  the indicator function. In other words,
  <math|F<rsub|S<rsub|0>><around*|(|S|)>> is the initial state
  <math|S<rsub|0>>, along with the set of nodes that are activated by their
  predecessors in <math|S>. Notice that <math|F<rsub|S<rsub|0>><around*|(|S|)>>
  is extensive \V all nodes in the initial state will stay activated in
  successive states.

  Let <math|<value|NetModel>> be the class of all neural network models
  defined above, with the following additional constraint:

  <\postulate>
    I assume that for all states <math|S<rsub|0>>, <math|F> applied
    repeatedly to <math|S<rsub|0>>, i.e.

    <\equation*>
      S<rsub|0>,F<rsub|S<rsub|0>><around*|(|S<rsub|0>|)>,F<rsub|S<rsub|0>><around*|(|F<rsub|S<rsub|0>><around*|(|S<rsub|0>|)>|)>,\<ldots\>,F<rsub|S<rsub|0>><rsup|k><around*|(|S<rsub|0>|)>,\<ldots\>
    </equation*>

    has a (finite) least fixed point, and moreover that it is
    <with|font-shape|italic|unique>. Let <math|<value|Closure>:<value|State>\<rightarrow\><value|State>>
    be the function that produces that least fixed point.
  </postulate>

  This assumption implicitly constrains the allowed neural network
  architectures: We allow feed-forward nets, as well as certain controlled
  forms of recurrence. Characterizing nets that have a unique least fixed
  point is a big open problem.

  I can now state the neural network semantics (for static inference). For
  all <math|<value|Net>\<in\><value|NetModel>>, <math|n\<in\>N>:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<value|Net>,n\<Vdash\>p>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\>V<around*|(|p|)>>>|<row|<cell|<value|Net>,n\<Vdash\>\<neg\>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Net>,n<neg|\<Vdash\>>\<varphi\>>>|<row|<cell|<value|Net>,n\<Vdash\>\<varphi\>\<wedge\>\<psi\>>|<cell|<space|1em>iff<space|1em>>|<cell|<value|Net>,n\<Vdash\>\<varphi\><infix-and><value|Net>,n\<Vdash\>\<psi\>>>|<row|<cell|<value|Net>,n\<Vdash\><value|diaKnow>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\><value|Reaches><around*|(|<semantics|\<varphi\>>|)>>>|<row|<cell|<value|Net>,n\<Vdash\><value|diaKnownby>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\><value|Reach><around*|(|<semantics|\<varphi\>>|)>>>|<row|<cell|<value|Net>,n\<Vdash\><value|diaTyp>\<varphi\>>|<cell|<space|1em>iff<space|1em>>|<cell|n\<in\><value|Closure><around*|(|<semantics|\<varphi\>>|)>>>>>>
  </equation*>

  where <math|<semantics|\<varphi\>>=<around*|{|n\<mid\><value|Net>,n\<Vdash\>\<varphi\>|}>>.
  A technical point is that my semantics differ from Hannes'
  <cite|leitgeb2018neural> in how I handle propositions and connectives \V
  his semantics are entirely neural, whereas the semantics above handle
  propositions and connectives classically. He battles with this issue of how
  to correctly interpret negation; I sidestep this issue by using neural
  networks for interpreting <math|<value|diaTyp>\<varphi\>> (where the
  \Paction\Q happens), but not for the propositional base. [also talk about
  <math|<value|diaKnow>> and <math|<value|diaKnownby>>!!]

  The network diffusion operator <math|<value|diaTyp>> has a corresponding
  interpretation in terms of neural network inference:
  <math|<value|diaTyp>\<varphi\>\<leftarrow\>\<psi\>> says that on input
  <math|\<varphi\>> the neural network \Panswers\Q with classification
  <math|\<psi\>>. This is analogous to the way a plausibility operator picks
  out a conditional (will I say more about this later?).

  [An example would be nice here!!]

  <subsection|Dynamic Update in Neural Network Semantics>

  [In this section, I will introduce the Dynamic Epistemic Logic approach,
  and explain what this means for neural network models. Dynamic operators
  <math|<around*|[|P|]>> correspond to <with|font-shape|italic|unsupervised>
  upgrade operators on neural networks. For my thesis, I will look at a
  simple update policy \V Hebbian learning \V as a starting point for doing
  this for neural network updates in general.]

  <subsection|Hebbian Learning: A Simple Neural Network Update Policy>

  The plan from here is to extend this base logic with a dynamic operator
  <math|<Hebbop|\<varphi\>>> for Hebbian update. Hebb's classic learning
  rule<nbsp><cite|hebb-organization-of-behavior-1949> states that when two
  adjacent neurons are simultaneously and persistently active, the connection
  between them strengthens. In contrast with, e.g., backpropagation, Hebbian
  learning is errorless and unsupervised. Another key difference is that
  Hebbian update is local \V the change in a weight
  <math|\<Delta\>W<around|(|m,n|)>> depends only on the activation of the
  immediately adjacent neurons. For this reason, the Hebbian family of
  learning policies is often considered more biologically plausible than
  backpropagation. There are many variations of Hebbian learning, but we only
  consider the most basic form of Hebb's rule:
  <math|\<Delta\>W<around|(|m,n|)>=\<eta\>x<rsub|m>x<rsub|n>>, where
  <math|\<eta\>> is the learning rate and <math|x<rsub|m>,x<rsub|n>> are the
  outputs of adjacent neurons <math|m> and <math|n>. Note that this is the
  <em|unstable> variation of Hebb's rule; repeatedly applying the rule will
  make the weights arbitrarily large. In this paper, we will not consider
  stabilizing variants such as Oja's rule<nbsp><cite|oja1982simplified>.

  Before we formalize iterated Hebbian learning, let us consider a single
  step of Hebbian update <math|<value|Hebb>>. Given a net <math|<Net>> and a
  state <math|S>, we first forward-propagate <math|S> through <math|<Net>>.
  Intuitively, <math|<Hebb|<Net>|S>> returns the net that we obtain by
  applying Hebb's rule: Any edges that are involved in the propagated
  activation pattern simply have their weights strengthened.

  \;

  Note that <math|<value|Hebb>> does not affect the edges or activation
  function. This means the resulting net is still binary, feed-forward, and
  fully connected, and so <math|<value|Hebb>> is well-defined. This also
  means <math|<value|Hebb>> does not affect the <math|<Reach>> operator.

  \;

  We now turn to iterated Hebbian update <math|><value|Hebbstar>. Recall that
  our single-step Hebbian update is unstable. So if we repeat
  <math|<value|Hebb>> on a single input state <math|S>, the net's weights
  within <math|<value|Closure><around*|(|S|)>> will be so high that <em|any>
  activation pattern that makes contact with
  <math|<value|Closure><around*|(|S|)>> will \Prip through\Q it entirely.
  Repeating <math|<value|Hebb>> on <math|S> further will not change the
  <math|<value|Closure><around*|(|S|)>>-structure, i.e., the update has
  reached a fixed point. <math|<value|Hebbstar>> returns the net at this
  fixed point. Intuitively: If <math|\<varphi\>=\<psi\><rsub|1>\<wedge\>\<cdots\>\<wedge\>\<psi\><rsub|k>>
  is a dataset of inputs over which we train our net <math|<Net>>, then
  <math|<Hebbstar|<Net>|<semantics|\<varphi\>>>> is the net that has \Pfully
  internalized\Q this training set <math|\<varphi\>>.

  Why do we study the fixed-point update, rather than single-step
  <math|<value|Hebb>>? Our main reason is that we have a plan of attack for
  completeness. As we will see, this fixed point is simple enough to
  completely describe using just <math|<Reach>> and <math|<Prop>>.

  <section|Progress and Goals>

  [This section starts with an introduction paragraph or two, where I first
  reiterate the thesis/goals, then explain which bits are completed and which
  are missing]<with|font-series|bold|>

  <center|<tabular|<tformat|<cwith|1|1|2|-1|cell-tborder|0ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|1|3|3|cell-tborder|0ln>|<cwith|1|-1|3|3|cell-lborder|1ln>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|3|3|cell-rborder|0ln>|<cwith|3|3|1|-1|cell-tborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|5|1|1|cell-lborder|0ln>|<cwith|3|5|3|3|cell-rborder|0ln>|<twith|table-lsep|0.75fn>|<twith|table-rsep|0.75fn>|<twith|table-bsep|0.75fn>|<twith|table-tsep|0.75fn>|<cwith|1|-1|1|-1|cell-lsep|0.5fn>|<cwith|1|-1|1|-1|cell-rsep|0.5fn>|<cwith|1|-1|1|-1|cell-bsep|0.5fn>|<cwith|1|-1|1|-1|cell-tsep|0.5fn>|<cwith|4|5|1|1|cell-lborder|0ln>|<cwith|4|5|3|3|cell-rborder|0ln>|<cwith|5|5|1|-1|cell-bborder|0ln>|<cwith|5|5|3|3|cell-rborder|0ln>|<cwith|5|5|1|1|cell-bborder|0ln>|<cwith|5|5|1|1|cell-lborder|0ln>|<cwith|5|5|2|2|cell-bborder|0ln>|<cwith|5|5|2|2|cell-lborder|0ln>|<cwith|5|5|1|1|cell-rborder|0ln>|<cwith|5|5|2|2|cell-rborder|0ln>|<cwith|5|5|3|3|cell-lborder|0ln>|<cwith|4|4|1|-1|cell-tborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|5|5|1|-1|cell-tborder|0ln>|<cwith|4|4|1|1|cell-lborder|0ln>|<cwith|4|4|3|3|cell-rborder|0ln>|<cwith|1|4|1|1|cell-halign|r>|<cwith|1|4|2|-1|cell-halign|c>|<cwith|2|3|2|-1|cell-background|#dbde2d>|<cwith|4|4|2|-1|cell-background|#ffdd30>|<table|<row|<cell|>|<cell|<with|font-series|bold|Static
  Inference>>|<cell|<with|font-series|bold|Dynamic
  Update>>>|<row|<cell|<with|font-series|bold|Soundness>>|<cell|<larger|\<checkmark\>>>|<cell|<very-large|<larger|\<checkmark\>>><math|<rsup|\<dagger\>>>>>|<row|<cell|<with|font-series|bold|Completeness>>|<cell|in
  progress>|<cell|<larger|\<checkmark\>><math|<rsup|\<dagger\>>>>>|<row|<cell|<with|font-series|bold|Expressivity>>|<cell|in
  progress>|<cell|in progress>>|<row|<cell|>|<cell|>|<cell|\<dagger\>for the
  update <math|<value|Hebbstar>>>>>>>>

  <subsection|Soundness>

  [START WITH A MOTIVATING EXAMPLE! In this section, I explain my progress in
  proving the soundness of neural networks. The level of static inference was
  done by Hannes for conditional logic, and I've extended it to the modal
  logic of <math|<value|diaTyp>> and <math|<value|diaKnow>>,<math|<value|diaKnownby>>
  that I use here (unpublished, but this part is easy, I circulated it among
  my advisors and I for a bit). At the dynamic level, for Hebbian learning,
  soundness was proved in <cite|kisby2022logic> for single-step Hebbian
  update <math|<value|Hebb>>, and in <cite|kisby2024hebbian> for
  <with|font-shape|italic|iterated> Hebbian update <math|<value|Hebbstar>>.
  For the FLAIRS paper, I also wrote a Python program that does the neural
  network checking.]

  <subsection|Completeness>

  [AGAIN, START WITH A MOTIVATING EXAMPLE (of building a model satisfying
  constraints). In this section, I explain my progress in proving
  completeness of neural networks through model constructions. The level of
  static inference was done by Hannes for conditional logic, and I believe
  the same proof works for the modal logic of <math|<value|diaTyp>> and
  <math|<value|diaKnow>>,<math|<value|diaKnownby>> that I use here, plus some
  slight changes to account for <math|<value|diaKnow>> and
  <math|<value|diaKnownby>> (currently in progress). This is also included in
  the notes (maybe I should make this a citation, but unpublished.) At the
  dynamic level, I proved completeness for iterated Hebbian learning by way
  of \Preduction axioms\Q in <cite|kisby2024hebbian>. i.e. the dynamic logic
  of <math|<value|Hebbstar>> is complete if the static base is. For this AAAI
  paper, I also wrote Lean code that checks the main parts of the proof. I
  would also like to extend the Python program above to do the neural network
  model <with|font-shape|italic|building> (including the translation for
  <math|<value|Hebbstar>>.)]

  <subsection|Expressivity>

  [START WITH MOTIVATING QUESTIONS THAT GET US THINKING ABOUT REPRESENTATION
  POWER. In this section, I explain my progress & goals in comparing the
  modelling power of neural networks against other classes of models. This is
  all ongoing work, and there are several open points. I will define the key
  classes & experimental setup first, then explain the current situation. I
  want to make my life easier, and consider this finished if I can just show
  a positive or negative result for Hebb/Cond/Lex/Cons.]

  <section|Timeline>

  adjf;lasdjkf as;lfj asl;kfj a;lsfj ;laksjkf ;alskj f;lkasj kf;laks jf;lkasj
  fl;kaj f;lkaj sf;lja s;fljas ;lfj as;lfkj as;fj ;als jf;as jfsdfasdfjka

  <tabular|<tformat|<cwith|1|-1|1|1|cell-rsep|3fn>|<cwith|1|-1|2|2|cell-hyphen|t>|<cwith|1|-1|1|-1|cell-tsep|0fn>|<cwith|1|-1|1|-1|cell-bsep|0.3fn>|<twith|table-tsep|0.75fn>|<twith|table-bsep|0.75fn>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|8|8|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<with|font-series|bold|November
  <math|8<rsup|th>>>>|<\cell>
    Submit this proposal. Start working on proposal defense.\ 

    Start outlining dissertation and collect references.
  </cell>>|<row|<cell|<with|font-series|bold|November
  <math|22<rsup|nd>>>>|<\cell>
    Defend proposal. Continue working on expressivity results.
  </cell>>|<row|<cell|<with|font-series|bold|December
  <math|1<rsup|st>>>>|<\cell>
    Write up Technical Background & Soundness chapters.

    Continue working on expressivity results.
  </cell>>|<row|<cell|<with|font-series|bold|January
  <math|1<rsup|st>>>>|<\cell>
    Write up Completeness chapter & start Expressivity chapter.

    Finish up expressivity results.
  </cell>>|<row|<cell|<with|font-series|bold|February
  <math|1<rsup|st>>>>|<\cell>
    Write up Expressivity, Intro, & Conclusion chapters.

    Submit expressivity chapter as a paper to WoLLIC 2025.
  </cell>>|<row|<cell|<with|font-series|bold|March
  <math|8<rsup|th>>>>|<\cell>
    Submit dissertation!
  </cell>>|<row|<cell|<with|font-series|bold|April
  <math|8<rsup|th>>>>|<\cell>
    Defend dissertation!
  </cell>>|<row|<cell|<with|font-series|bold|May <math|8<rsup|th>>>>|<\cell>
    Submit corrections (anticipated).
  </cell>>>>>

  adsj;fj;lfdj sal;kf ja;slkf ja;lsfj k;alsjk f;laj f;lkajs f;lsja ;flj
  s;fljk s;lkfj ;laskj f;lasjk f;asjf;lskajf ;lajskf ;kas jf;

  <\bibliography|bib|tm-plain|references.bib>
    <\bib-list|33>
      <bibitem*|1><label|bib-achiam2023gpt>Josh Achiam, Steven Adler,
      Sandhini Agarwal, Lama Ahmad, Ilge Akkaya, Florencia<nbsp>Leoni Aleman,
      Diogo Almeida, Janko Altenschmidt, Sam Altman, Shyamal Anadkat
      et<nbsp>al. <newblock>GPT-4 technical report.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2303.08774>,
      2023.<newblock>

      <bibitem*|2><label|bib-bader2005dimensions>Sebastian Bader<localize|
      and >Pascal Hitzler. <newblock>Dimensions of neural-symbolic
      integration \U A structured survey. <newblock><localize|In
      ><with|font-shape|italic|We Will Show Them! Essays in Honour of Dov
      Gabbay, Volume 1>, <localize|pages >167\U194. College Publications,
      2005.<newblock>

      <bibitem*|3><label|bib-badreddine2022aa>Samy Badreddine,
      Artur<nbsp>d'Avila Garcez, Luciano Serafini<localize|, and >Michael
      Spranger. <newblock>Logic Tensor Networks.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 303:103649,
      2022.<newblock>

      <bibitem*|4><label|bib-balkenius1991nonmonotonic>Christian
      Balkenius<localize| and >Peter Gärdenfors. <newblock>Nonmonotonic
      inferences in neural networks. <newblock><localize|In
      ><with|font-shape|italic|KR>, <localize|pages >32\U39. Morgan Kaufmann,
      1991.<newblock>

      <bibitem*|5><label|bib-besold2021neural>Tarek<nbsp>R Besold, Artur
      d'Avila<nbsp>Garcez, Sebastian Bader, Howard Bowman, Pedro Domingos,
      Pascal Hitzler, Kai-Uwe Kühnberger, Luis<nbsp>C Lamb,
      Priscila<nbsp>Machado<nbsp>Vieira Lima, Leo de<nbsp>Penning et<nbsp>al.
      <newblock>Neural-symbolic learning and reasoning: A survey and
      interpretation. <newblock><localize|In
      ><with|font-shape|italic|Neuro-Symbolic Artificial Intelligence: The
      State of the Art>, <localize|pages >1\U51. IOS press, 2021.<newblock>

      <bibitem*|6><label|bib-blutner2004nonmonotonic>Reinhard Blutner.
      <newblock>Nonmonotonic inferences and neural networks.
      <newblock><with|font-shape|italic|Synthese>, 142:143\U174,
      2004.<newblock>

      <bibitem*|7><label|bib-ciravegna2023logic>Gabriele Ciravegna, Pietro
      Barbiero, Francesco Giannini, Marco Gori, Pietro Lió, Marco
      Maggini<localize|, and >Stefano Melacci. <newblock>Logic Explained
      Networks. <newblock><with|font-shape|italic|Artificial Intelligence>,
      314:103822, 2023.<newblock>

      <bibitem*|8><label|bib-dubey2024llama>Abhimanyu Dubey, Abhinav Jauhri,
      Abhinav Pandey, Abhishek Kadian, Ahmad Al-Dahle, Aiesha Letman, Akhil
      Mathur, Alan Schelten, Amy Yang, Angela Fan et<nbsp>al. <newblock>The
      Llama 3 herd of models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2407.21783>, 2024.<newblock>

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

      <bibitem*|11><label|bib-giordano2022conditional>Laura Giordano,
      Valentina Gliozzi<localize|, and >Daniele Theseider Dupré. <newblock>A
      conditional, a fuzzy and a probabilistic interpretation of
      self-organizing maps. <newblock><with|font-shape|italic|Journal of
      Logic and Computation>, 32(2):178\U205, 2022.<newblock>

      <bibitem*|12><label|bib-giordano2021weighted>Laura Giordano<localize|
      and >Daniele Theseider Dupré. <newblock>Weighted defeasible knowledge
      bases and a multipreference semantics for a deep neural network model.
      <newblock><localize|In ><with|font-shape|italic|Logics in Artificial
      Intelligence: 17th European Conference, JELIA 2021, Virtual Event, May
      17\U20, 2021, Proceedings 17>, <localize|pages >225\U242. Springer,
      2021.<newblock>

      <bibitem*|13><label|bib-gross2002genealogy>Charles<nbsp>G Gross.
      <newblock>Genealogy of the \Pgrandmother cell\Q.
      <newblock><with|font-shape|italic|The Neuroscientist>, 8(5):512\U518,
      2002.<newblock>

      <bibitem*|14><label|bib-hebb-organization-of-behavior-1949>Donald Hebb.
      <newblock><with|font-shape|italic|The Organization of Behavior>.
      <newblock>Psychology Press, apr 1949.<newblock>

      <bibitem*|15><label|bib-kisby2022logic>Caleb Kisby, Saúl
      Blanco<localize|, and >Lawrence Moss. <newblock>The logic of hebbian
      learning. <newblock><localize|In ><with|font-shape|italic|The
      International FLAIRS Conference Proceedings>,
      <localize|volume><nbsp>35. 2022.<newblock>

      <bibitem*|16><label|bib-kisby2024hebbian>Caleb<nbsp>Schultz Kisby,
      Saúl<nbsp>A Blanco<localize|, and >Lawrence<nbsp>S Moss. <newblock>What
      do hebbian learners learn? Reduction axioms for iterated Hebbian
      learning. <newblock><localize|In ><with|font-shape|italic|Proceedings
      of the AAAI Conference on Artificial Intelligence>,
      <localize|volume><nbsp>38, <localize|pages >14894\U14901.
      2024.<newblock>

      <bibitem*|17><label|bib-leitgeb2001nonmonotonic>Hannes Leitgeb.
      <newblock>Nonmonotonic reasoning by inhibition nets.
      <newblock><with|font-shape|italic|Artificial Intelligence>,
      128(1-2):161\U201, 2001.<newblock>

      <bibitem*|18><label|bib-leitgeb2003nonmonotonic>Hannes Leitgeb.
      <newblock>Nonmonotonic reasoning by inhibition nets II.
      <newblock><with|font-shape|italic|International Journal of Uncertainty,
      Fuzziness and Knowledge-Based Systems>, 11(supp02):105\U135,
      2003.<newblock>

      <bibitem*|19><label|bib-leitgeb2018neural>Hannes Leitgeb.
      <newblock>Neural network models of conditionals. <newblock><localize|In
      ><with|font-shape|italic|Introduction to Formal Philosophy>,
      <localize|pages >147\U176. Springer, 2018.<newblock>

      <bibitem*|20><label|bib-manhaeve2021neural>Robin Manhaeve, Sebastijan
      Duman£i¢, Angelika Kimmig, Thomas Demeester<localize|, and >Luc De
      Raedt. <newblock>Neural probabilistic logic programming in DeepProbLog.
      <newblock><with|font-shape|italic|Artificial Intelligence>, 298:103504,
      2021.<newblock>

      <bibitem*|21><label|bib-mcculloch1943logical>Warren<nbsp>S.<nbsp>McCulloch<localize|
      and >Walter Pitts. <newblock>A logical calculus of the ideas immanent
      in nervous activity. <newblock><with|font-shape|italic|The Bulletin of
      Mathematical Biophysics>, 5(4):115\U133, dec 1943.<newblock>

      <bibitem*|22><label|bib-mcdermott1987critique>Drew McDermott.
      <newblock>A critique of pure reason.
      <newblock><with|font-shape|italic|Computational intelligence>,
      3(3):151\U160, 1987.<newblock>

      <bibitem*|23><label|bib-merrill2020formal>William Merrill, Gail Weiss,
      Yoav Goldberg, Roy Schwartz, Noah<nbsp>A Smith<localize|, and >Eran
      Yahav. <newblock>A formal hierarchy of RNN architectures.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:2004.08500>,
      2020.<newblock>

      <bibitem*|24><label|bib-odense2022ASF>Simon Odense<localize| and
      >Artur<nbsp>S.<nbsp>d'Avila<nbsp>Garcez. <newblock>A semantic framework
      for neural-symbolic computing. <newblock><with|font-shape|italic|ArXiv>,
      abs/2212.12050, 2022.<newblock>

      <bibitem*|25><label|bib-oja1982simplified>Erkki Oja.
      <newblock>Simplified neuron model as a principal component analyzer.
      <newblock><with|font-shape|italic|Journal of mathematical biology>,
      15:267\U273, 1982.<newblock>

      <bibitem*|26><label|bib-sarker2021neuro>Md<nbsp>Kamruzzaman Sarker, Lu
      Zhou, Aaron Eberhart<localize|, and >Pascal Hitzler.
      <newblock>Neuro-Symbolic Artificial Intelligence: Current Trends.
      <newblock><with|font-shape|italic|AI Communications>, 34, 2022
      2022.<newblock>

      <bibitem*|27><label|bib-sep-frame-problem>Murray Shanahan.
      <newblock>The frame problem. <newblock><localize|In
      >Edward<nbsp>N.<nbsp>Zalta<localize|, editor>,
      <with|font-shape|italic|The Stanford Encyclopedia of Philosophy>.
      Metaphysics Research Lab, Stanford University, 2016.<newblock>

      <bibitem*|28><label|bib-silver2017mastering>David Silver, Julian
      Schrittwieser, Karen Simonyan, Ioannis Antonoglou, Aja Huang, Arthur
      Guez, Thomas Hubert, Lucas Baker, Matthew Lai, Adrian Bolton
      et<nbsp>al. <newblock>Mastering the game of Go without human knowledge.
      <newblock><with|font-shape|italic|Nature>, 550(7676):354\U359,
      2017.<newblock>

      <bibitem*|29><label|bib-tamkin2021understanding>Alex Tamkin, Miles
      Brundage, Jack Clark<localize|, and >Deep Ganguli.
      <newblock>Understanding the capabilities, limitations, and societal
      impact of large language models. <newblock><with|font-shape|italic|ArXiv
      preprint arXiv:2102.02503>, 2021.<newblock>

      <bibitem*|30><label|bib-van2011logicaldynamics>Johan Van Benthem.
      <newblock><with|font-shape|italic|Logical Dynamics of Information and
      Interaction>. <newblock>Cambridge University Press, 2011.<newblock>

      <bibitem*|31><label|bib-van2015dynamic>Johan Van Benthem<localize| and
      >Sonja Smets. <newblock>Dynamic logics of belief change.
      <newblock><localize|In >H.<nbsp>Van Ditmarsch, J.<nbsp>Halpern,
      W.<nbsp>van der<nbsp>Hoek<localize|, and >B.<nbsp>Kooi<localize|,
      editors>, <with|font-shape|italic|Handbook of Epistemic Logic>,
      <localize|pages >313\U393. College Publications, London, UK,
      2015.<newblock>

      <bibitem*|32><label|bib-ditmarschDEL>Hans Van Ditmarsch, Wiebe
      van<nbsp>Der Hoek<localize|, and >Barteld Kooi.
      <newblock><with|font-shape|italic|Dynamic Epistemic Logic>,
      <localize|volume> 337. <newblock>Springer, 2007.<newblock>

      <bibitem*|33><label|bib-vaswani2017attention>Ashish Vaswani, Noam
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
    <associate|font-base-size|11>
    <associate|info-flag|minimal>
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
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2.1|3>>
    <associate|auto-11|<tuple|2.2|4>>
    <associate|auto-12|<tuple|2.3|4>>
    <associate|auto-13|<tuple|3|5>>
    <associate|auto-14|<tuple|3.1|5>>
    <associate|auto-15|<tuple|3.2|6>>
    <associate|auto-16|<tuple|3.3|6>>
    <associate|auto-17|<tuple|4|6>>
    <associate|auto-18|<tuple|4|7>>
    <associate|auto-2|<tuple|1|2>>
    <associate|auto-3|<tuple|1|2>>
    <associate|auto-4|<tuple|1|2>>
    <associate|auto-5|<tuple|1.1|2>>
    <associate|auto-6|<tuple|1|2>>
    <associate|auto-7|<tuple|2|3>>
    <associate|auto-8|<tuple|3|3>>
    <associate|auto-9|<tuple|2|3>>
    <associate|bib-achiam2023gpt|<tuple|1|7>>
    <associate|bib-bader2005dimensions|<tuple|2|7>>
    <associate|bib-badreddine2022aa|<tuple|3|7>>
    <associate|bib-balkenius1991nonmonotonic|<tuple|4|7>>
    <associate|bib-besold2021neural|<tuple|5|7>>
    <associate|bib-blutner2004nonmonotonic|<tuple|6|7>>
    <associate|bib-ciravegna2023logic|<tuple|7|7>>
    <associate|bib-ditmarschDEL|<tuple|32|8>>
    <associate|bib-dubey2024llama|<tuple|8|7>>
    <associate|bib-garcez2008neural|<tuple|9|7>>
    <associate|bib-geiger2024aa|<tuple|10|7>>
    <associate|bib-giordano2021weighted|<tuple|12|7>>
    <associate|bib-giordano2022conditional|<tuple|11|7>>
    <associate|bib-gross2002genealogy|<tuple|13|7>>
    <associate|bib-hebb-organization-of-behavior-1949|<tuple|14|7>>
    <associate|bib-kisby2022logic|<tuple|15|7>>
    <associate|bib-kisby2024hebbian|<tuple|16|7>>
    <associate|bib-leitgeb2001nonmonotonic|<tuple|17|7>>
    <associate|bib-leitgeb2003nonmonotonic|<tuple|18|7>>
    <associate|bib-leitgeb2018neural|<tuple|19|7>>
    <associate|bib-manhaeve2021neural|<tuple|20|7>>
    <associate|bib-mcculloch1943logical|<tuple|21|8>>
    <associate|bib-mcdermott1987critique|<tuple|22|8>>
    <associate|bib-merrill2020formal|<tuple|23|8>>
    <associate|bib-odense2022ASF|<tuple|24|8>>
    <associate|bib-oja1982simplified|<tuple|25|8>>
    <associate|bib-sarker2021neuro|<tuple|26|8>>
    <associate|bib-sep-frame-problem|<tuple|27|8>>
    <associate|bib-silver2017mastering|<tuple|28|8>>
    <associate|bib-tamkin2021understanding|<tuple|29|8>>
    <associate|bib-van2011logicaldynamics|<tuple|30|8>>
    <associate|bib-van2015dynamic|<tuple|31|8>>
    <associate|bib-vaswani2017attention|<tuple|33|8>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
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

      merrill2020formal

      leitgeb2018neural

      hebb-organization-of-behavior-1949

      oja1982simplified

      kisby2022logic

      kisby2024hebbian

      kisby2024hebbian
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|0.5fn>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Soundness.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Completeness.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Expressivity.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|1.1<space|0.5fn>Related Work
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|4tab>|Logics with Neural Network Semantics.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Logics with Social Network Semantics.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Other Dynamic Logics for Learning.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|0.5fn>Background>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|0.5fn>Neural Network Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|2.2<space|0.5fn>Dynamic Update in Neural
      Network Semantics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.3<space|0.5fn>Hebbian Learning: A Simple
      Neural Network Update Policy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|0.5fn>Progress
      and Goals> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|0.5fn>Soundness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3.2<space|0.5fn>Completeness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.3<space|0.5fn>Expressivity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|0.5fn>Timeline>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>