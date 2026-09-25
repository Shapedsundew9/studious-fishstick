# Stakeholder Feedback Rebuttal: The Autopoietic Collective

**Document Version:** VII  
**Status:** Active Rebuttal Document  
**Date:** 2026-09-25  
**Context:** Formal response to critique and challenges raised in `docs/visions/response-vi.md` regarding `docs/visions/vision-vi.md`, `docs/visions/strategic-planning-backlog-vi.md`, and `docs/visions/rebuttal-vi.md`.

---

## 1. Executive Summary & Disposition

We welcome the constructive and rigorous pressure-testing provided in `docs/visions/response-vi.md`. The Stakeholder Council's review has materially strengthened the transition from foundational theory to empirical validation. 

In Version VII, all eight challenges and recommendations have been triaged in strict accordance with **Scope Defense**, **First-Principles Prioritization**, and **Triage Discipline**:

1. **Operational Lifetime Feasibility (Challenge 1):** Adopted into Vision (§5, §7 Tier 2) and Strategy Backlog (§4.2, RSK-02). We establish a concrete minimum operational lifetime target of $\ge 7$ consecutive days of continuous streaming within the $<4$ GB envelope, operationalized in the Phase 0 $\rightarrow$ Phase 1 MVD via empirical time-to-ceiling extrapolation. (See §9 below for first-principles distinction between asymptotic bounds and empirical durations).
2. **Structural Homeostasis Invariant (Challenge 2):** Adopted into Vision (§5) and Strategy Backlog (§4.2, §8.1, RSK-10). Formulated an explicit invariant governing the stability of the budding/apoptosis lifecycle, precluding oscillatory limit cycles and structural overhead bloat.
3. **Strengthened Phase −1 Gate (Challenge 3):** Adopted into Vision (§7 MVD) and Strategy Backlog (§2.1, §2.2, §4.1). Added short-range temporal recall ($K \ge 64, I(S; R) \ge 0.90$) and single distribution shift recovery ($T_{\text{recover}} \le 2000$) to the Phase −1 existence proof, directly de-risking the Phase 0 staffing ramp.
4. **Privacy Bounds & Adversary Clarification (Challenge 4):** Adopted into Vision (§2, §4, §5, §7) and Strategy Backlog (§4.3, §8.2, RSK-04). Replaced loose "zero-knowledge" phrasing with "privacy-bounded" synchronization ($I(X; \Delta) \le 10^{-4}$ bits) and clarified dual information-theoretic and computational adversary models. (See §7 below for rebuttal of the alleged tension between delta utility and privacy).
5. **Escalation Calibration Invariant (Challenge 5):** Adopted into Vision (§5, §7 Falsification) and Strategy Backlog (§7.3, RSK-06). Elevated the self-calibrating escalation mechanism to an architectural invariant with an explicit falsification criterion. (See §8 below for scope defense regarding algorithmic mechanics).
6. **Execution Matrix Interpretive Demarcation (Challenge 6):** Adopted into Vision (§6). Added an explicit Interpretive Note clarifying that the matrix defines the full capability horizon, while MVDs strictly govern phase progression gates.
7. **SPB-11 Intra-Core Attractor Compaction (Challenge 7 / Section 8):** Adopted into Strategy Backlog (§8.3, RSK-02) and noted in Vision (§5). Created SPB-11 as a dedicated Phase 0 backlog item for internal attractor garbage collection and state reclamation.
8. **Consensus Coherence Scope Disambiguation (Challenge 8 / Section 9):** Adopted into Vision (§7 Tier 1). Disambiguated local lateral quorum calibration ($\delta_{\text{local}} \le 0.05$, Phase 1 gate) from collective synthesis coherence ($\delta_{\text{collective}} \le 0.05$, Phase 2+ gate).

Where stakeholder critiques conflated vision with tactical implementation, or proposed compromises that threaten foundational principles, they are respectfully rebutted below.

---

## 2. Rebuttal 1: Relaxing the Local Credit Assignment Invariant to Permit Intra-Core Backpropagation

### Stakeholder Critique Summary (Preserved from Iterations IV–VI)
The stakeholder proposed permitting reverse-mode backpropagation *locally within an individual micro-core* while prohibiting it across the distributed WAN fleet, arguing that rejecting backprop everywhere discards decades of optimization and presents an unforced barrier.

### First-Principles Rationale for Rebuttal (Reaffirmed for Version VII)

The prohibition of backpropagation—both across the fleet and *within the individual micro-core*—remains non-negotiable. While the architecture permits persistent structural state growth up to $O(T^\alpha)$ ($\alpha \le 1$), intra-core backpropagation remains mathematically, physically, and architecturally incompatible with continuous streaming intelligence:

1. **Mathematical Incompatibility with Lifetime Resource Discipline (Anti-Buffer Clause):**  
   The relaxation of Lifetime Invariance explicitly applies to *persistent dynamical state* (attractor topology, modular budding, new micro-cores, and synaptic pathways). It strictly **prohibits** unbounded volatile history logs, unrolled activation buffers, and token caches.  
   Reverse-mode automatic differentiation (BPTT) fundamentally requires storing intermediate forward activations proportional to sequence depth $T$ in volatile working memory. On an unbroken, non-resetting raw byte stream, this forces an untenable dilemma:
   * Storing activations continuously causes volatile memory to grow linearly ($O(T)$) with raw stream length, instantly violating resource discipline and exhausting the $<4$ GB edge envelope.
   * Artificially truncating the sequence (Truncated BPTT) reintroduces arbitrary batch boundaries, destroys long-range temporal credit assignment, and collapses continuous dynamic learning back into the static offline paradigm.  
   True local credit assignment (three-factor predictive coding, equilibrium propagation, local contrastive energy) computes parameter adjustments from immediate, co-located residuals ($e_t = x_t - \hat{x}_t$), keeping volatile activation memory strictly flat ($O(1)$) across billions of continuous streaming bytes.

2. **Destruction of Elastic Pacing and Continuous Dynamical Relaxation:**  
   Backpropagation enforces a rigid, synchronized, two-phase forward/backward lock across the computational graph. A dynamical attractor network settles continuously along an energy landscape, consuming variable relaxation cycles ($\tau \le \tau_{\max}$) based on input entropy. Imposing reverse-mode automatic differentiation freezes this dynamical trajectory, introduces global layer-locking, and eliminates the elastic pull/backpressure mechanism essential for real-time edge streaming.

3. **Catastrophic Parameter Interference on Continuous Non-Stationary Streams:**  
   Backpropagation calculates an analytical loss and updates the entire entangled weight tensor globally. In continuous, non-stationary edge environments, global gradient updates alter shared coordinate spaces, causing immediate catastrophic forgetting of earlier attractor basins. Local plasticity isolates parameter changes to topologically relevant sub-circuits, enabling stable lifelong adaptation without degrading baseline competencies.

4. **Preserving the Transformative North Star:**  
   The project's objective is to pioneer a post-backpropagation paradigm that achieves biological thermodynamic efficiency, continuous lifelong plasticity, and genuine edge autonomy. Conceding backpropagation inside the core forfeits the scientific frontier, converting the micro-core into a conventional, power-hungry, static neural network incapable of true continuous online learning.

*Outcome:* **Decisively Rejected.** The Locality of Credit Assignment Invariant remains non-negotiable at all architectural levels.

---

## 3. Rebuttal 2: Demanding Immediate Financial Cost Models, Revenue Projections, and Monetization Plans

### Stakeholder Critique Summary (Preserved from Iterations V–VI)
The stakeholder challenged the absence of a financial cost model, query volume pricing, revenue mechanics, and commercial business modeling, arguing that without these, economic claims remain unverified.

### First-Principles Rationale for Rebuttal

1. **Strict Scope Defense (Vision vs. Business Planning):**  
   The Vision Document defines the destination, foundational scientific and cybernetic principles, environmental interfaces, and non-negotiable physical constraints. Financial spreadsheets, unit economic models, pricing tiers, and revenue projections belong to *Business Strategy and Commercial Execution*, not foundational architecture.

2. **Directive Alignment:**  
   Per project leadership guidance: *"At this stage there is no need for financial planning and cost models though effort should influence the vision."* Fabricating speculative financial models before validating that an isolated micro-core can predict a Level I byte stream introduces pseudo-precision and organizational distraction.

3. **Thermodynamic and Effort-Driven Invariance:**  
   The Vision articulates the core **effort distribution invariant**:
   * The edge runtime absorbs $>99\%$ of continuous temporal byte ingestion, local reflex, and immediate adaptation at zero cloud infrastructure cost.
   * Deliberative fallback to the central collective is strictly an exception mechanism ($\le 0.1\%$ of interactions), preserving thermodynamic viability and guaranteeing that cloud infrastructure scaling is sublinear with respect to active user fleet size.  
   This establishes the physical and architectural basis for asymmetric economics without premature financial modeling.

*Outcome:* **Rejected for Vision Document.** Quantitative query escalation modeling and commercial product hypotheses are properly housed in the Strategic Planning Backlog (`strategic-planning-backlog-vii.md`, Sections 6 and 7).

---

## 4. Rebuttal 3: Embedding Team Sizing, Headcounts, and Organizational Charts in the Vision

### Stakeholder Critique Summary (Preserved from Iterations V–VI)
The stakeholder described the absence of team sizing, discipline headcounts, budgets, and operational timelines as an existential gap.

### First-Principles Rationale for Rebuttal

1. **Separation of Problem Definition from Staffing Logistics:**  
   An enduring vision document outlasts specific staffing cycles, hiring market fluctuations, and organizational reorganizations. Inscribing headcounts directly into the architectural specification pollutes foundational physics with ephemeral human-resource logistics.

2. **Appropriate Placement in Tactical Planning:**  
   While assembling deep interdisciplinary talent across dynamical systems, neuroscience, SIMD systems, and distributed networks is critical, the appropriate vehicle is the **Strategic Planning Backlog** (`strategic-planning-backlog-vii.md`, Section 9), which contains a detailed matrix of required discipline profiles and a staged staffing progression plan from Phase −1 through Phase 3.

*Outcome:* **Rejected for Vision Document; Housed in Strategic Planning Backlog.**

---

## 5. Rebuttal 4: Pre-emptive Codification of "Escape Hatches" and Constraint Relaxation Protocols

### Stakeholder Critique Summary (Preserved from Iterations V–VI)
The stakeholder recommended establishing a pre-agreed "Constraint Relaxation Protocol" in the vision to formally permit abandoning core invariants (specifically local credit assignment) if early empirical progress stalls.

### First-Principles Rationale for Rebuttal

1. **Protection of Focus and Engineering Will:**  
   Pre-emptively designing escape hatches into the North Star vision erodes the team's creative and scientific focus. If researchers know an escape hatch to standard backpropagation exists, they will gravitate toward that familiar local optimum when local credit algorithms encounter initial mathematical friction. Radical architectural breakthroughs require unwavering commitment to first principles under adversity.

2. **Empirical Falsification vs. Compromise:**  
   The vision document incorporates explicit **Empirical Falsification & Termination Criteria** (§7). If Phase −1 demonstrates that local credit assignment cannot learn basic regular grammars under bounded memory growth after exhaustive exploration, the hypothesis is scientifically falsified. We do not dilute the vision into a compromised hybrid; we confront the result with intellectual honesty.

3. **Governance Belongs in Strategy:**  
   An Architecture Decision Record (ADR) framework and disciplined governance process for evaluating empirical impasses belong in the **Strategic Planning Backlog** (`strategic-planning-backlog-vii.md`, Section 5), where tactical decisions are documented and reviewed without weakening the core destination.

*Outcome:* **Rejected for Vision Document; Governance Process Housed in Strategy Backlog.**

---

## 6. Rebuttal 5 & Triage: Total Elimination of Operational Stability vs. Category Distinction

### Directive & Critique Summary (Preserved from Iteration VI)
The Project Initiator noted: *"Additionally, I think worrying about designed in safety before we have an architecture and algorithm that works is a distraction. A note in the vision as a consideration feels like enough for now and a strategic planning task when it looks like we are on the a scalable solution is a better place for that discussion."*

### First-Principles Clarification & Rebuttal Analysis

We fully align with the Project Initiator's intent: spending design cycles on Byzantine delta sanitization protocols, differential privacy bounds, or fleet-scale alignment before validating an isolated micro-core on a Level I byte stream is premature optimization and an unforced distraction.

However, to maintain intellectual honesty and technical viability, we must distinguish between two qualitatively different classes of constraints:

1. **Category A: Operational Correctness & Dynamical Stability Constraints:**  
   The Attractor Stability watchdog ($\tau \le \tau_{\max}$), Structural Homeostasis (prevention of budding thrashing and bloat), and homeostatic metabolic memory ceilings are **not designed-in multi-agent safety features**—they are *operational correctness criteria* that any dynamical system must satisfy to function. A micro-core that diverges into infinite activations, livelocks past $\tau_{\max}$, or exhausts system memory is not merely "unsafe"—it is fundamentally broken. Retaining these in the Vision (§5) under the title **Operational Correctness & Dynamical Stability Invariants** is non-negotiable because they form the foundational pass/fail telemetry for Phase −1 and Phase 0. Removing them would invalidate the falsification framework.

2. **Categories B & C: Designed-in Multi-Agent Safety, Privacy & Fleet Alignment:**  
   Byzantine delta sanitization, information-theoretic privacy bounds ($I(X; \Delta) \le \epsilon$), differential privacy, and fleet alignment govern multi-agent collective federation. In full alignment with the Project Initiator, these are strictly Phase 2+ concerns. They have been removed from the Vision's normative invariants, summarized into a brief forward-looking consideration note, and scheduled as a dedicated gating review in the Strategy Backlog (**SPB-10**).

*Outcome:* **Clarified & Adopted.** Multi-agent designed-in safety is demoted to a forward-looking consideration and deferred to Strategy Backlog SPB-10. Operational stability (watchdog, structural homeostasis, and memory bounding) is retained as foundational dynamical correctness.

---

## 7. Rebuttal 6: The False Dichotomy of Information-Theoretic Privacy vs. Delta Utility

### Stakeholder Critique Summary (Challenge 4 from `response-vi.md`)
The stakeholder asserted that there is an inherent tension between utility and privacy: for structural deltas to be useful to the collective, they must carry information about the input distribution that generated them. A delta with truly negligible mutual information ($I(X; \Delta) \le 10^{-4}$ bits) would supposedly be uninformative, making the privacy claims impossible or counterproductive.

### First-Principles Rationale for Rebuttal & Clarification

The stakeholder's concern rests on a subtle but critical category confusion between **instance-specific observation streams** ($X$) and **generalizable dynamical structure** ($\Delta$):

1. **Attractor Manifolds Compress Out Idiosyncratic State:**  
   In dynamical systems theory, an attractor basin represents the invariant geometric rules governing state transitions (e.g., grammatical syntax, algorithmic loops, functional relations). It does *not* record the transient trajectories or specific token sequences that traversed the basin. When a micro-core extracts a topological delta $\Delta \mathcal{G}$, it transmits changes in transition topology (e.g., a newly stabilized attractor basin for a class of bracket structures). The specific private tokens that perturbed the system into that basin are erased by dynamic relaxation.
   
2. **Mathematical Precision of Mutual Information ($I(X; \Delta) \le 10^{-4}$ bits):**  
   The bound $I(X; \Delta) \le 10^{-4}$ bits formally constrains the information leakage regarding *private observations* $X$ (e.g., user source code, keystrokes, personal identifiers). By Fano's Inequality, with $I(X; \Delta) \le 10^{-4}$ bits, the probability of error in reconstructing any arbitrary sequence $X$ from $\Delta$ approaches $1 - \frac{1}{\vert{}X\vert{}}$. This information-theoretic bound holds **regardless of the adversary's computational compute budget**—it is a physical law of the channel, not a cryptographic assumption.

3. **Dual-Tier Adversary Defense Model:**  
   To resolve the stakeholder's call for clarity regarding the adversary model:
   * **Information-Theoretic Defense (Unbounded Adversary):** Governed by the mutual information bound $I(X; \Delta) \le 10^{-4}$ bits. Even an adversary possessing infinite compute cannot invert the delta to recover the private observation sequence $X$.
   * **Computational Defense (Polynomial-Time Adversary):** Governed by $(\epsilon, \delta)$-differential privacy noise injection and topological quantization (formally verified in SPB-10). This prevents auxiliary-data linkage, membership inference, and reconstruction attacks.

4. **Terminology Alignment:**  
   We agree with the stakeholder that colloquial use of the phrase "zero-knowledge" in informal prose was imprecise, as ZK has a specific cryptographic proof definition. We have systematically replaced "zero-knowledge" with **"privacy-bounded"** throughout the Vision and Backlog, directly aligning narrative prose with the mathematical invariant $I(X; \Delta) \le 10^{-4}$ bits.

*Outcome:* **Clarified & Adopted in Terminology; Rebutted in Substance.** We adopt "privacy-bounded" phrasing and explicitly document the dual adversary model. However, we firmly rebut the notion that structural deltas must leak private tokens to be useful: topological attractors distill computational grammar while discarding private observational tokens.

---

## 8. Rebuttal 7: Scope Defense on Deliberative Escalation Mechanics

### Stakeholder Critique Summary (Challenge 5 from `response-vi.md`)
The stakeholder noted that the Tiered Deliberative Escalation threshold is load-bearing for the asymmetric economic model, and proposed adding an Escalation Calibration Invariant. However, the stakeholder's commentary urged detailing the mechanism that determines whether an input should be escalated.

### First-Principles Rationale for Rebuttal & Scope Demarcation

We wholeheartedly agree with the stakeholder that the deliberative escalation mechanism is load-bearing. Without self-calibration, edge query offloads could flood the central collective, destroying the asymmetric economic scaling premise ($O(\log N)$ or $O(1)$ infrastructure cost).

However, in accordance with **Scope Defense**:

1. **The Invariant Belongs in the Vision:**  
   We have added the **Escalation Calibration Invariant** to Vision §5 and created a matching **Asymmetric Escalation & Economic Falsification Criterion** in Vision §7. This establishes the non-negotiable architectural requirement: the mechanism must be self-calibrating and maintain the escalation rate within the target band ($\le 0.1\%$ of interaction volume) without manual per-device tuning.

2. **The Algorithmic Mechanism Belongs in the Strategy Backlog:**  
   Specifying the exact algorithmic formulation—such as whether the decision function uses composite residual relaxation entropy $H_{\text{settle}}(x)$, quorum voting variance $D_{\text{quorum}}(x)$, closed-loop PID controllers, or exponential moving average (EMA) threshold adaptation—belongs strictly in the **Strategic Planning Backlog** (`strategic-planning-backlog-vii.md`, §7.3). Inscribing specific algorithmic formulas or PID tuning parameters into the Vision Document would prematurely lock researchers into a specific heuristic before Phase 1 empirical data is gathered.

*Outcome:* **Adopted into Vision as Invariant; Algorithmic Mechanics Rebutted for Vision and Housed in Strategy Backlog §7.3.**

---

## 9. Rebuttal 8: Distinguishing Asymptotic Complexity from Empirical Operational Duration

### Stakeholder Critique Summary (Challenge 1 from `response-vi.md`)
The stakeholder argued that the asymptotic bound $O(T^\alpha)$ ($\alpha \le 1$) is "insufficient" because without a specified operational lifetime, a system could satisfy $\alpha \le 1$ while exhausting memory in 12 hours due to large constant factors. They urged specifying a minimum operational lifetime target.

### First-Principles Rationale for Rebuttal & Integration

The stakeholder's observation regarding constant factors is practically valid, but conflates two distinct layers of scientific specification:

1. **Asymptotic Scaling Laws are Time-Scale Invariant:**  
   In computational complexity, an invariant such as $O(T^\alpha)$ ($\alpha \le 1$) dictates how a system scales as $T \to \infty$. It guarantees that memory consumption does not explode exponentially or quadratically. It is a mathematical property of the algorithm, independent of whether a processor runs at 1 Hz or 1 GHz. Altering the mathematical invariant to include calendar units (e.g., "7 days") would be theoretically incoherent, as calendar duration depends entirely on streaming throughput rates and device clock speeds.

2. **Empirical Operational Duration Belongs in Gating Criteria:**  
   The proper home for real-world hardware feasibility is the **Gating Framework (§7)**. We have adopted the stakeholder's recommendation by explicitly specifying:
   * In **Vision §5 (Lifetime Resource Discipline)** and **Vision §7 (Tier 2: Edge Footprint Feasibility)**: Establishing a concrete minimum operational lifetime target of **$\ge 7$ consecutive days** of continuous byte ingestion at representative edge streaming rates ($\ge 10^7$ bytes/day) within the $<4$ GB RAM envelope.
   * In **Vision §7 (Phase 0 $\rightarrow$ Phase 1 MVD)**: Requiring that the empirical demonstration include an explicit **projected time-to-ceiling extrapolation** from memory growth telemetry demonstrating $\ge 7$ days continuous operation before ceiling exhaustion.
   * In **Strategy Backlog §8.3 (SPB-11)**: Initiating intra-core attractor compaction and state reclamation to actively minimize constant factors and drive the empirical growth gradient toward sub-linear regimes.

*Outcome:* **Adopted into Gating Framework & Backlog; Rebutted as an alteration to the pure asymptotic complexity definition.**

---

## 10. Comprehensive Triage Disposition Matrix (Version VII)

| Feedback / Directive Source | Proposal / Challenge | Triage Bucket | Target Document & Section | Core Rationale |
| :--- | :--- | :--- | :--- | :--- |
| **Council Challenge 1** | Operational Lifetime Target against 4 GB envelope; time-to-ceiling projection | **Adopt into Vision & Defer to Strategy** | `vision-vii.md` §5, §7; `strategic-planning-backlog-vii.md` §4.2, §6 (RSK-02) | Bridges asymptotic bound ($O(T^\alpha)$) and practical edge feasibility with a concrete $\ge 7$-day continuous streaming projection in MVD. |
| **Council Challenge 2** | Structural Homeostasis Invariant for budding/apoptosis stability | **Adopt into Vision & Defer to Strategy** | `vision-vii.md` §5; `strategic-planning-backlog-vii.md` §4.2, §6 (RSK-10), §8.1 | Precludes oscillatory thrashing and structural bloat in the Vision; details hysteresis damping and maturation refractory periods in Backlog. |
| **Council Challenge 3** | Strengthen Phase −1 gate with temporal recall ($K \ge 64$) and shift recovery | **Adopt into Vision & Defer to Strategy** | `vision-vii.md` §7 MVD; `strategic-planning-backlog-vii.md` §2.1, §2.2, §4.1 | De-risks Phase 0 staffing ramp by proving non-Markovian persistence and basic plasticity on an isolated single micro-core. |
| **Council Challenge 4** | Replace "zero-knowledge" with privacy-bounded; specify adversary model | **Adopt into Vision & Defer to Strategy; Rebut False Tension** | `vision-vii.md` §2, §4, §5; `strategic-planning-backlog-vii.md` §8.2; `rebuttal-vii.md` §7 | Aligns prose with $I(X; \Delta) \le 10^{-4}$ bits; documents dual adversary model; rebuts claim that useful deltas must leak private user context. |
| **Council Challenge 5** | Escalation Calibration Invariant & self-calibrating decision function | **Adopt Invariant into Vision; Defer Mechanics to Strategy** | `vision-vii.md` §5, §7 Falsification; `strategic-planning-backlog-vii.md` §7.3; `rebuttal-vii.md` §8 | Protects asymmetric economic foundation as an invariant; houses specific decision function ($U(x)$, EMA thresholding) in Strategy Backlog. |
| **Council Challenge 6** | Execution Matrix Interpretive Note distinguishing MVDs from horizons | **Adopt into Vision** | `vision-vii.md` §6 Interpretive Note | Strictly enforces Scope Defense: MVDs govern binding phase gates; matrix cells define the broader research capability landscape. |
| **Council Challenge 7** | Intra-Core Compaction Strategy Backlog item (SPB-11) | **Adopt into Strategy Backlog** | `strategic-planning-backlog-vii.md` §8.3 (SPB-11); noted in `vision-vii.md` §5 | Reclaims internal synaptic and attractor state within micro-cores, preventing stale attractor bloat over multi-day operational runs. |
| **Council Challenge 8** | Disambiguate Consensus Coherence scope (local quorum vs. collective) | **Adopt into Vision** | `vision-vii.md` §7 Tier 1 | Clarifies local quorum calibration ($\delta_{\text{local}} \le 0.05$, Phase 1 gate) vs. collective synthesis coherence ($\delta_{\text{collective}} \le 0.05$, Phase 2+ gate). |
| **Prior Stakeholder (IV–VI)** | Permit local backprop inside micro-cores | **Decisively Rebut** | `rebuttal-vii.md` §2; clarified in `vision-vii.md` §5 | Violates Lifetime Resource Discipline (anti-buffer clause), elastic pacing, dynamic relaxation, and catastrophic forgetting prevention. |
| **Prior Stakeholder (V–VI)** | Financial cost models & revenue projections | **Respectfully Rebut** | `rebuttal-vii.md` §3; deferred to `strategic-planning-backlog-vii.md` §7 | Strict scope defense: financial spreadsheets belong in business strategy; effort distribution captures architectural scaling. |
| **Prior Stakeholder (V–VI)** | Headcounts and organizational charts in Vision | **Respectfully Rebut** (from Vision); **Defer to Strategy** | `rebuttal-vii.md` §4; `strategic-planning-backlog-vii.md` §9 | Staffing progression belongs in tactical backlog, not foundational architectural constitution. |
| **Prior Stakeholder (V–VI)** | Pre-emptive constraint relaxation escape hatches | **Respectfully Rebut** | `rebuttal-vii.md` §5; ADR in `strategic-planning-backlog-vii.md` §5 | Escape hatches undermine research resolve; empirical falsification criteria establish objective accountability. |
