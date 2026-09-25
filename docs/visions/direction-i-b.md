# The Empirical Path to the Autopoietic Core: Scientific Architecture & Execution Plan (HPSC-v2)

**Author:** Science Director  
**Reference Document:** [`docs/ideas/vision.md`](file:///workspaces/studious-fishstick/docs/ideas/vision.md)  
**Governing Directive:** Scientific Efficiency — Validate boundary limits of the known; isolate true scientific unknowns; construct falsifiable, invariant-gated hurdles; and pivot decisively or backtrack to alternative paradigms whenever empirical evidence invalidates a core hypothesis.

---

## 1. Executive Summary & Scientific Strategy

The technology vision articulated in [`docs/ideas/vision.md`](file:///workspaces/studious-fishstick/docs/ideas/vision.md) challenges the foundational paradigms of contemporary deep learning: offline batch pre-training, external subword tokenizers, unbounded KV caches, and monolithic gradient descent. In their place, it demands an **Autopoietic Computational Core**—a streaming, self-scaling, lifelong-learning computational system operating at the raw UTF-8 byte boundary ($|V| \le 256$), maintaining strictly $O(1)$ time and memory complexity with respect to lifetime $T$, and autonomously expanding its physical capacity under dynamic entropy pressure.

To build this system on the fastest empirical trajectory, we enforce four strict operational laws of scientific efficiency:

1. **Leverage Established Boundaries:** Exploit proven results in State Space Models (SSMs), linear attention, modern continuous Hopfield networks, and predictive coding to avoid dead-end architectures.
2. **Isolate True Scientific Unknowns:** Focus experimental budget entirely on unproven interfaces—principally: *non-BPTT streaming credit assignment*, *SIMD-native autonomous structural neurogenesis*, and *self-bounded dynamical relaxation without global supervision*.
3. **Invariant-Gated Hurdles:** Advance along the 2D Capability Matrix only when quantitative empirical invariants (Homeostatic, Retention, Plasticity Recovery, Backward Non-Interference) are unconditionally satisfied.
4. **Decisive Falsification & Pivot Protocols:** Every operational phase is coupled with explicit falsification conditions and pre-planned fallback paradigms. If empirical evidence invalidates an architectural assumption, we backtrack immediately without sunk-cost delays.

---

## 2. Theoretical Grounding: The Known vs. The True Unknowns

To maximize velocity, the team must maintain strict clarity on what is already mathematically settled versus what requires experimental discovery.

### 2.1 What is Established (Do Not Re-Prove)

* **Expressivity of Recurrent States (Chomsky Hierarchy & SSM Limits):**
  * *Theorem (Siegelmann & Sontag, 1995; Merrill et al., 2020-2024):* Non-linear recurrent networks with saturated activations can represent all regular languages (Level I) and bounded-depth Dyck languages ($Dyck_{K,h}$, Level II) using thresholded counter attractors with memory dimension $d = \mathcal{O}(h \log K)$.
  * *SSM Expressivity Boundary (Merrill et al., 2024):* Fixed-dimensional *linear* state-space models ($h_t = A h_{t-1} + B x_t$) compute weighted linear convolutions over inputs. Without non-linear state feedback or thresholded resets, linear SSMs are strictly contained in $\mathbf{TC}^0$ and cannot recognize non-abelian regular languages or Dyck languages requiring counter zero-testing. Therefore, formal language recognition requires non-linear attractor dynamics or thresholded feedback coupled to linear recurrence.
  * *Corollary:* Modeling *unbounded* context-free structures (Level II Node C) or context-sensitive cross-serial dependencies (Level III) on a fixed state space is mathematically impossible without dynamic state/structural expansion.
* **Failure Modes of Monolithic Gradient Descent:**
  * Updating monolithic dense parameter tensors via end-to-end backpropagation through time (BPTT) or streaming stochastic gradient descent (SGD) guarantees catastrophic forgetting (McClelland et al., French 1999) and violates the $O(1)$ Lifetime Invariance requirement. BPTT is disqualified a priori.
* **KV-Cache Invalidation:**
  * Full all-to-all attention with an uncompressed KV cache scales as $O(T)$ in memory and $O(T)$ in inference compute per token, violating the Lifetime Invariance invariant ($O(1)$ with respect to $T$). Linear attention and recurrent state models are the only silicon-viable candidates for $O(1)$ operation.
* **Token-Free Byte-Level Dynamics:**
  * Raw bytes have low per-step semantic entropy ($\sim 1-2$ bits/byte in text) and high temporal dilation compared to subwords. Spanning long horizons requires hierarchical temporal abstraction or multi-timescale recurrence (e.g., MambaByte, MegaByte).

### 2.2 The True Scientific Unknowns (Our Core Empirical Targets)

1. **Streaming Non-BPTT Credit Assignment:** Can a purely forward-in-time, local credit assignment rule (Predictive Coding with Temporal Amortization, Equilibrium Propagation, or Test-Time Associative Fast Weights) learn multi-step compositional grammars in $O(1)$ compute per byte without catastrophic forgetting?
2. **SIMD/SIMT-Native Streaming Neurogenesis:** How can a running computational graph detect internal state saturation and dynamically allocate parameter memory on commodity GPUs/CPUs without recompiling computational graphs, thrashing thread blocks, or stalling stream throughput?
3. **Guaranteed Operational Halting in Elastic Attractor Relaxation:** How do we enforce convergence within a strict computational budget ($\tau \le \tau_{\max}$) when internal settling loops are nonlinear and asymmetric?
4. **Autonomous Cybernetic Closure at the Byte Boundary:** Can an agent discover *when* to emit bytes versus *when* to remain silent purely through internal predictive entropy minimization, without hand-crafted reward engineering or dark room collapse?
5. **Archival Prior Distillation (Morphogenetic Heredity):** How can dynamically acquired topology and associative states be distilled into a compact developmental program ($O(K) \ll O(T)$) that preserves architectural adaptations across generations without lossy weight compression?

---

## 3. The Core Architectural Paradigm: Hierarchical Prospective State Core v2 (HPSC-v2)

To satisfy the North Star constraints while maintaining silicon-native SIMT execution, our primary candidate architecture is the **Hierarchical Prospective State Core v2 (HPSC-v2)**.

```text
                  +----------------------------------------------+
                  |            Level 2: Latent Flow              |
                  |  Slow Macro-Dynamics / Recurrent Structure   |
                  +----------------------+-----------------------+
                               ▲         │ Top-Down Prior
             Bottom-Up Error   │         ▼
                  +------------+---------------------------------+
                  |      Level 1: Fast Associative Memory        |
                  |  Dual State: Multi-Scale SSM + Fast Weights  |
                  +----------------------+-----------------------+
                               ▲         │ Categorical Logits
             Local Error e_t   │         ▼
    Input Byte x_t --------> [ Elastic Relaxation Engine ] --------> Emit Byte y_t
                             (tau <= tau_max settling steps)
```

### 3.1 Mathematical Formulation of the Dynamic State

The core state at byte step $t$ is factorized into three complementary physical structures:

1. **Multi-Scale Linear State Space Operator ($h_t \in \mathbb{R}^d$):**
   * Computes forward recurrent dynamics across multiple temporal scales with $O(1)$ memory:
     $$h_t = A_t h_{t-1} + B_t \mathbf{e}_{x_t}$$
   * Initialized with HiPPO/Legendre diagonal state-space matrices to capture long-range linear context efficiently.
2. **Associative Fast-Weight State ($M_t \in \mathbb{R}^{d \times d}$):**
   * Binds key-value associations dynamically via outer-product associative updates:
     $$M_t = \lambda_t M_{t-1} + \eta_t (v_t - M_{t-1} k_t) k_t^T$$
   * Where $k_t = W_k h_t$, $v_t = W_v h_t$.
   * **Noise-Resilient Precision Gating:** To prevent uncompressible high-entropy distractor noise from overwriting stored memories, the write rate $\eta_t$ and retention rate $\lambda_t$ are modulated by precision-weighted structural novelty:
     $$\eta_t = \eta_0 \cdot \sigma\left(\beta (\mathcal{E}_{pred} - \hat{\sigma}_{noise})\right) \cdot \mathbf{1}\left(\text{Alignment}(k_t, \mathcal{K}_{salient}) > \theta\right)$$
     During uncompressible distractor streams ($\mathcal{E}_{pred} \approx \hat{\sigma}_{noise}$), $\eta_t \to 0$ and $\lambda_t \to 1.0$, completely freezing memory against noise corruption.
3. **Elastic Relaxation Settling Engine ($\tau$ Iterations) with Categorical Surprisal:**
   * Raw bytes are discrete symbols $x_t \in \{0, \dots, 255\}$, represented by one-hot vectors $\mathbf{e}_{x_t} \in \{0, 1\}^{256}$.
   * The decoder $\mathcal{D}(z) \in \mathbb{R}^{256}$ outputs unnormalized categorical logits.
   * The energy is the **Categorical Cross-Entropy (Surprisal)**:
     $$\mathcal{E}(z, x_t) = -\log \pi_{x_t}(z) = \log\left(\sum_{j=0}^{255} \exp(\mathcal{D}_j(z))\right) - \mathcal{D}_{x_t}(z)$$
   * Residual prediction error vector:
     $$e_t = \nabla_{\mathcal{D}} \mathcal{E} = \text{Softmax}(\mathcal{D}(z)) - \mathbf{e}_{x_t} \in \mathbb{R}^{256}$$
   * **Damped Picard-Mann Settling Iteration:**
     $$z_t^{(\tau)} = (1 - \gamma) z_t^{(\tau-1)} + \gamma \sigma\left(W_{rec} z_t^{(\tau-1)} + W_{in} \mathbf{e}_{x_t} + M_t k_t - \mu J_{\mathcal{D}}(z_t^{(\tau-1)})^T e_t^{(\tau-1)}\right)$$
   * **Halting Invariant Enforcement:** By the Krasnoselskii-Mann theorem, for non-expansive activation $\sigma$ and spectral norm $\|W_{rec}\|_2 < 1 - \delta$, the averaged iteration converges unconditionally to a unique fixed point. If $\|\Delta z^{(\tau)}\| < \epsilon_{converge}$ or $\tau = \tau_{\max}$, relaxation halts deterministically.
   * **Skew-Dissipative Weight Structure:** $W_{rec} = S + K$, where symmetric $S = \frac{1}{2}(W + W^T) \prec 0$ provides dissipation and guarantees settling, while skew-symmetric $K = \frac{1}{2}(W - W^T) = -K^T$ generates lossless directed sequence transitions without limit-point stagnation.
4. **Local Synaptic Plasticity (Non-BPTT):**
   * Weights are updated forward-in-time via local predictive coding errors:
     $$\Delta W = \alpha e_t (z_t^{(\tau)})^T - \beta W$$
   * Zero backward passes through historical time steps; $O(1)$ compute and memory per byte.

### 3.2 Autonomous Cybernetic Closure: Active Inference without Dark Room Collapse

The core interfaces with the byte stream as an active cybernetic agent. It maintains an internal emission gate $g_{emit} \in [0, 1]$:

* When $g_{emit} < \theta_{threshold}$, the core absorbs bytes into its dynamic state without emitting (internal contemplation).
* When $g_{emit} \ge \theta_{threshold}$, an autoregressive byte emission is triggered: $y_t \sim \text{Softmax}(W_{out} z_t)$.
* **Resolving Dark Room Collapse:** Actions are selected to minimize **Expected Free Energy** $G(\pi)$, which explicitly balances instrumental survival value against epistemic exploratory value:
  $$G(\pi) = \underbrace{D_{KL}\left(Q(x_{t+1} \mid \pi) \,\|\, \tilde{P}(x_{t+1})\right)}_{\text{Instrumental Value (Homeostatic Prior)}} + \underbrace{\mathbb{E}_{Q(x_{t+1}\mid \pi)}\left[\mathcal{H}(Q(s_{t+1} \mid x_{t+1}, \pi))\right]}_{\text{Epistemic Value (Curiosity / Information Gain)}}$$
* The epistemic information-gain term actively penalizes static environments and silence, completely preventing the dark room pathology while maintaining autonomous cybernetic closure.

---

## 4. Autonomous Capacity Saturation & Structural Expansion (Node C)

A central requirement of the vision is that dynamic capacity saturation exerts continuous selection pressure toward autonomous structural expansion.

### 4.1 Rigorous Saturation Metric: Manifold Dimensionality & Residual Correlation

To prevent runaway growth on uncompressible noise while detecting true representational bottlenecks, the core computes the **Manifold Saturation Metric** $\mathcal{S}_t$:

1. **Effective Dimensionality of State Covariance ($C_h$):**
   $$\text{dim}_{\text{eff}}(C_h) = \frac{(\text{Tr}(C_h))^2}{\text{Tr}(C_h^2)}$$
   When $\frac{\text{dim}_{\text{eff}}(C_h)}{d} \ge 1 - \epsilon$, the current state space is experiencing dimensional bottlenecking (geometric strain).
2. **Residual Autocorrelation:**
   $$R_e(k) = \frac{1}{W}\sum_{i=0}^{W-1} e_{t-i}^T e_{t-i-k}$$
   Non-zero autocorrelation indicates persistent, learnable structure that the current parameter capacity cannot resolve. White noise yields $R_e(k) \approx 0$.
3. **Capacity Saturation Trigger:**
   $$\mathcal{S}_t = \left(\frac{\text{dim}_{\text{eff}}(C_h)}{d}\right) \cdot \tanh\left(\frac{1}{K}\sum_{k=1}^K \|R_e(k)\|_2\right) > \Theta_{saturation}$$
   Growth is triggered if and only if structured learnable patterns saturate the state manifold dimension over sustained window $W$.

### 4.2 Silicon-Native Neurogenesis: Block-Sparse Modular Allocation

To preserve SIMD/SIMT cache coherence on GPUs and CPUs:

* Memory is pre-allocated in aligned **Tensor Block Pools** (e.g., $128 \times 128$ FP16/BF16 matrix tiles).
* Upon saturation trigger, the system does not invoke dynamic runtime heap allocations (`malloc`/`cudaMalloc`). Instead, it activates an uninitialized Block Unit from the static pool into the active sparse routing schedule via atomic bitmasks.
* **Backward Non-Interference:** Existing blocks are stabilized using online synaptic consolidation (estimating local Fisher Information diagonal $F_i$ and dampening weight updates on high-importance connections: $\Delta W_{eff} = \frac{\Delta W}{1 + \kappa F_i}$).
* Newly recruited blocks are initialized with near-zero residual projections ($W_{new} \approx 0$), ensuring smooth, non-disruptive integration into ongoing streaming execution.

---

## 5. The 2D Capability Matrix: Execution & Benchmark Protocols

We construct the empirical path across the two-dimensional space defined in [`docs/ideas/vision.md`](file:///workspaces/studious-fishstick/docs/ideas/vision.md): **Dynamical Resilience (Nodes 0–D)** $\times$ **Representational Complexity (Levels I–IV)**.

```text
               Level I            Level II             Level III            Level IV
            (Markov/Reg)       (Dyck/Hier)          (Context/Var)         (Open UTF-8)
         +------------------+--------------------+--------------------+------------------+
Node 0   | L1-Node 0        | L2-Node 0          | L3-Node 0          | L4-Node 0        |
         | Bounded Settling | Stack-Free Counter | Execution Traces   | Raw Ingestion    |
         +------------------+--------------------+--------------------+------------------+
Node A   | L1-Node A        | L2-Node A          | L3-Node A          | L4-Node A        |
         | Parity Distractor| Long Dyck Gap      | Far Var Recall     | Long Context     |
         +------------------+--------------------+--------------------+------------------+
Node B   | L1-Node B        | L2-Node B          | L3-Node B          | L4-Node B        |
         | Markov Regime    | Delimiter Swap     | Dynamic Rebinding  | Domain Shifts    |
         +------------------+--------------------+--------------------+------------------+
Node AB  | L1-Node AB       | L2-Node AB         | L3-Node AB         | L4-Node AB       |
         | Delay + Shift    | Deep Nested Shift  | Mid-stream Protocol| Fluent Dialogue  |
         +------------------+--------------------+--------------------+------------------+
Node C   | L1-Node C        | L2-Node C          | L3-Node C          | L4-Node C        |
         | State Saturation | Depth Exhaustion   | Parallel Subgraphs | Open Scale       |
         +------------------+--------------------+--------------------+------------------+
Node D   | L1-Node D        | L2-Node D          | L3-Node D          | L4-Node D        |
         | Steer Markov     | Ambiguity Query    | Program Debugging  | Autonomous Agent |
         +------------------+--------------------+--------------------+------------------+
```

### 5.1 Gating Invariants (Strict Empirical Pass/Fail Filters)

No capability node is credited as solved unless the following four invariants pass under automated statistical testing:

| Invariant | Formal Definition | Test Protocol | Pass Criteria |
| :--- | :--- | :--- | :--- |
| **Homeostatic Invariant** | Flat physical RAM, zero leak, bounded settling | Stream $10^7$ bytes through core; profile memory and internal ticks $\tau$ | $\Delta \text{Allocated RAM} = 0$; $\max(\tau) \le \tau_{\max}$; zero NaN/Inf diverges |
| **Retention Invariant** | Mutual information $I(S_{t_0}; \hat{y}_{t_0+K}) \ge \gamma$ across noise | Inject key trigger byte at $t_0$, emit $K$ random distractor bytes ($K \in [10^2, 10^5]$), prompt recall | Recall Accuracy $\ge 99.0\%$; zero replay buffer; $O(1)$ memory |
| **Plasticity Recovery Invariant** | Settlement time $T_{\text{recover}}$ upon distribution shift $\Delta E$ | Instantly switch generator grammar; measure bytes until prediction error $< \epsilon$ | $T_{\text{recover}} \le \mathcal{O}(\log \vert V_{new} \vert)$ steps; bounded asymptotic curve |
| **Backward Non-Interference** | Retention of task $A$ performance after mastering task $B$ | Train on grammar $A \to$ switch to $B \to$ test on $A$ without re-training | $\text{Error}_{A,\text{post}} - \text{Error}_{A,\text{pre}} \le \epsilon$ ($\epsilon \le 0.02$) |

---

### 5.2 Phase 1: Level I (Regular Grammars, $|V| \le 8$)

*Target:* Establish baseline dynamical core, elastic backpressure, and basic retention/shift handling on micro-alphabets.

#### 5.2.1 Node 0 (Streaming Baseline)

* **Hypothesis:** Picard-Mann damped relaxation with skew-dissipative recurrent weights converges within $\tau \le \tau_{\max} = 8$ across $10^7$ bytes of micro-token Markov streams.
* **Benchmark Generator:** 4-state Markov chain emitting symbols $\{a, b, c, d\}$ with transition matrix $P_{ij}$.
* **Invariant Hurdles:** Homeostatic Invariant (flat RAM, $\tau \le 8$, zero leaks).
* **Falsification & Pivot Protocol:**
  * *Failure Mode:* Internal relaxation fails to converge within $\tau_{\max}$.
  * *Pivot:* Increase Krasnoselskii-Mann damping parameter $\gamma \in (0, 0.5]$ to enforce monotonic contraction.

#### 5.2.2 Node A (Temporal Depth)

* **Hypothesis:** Precision-gated Hebbian outer-product associative fast weights ($M_t$) maintain trigger-bit persistence across $K = 10,000$ distractor bytes in $O(1)$ space.
* **Benchmark Generator:** Temporal Parity / Distractor task: Byte $x_0 \in \{0, 1\}$ followed by $K$ uniform random distractor bytes $\{x_1, \dots, x_K\}$, queried by a retrieval byte `?`.
* **Invariant Hurdles:** Retention Invariant ($I(S_{t_0}; y_{t_0+K}) \ge 0.99$).
* **Falsification & Pivot Protocol:**
  * *Failure Mode:* Fast weights decay prematurely due to distractor noise accumulation.
  * *Pivot:* Switch write gating to key-addressed sparse cosine alignment: $\eta_t = \eta_0 \cdot \mathbf{1}(\cos(k_t, \mathcal{K}) > \theta_{salience})$, freezing weights when input does not match defined structural keys.

#### 5.2.3 Node B (Non-Stationary Shift)

* **Hypothesis:** Online predictive coding updates adapt to an unannounced transition matrix swap within $T_{\text{recover}} \le 256$ bytes without manual hyperparameter resets.
* **Benchmark Generator:** Alternating Markov transition matrices $P_1 \leftrightarrow P_2$ swapped every $50,000$ bytes.
* **Invariant Hurdles:** Plasticity Recovery Invariant ($T_{\text{recover}} \le 256$).
* **Falsification & Pivot Protocol:**
  * *Failure Mode:* Slow adaptation due to synaptic inertia.
  * *Pivot:* Implement surprise-modulated learning rate: $\alpha_t = \alpha_0 (1 + \tanh(\mathcal{E}_t - \hat{\mu}_{\mathcal{E}}))$.

#### 5.2.4 Node AB (Compound Latency & Shift)

* **Hypothesis:** Dual memory architecture (fast associative $M_t$ + slow recurrent state $h_t$) decouples short-term shift adaptation from long-term delayed recall.
* **Benchmark Generator:** Delayed parity recall where grammar transitions occur mid-distractor sequence.
* **Invariant Hurdles:** Backward Non-Interference ($\Delta \le 0.01$) and Retention Invariant.

#### 5.2.5 Node C (Capacity Saturation & Structural Expansion)

* **Hypothesis:** When an 8-state regular grammar is shifted to a 32-state regular grammar, the Manifold Saturation Metric $\mathcal{S}_t$ detects state-space saturation and autonomously triggers block-sparse tile allocation, restoring error to $< \epsilon$.
* **Benchmark Generator:** Incrementally expanding Hidden Markov Model (HMM) states from 4 to 32.
* **Invariant Hurdles:** Autonomous parameter allocation without process restart; flat execution latency ($\le 1.1\times$).
* **Falsification & Pivot Protocol:**
  * *Failure Mode:* Premature or runaway neurogenesis.
  * *Pivot:* Enforce structural penalty cost in the free energy objective, requiring state manifold saturation threshold $\Theta_{saturation}$ to persist across $\ge 1,000$ consecutive bytes.

#### 5.2.6 Node D (Agency & State Persistence)

* **Hypothesis:** Active inference emission policy with epistemic value steers a controllable Markov generator toward target states without dark room collapse.
* **Benchmark Generator:** Reactive Markov environment where core emissions alter transition probabilities.
* **Invariant Hurdles:** Generator entropy steered to target distribution within $1,000$ interactions; non-zero emission rate sustained.

---

### 5.3 Phase 2: Level II (Hierarchical & Context-Free Languages, $|V| \sim 8-32$)

*Target:* Induce internal stack-free counter attractors, resolve recursive structures (Dyck languages), and validate dynamic depth expansion.

#### 5.3.1 Node 0 (Streaming Baseline)

* **Hypothesis:** Continuous state vector with thresholded non-linear feedback forms stable counter attractors tracking nested bracket depths up to $D=16$ without an explicit stack.
* **Benchmark Generator:** $Dyck-2$ language over alphabet $\{ (, ), [, ] \}$ with maximum nesting depth $D=16$.
* **Invariant Hurdles:** Homeostatic Invariant; correct next-token closing bracket prediction.

#### 5.3.2 Node A (Temporal Depth)

* **Hypothesis:** Open bracket context is preserved across long distractor sequences ($K = 5,000$ neutral bytes between open and close) via precision-gated fast-weight holding.
* **Benchmark Generator:** $Dyck-2$ with neutral padding strings embedded between nested scopes: `( [ a a ... a ] )`.
* **Invariant Hurdles:** Retention Invariant ($\ge 99.5\%$ valid closing bracket selection).

#### 5.3.3 Node B (Non-Stationary Shift)

* **Hypothesis:** The core adapts to swapped bracket semantics (e.g., `(` closes `]` and `[` closes `)`) within $T_{\text{recover}} \le 512$ bytes.
* **Benchmark Generator:** Dynamic delimiter rule inversion.
* **Invariant Hurdles:** Plasticity Recovery Invariant.

#### 5.3.4 Node AB (Compound Latency & Shift)

* **Hypothesis:** Multi-level recursive expressions maintain structural validity when grammar rules shift between recursive depth levels.
* **Benchmark Generator:** Hierarchical arithmetic expression stream with switching operator precedence.
* **Invariant Hurdles:** Backward Non-Interference on base bracket matching.

#### 5.3.5 Node C (Dynamic Depth Expansion)

* **Hypothesis:** When bracket nesting depth exceeds initial capacity ($D_{input} > D_{max}=16 \to 64$), manifold saturation triggers dynamic recurrent layer addition or state dimension doubling, expanding counter bounds online.
* **Benchmark Generator:** Deeply nested $Dyck-4$ streams with nesting depth scaling up to 128.
* **Invariant Hurdles:** Capacity expansion preserves lower-depth competencies ($\Delta \le 0.01$).
* **Falsification & Pivot Protocol:**
  * *Failure Mode:* Inability of continuous counters to maintain discrete numerical precision at depth $>32$.
  * *Pivot:* Dynamically allocate an external continuous-attractor tape (Neural Turing / Differentiable Pushdown module) managed as a sparse block tile.

#### 5.3.6 Node D (Agency & State Persistence)

* **Hypothesis:** The core actively emits query bytes to resolve ambiguous hierarchical grammar branches.
* **Benchmark Generator:** Interactive grammar generator with intentionally ambiguous branch points that require querying a prefix oracle.
* **Invariant Hurdles:** Zero ambiguous parse errors; minimal query cost.

---

### 5.4 Phase 3: Level III (Context-Sensitive & Variable Binding, $|V| \sim 64-128$)

*Target:* Relational reasoning, dynamic variable binding, and programmatic execution traces.

#### 5.4.1 Node 0 to Node AB

* **Hypothesis:** Fast associative matrix $M_t$ implements dynamic key-value binding ($x \mapsto v$) supporting cross-serial dependencies ($w w$ copy languages) and programmatic variable lookups.
* **Benchmark Generator:** Pseudo-code execution traces: variable assignments (`let x = 42;`), scope changes, arithmetic evaluations, and distant references.
* **Invariant Hurdles:**
  * $O(1)$ memory execution across infinite execution traces.
  * Retention Invariant: variable retrieval accurate across $10^5$ instruction cycles.
  * Backward Non-Interference: rebinding variable `x` in local scope does not corrupt global scope bindings.

#### 5.4.2 Node C (Modular Subgraph Allocation)

* **Hypothesis:** Disjoint variable spaces trigger parallel modular routing paths, preventing crosstalk in associative fast weights.
* **Benchmark Generator:** Multi-threaded execution traces with interleaved variable namespaces.
* **Invariant Hurdles:** Block-sparse module allocation maintains memory isolation; zero crosstalk.

#### 5.4.3 Node D (Interactive Code Execution & Debugging)

* **Hypothesis:** Closed-loop interactive REPL environment: core emits commands, observes stdout/stderr bytes, and corrects state errors online.
* **Benchmark Generator:** Simulated Python/Bash interactive shell environment.
* **Invariant Hurdles:** Resolves syntax and runtime errors via multi-turn trial and internal contemplation ($\tau$ cycles).

---

### 5.5 Phase 4: Level IV (Open-Domain Natural UTF-8 Distributions, $|V| = 256$)

*Target:* Sustained multi-gigabyte ingestion of raw un-tokenized natural text and code, real-time polysemy resolution, and open-ended cybernetic agency.

#### 5.5.1 Node 0 (Streaming Ingestion)

* **Hypothesis:** Raw UTF-8 byte stream is ingested indefinitely at $> 50$ MB/s per GPU worker with flat RAM and bounded $\tau \le \tau_{\max}$.
* **Benchmark Generator:** Multi-gigabyte raw Common Crawl, Wikipedia, and GitHub repository byte streams.
* **Invariant Hurdles:** Homeostatic Invariant verified across 1 Terabyte of continuous streaming.

#### 5.5.2 Node A & B (Long Context & Fluid Domain Adaptation)

* **Hypothesis:** Long-range contextual dependencies across $> 100,000$ UTF-8 bytes are recalled accurately while dynamically shifting between conversational topics and programming languages.
* **Benchmark Generator:** Synthetic and natural long-document question answering embedded in continuous multi-topic feeds.
* **Invariant Hurdles:** Retention Invariant ($K = 10^5$ bytes); Plasticity Recovery Invariant on domain switch.

#### 5.5.3 Node C (Open-Domain Structural Scaling)

* **Hypothesis:** The system autonomously grows its active parameter footprint (from $10^7$ to $10^9$ parameters) in response to linguistic diversity, maintaining constant throughput per active block via sparse routing.
* **Benchmark Generator:** Uncurated streaming internet text containing multilingual, code, and technical data.
* **Invariant Hurdles:** SIMD/SIMT throughput remains $> 80\%$ of peak hardware utilization during block allocation.

#### 5.5.4 Node D (Autonomous Agent & Morphogenetic Heredity)

* **Hypothesis:**
  1. The core engages in open-ended agentic dialogue, steering external tools and environments.
  2. Acquired structural adaptations are distilled into an **Architectural Morphogenesis Program (AMP)** seed ($< 0.1\%$ of total parameter footprint), encoding modular routing graphs, meta-learning rates, and HiPPO spectral bases.
* **Benchmark Generator:** Multi-agent collaborative problem-solving environment; generational inheritance test harness.
* **Invariant Hurdles:** Offspring core reaches mastery on historical benchmark suite in $< 10\%$ of parent's exposure time.

---

## 6. Silicon-Native Engineering & Hardware Realization

The system compiles into cache-coherent, high-throughput SIMD/SIMT operations on commodity CPUs and GPUs. Neuromorphic or theoretical hardware is strictly prohibited.

```text
+--------------------------------------------------------------------------+
|                     Commodity GPU / SIMT Architecture                    |
|                                                                          |
|   +------------------------------------------------------------------+   |
|   | Global Memory Pool (Pre-allocated Static Arena)                   |   |
|   |  - Core Parameters (FP16/BF16 dense matrices)                    |   |
|   |  - Tensor Block Pool (Reserve blocks for dynamic neurogenesis)    |   |
|   |  - Fast Associative Matrix M_t (Fixed NxN per head)              |   |
|   +------------------------------------------------------------------+   |
|                                   │                                      |
|             Kernel Fusion & Shared Memory Tiling                         |
|                                   ▼                                      |
|   +------------------------------------------------------------------+   |
|   | Warp-Level Execution (SIMD / Tensor Cores)                       |   |
|   |  - Cooperative GEMV: Warp lanes compute state slice (Zero Diverg)|   |
|   |  - Fused Contraction Settling: tau-relaxation inside L1 Cache    |   |
|   |  - Block-Sparse Routing: Dynamic activation via index bitmasks    |   |
|   +------------------------------------------------------------------+   |
|                                   ▲                                      |
|                                   │ Zero-Copy Ring Buffer                |
|   +------------------------------------------------------------------+   |
|   | Host / CPU Byte Stream Driver (Raw UTF-8 IO)                     |   |
|   +------------------------------------------------------------------+   |
+--------------------------------------------------------------------------+
```

### 6.1 Memory Management & Invariant Compliance

1. **Zero Dynamic Allocation at Runtime:**
   * Dynamic heap allocation (`malloc`, `cudaMalloc`) during streaming ingestion causes memory fragmentation, driver latency spikes, and invariant failure.
   * All structural expansion targets a pre-allocated **Static Arena Pool**. Structural neurogenesis activates inactive block descriptors via atomic bitmask operations, guaranteeing zero memory reallocation during stream processing.
2. **Cooperative Warp-Level GEMV Execution (Zero Intra-Warp Divergence):**
   * The 32 threads in a GPU warp cooperatively compute matrix-vector products and energy gradients for the current streaming step.
   * State vectors are partitioned across lanes; convergence is evaluated via warp reduction (`__all_sync`). All threads in the warp execute the exact same iteration count $\tau$, eliminating intra-warp divergence.
3. **Fused Kernel Relaxation:**
   * The $\tau$-relaxation loop is executed entirely within fused GPU SRAM / L1 shared cache. State $z_t^{(\tau)}$ never rounds-trips to high-latency HBM between settling iterations, preserving memory bandwidth.
4. **Cache-Coherent Block-Sparse Routing:**
   * Expanded units are arranged in uniform tensor tiles (e.g., $128 \times 128$). Routing is executed via dense block matrix multiplication with dynamic tile masking, maintaining maximum Tensor Core occupancy.

---

## 7. Work Breakdown Structure, Team Allocation & Roadmap

To execute with maximum velocity, the research team is organized into four cross-functional empirical squads:

```text
+-------------------------------------------------------------------------+
|                        Science Director (Command)                       |
+--------------------+-------------------+-------------------+------------+
                     |                   |                   |
                     ▼                   ▼                   ▼
            +-----------------+ +-----------------+ +-----------------+
            |  Squad Alpha:   | |   Squad Beta:   | |  Squad Gamma:   |
            |   Dynamical     | |  Silicon-Native | | Continual Learn |
            |  Foundations    | |     Engine      | |   & Plasticity  |
            +-----------------+ +-----------------+ +-----------------+
                                         │
                                         ▼
                                +-----------------+
                                |  Squad Delta:   |
                                | Benchmark Suite |
                                | & Verification  |
                                +-----------------+
```

### 7.1 Squad Charters

* **Squad Alpha (Dynamical Foundations):** Mathematical formulations of Picard-Mann damped relaxation, skew-dissipative weight parameterization ($W_{rec} = S + K$), and continuous counter attractors. Owns Node 0 across all Levels.
* **Squad Beta (Silicon-Native Engine):** High-throughput CUDA/C++ kernel engineering, static arena memory pools, SRAM/L1 fused relaxation loops, and block-sparse Tensor Core kernels. Owns hardware throughput and zero-allocation invariants.
* **Squad Gamma (Continual Learning & Plasticity):** Forward-in-time local Hebbian updates, precision-gated associative fast weights ($M_t$), online Fisher information consolidation, and active inference emission policies. Owns Nodes A, B, AB, and D.
* **Squad Delta (Benchmark Suite & Verification):** Synthetic grammar generators (Markov, Dyck, programmatic execution), automated invariant verification pipelines, and adversarial stress testing. Owns empirical validation harness and Node C gating.

---

### 7.2 Milestone Schedule (12-Week Sprint to Level II Mastery)

* **Weeks 1–2 (Hurdle: Level I, Node 0 & A):**
  * Implement baseline Picard-Mann relaxation kernel in PyTorch/CUDA; verify bounded settling $\tau \le 8$ over $10^7$ bytes.
  * Implement precision-gated associative memory $M_t$; demonstrate $99.9\%$ retention on Parity Distractor task over $K = 10,000$ random noise bytes.
* **Weeks 3–4 (Hurdle: Level I, Node B & AB):**
  * Deploy surprise-modulated local plasticity; verify recovery within $T \le 256$ bytes on Markov transition swaps.
  * Prove Backward Non-Interference ($\Delta \le 0.01$) on delayed recall with mid-stream regime shifts.
* **Weeks 5–6 (Hurdle: Level I, Node C & D):**
  * Integrate Manifold Saturation Metric ($\mathcal{S}_t$) and static block-sparse arena pool; demonstrate autonomous tile recruitment when HMM states expand from 4 to 32.
  * Implement Expected Free Energy active inference emission; steer Markov generator to target entropy without dark room collapse.
* **Weeks 7–8 (Hurdle: Level II, Node 0 & A):**
  * Demonstrate continuous counter attractors on $Dyck-2$ with nested depths up to 16 without stack pointers.
  * Validate delimiter retention across $K = 5,000$ neutral distractor bytes.
* **Weeks 9–10 (Hurdle: Level II, Node B & AB):**
  * Adapt to dynamic delimiter semantic swaps in $< 512$ bytes.
  * Verify stability on hierarchical arithmetic expression streams with switching operator precedence.
* **Weeks 11–12 (Hurdle: Level II, Node C & D):**
  * Trigger dynamic depth expansion when Dyck nesting depth exceeds initial counter limits ($16 \to 64$).
  * Enable active query emissions to resolve ambiguous grammar prefixes.
  * Synthesize Level II milestone report and present empirical gates for Level III authorization.

---

## 8. Decisive Falsification & Architectural Fallback Matrix

In accordance with our governing directive, if empirical evidence invalidates any core hypothesis, squads must pivot immediately to the pre-agreed fallback architecture:

| Component / Hypothesis | Primary Architectural Candidate | Falsification Trigger | Pre-Agreed Fallback / Pivot Architecture |
| :--- | :--- | :--- | :--- |
| **Credit Assignment** | Forward-in-Time Predictive Coding with Local Hebbian Plasticity | Plasticity Recovery Invariant fails ($T_{\text{recover}} > 10 \cdot \log \vert V \vert$) or gradient stagnation on Level I Node B | **Pivot to Test-Time Training (TTT) Fast Weights**: Replace energy-based weight updates with closed-form outer-product associative fast weights ($O(1)$ recurrent step). |
| **Long-Range Memory** | Precision-Gated Outer-Product Associative Memory ($M_t$) | Retention Invariant drops $< 99.0\%$ on Level I Node A across $K=10^4$ distractor bytes | **Pivot to Multi-Scale Gated Linear SSM**: Incorporate decay-free diagonal state partitions with complex unitary eigenvalues ($e^{i \theta}$) on the unit circle. |
| **Structural Growth** | Manifold Dimensionality Saturation ($\mathcal{S}_t$) Triggered Tile Allocation | False-positive neurogenesis on white noise or throughput drop $> 15\%$ during block allocation | **Pivot to Pre-Allocated Mixture of Linear Experts (MoLE)**: Keep capacity fixed in pre-allocated reserve tiles and train a sparse top-1 routing gate online. |
| **Operational Halting** | Picard-Mann Damped Iteration with Skew-Dissipative $W_{rec}$ | Limit-cycle oscillation or failure to halt ($\tau = \tau_{\max}$) in $> 0.01\%$ of streaming byte windows | **Pivot to Proximal Implicit Euler Settling**: Replace explicit relaxation with a convex proximal resolvent step $(I + \mu \partial \mathcal{E})^{-1}$, guaranteeing contractive convergence in $\le 4$ steps. |
| **Active Cybernetic Action** | Expected Free Energy Active Inference (Instrumental + Epistemic) | Emission collapses to permanent silence ($g_{emit} = 0$) or repetitive babbling | **Pivot to Intrinsic Curiosity Predictive Actor-Critic**: Modulate emission gate via an intrinsic prediction-gain reward ($R_{int} = \mathcal{E}_{pre} - \mathcal{E}_{post}$). |

---

## 9. Conclusion & Operational Authorization

By replacing monolithic gradient descent and unbounded KV caches with the **Hierarchical Prospective State Core v2 (HPSC-v2)**, we establish a mathematically sound, hardware-viable foundation for an autopoietic computational system.

The empirical plan defined herein:

* Eliminates the eight foundational fallacies of the initial draft.
* Respects formal language complexity boundaries (breaking beyond $\mathbf{TC}^0$ via thresholded non-linear attractors).
* Guarantees noise resilience across $10^5$ distractor bytes through precision gating.
* Enforces deterministic operational halting via Krasnoselskii-Mann contraction.
* Realizes SIMT-native execution with zero runtime heap reallocation and zero intra-warp divergence.

All four squads are authorized to commence Phase 1 execution immediately under the strict invariant gates of the 2D Capability Matrix.
