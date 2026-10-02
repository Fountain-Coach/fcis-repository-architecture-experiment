# FCIS Repository Architecture Baseline Prompt

Audit this repository to establish an evidence-backed baseline of its architecture for multi-step work that may be interrupted and needs a defensible completion condition.

This is a read-only analysis. Do not edit files, run deployments, contact external services, or assume that a particular architecture or implementation is required. Discover the repository's own concepts and terminology, then map them to the concerns below.

Trace the implementation from entry points through storage, orchestration, work execution, evidence, and terminal state. Inspect relevant APIs, command handlers, skills, plans, scenarios, queues, stores, model adapters, validators, and tests as applicable. Treat documentation and names as claims to verify against code paths and tests.

Assess:

1. Objective representation: How an intended outcome and its completion condition are represented.
2. State and authority: Where objective and execution state live, how long they persist, and which component is authoritative.
3. Work selection: What determines the next unit of work and how work is sequenced.
4. Orchestration: What coordinates execution across tools, models, services, and processes, and what triggers continuation.
5. Progress and recovery: How progress is recorded and work resumes after interruption, failure, or process restart.
6. Evidence and completion: How outputs are checked and who or what can mark work complete, blocked, paused, failed, or cancelled.
7. Limits and controls: How budgets, retries, permissions, and stop conditions are represented and enforced.
8. Replaceability: Whether tools and model providers can be replaced without transferring canonical state or completion authority to them.
9. Verification: Which tests establish these behaviors, including interruption, incomplete work, duplicate execution, and terminal-state reporting.

For each concern, classify the evidence as implemented, partial, absent, or unclear. Give precise file paths and line ranges, call paths, or test names. Separate observed facts from inferences. Do not infer behavior from prompt text or documentation alone.

Return:

- repository name, inspected revision, and analysis date;
- a concise description of the current architecture using the repository's own vocabulary;
- a control-flow and state-flow map using the actual component names;
- a findings table with concern, classification, evidence, and confidence;
- the strongest existing patterns and where they appear;
- gaps or ambiguities affecting persistence, continuation, recovery, or trustworthy completion; and
- unresolved questions that repository evidence cannot answer.

Do not turn the baseline into a task-specific implementation proposal or a compliance verdict. Do not prescribe a database, scheduler, state-machine library, protocol, command name, or model provider. The goal is to establish what exists, how it behaves, and what remains unestablished.
