# Project Vision: The Autopoietic Collective

## From Autonomous Edge Micro-Cores to an Asymmetric Planetary Collective

**Document Version:** IX  
**Status:** Active Architectural Vision  
**Date:** 2026-09-25  

---

## 1. The Problem Space

Modern artificial intelligence achieves functional utility through architectures that are structurally rigid, hyper-centralized, and biologically anomalous. These limitations are not incidental engineering hurdles; they are direct structural consequences of relying on monolithic parameter tensors optimized via global gradient descent, devoid of endogenous temporal dynamics, structural capacity growth, localized credit assignment, or autonomous error recovery.

The existing paradigm is constrained by six intertwined systemic bottlenecks:

* **Train Once, Freeze Forever (Static Optimization vs. Continuous Reality):**  
  A model is optimized offline over a static, historical dataset, then deployed as a fixed, immutable function. Continuous adaptation in a non-stationary world requires complete retraining or fine-tuning, both of which induce catastrophic forgetting of prior competencies.

* **Monolithic Parameter Entanglement & Global Gradient Coupling:**  
  End-to-end backpropagation couples every weight matrix to every other weight matrix through an analytical loss function. This total interdependence renders isolated local adaptation mathematically impossible: updating a sub-circuit to incorporate novel information perturbs the shared coordinate space (catastrophic interference). Consequently, models cannot accept asynchronous, time-lagged, or decentralized updates without stalling execution across ultra-low-latency interconnects or destabilizing the global parameter manifold.

* **The Asynchronous Distributed Wall:**  
  Global optimization coupling requires instantaneous, synchronous awareness of the entire network state. It cannot tolerate non-deterministic latencies, time-lagged updates, or intermittent disconnections over commodity wide-area networks (WAN). As a result, continuous learning cannot naturally scale across geographically dispersed, loosely coupled devices.

* **Recompute Everything, Every Time (Statelessness & Thermodynamic Waste):**  
  Stateless transformer architectures maintain no persistent, embodied physical state across invocations. The entire contextual "memory" must be reconstructed from a volatile key-value (KV) cache on every forward pass, forcing redundant computational sweeps over historical inputs. Furthermore, dense floating-point tensor contractions on high-wattage accelerators run orders of magnitude above the physical thermodynamic minimum, completely decoupling computation from metabolic costs.

* **Brute-Force Dense Attention:**  
  Global all-to-all attention grants every token direct access to every other token. This imposes quadratic computational scaling, enforces no intrinsic notion of temporal or topological locality, and lacks resemblance to physical or biological information processing.

* **Capital and Infrastructural Centralization:**  
  Because monolithic substrates demand multi-terabit, low-latency interconnects (e.g., NVLink) to coordinate dense matrix operations across thousands of accelerators, training and large-scale inference are locked inside capital-intensive hyperscaler data centers. Meanwhile, billions of consumer-edge processors sit idle as passive terminal consumers rather than active computational participants—a structural barrier to entry that is purely an artifact of monolithic architecture.

---

## 2. The North Star

> **Vision:** Engineer an autopoietic intelligence architecture spanning an asymmetric, hierarchical topology: autonomous, locally plastic edge agents composed of autopoietic micro-core swarms operating directly on raw byte streams without global optimization coupling or global backpropagation, coupled asynchronously across commodity networks to a decoupled, modular central collective. Terminal agents instantiate from a common homogeneous baseline, deliberate locally via lateral quorum, expand capacity via somatic modular budding, and asynchronously contribute abstract structural invariants and deltas to the central collective—which synthesizes distributed discoveries and broadcasts hardened baseline priors across the fleet without monolithic parameter synchronization, raw data harvesting, or context recomputation.

This objective spans five distinct operational timescales:

1. **Local Experiential Plasticity (Runtime Adaptation — Milliseconds to Seconds):**  
   Continuously assimilate incoming byte streams and adapt internal states in real time using strictly local error signals (such as three-factor predictive coding, equilibrium propagation, bounded micro-gradients, or local contrastive energy minimization). Surprise and novelty absorbed by a sub-circuit remain topologically isolated, never corrupting established baseline competencies.

2. **Lateral Consensus & Quorum (Inference Deliberation & Adaptive Rotation — Milliseconds to Seconds):**  
   Resolve ambiguous inputs, cross-domain relational reasoning, and multi-step tasks locally through lateral voting, debate, and verification across redundant, semi-independent micro-experts rather than through an unconstrained, monolithic forward pass. Furthermore, dynamically manage adaptation duty cycles via quorum rotation without stalling continuous stream ingestion.

3. **Somatic Growth & Modular Budding (Structural Expansion — Minutes to Hours):**  
   Autonomously detect internal state and capacity saturation under high-entropy streams, triggering physical structural expansion (budding parallel sub-graphs, allocating localized compute units, and pruning redundant pathways) to match environmental complexity without degrading vector-parallel execution throughput or altering global operational latency.

4. **Asynchronous Collective Synthesis (Hive Integration — Hours to Days):**  
   Absorb sparse, time-lagged, and heterogeneous structural updates and topological invariants from millions of divergent edge agents into a decoupled central collective (comprising routing arbiters and domain-specific functional modules), reconciling distributed discoveries without requiring global cluster synchronization, lock-step training passes, or access to private client context.

5. **Fleet-Wide Baseline Distribution (Evolutionary Inheritance — Days to Weeks):**  
   Periodically compress, stabilize, and broadcast updated baseline architectural priors and minimal seed configurations back to the consumer edge fleet, lifting the general capability ceiling of all terminal instances across operational lifecycles.

### Operationalizing Autopoiesis

To ground "autopoiesis" as a rigorous engineering specification rather than a biological metaphor, the system satisfies three foundational cybernetic criteria:

1. **Self-Production of Components (Somatic Budding & Apoptosis):**  
   The system does not rely on static topology or manual architecture search. Instead, internal dynamical stress (local prediction error density, entropy saturation, attractor collapse) triggers the endogenous generation and integration of new computational units (micro-cores, lateral pathways). Conversely, unreinforced or energetically wasteful units undergo metabolic decay and apoptosis, recycling allocated substrate.

2. **Organizational Closure:**  
   While the physical components (weights, dynamical sub-graphs, active cores) are continually produced, rewired, and pruned through real-time experiential plasticity, the overarching *system organization* remains invariant. The continuous, closed-loop cycle—ingesting raw bytes, settling into attractors, computing local credit residuals, maintaining homeostasis, and emitting actions—is dynamically self-sustaining and conserved across all structural transformations.

3. **Dynamic Boundary Generation (Operational Membrane):**  
   The boundary separating the agent from its environment—and separating the local edge terminal from the central collective—is not merely an arbitrary API contract. It is an endogenously generated operational membrane: an active Markov blanket formed by predictive attractor basins and lateral quorum consensus. Incoming raw byte streams act as external perturbations across this membrane, which the agent actively assimilates or filters; interactions crossing into the collective upstream are strictly constrained to privacy-bounded invariant attractor summaries ($I(X; \Delta) \le \epsilon$), preserving sovereign internal state.

---

## 3. Environmental & Interface Constraints

To prevent accidental solutioning via arbitrary data representations, the environment contract is defined strictly at the raw byte boundary:

* **Standardized Raw UTF-8 Byte Stream:**  
  * The environment presents an unbroken sequence of discrete symbols standardized at the raw **UTF-8 byte level** ($\vert{}V\vert{} \le 256$, or constrained subsets during early development).  
  * No external multi-thousand-token vocabularies, BPE tokenizers, or arbitrary high-dimensional embedding projections are permitted at the interface.  
  * All compositional abstractions—from byte combinations to morphemes, syntax, and relational concepts—must be discovered and represented endogenously within the system's own internal dynamics.

* **Continuous, Open-Ended Ingestion:**  
  Input arrives as an unending temporal sequence without artificial episode resets, context-window flushes, or distinct training versus inference modes.

* **Active Cybernetic Closure:**  
  The environment is reactive and non-stationary. Output bytes emitted by an agent act directly upon the environment, altering its state and biasing future incoming sequences.

* **Dynamic Capacity Saturation:**  
  The environment's generative complexity and entropy will eventually outstrip any fixed-size computational state space, exerting continuous evolutionary selection pressure toward autonomous structural growth.

---

## 4. System Topology & Information Flow

The architecture decouples immediate interactive experience from collective planetary generalization via a hierarchical, asymmetric topology:

```mermaid
flowchart TB
    subgraph Fleet ["Consumer Edge Fleet: Divergent Local Agents"]
        direction TB
        subgraph EdgeA ["Device A (Personal Terminal)"]
            direction TB
            subgraph SwarmA ["Local Micro-Core Swarm"]
                direction TB
                CoreA1["Micro-Core 1 (Active)"]
                CoreA2["Micro-Core 2 (Active)"]
                CoreAK["Micro-Core K (Consolidating / QRML)"]
                CoreA1 <--> CoreA2 <--> CoreAK
            end
            QuorumA["Lateral Consensus & Quorum Layer\n(Deliberation & Adaptive Rotation)"]
            StateA["Local Persistent State (Divergent)"]
            SwarmA <--> QuorumA
            QuorumA <--> StateA
        end

        subgraph EdgeB ["Device B (Personal Terminal)"]
            direction TB
            subgraph SwarmB ["Local Micro-Core Swarm"]
                direction TB
                CoreB1["Micro-Core 1"]
                CoreB2["Micro-Core 2"]
                CoreBK["Micro-Core K"]
                CoreB1 <--> CoreB2 <--> CoreBK
            end
            QuorumB["Lateral Consensus & Quorum Layer"]
            StateB["Local Persistent State (Divergent)"]
            SwarmB <--> QuorumB
            QuorumB <--> StateB
        end

        subgraph EdgeN ["Device N (Personal Terminal)"]
            direction TB
            subgraph SwarmN ["Local Micro-Core Swarm"]
                direction TB
                CoreN1["Micro-Core 1"]
                CoreN2["Micro-Core 2"]
                CoreNK["Micro-Core K"]
                CoreN1 <--> CoreN2 <--> CoreNK
            end
            QuorumN["Lateral Consensus & Quorum Layer"]
            StateN["Local Persistent State (Divergent)"]
            SwarmN <--> QuorumN
            QuorumN <--> StateN
        end
    end

    subgraph Channel ["Asynchronous Boundary Interface (WAN)"]
        direction TB
        UpDeltas["Privacy-Bounded Structural Invariants & Topological Deltas\n(I(X; Δ) ≤ ε, Zero Raw Context / Zero Keystrokes)"]
        DownPriors["Hardened Architectural Baselines & Seeds\n(Broadcast Priors)"]
        QueryFallback["Self-Calibrating Tiered Escalation\n(High-Entropy / Abstract Reasoning Fallback ≤ 0.1%)"]
    end

    subgraph Central ["Decoupled Central Collective"]
        direction TB
        Arbiter["Consensus, Arbitration & Routing Layer"]
        subgraph Modules ["Decoupled Functional Knowledge Domains"]
            Mod1["Functional Domain Module 1"]
            Mod2["Functional Domain Module 2"]
            ModK["Functional Domain Module K"]
        end
        Synthesis["Asynchronous Synthesis & Compression Engine"]
        
        Arbiter <--> Modules
        Modules <--> Synthesis
    end

    %% Edge to Boundary Interactions
    Fleet -- "High Entropy / Abstract Deliberation" --> QueryFallback --> Arbiter
    Fleet -- "Periodic Invariant Extraction" --> UpDeltas --> Synthesis
    Synthesis -- "Fleet-Wide Broadcast" --> DownPriors --> Fleet
```

### Multi-Tiered Deliberation & Information Routing

1. **Edge-Native Reflex & Resilient Baseline:**  
   Every edge terminal runs a local micro-core swarm dedicated to high-bandwidth, ultra-low-latency byte ingestion, continuous experiential plasticity, and immediate interaction. It maintains a resilient, non-blocking baseline that functions autonomously when offline, guaranteeing graceful degradation rather than total capability parity with the collective.

2. **Local Lateral Quorum & Quorum-Rotation Micro-Learning (QRML):**  
   Ambiguous inputs and immediate multi-step reasoning are evaluated locally across redundant micro-experts via lateral consensus and debate before any emission occurs.  
   To resolve the fundamental scheduling tension between continuous byte servicing and deeper internal adaptation, the lateral quorum layer supports **Quorum-Rotation Micro-Learning (QRML)**: In a local swarm of $N$ micro-cores, an active quorum of $N_{\min} < N$ cores continuously ingests incoming bytes and participates in consensus voting, while the remaining $N - N_{\min}$ cores temporarily rotate into background-adaptation mode. During background adaptation, rotated cores perform deeper internal consolidation, structural reorganization, or local micro-credit updates over bounded local trajectories without imposing execution locks on the live stream. Upon completing adaptation, returning cores undergo consensus validation against the active quorum before re-admission, ensuring that experimental adaptations enhance rather than degrade collective competency.

3. **Tiered Deliberative Escalation:**  
   Consumer silicon is structurally bounded in thermal dissipation and memory bandwidth. The architecture establishes a clear effort distribution: the edge runtime absorbs the overwhelming majority (>99%) of continuous temporal byte ingestion, habitual reflex, and localized experiential plasticity. High-entropy, cross-domain relational abstraction escalates via `QueryFallback` to the central collective's specialized functional modules as an exception rather than a continuous stream. This asymmetry preserves thermodynamic viability, avoids linear infrastructure cost scaling with user streaming time, and prevents gold-plating the edge runtime.

4. **Privacy-Bounded Upstream Synchronization:**  
   Personal keystrokes, raw observations, and private context *never leave the edge device*. Only verified structural deltas (topological additions, rewiring graphs, invariant attractors) or ephemeral deliberative queries adhering to formal privacy bounds ($I(X; \Delta) \le 10^{-4}$ bits) and computational non-reconstructibility criteria cross the boundary interface into the collective.

5. **Decoupled Central Synthesis & Broadcast:**  
   The central collective reconciles time-lagged, heterogeneous structural deltas into modular functional domains. Periodically, the synthesis engine distills these into compressed baseline seeds (`DownPriors`) broadcast to elevate the general capability floor of all devices.

---

## 5. Hardware, Boundary & Architectural Invariants

To prevent the engineering effort from defaulting to traditional coupled deep learning techniques, the architecture must satisfy the following non-negotiable invariants:

* **Lifetime Resource Discipline (Bounded Growth with respect to $T$):**  
  The computational cost and working memory footprint required to process incoming byte $N$ must remain bounded by a growth function $f(T)$ that is at most linear in accumulated historical lifetime $T$, with an explicit asymptotic bound of $O(T^\alpha)$ where $0 < \alpha \le 1$. The hard ceiling is $\alpha = 1$ (linear growth), with an active engineering objective to minimize the growth gradient toward sub-linear ($\alpha < 1$) or amortized-constant regimes.  
  Crucially, this growth allowance applies strictly to persistent dynamical state (attractor topology, structural graph expansion, new micro-cores, and learned synaptic pathways). It explicitly **prohibits** the reintroduction of unbounded volatile history logs, token replay buffers, unrolled activation caches, or growing KV caches that scale with raw input stream length.  
  Furthermore, the growth gradient must remain sufficiently shallow such that the total memory footprint over continuous operational sessions remains within the hardware metabolic envelope defined in the Edge Footprint Feasibility gate (§7, Tier 2) for a **minimum continuous operational lifetime target of $\ge 7$ consecutive days** of continuous byte ingestion at representative edge streaming throughput ($\ge 10^7$ bytes/day), validated via empirical time-to-ceiling extrapolation. Persistent structural state is subject to continuous intra-core attractor compaction and state reclamation to prevent stale attractor accumulation from consuming the growth budget.

* **Locality of Credit Assignment Invariant (Global Coupling & Lock Prohibition):**  
  Any credit assignment mechanism that induces global parameter coupling, requires synchronous forward-backward execution locking across the computational graph, necessitates volatile activation storage scaling with raw stream length, or performs reverse-order graph traversals across the full micro-core computation is strictly prohibited—both across distributed nodes and within individual micro-cores. Classical reverse-mode backpropagation through time (BPTT) is the canonical violating example.  
  Internal parameter updates and state adaptations must depend exclusively on locally accessible signals within the immediate computational neighborhood (presynaptic activations, postsynaptic responses, and local predictive residuals or diffuse scalar modulators). Parameter updates must not lock the live stream or impose non-local dependencies.  
  *Candidate mechanisms satisfying these invariant properties include, but are not limited to:* Three-factor predictive coding, local contrastive energy minimization, equilibrium propagation, feedback alignment (DFA/RFA), bounded local micro-gradient updates evaluated over static sub-graphs ($W \ll \tau_{\max}$) with strictly bounded volatile memory ($O(W)$ independent of $T$), and localized topological rewiring.

* **Elastic Pacing & Bounded Relaxation:**  
  The core is not slaved to a rigid wall-clock tick. It interfaces via an elastic pull/backpressure mechanism, consuming variable internal relaxation cycles ($\tau$) per byte depending on input entropy and structural reorganization demands.  
  *Settling-Depth Architectural Hypothesis:* The operational settling ceiling of $\tau \le \tau_{\max} = 32$ relaxation cycles per byte is a universal invariant for single micro-cores, preserving wire-speed responsiveness and thermodynamic containment. Higher-level compositional depth and recursive hierarchical structures (Levels II–IV) are hypothesized to emerge through *lateral dynamical composition and somatic modular budding* across specialized micro-cores operating in parallel, rather than through unbounded vertical relaxation trajectories within a single monolithic core.

* **Quiescent Exploitation & Background Maintenance:**  
  The elastic pacing mechanism and the temporal dynamics of real-world deployment naturally generate inter-arrival quiescent intervals during which micro-cores are not actively servicing incoming bytes. These intervals—ranging from milliseconds in machine-to-machine contexts to seconds or minutes in human interaction—constitute exploitable computational budget for background maintenance operations including intra-core attractor compaction (SPB-11), structural homeostasis assessment (budding maturation, apoptosis evaluation), and deeper relaxation settling.  
  The system must **never depend** on quiescent intervals for correctness: all architectural invariants (operational halting, bounded memory growth, settling ceiling) must hold under continuous, saturated, worst-case streaming. However, the engineering implementation should actively exploit inter-arrival gaps to minimize steady-state memory growth gradients, consolidate attractor topologies, and preemptively optimize structural health.

* **Operational Halting Invariant ($\tau \le \tau_{\max} = 32$):**  
  State transitions must guarantee convergence to an attractor, an emission, or a stable quiescent state within a hard maximum computational budget ($\tau \le \tau_{\max} = 32$). Unbounded livelocks, dynamic divergences, and silent stalls constitute fatal failure.

* **Asynchronous Emission Autonomy:**  
  The core independently decides *if* and *when* to emit bytes back into the stream. It may absorb multiple input bytes during internal contemplation before emitting, or stream an emission sequence across continuous observations.

* **Client Resilience & Sovereign Privacy Boundary:**  
  A terminal agent must maintain operational resilience in an air-gapped environment, executing local sensorimotor and habituated reasoning loops without crashing, blocking, or stalling. Air-gapped autonomy functions as an operational fail-safe floor, not a ceiling of parity with the collective. Personal keystrokes, raw observations, and private context streams strictly terminate at the device membrane—never transmitted across the network. Only verified, privacy-bounded structural deltas ($I(X; \Delta) \le 10^{-4}$ bits) and ephemeral deliberative queries may cross into the collective interface.

* **WAN-Native Interconnect & Latency Tolerance:**  
  The system must remain computationally stable and functional under arbitrary network latency, high packet loss, and intermittent device dropouts. Decentralized nodes communicate through sparse behavioral activations, structural deltas, or consensus votes—never through synchronous, high-bandwidth all-reduce tensor synchronization.

* **Silicon-Native Parallelism:**  
  Execution targets commodity CPU, GPU, and NPU architectures, not specialized neuromorphic silicon. All local dynamical updates, state transitions, lateral consensus votes, and structural graph transformations must compile into cache-coherent, vector-parallel (SIMD/SIMT) execution primitives.

* **Asymmetric Economic Scaling:**  
  Total infrastructure hosting costs scale with the rate of *macro-deliberative reasoning and collective capability synthesis*, not with *continuous raw stream ingestion*. Because edge devices absorb the overwhelming volume of temporal byte streaming, interactive pacing, and continuous local adaptation, the economic burden of routine, high-cadence operation remains decentralized—delivering an order-of-magnitude efficiency advantage over monolithic hyperscaler architectures.

* **Escalation Calibration Invariant:**  
  The deliberative escalation mechanism must be self-calibrating—dynamically adapting its trigger threshold based on empirical local prediction confidence and lateral quorum agreement—such that the escalation rate remains within a target band ($\le 0.1\%$ of total interaction volume under steady-state operation) without manual per-device tuning. If the system cannot maintain the target escalation rate band while preserving output quality above a stated threshold, the asymmetric economic premise is invalidated.

### Operational Correctness & Dynamical Stability Invariants

To ensure that continuous relaxation, local credit assignment, and structural capacity growth remain stable, convergent, and mechanically viable on commodity hardware:

* **Homeostatic Bounding & Metabolic Quotas:**  
  Structural budding and capacity expansion are strictly bounded by hardware metabolic constraints (enforcing hard upper limits on memory footprint and thermal dissipation within the $<4$ GB edge envelope). Memory growth must strictly adhere to the asymptotic bound $O(T^\alpha)$ ($\alpha \le 1$). Unreinforced pathways and idle micro-cores undergo homeostatic decay and apoptosis, and stale intra-core attractor basins undergo active compaction and reclamation, guaranteeing that autonomous growth cannot induce memory exhaustion, resource monopolization, or runaway allocation loops.

* **Structural Homeostasis Invariant (Budding/Apoptosis Lifecycle Stability):**  
  The somatic budding and apoptotic decay cycle must converge to a bounded dynamical steady-state under stationary input distributions, precluding oscillatory thrashing (limit cycles of rapid budding followed by immediate pruning) and monotonic structural bloat. Net structural expansion rate (including core metadata, routing registries, and pathway topology) must be strictly bounded within the allocated $O(T^\alpha)$ persistent state budget, ensuring structural overhead cannot independently consume the $<4$ GB metabolic envelope.

* **Attractor Stability & Supervisory Containment (Deterministic Watchdog):**  
  Every edge agent incorporates an unalterable deterministic supervisory watchdog decoupled from experiential learning dynamics. If internal state trajectories enter pathological limit cycles, chaotic divergences, or exceed operational halting budgets ($\tau > \tau_{\max}$), the supervisor immediately clamps the core into a verified quiescent ground state, validated local checkpoint, or broadcast prior (`DownPriors` when available), isolating pathological sub-graphs to preserve accumulated healthy plasticity and ensure deterministic operational containment without livelocks or crashes.

### Forward-Looking Considerations: Distributed Trust, Privacy & Fleet Alignment

In accordance with first-principles prioritization, engineering effort during initial phases (Phases −1 through 1) is focused entirely on proving foundational algorithmic viability—confirming that local credit assignment, dynamic relaxation, and somatic budding operate successfully on isolated edge substrates. Designed-in safety, distributed defense, and cryptographic privacy guarantees become critical at Phase 2, when edge nodes begin transmitting deltas across WAN boundaries to the central collective.

Substantive architectural design and verification for these capabilities are formally scheduled as a gating review prior to Phase 2 entry (see `strategic-planning-backlog-ix.md`, SPB-10). These forward-looking considerations include:

* **Byzantine & Adversarial Delta Sanitization:** Zero-trust ingestion protocols in the central collective, employing statistical anomaly filtering, topological outlier rejection, and multi-party quorum verification to prevent poisoned edge updates from destabilizing broadcast priors.
* **Information-Theoretic Privacy & Non-Reconstructibility Bounds:** Dual-tier privacy defenses establishing:
  1. *Information-theoretic bounding* on upstream representations ($I(X; \Delta) \le 10^{-4}$ bits), guaranteeing that an adversary with unbounded computational power cannot reconstruct raw input sequences $X$ beyond the theoretical Fano limit; and
  2. *Computational non-reconstructibility* via topological invariant quantization and differential privacy ($(\epsilon, \delta)$-DP), preventing polynomial-time inversion or membership-inference attacks on structural deltas and deliberative queries.
* **Autonomous Fleet Alignment:** Governance invariants ensuring that decentralized somatic budding and localized specialization across millions of divergent agents remain aligned with collective utility and bounded operational behaviors.
* **Adversarial Escalation Protection:** Verification of admission control, rate-limiting circuit-breakers, and calibration drift defenses to protect the central collective from adversarial escalation flooding.

---

## 6. Progression Roadmap: Staged Multi-Axis Progression

System advancement is measured along a rigorous multi-axis progression combining **Dynamical & Structural Complexity (Levels I–IV)**, **Dynamical Resilience (Nodes 0–D)**, and **Deployment Topology (Phases −1–3)**. Advancement requires earning passage through empirical gating invariants, minimum viable demonstrations, and operational gating criteria.

```text
Information Axis (Dynamical & Structural Complexity):
  Level I (Regular Grammars) ──► Level II (Hierarchical) ──► Level III (Context-Sensitive) ──► Level IV (Natural UTF-8)
  [Cross-cut by: Temporal Depth, Adaptation Velocity, Compositional Depth, Relational Binding]

Operational & Topological Staged Progression:
  [Phase −1: Foundational Existence Proof] (Isolated Micro-Core Substrate)
    ↳ Validates core mechanism: local credit assignment, bounded memory growth O(T^α, α ≤ 1), bounded settling (τ ≤ 32),
      short-range temporal recall (K ≥ 64), and single-shift plasticity on raw bytes across auditable systematic sweeps
         │
         ▼
  [Phase 0: Isolated Swarm & Dynamical Resilience] (Single Device / Laptop)
    ↳ Validates Node 0 (Streaming), Node A (Temporal Depth), Node B (Shift), Node AB (Compound), Node C (Expansion),
      structural homeostasis, intra-core compaction efficacy (≥20% α reduction), Level II substrate diagnostic (≥70%),
      quiescent exploitation, and ≥7-day operational lifetime projection within <4 GB envelope
         │
         ▼
  [Phase 1: Divergent Sandbox & Lateral Quorum] (Multi-Instance / Local Swarm)
    ↳ Validates local multi-agent divergence, modular budding, Quorum-Rotation Micro-Learning (QRML),
      and Node C+ (Lateral Quorum & Consensus δ_local ≤ 0.05)
         │
         ▼
  [Phase 2: Asymmetric Edge/Core Link & WAN Federation] (Emulated WAN / LAN)
    ↳ Validates privacy-bounded delta absorption, self-calibrating query offload fallback, adversarial escalation robustness,
      and collective coherence δ_collective ≤ 0.05
         │
         ▼
  [Phase 3: Decentralized Fleet & Central Collective] (Commercial WAN Scale)
    ↳ Validates Node D (Collective Agency & Seed Distillation), fleet-wide broadcast, and asymmetric economics
```

### The Information Axis: Dynamical Learning Phenomena & Structural Regimes

Rather than treating representational complexity purely as formal static grammar classes, the evaluation framework evaluates four orthogonal, incrementally composable dynamical learning phenomena:

1. **Temporal Dependency Depth ($K$):**  
   The capacity to maintain, retrieve, and bind past state across intervening distractor streams from short-range ($1\text{--}8$ bytes, anchored at $K \ge 64$ in Phase −1) to intermediate ($10^2\text{--}10^3$ bytes) and long-range ($10^4\text{--}10^5+$ bytes) horizons without token buffers or KV caches.

2. **Non-Stationarity & Adaptation Velocity ($\Delta E$ / $T_{\text{recover}}$):**  
   The ability of local plasticity mechanisms to detect unannounced distributional shifts and re-settle into optimal attractor paths with minimal sample complexity ($T_{\text{recover}} \le 2000$ bytes for single shifts in Phase −1; $T_{\text{recover}} \le 500$ bytes in Phase 0), bounded degradation of prior attractors, and zero catastrophic forgetting.

3. **Compositional Depth & Hierarchy:**  
   The transition from local Markovian $n$-grams to nested recursive bracket structures (Dyck languages) and multi-level compositional semantics, formed endogenously without push/pop stack instructions.

4. **Relational Variable Binding:**  
   The dynamic binding of operational roles to arbitrary arguments ($w w$ patterns, symbol-to-address mapping, and pseudo-code execution traces) without global all-to-all cross-attention matrices.

These dynamical phenomena are progressively evaluated across four structural regimes:

* **Level I: Regular & Markovian Sequences ($\vert{}V\vert{} \le 8$):**  
  Micro-alphabets, local $n$-grams, parity checks, periodic and finite-state regular languages.  
  *Core Challenge:* Establishing fundamental state persistence, deterministic attractor transitions, and basic non-stationarity recovery under local credit rules.
* **Level II: Hierarchical & Context-Free Languages ($\vert{}V\vert{} \sim 8\text{--}32$):**  
  Nested byte sequences, Dyck languages, balanced bracket expressions, recursive syntax trees.  
  *Core Challenge:* Autonomous formation of internal counter- or stack-like attractor dynamics without hardcoded push/pop primitives.
* **Level III: Context-Sensitive Systems & Variable Binding ($\vert{}V\vert{} \sim 64\text{--}128$):**  
  Structured byte grammars, dynamic variable binding, cross-serial dependencies ($w w$ patterns), pseudo-code execution traces.  
  *Core Challenge:* Decoupling operators from arguments; dynamic relational reference without global cross-attention.
* **Level IV: Open-Domain Natural Distributions ($\vert{}V\vert{} = 256$):**  
  Full raw UTF-8 byte stream, natural language polysemy, open-ended conversational context, programmatic interaction.  
  *Core Challenge:* Compositional semantics, large-scale relational reasoning, and cross-domain generalization without external tokenizers.

---

### The Integrated Execution Matrix

> **Interpretive Note:** The Execution Matrix describes the *full capability landscape* that the architecture is designed to address across phase-level intersections. Phase advancement is governed exclusively by the Minimum Viable Demonstrations (§7) and Tier 1 / Tier 2 Gating Criteria. Matrix cells beyond the designated MVD scope represent horizon stretch objectives and research directions, not gating requirements for advancing to subsequent phases.

| Stage & Topology | Level I: Regular Grammars ($\vert{}V\vert{} \le 8$) | Level II: Hierarchical ($\vert{}V\vert{} \le 32$) | Level III: Context-Sensitive ($\vert{}V\vert{} \sim 128$) | Level IV: Open Natural UTF-8 ($\vert{}V\vert{} = 256$) |
| :--- | :--- | :--- | :--- | :--- |
| **Phase −1: Foundational Proof**<br>*(Single Micro-Core Substrate)* | Stream raw periodic byte sequences with noise; demonstrate convergent next-byte prediction using strictly local credit assignment; verify bounded memory growth ($O(T^\alpha), \alpha \le 1$, zero unbounded buffer leakage) over $10^7$ bytes, bounded settling $\tau \le 32$, short-range temporal recall ($K \ge 64, I(S; R) \ge 0.90$), and single-shift recovery ($T_{\text{recover}} \le 2000$). | [Empirical prerequisite gate for Phase 0 entry; establishes core substrate viability before hierarchical scaling.] | [N/A at Phase −1] | [N/A at Phase −1] |
| **Phase 0: Isolated Swarm**<br>*(Nodes 0–C on Single Device)* | Stream micro-tokens; establish settling ceiling $\tau_{\max} \le 32$; verify bounded memory growth within $<4$ GB envelope with $\ge 7$-day projected time-to-ceiling; recall delayed trigger signals across distractor bytes (Node A); adapt to shifted Markov rules (Node B); allocate nodes upon regular state saturation (Node C); verify structural homeostasis, compaction efficacy ($\ge 20\%$ $\alpha$ reduction), and quiescent exploitation. | Stream nested byte streams; confirm stack-free stability; Dyck-path resolution separated by long distractor streams; execute Hierarchical Substrate Diagnostic ($\ge 70\%$ bracket matching on Dyck-2, depth $\le 4$); recursive matching with shifting grammar modes; grow dynamic attractor depth when nesting exceeds initial bounds. | Continuous stream of code execution traces; variable binding with distant operational calls; algorithmic execution with mid-stream protocol changes; allocate isolated parallel sub-graphs for disjoint variable scopes. | Sustained multi-gigabyte ingestion of raw UTF-8 text on commodity CPU/GPU; long-range context resolution across thousands of intervening UTF-8 bytes; fluid domain adaptation; expand structural parameter footprint under open-domain entropy within hardware metabolic limits. |
| **Phase 1: Divergent Sandbox**<br>*(Node C+ on Multi-Instance Host)* | Multiple local instances adapt to mutually exclusive Markov transition rules without baseline degradation; lateral majority voting across redundant micro-cores resolves noisy Markov streams with $\delta_{\text{local}} \le 0.05$ (Node C+); Quorum-Rotation Micro-Learning (QRML) duty-cycling validated. | Instances diverge on conflicting delimiter/syntax systems; verify structural isolation; consensus resolution between competing stack-like attractors on ambiguous brackets. | Instances independently debug disjoint code traces; confirm zero cross-contamination; multi-expert quorum resolves branching variable bindings and conflicting execution traces. | Standalone terminal agent demonstrates real-time personal context adaptation on edge hardware ($<4$ GB RAM); dynamic consensus, debate, and verification across decoupled micro-experts synthesize complex text; rotating background cores adapt without stream degradation. |
| **Phase 2: Asymmetric Link**<br>*(WAN/LAN Client-Server)* | Local instance executes high-cadence stream; escalates unresolved state transitions via self-calibrating trigger to emulated central module; WAN latency tolerance verified; adversarial escalation rate defenses active. | Central module resolves ambiguous recursive branches; validates fluid, low-overhead deliberative escalation ($\le 0.1\%$ volume) and re-absorption without edge stalls. | Client emits local privacy-bounded structural deltas ($I(X; \Delta) \le 10^{-4}$ bits); escalates multi-step variable binding traces to central collective; central engine merges functional graphs without retraining. | Central collective absorbs time-lagged deltas from multiple edge instances and arbitrates complex reasoning queries; validates absence of catastrophic interference under asynchronous updates ($\delta_{\text{collective}} \le 0.05$). |
| **Phase 3: Collective Fleet**<br>*(Node D at Commercial Scale)* | Distributed fleet maps disjoint state spaces; collective unifies them into a minimal baseline seed; generator steering across low-entropy Markov states (Node D). | Central engine extracts common grammar invariants from a fleet exposed to diverse synthetic dialects; active querying resolves grammatical ambiguities. | Distributed fleet resolves large-scale programmatic suites; collective synthesizes optimal execution paths; interactive debugging across distributed worker nodes. | Full autonomous agent dialogue: steering environments; edge executes high-bandwidth routine inference and continuous adaptation, escalating deep abstract reasoning to the central collective; collective distills global capabilities; asymmetric hosting economics verified. |

---

## 7. Multi-Tier Gating Framework

Advancement across operational nodes and topological deployment phases requires satisfying two complementary tiers of gating criteria:

### Tier 1: Mathematical & Dynamical Gating Invariants

To eliminate ambiguity, passage through operational gates is governed by concrete numerical criteria:

* **Homeostatic Invariant (Bounded Memory Growth & Settling Ceiling):**  
  Physical working memory allocation strictly bounded by growth function $f(T) = O(T^\alpha)$ with $\alpha \le 1$ (zero unbounded resource leakage, strictly conforming to the $<4$ GB metabolic envelope with a minimum continuous operational lifetime projection of $\ge 7$ days) and bounded internal settling ($\tau \le 32$ relaxation cycles per byte) sustained across $\ge 10^7$ consecutive streaming bytes.
* **Retention Invariant ($\gamma$ Retention across Distractors):**  
  Mutual information between an early trigger signal $S_{t_0}$ and a conditional response at $t_0 + K$ must satisfy $I(S_{t_0}; R_{t_0+K}) \ge 0.95$ across distractor intervals of $K \ge 10^4$ bytes without historical caches, replay buffers, or token re-ingestion.
* **Plasticity Recovery Invariant ($T_{\text{recover}}$ Bound):**  
  Upon an unannounced environmental distribution shift ($\Delta E$), the time-to-recovery ($T_{\text{recover}}$) settles into an optimal asymptotic bound ($\le 500$ bytes on Level I benchmarks in Phase 0; $\le 2000$ bytes for single shifts in Phase −1), demonstrating rapid active dynamic reconfiguration.
* **Backward Non-Interference Invariant ($\epsilon$ Degradation Ceiling):**  
  Adapting to novel environmental dynamics $B$ induces performance degradation on previously mastered dynamics $A$ bounded strictly by $\Delta \le 0.05$ (maximum 5% relative accuracy loss).
* **Consensus Coherence Invariants ($\delta$ Calibration Bounds):**  
  * *Local Lateral Quorum (Phase 1 Gate):* Collective voting across redundant, co-located micro-cores within a single edge agent must resolve ambiguous or noisy sequences with bounded error $\delta_{\text{local}} \le 0.05$ relative to ground truth, with zero deadlock or livelock ($\tau \le \tau_{\max}$).  
  * *Collective Synthesis Coherence (Phase 2+ Gate):* When evaluated across a distributed ensemble of heterogeneous micro-experts receiving out-of-order, time-lagged updates over WAN, collective model synthesis must maintain predictive accuracy and calibration within bounded degradation $\delta_{\text{collective}} \le 0.05$ relative to an un-lagged reference.
* **Information-Theoretic Privacy Invariant ($I(X; \Delta) \le \epsilon$ — Phase 1 $\rightarrow$ Phase 2 Gate):**  
  Prior to enabling WAN synchronization, structural deltas and upstream queries must have provably bounded mutual information with private observation streams ($I(X; \Delta) \le 10^{-4}$ bits) and satisfy $(\epsilon, \delta)$-differential privacy guarantees against reconstruction (evaluated per SPB-10).

### Minimum Viable Demonstrations (MVD) by Phase Gate

Each phase transition requires a concrete, observable behavioral demonstration:

* **Phase −1 $\rightarrow$ Phase 0 MVD (Substrate Existence Proof):**  
  A single isolated micro-core, given a raw continuous byte stream of a periodic 4-to-8 symbol grammar injected with noise, demonstrates monotonic loss convergence to accurate next-byte prediction using strictly local credit assignment, with bounded memory growth ($O(T^\alpha), \alpha \le 1$, zero leakage beyond persistent structural state) over $10^7$ streaming bytes and relaxation settling $\tau \le 32$. In addition, the micro-core must achieve:
  1. **Short-Range Temporal Recall:** Correctly respond to a trigger-distractor-probe sequence across $K \ge 64$ distractor bytes with mutual information $I(S; R) \ge 0.90$ without token buffering or replay; and
  2. **Single Distribution Shift Recovery:** Recover to within 10% of steady-state performance within $T_{\text{recover}} \le 2000$ bytes following an unannounced Markov transition shift.
* **Phase 0 $\rightarrow$ Phase 1 MVD (Edge Swarm, Budding & Compaction Efficacy):**  
  A single-device micro-core swarm running on commodity hardware ($<4$ GB RAM) absorbs competing non-stationary streams; individual cores specialize without cross-interference ($\Delta \le 0.05$); lateral quorum resolves ambiguous test sequences with $\ge 90\%$ accuracy; capacity saturation autonomously triggers somatic budding of a new micro-core without stalling execution; structural homeostasis prevents budding-apoptosis limit cycles under stationary streams; and continuous memory telemetry establishes an empirical **time-to-ceiling projection of $\ge 7$ consecutive days** of continuous streaming before exhausting the 4 GB envelope. Furthermore, Phase 0 advancement explicitly requires:
  1. **Compaction Efficacy Gate:** Empirical telemetry must demonstrate that intra-core attractor compaction reduces the observed growth exponent $\alpha$ by $\ge 20\%$ relative to a compaction-disabled baseline, while preserving Backward Non-Interference ($\Delta \le 0.05$) on previously mastered distributions.
  2. **Hierarchical Substrate Diagnostic:** In addition to Level I operational gates, a single micro-core must demonstrate $\ge 70\%$ bracket-matching accuracy on a continuous Dyck-2 stream (nesting depth $\le 4$, $|V| \le 8$) under the same local credit constraints, confirming rudimentary hierarchical attractor formation prior to multi-core scaling investment.
* **Phase 1 $\rightarrow$ Phase 2 MVD (Asymmetric Structural Sync & Quorum Rotation):**  
  1. Two independent edge instances connected via an emulated 200ms-latency WAN link exchange structural invariant deltas. Device B demonstrably masters a task distribution it has never directly observed, utilizing synthesized deltas from Device A. Zero raw tokens or reconstructible private contexts cross the boundary link ($I(X; \Delta) \le 10^{-4}$ bits).  
  2. The multi-core swarm validates Quorum-Rotation Micro-Learning (QRML): while an active quorum $N_{\min}$ sustains continuous, un-stalled byte processing and consensus accuracy ($\ge 90\%$), background cores rotate out, perform deeper internal adaptation, and successfully validate against quorum consensus upon re-integration without inducing latency spikes or prediction drops.
* **Phase 2 $\rightarrow$ Phase 3 MVD (Collective Scale & Asymmetry):**  
  A deployed network of 100+ heterogeneous edge nodes and a central collective proves: (a) collective model accuracy on multi-step reasoning exceeds any isolated edge node by $\ge 25\%$; (b) central infrastructure compute scales sublinearly ($O(\log N)$ or $O(1)$) with active fleet size $N$; (c) self-calibrating deliberative escalation holds average WAN query offload to $\le 0.1\%$ of total edge interaction volume under benign and adversarial stress tests; and (d) a newly initialized edge node bootstraps from broadcast priors (`DownPriors`) to fleet-average competence within hours.

### Empirical Falsification & Termination Criteria

A rigorous scientific vision establishes clear conditions under which foundational premises are considered falsified:

1. **Substrate Viability Falsification (Phase −1):**  
   The $\ge 50$ configuration threshold constitutes the minimum systematic sweep required for auditable due diligence across each of the four candidate mechanism families listed in Strategic Planning Backlog §2.3 (three-factor predictive coding, equilibrium propagation, feedback alignment, and local contrastive energy), plus promising variants. If systematic sweep results reveal a clustered, directional failure pattern across a candidate family, an additional targeted sweep of $\ge 25$ configurations along the identified failure gradient must be conducted before formal falsification is declared. If all candidate families fail to achieve convergent next-byte prediction, short-range temporal recall ($K \ge 64$), and shift recovery ($T_{\text{recover}} \le 2000$) on Level I regular grammars under local credit assignment constraints with bounded memory growth ($O(T^\alpha), \alpha \le 1$) across both systematic and targeted follow-up sweeps, the local-plasticity core thesis is falsified, halting multi-core architectural composition.
2. **Dynamic Isolation & Continuous Operation Falsification (Phase 0/1):**  
   If continuous online adaptation inevitably induces catastrophic forgetting ($\Delta > 0.05$) across isolated cores despite structural budding, modular compartmentalization, and QRML validation; or if, after systematic exploration during the Phase 0 sprint, no intra-core compaction strategy can reduce the empirical growth exponent $\alpha$ sufficiently to project $\ge 7$ consecutive days of continuous operation within the $<4$ GB envelope while maintaining Backward Non-Interference ($\Delta \le 0.05$), the premise of sustainable continuous edge operation is falsified.
3. **Information Leakage Falsification (Phase 2):**  
   If structural invariants or deliberative queries transmitted over the WAN link permit non-trivial reconstruction of private input byte streams ($I(X; \Delta) > 10^{-4}$ bits) under adversarial auditing, upstream synchronization is immediately halted.
4. **Asymmetric Escalation & Economic Falsification (Phase 2/3):**  
   If the self-calibrating deliberative escalation mechanism cannot maintain an escalation rate within the target band ($\le 0.1\%$ of interaction volume under steady-state load) while preserving output quality, forcing central infrastructure compute to scale linearly with user streaming hours, the asymmetric economic foundation is falsified.

### Tier 2: Commercial & Operational Gating Criteria

* **Edge Footprint Feasibility (Phase 0 $\rightarrow$ Phase 1 Gate):**  
  The runtime must operate comfortably within constrained consumer compute envelopes (modern laptop/desktop CPU, integrated GPU, or NPU with $<4$ GB RAM footprint), demonstrating a projected continuous operational lifetime of $\ge 7$ consecutive days of streaming without memory ceiling exhaustion, thermal throttling, or continuous high-wattage utilization, with intra-core compaction actively reducing steady-state growth.
* **Privacy & Bandwidth Viability (Phase 1 $\rightarrow$ Phase 2 Gate):**  
  Invariant updates and deliberative queries sent over the network must be ultra-sparse, requiring bandwidth orders of magnitude lower than transmitting the raw interaction stream, with formal mathematical guarantees ($I(X; \Delta) \le 10^{-4}$ bits) of zero reconstructible private context or user observations.
* **Decoupled Infrastructure Economics (Phase 2 $\rightarrow$ Phase 3 Gate):**  
  The central infrastructure must prove that compute consumption scales with the rate of *macro-deliberative reasoning and collective model synthesis*, maintaining $\le 0.1\%$ routine escalation, and does *not* scale linearly with continuous raw streaming volume or total active edge fleet size.
