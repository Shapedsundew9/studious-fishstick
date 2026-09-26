# Strategic Planning Backlog: The Autopoietic Collective

## Tactics, Execution Plans, and Technical Roadmaps Supporting Vision-VI

**Document Version:** VI  
**Status:** Active Execution Backlog  
**Date:** 2026-09-25  
**Context:** Resulting from triage of stakeholder response (`docs/archive/visions/response-v.md`) and Project Initiator directives regarding `docs/archive/visions/vision-vi.md`.

---

## 1. Overview & Triage Scope

This document captures vital execution tasks, tactical roadmaps, experimental protocols, governance frameworks, and operational risk registers deferred from the **Vision Document** (`docs/archive/visions/vision-vi.md`).

In strict adherence to **Scope Defense**, the Vision Document defines the destination, non-negotiable invariants, problem boundaries, and mathematical gating criteria. This Strategic Planning Backlog establishes the concrete engineering, research, and organizational tactics required to realize that vision.

In Version VI, the backlog incorporates two pivotal project directives:

1. **Lifetime Resource Discipline:** Transitioning from strict $O(1)$ memory requirements to bounded linear growth ($O(T^\alpha), \alpha \le 1$) with minimized gradient, updating all empirical test harnesses and profiling protocols accordingly.
2. **Safety & Privacy Gating Review (SPB-10):** Separating immediate operational correctness (halting watchdogs, homeostatic memory quotas) from forward-looking multi-agent safety and privacy (Byzantine delta filtering, differential privacy). The latter are formally scheduled as a dedicated architectural review gating entry into Phase 2.

Per stakeholder direction, financial cost modeling, currency budgets, and pricing projections remain explicitly omitted at this foundational stage; planning focuses on engineering effort, research sequencing, and technical viability.

---

## 2. Phase −1: Foundational Existence Proof (Execution Protocol)

### 2.1 Research Hypothesis & Objective

Validate the existential premise of the architecture before allocating capital or engineering to distributed infrastructure or multi-core swarms:
> *Can an isolated dynamical micro-core learn non-trivial temporal structure from a continuous, raw byte stream using strictly local credit assignment, maintaining bounded memory growth ($O(T^\alpha), \alpha \le 1$) and bounded settling time ($\tau \le 32$)?*

### 2.2 Experimental Setup & Milestones (3-Month Researcher Sprint)

* **Milestone −1.1 (Month 1): Baseline Micro-Core Substrate**
  * Implement an isolated recurrent dynamical attractor network (e.g., predictive coding recurrent unit, continuous-time recurrent neural network, or local contrastive energy network).
  * Enforce strictly local credit updates: parameter adjustments rely exclusively on pre/postsynaptic signals and immediate local predictive residuals ($e_t = x_t - \hat{x}_t$).
  * Zero backpropagation through time (BPTT), zero global loss graphs, zero unrolled forward state buffers.
* **Milestone −1.2 (Month 2): Synthetic Level I Streaming Suite**
  * Stream continuous sequences generated from noisy periodic patterns (e.g., alternating $n$-gram cycles with periodic switch symbols and injected Bernoulli noise).
  * Vocabulary: Raw byte subset ($\vert{}V\vert{} = 4\text{--}8$).
  * Ingestion: Continuous streaming without sequence resets or batch shuffling.
* **Milestone −1.3 (Month 3): Verification & Gating Evaluation**
  * Instrument physical memory footprint profiling over $10^7$ continuous bytes (verify empirical growth exponent $\alpha \le 1$ with zero un-reclaimed buffer leakage, strictly flat baseline when structural capacity is unperturbed).
  * Measure internal settling cycles ($\tau$) per byte across high- and low-entropy segments (verify $\tau \le 32$).
  * Measure loss convergence curve against an analytical Markov baseline.
  * Deliverable: Empirical Technical Report & Benchmark Suite (`Report-PhaseMinus1.pdf` / reproducibility repo).

### 2.3 Candidate Local Plasticity Mechanisms Matrix

| Mechanism | Spatial Locality | Temporal Locality | Silicon Suitability (SIMD) | Primary Research Risk |
| :--- | :--- | :--- | :--- | :--- |
| **Three-Factor Predictive Coding** | High (Layer/Node) | High (Immediate residual) | High (Dense matrix-vector) | Convergence instability under noisy streams |
| **Equilibrium Propagation** | High (Energy gradient) | Moderate (Two-phase settle) | High (Vector-parallel relaxation) | Slow settling time under high entropy |
| **Feedback Alignment (DFA/RFA)** | High (Random projections) | High (Immediate) | Very High (Standard GEMM) | Weak representation depth on raw bytes |
| **Local Contrastive Energy** | High (Free energy basin) | High (Step-wise contrast) | High (SIMD-friendly) | Susceptibility to representation collapse |

---

## 3. Dynamical Learning Phenomena: Benchmark Suites & Generators

To evaluate the system along true learning gradients rather than static grammar classes, the engineering team will build synthetic data generator pipelines for four orthogonal phenomena:

### 3.1 Suite A: Temporal Dependency Depth ($K$)

* **Mechanism:** Trigger-Distractor-Probe generator.
* **Protocol:** Emit an informative trigger symbol $S_{t_0} \in V_{\text{info}}$ at step $t_0$, followed by $K$ distractor bytes generated from an uncorrelated uniform or Markov noise source, followed by a probe symbol $P$. The agent must emit a response $R$ conditioned on $S_{t_0}$.
* **Evaluation Ladder:** $K \in \lbrace 8, 64, 512, 4096, 32768, 65536 \rbrace$.
* **Pass Metric:** Mutual information $I(S_{t_0}; R) \ge 0.95$ without token replay or history logging.

### 3.2 Suite B: Non-Stationarity Adaptation Velocity ($\Delta E$ / $T_{\text{recover}}$)

* **Mechanism:** Shifted Markov Transition Matrices.
* **Protocol:** Stream Markovian sequences under transition dynamics $E_0$. At unannounced intervals $T_{\text{shift}}$, abruptly swap to transition dynamics $E_1$.
* **Evaluation Ladder:** Measure cumulative prediction cross-entropy error following $T_{\text{shift}}$ until error reaches within 5% of steady-state $E_1$ performance.
* **Pass Metric:** Recovery time $T_{\text{recover}} \le 500$ bytes on Level I alphabets; zero catastrophic degradation of $E_0$ attractors upon re-exposure (backward non-interference $\le 0.05$).

### 3.3 Suite C: Compositional & Hierarchical Depth

* **Mechanism:** Balanced Dyck-$N$ languages and nested algebraic bracket expressions.
* **Protocol:** Stream recursive expressions with nesting depths $D \in \lbrace 2, 4, 8, 16, 32 \rbrace$.
* **Evaluation Ladder:** Verify that internal attractor trajectories reflect depth state without hardcoded stack data structures or explicit push/pop tokenizers.

### 3.4 Suite D: Relational Variable Binding

* **Mechanism:** Symbolic copy-task and algorithmic execution traces ($w w$ patterns, key-value retrieval across intervening transforms).
* **Protocol:** Input variable assignments `[var_name = val]`, followed by variable queries `[var_name ?]`.
* **Pass Metric:** Exact retrieval without global attention dot-product matrices, isolating variable references into dynamic attractor bindings.

---

## 4. Minimum Viable Demonstration (MVD) Protocols & Test Rigs

### 4.1 Phase −1 $\rightarrow$ Phase 0 MVD: Single-Core Existence Rig

* **Harness:** Standalone headless process on developer workstation.
* **Execution:** Continuous 24-hour streaming run of $10^7$ bytes through an isolated micro-core.
* **Verification:** Bounded memory consumption telemetry graph confirming growth exponent $\alpha \le 1$ with zero un-reclaimed buffer allocations; settling distribution histogram demonstrating 99.9th percentile $\tau \le 32$; predictive perplexity monotonically decreasing to theoretical Markov entropy.

### 4.2 Phase 0 $\rightarrow$ Phase 1 MVD: Edge Swarm & Somatic Budding Rig

* **Harness:** Standard consumer laptop (e.g., Apple M-series or Intel Core i7, 16 GB host RAM, process constrained to $\le 4$ GB RAM and $\le 25$W CPU package power).
* **Execution:** 4 micro-cores concurrently ingesting disjoint non-stationary byte streams.
* **Verification:**
  1. Lateral quorum arbitration: Core ensemble debates ambiguous input streams, achieving $>90$% consensus accuracy.
  2. Somatic budding: Injecting high-entropy burst triggers the autonomous allocation and integration of a 5th micro-core without thread stalls, dropping settling times back within budget.
  3. Memory telemetry remains strictly inside 4 GB envelope over continuous multi-day runs.

### 4.3 Phase 1 $\rightarrow$ Phase 2 MVD: Asymmetric Structural Sync Rig

* **Harness:** Two discrete hardware devices connected over an emulated WAN channel (introducing artificial 200ms round-trip latency, 2% packet loss, 20ms jitter).
* **Execution:** Device A trains on Stream Domain $\alpha$. It extracts and serializes invariant topological deltas ($\Delta \mathcal{G}$) and transmits them upstream. Device B (which has never observed Domain $\alpha$) downloads the aggregated prior and is evaluated on Domain $\alpha$.
* **Verification:** Device B demonstrates $>75$% zero-shot capability on Domain $\alpha$; raw byte capture on the network interface verifies zero keystroke or token transmission.

### 4.4 Phase 2 $\rightarrow$ Phase 3 MVD: Fleet Scaling & Economic Asymmetry Rig

* **Harness:** 100+ virtualized edge agent nodes (containerized on bare-metal commodity servers) communicating with a central collective instance over WAN.
* **Execution:** Continuous user interaction emulation across 100 nodes.
* **Verification:**
  1. Collective reasoning capability exceeds individual nodes by $\ge 25$%.
  2. Central server CPU/GPU load scales sublinearly ($O(\log N)$ or $O(1)$) with active node count, proving that edge nodes absorb routine streaming and that central compute handles only macro-synthesis and deliberative fallbacks.
  3. Seed broadcast: Fresh node boots, downloads latest seed, and achieves fleet-baseline accuracy within 2 hours of streaming.

---

## 5. Architectural Governance & Decision Log (ADR) Protocol

To prevent undisciplined architectural drift while providing structured mechanisms for empirical learning:

### 5.1 Architecture Decision Record (ADR) Lifecycle

1. **Context & Problem:** The specific empirical roadblock encountered.
2. **First-Principles Evaluation:** Assessment against the non-negotiable invariants (Lifetime Resource Discipline, Locality of Credit Assignment, Elastic Pacing, Operational Halting, Sovereign Privacy Boundary).
3. **Options Considered:** Comparative analysis of proposed solutions.
4. **Decision & Rationale:** Chosen path and its alignment with the North Star.
5. **Empirical Review Gate:** Specific numerical test that determines whether the decision stands or reverts.

### 5.2 Constraint Evaluation Protocol

* Non-negotiable invariants cannot be casually relaxed or circumvented by team consensus.
* If empirical data indicates that an invariant blocks progress across all known approaches (e.g., local credit assignment across all tested variants failing Phase −1 criteria after 3 months):
  1. The team conducts a formal **Falsification Post-Mortem**.
  2. The failure mode is categorized (e.g., mathematical impossibility vs. algorithmic limitation vs. implementation artifact).
  3. Formal recommendation submitted to visionary leadership with explicit falsification evidence.

---

## 6. Comprehensive Project Risk Register

| Risk ID | Risk Description | Likelihood | Impact | Detection Mechanism | Tactical Mitigation |
| :--- | :--- | :---: | :---: | :--- | :--- |
| **RSK-01** | Local credit assignment fails to learn compositional structure from raw bytes | Medium | Fatal | Phase −1 loss divergence on Level I/II grammar suites | Systematic search over three-factor Hebbian, predictive coding, and energy minimization rules; formal mathematical analysis of representation capacity |
| **RSK-02** | Linear memory growth gradient outpaces hardware metabolic envelope under continuous streaming | Medium | Critical | Memory telemetry slope exceeding linear budget or trending toward $<4$ GB ceiling prematurely | Gradient minimization techniques; aggressive somatic pruning / apoptosis of unreinforced pathways; attractor compaction; targeting sub-linear regime ($\alpha < 1$) |
| **RSK-03** | Lateral quorum consensus stalls or degrades under heterogeneous core quality | Medium | High | Quorum deliberation timeouts ($\tau > \tau_{\max}$) or accuracy drops | Confidence-weighted majority voting; dynamic micro-core quality scoring; deterministic tie-breaking rules |
| **RSK-04** | Structural deltas leak reconstructible private user context across WAN | Medium | Critical | Adversarial model-inversion and membership-inference audits | Differential privacy noise injection; topological invariant quantization; information bottleneck filtering ($I(X; \Delta) \le 10^{-4}$ bits) evaluated via SPB-10 |
| **RSK-05** | Edge hardware thermal throttling under continuous local relaxation | High | High | Hardware telemetry monitoring on edge test rig ($>25$W or thermal throttling) | Elastic pacing backpressure; adaptive idle relaxation; sleeping inactive micro-cores; SIMD kernel optimization |
| **RSK-06** | Deliberative query escalation flood overloads central collective | High | High | QueryFallback queue depth and latency spikes under user stress | Edge deliberation threshold tuning; local quorum caching; central admission control; rate-limiting quotas |
| **RSK-07** | Byzantine or corrupted deltas poison collective baseline priors | Medium | Critical | Anomaly detection filter triggers; regression in broadcast baseline capability | Multi-party consensus on deltas; sandboxed verification of candidate priors; cryptographic provenance attestation (evaluated via SPB-10) |
| **RSK-08** | Interdisciplinary talent bottleneck stalls research execution | High | High | Delayed milestones in Phase −1 / Phase 0 hiring sprints | Staged discipline recruitment; targeted academic advisory partnerships; strict modular interface boundaries |
| **RSK-09** | Open-ended R&D drift without real-world application discipline | High | Critical | Milestone completion without validated utility metric | Discipline through First Product Hypothesis (Section 7); concrete user interaction telemetry |

---

## 7. Product Hypothesis & Value Distribution Analysis

### 7.1 First Product Hypothesis: Continuous Sovereign Workspace Companion

To prevent ivory-tower infrastructure development, the architecture will be disciplined by a concrete product hypothesis:

* **Product Archetype:** Privacy-Sovereign On-Device Writing & Code Companion.
* **Core Value Proposition:**
  * Runs 100% locally on personal laptops/workstations for continuous autocomplete, habitual style adaptation, and immediate code/text synthesis.
  * Completely air-gapped security: Zero keystrokes, source code, or private context ever leave the machine.
  * Adapts in real time to the developer’s private coding conventions, active repos, and personal vocabulary without retraining runs.
  * Escalates macro-architectural synthesis questions (e.g., cross-file structural refactoring) to the central collective via zero-knowledge queries.

### 7.2 Value & Effort Distribution Modeling

* **Interaction Volume Distribution:**
  * **Tier 1 (Local Reflex & Adaptation):** 99.0%–99.5% of total byte interactions (keystrokes, autocomplete, local syntax check, local style adaptation). Handled entirely on-device by the micro-core swarm at zero cloud infrastructure cost.
  * **Tier 2 (Lateral Quorum Deliberation):** 0.4%–0.9% of interactions (multi-step ambiguous logic, conflict resolution across files). Resolved locally via multi-core debate.
  * **Tier 3 (Collective Fallback & Synthesis):** $\le 0.1$% of interactions (high-entropy cross-domain queries, macro-synthesis). Escalated to the central collective.
* **Economic Discipline:** Validates that cloud infrastructure hosting requirements scale with macro-deliberative queries rather than user interaction time.

---

## 8. Operational Stability & Defensive Engineering Protocols

### 8.1 Runtime Deterministic Supervisory Watchdog & Homeostatic Quotas

* **Architecture:** Decoupled, non-learning supervisory thread running in user-space alongside the micro-core swarm. Active during Phase −1 and Phase 0 to ensure basic dynamical stability.
* **Telemetry Monitoring:**
  * Tracks relaxation cycle count per byte ($\tau$). If $\tau > \tau_{\max}$, immediately halts relaxation and emits fallback token.
  * Monitors dynamical energy divergence / NaN / infinite activation states.
  * Enforces memory footprint ceilings ($M \le M_{\max} < 4\text{ GB}$). If budding exceeds threshold, triggers immediate apoptotic pruning of least-recently-activated sub-networks.
* **Fail-Safe Recovery:** Clamps diverging network nodes into a verified stable baseline prior (`DownPriors`), ensuring complete system recovery within $<10$ms.

### 8.2 SPB-10: Safety, Alignment & Privacy Architecture Review

* **Trigger:** Phase 1 $\rightarrow$ Phase 2 gate readiness (mandatory prerequisite prior to any edge-to-collective communication or external network transmission).
* **Rationale:** Resolves Project Initiator direction by eliminating designed-in safety distractions during foundational substrate and local swarm development (Phases −1 through 1), while ensuring multi-agent defense and privacy guarantees are formally engineered before data crosses network boundaries.
* **Detailed Scope:**
  1. *Byzantine-Resilient Delta Aggregation Protocol:*
     * Implement statistical anomaly filtering on incoming topological deltas ($>3\sigma$ parameter distance rejection).
     * Sandbox candidate deltas against standard synthetic test suites to prevent performance regressions.
     * Establish multi-party consensus ($M$-of-$N$ independent edge clusters) before delta inclusion into global baseline seeds.
  2. *Information-Theoretic Privacy & Non-Invertibility:*
     * Implement differential privacy noise injection and topological invariant quantization.
     * Enforce strict mutual information bounds ($I(X; \Delta) \le 10^{-4}$ bits) between user raw input streams and transmitted deltas.
     * Conduct empirical adversarial model-inversion and membership-inference audits.
  3. *Autonomous Fleet Alignment:*
     * Formalize alignment constraints for somatic budding and pruning dynamics at fleet scale.
     * Prevent behavioral drift or runaway specialization across divergent edge clusters.

---

## 9. Interdisciplinary Staffing & Resource Progression

### 9.1 Required Discipline Profiles

1. **Dynamical Systems & Attractor Theory:** Nonlinear dynamics, energy-based models, stability analysis.
2. **Computational Neuroscience:** Predictive coding, local Hebbian plasticity, neuromodulation.
3. **Systems & Low-Level SIMD/SIMT Engineering:** Cache-coherent C++/Rust, AVX-512/NEON/Metal/CUDA optimization, zero-allocation memory architectures.
4. **Distributed Systems & Networking:** Latency-tolerant protocols, WAN optimization, consensus algorithms.
5. **Cryptographic Privacy & Adversarial ML:** Differential privacy, model inversion defense, information-theoretic auditing.
6. **Formal Languages & Automata Theory:** Synthetic grammar generators, Dyck languages, automata-to-neural mapping.

### 9.2 Staged Discipline Staffing Progression (Headcount Effort)

* **Phase −1 (3 Months):** 1 Senior Research Scientist (Dynamical Systems / Computational Neuroscience) + 1 Systems Prototyper (Rust/C++).
* **Phase 0 (6–12 Months):** 2 Research Scientists + 3 Systems/Performance Engineers (SIMD/GPU kernels, zero-allocation runtime).
* **Phase 1 (6–12 Months):** Add 2 Distributed Systems Engineers (multi-process IPC, quorum consensus) + 1 QA/Benchmark Engineer.
* **Phase 2 (12–18 Months):** Add 2 WAN/Network Engineers + 1 Privacy/Cryptographic Engineer + 2 Product Integration Engineers.
* **Phase 3 (18–36 Months):** Expansion to full production deployment team (distributed cloud infrastructure, security, operations).

---

## 10. Traceability Matrix: Feedback to Strategy Backlog

| Source Feedback / Directive | Triage Action | Strategy Backlog Section | Core Resolution |
| :--- | :--- | :--- | :--- |
| **Initiator Directive 1: Relax $O(1)$ to bounded linear growth** | **Adopt into Vision & Defer to Strategy** | §2.1, §2.2, §4.1, §6 (RSK-02) | Replaced $O(1)$ with $O(T^\alpha, \alpha \le 1)$; updated telemetry profiling and risk register mitigations. |
| **Initiator Directive 2: Demote designed-in safety to note** | **Adopt into Vision & Defer to Strategy** | §8.1, §8.2 (SPB-10) | Demoted distributed safety/privacy from Vision invariants; established SPB-10 review gating Phase 1 $\rightarrow$ 2. |
| **Council Challenge 1: Precise growth bound specification** | **Adopt into Vision & Defer to Strategy** | §2.2, §4.1, §6 (RSK-02) | Formulated asymptotic bound $O(T^\alpha, \alpha \le 1)$; added anti-buffer clause and $<4$ GB hardware envelope gating. |
| **Council Challenge 2: Distinguish Category A vs B/C safety** | **Adopt into Vision & Defer to Strategy** | §8.1, §8.2 | Retained Category A (watchdog, memory bounds) as operational stability; deferred B/C (Byzantine, privacy) to SPB-10. |
| **Council Addition: Safety Architecture Review Backlog Item** | **Adopt into Strategy** | §8.2 (SPB-10) | Created SPB-10 to formalize Byzantine aggregation and DP audits prior to Phase 2 WAN federation. |
| **Prior: Chomsky Ladder evaluation axis** | **Adopted & Deferred** | §3 (Suites A–D) | Maintained orthogonal dynamical learning phenomena suites. |
| **Prior: Backprop constraint & governance** | **Rebutted / Deferred** | §5 (ADR Governance) | Preserved local credit constraint; maintained formal ADR and Falsification protocols. |
| **Prior: Economic model & query distribution** | **Deferred** | §7.2 (Effort Distribution) | Preserved 99% edge / 1% collective effort distribution modeling. |
| **Prior: First Product Hypothesis** | **Deferred** | §7.1 (Companion) | Maintained sovereign workspace companion as concrete product forcing function. |
| **Prior: Team risk & staffing progression** | **Deferred** | §9 (Staffing Progression) | Maintained staged headcount and discipline profile roadmap. |
