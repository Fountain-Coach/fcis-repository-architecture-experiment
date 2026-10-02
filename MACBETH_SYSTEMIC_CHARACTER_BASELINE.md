# Macbeth as a System of Character-Repositories

## Scope

This is a literary-systems projection of the FCIS Repository Architecture Baseline categories onto Shakespeare's *Macbeth*. It treats characters, institutions, collectives, and supernatural agents as bounded repositories or men-machines. The play is the execution environment in which objectives, state, messages, effects, evidence, failures, and terminal conditions interact.

This is not a claim that characters are software, nor a compliance assessment. It is an interpretive model grounded in the TEI source at [`macbeth.xml`](macbeth.xml). Scene references below link to the navigable [Markdown source edition](macbeth/README.md), while the XML remains authoritative for the encoded source.

### Read the play alongside the report

Use the [source-edition index](macbeth/README.md) to navigate by act and scene. The character sections below link each cited scene directly to its corresponding source-text file.

## System vocabulary

- A **repository** is an agent with a durable identity, internal state, accessible evidence, permissions, and a capacity to act.
- A **men-machine** is a repository whose human identity and operational behavior cannot be separated: belief becomes state, state selects work, and work changes the surrounding system.
- An **authority** is whatever the agent treats as entitled to define truth, succession, obligation, or permission.
- A **receipt** is an observable consequence that confirms or contradicts an intended operation.
- A **terminal state** is death, deposition, succession, escape, irreversible madness, or another condition in which the agent's prior execution path cannot continue unchanged.

## Global control-flow and state-flow map

```text
Witches/Hecate inject equivocal forecasts
              |
              v
Macbeth + Lady Macbeth interpret forecast as an actionable objective
              |
              v
Macbeth executes Duncan's murder
              |
              v
Macbeth claims the crown but loses trusted authority
              |
              +--> Banquo becomes an independent witness and succession threat
              |        |
              |        +--> Banquo murdered; Fleance escapes
              |
              +--> Macbeth commissions repeated defensive violence
              |        |
              |        +--> Macduff's family murdered
              |        +--> nobles and Scotland withdraw consent
              |
              v
Witches provide stronger-looking safety predicates
              |
              v
Macbeth misreads conditional evidence as invulnerability
              |
              v
Malcolm + Macduff + English/Scottish forces assemble recovery operation
              |
              v
Birnam Wood and Macduff falsify Macbeth's interpreted guarantees
              |
              v
Macduff kills Macbeth; Malcolm restores succession and public order
```

The central system failure is not lack of information. It is corrupted evidence interpretation: Macbeth repeatedly receives information that is technically compatible with later events, but he converts ambiguity into certainty and uses that certainty to authorize irreversible effects.

## Character and institution repositories

### Macbeth: primary mutable repository

**Objective.** Macbeth's initial objective is not simply kingship. It is a combined objective: convert extraordinary military merit into sovereign power while preserving his self-image as a courageous and honorable man. The witches activate the sovereign branch of that objective in [Act 1, Scene 3](macbeth/act-1/scene-3.md); Malcolm's naming as Prince of Cumberland makes the obstacle explicit in [Act 1, Scene 4](macbeth/act-1/scene-4.md).

**State and authority.** Macbeth's state moves through soldier, honored thane, prospective usurper, king, defensive tyrant, and isolated combatant. His authorities conflict: Duncan's lawful kingship, martial honor, marital pressure, prophecy, personal ambition, and finally his own reputation. He never resolves the conflict; he changes which authority is allowed to speak.

**Work selection.** He first waits for chance, then selects murder when succession appears blocked ([Act 1, Scene 7](macbeth/act-1/scene-7.md)). After Duncan's murder, each next unit of work is chosen to remove a new threat: Banquo, Fleance, Macduff's household, and finally the rebel army. The work queue is therefore reactive and self-expanding.

**Orchestration.** Lady Macbeth supplies early interpretation and execution pressure. The witches provide external state claims. Murderers and soldiers become delegated effectors. Macbeth increasingly orchestrates through coercion rather than loyalty, which makes the system operationally active but politically brittle ([Act 5, Scene 2](macbeth/act-5/scene-2.md)).

**Progress and recovery.** Macbeth treats violence as recovery from uncertainty. Every failed attempt to stabilize the crown produces another mutation of the plan. This is not recovery toward a previous healthy state; it is escalation that preserves the immediate objective while degrading the system that supports it.

**Evidence and completion.** Macbeth accepts the first two prophecies as confirmed receipts because Cawdor and Glamis become true. He then treats the later apparitions as unconditional guarantees. The moving wood and Macduff's birth expose the verification defect ([Act 5, Scene 5](macbeth/act-5/scene-5.md) and [Act 5, Scene 8](macbeth/act-5/scene-8.md)). His terminal condition is physical death and the invalidation of his interpreted authority.

**Limits and controls.** Conscience, fear, time, political legitimacy, and mortality constrain Macbeth early. Once he becomes king, he attempts to remove limits by killing witnesses. The result is the opposite: he loses consent, sleep, companionship, and reliable information.

**Replaceability and verification.** Macbeth believes agents are replaceable: murderers can substitute for him, soldiers can hold Dunsinane, and prophecy can substitute for observation. The system proves otherwise. Fleance, Macduff, and the defecting thanes are not interchangeable components; they carry independent state and future continuity.

### Lady Macbeth: authorization and orchestration repository

Lady Macbeth acts as an early control-plane repository. Her objective is to convert Macbeth's opportunity into an executable coup. She interprets the letter, calls for a change of state, designs the hospitality façade, and pressures Macbeth through a challenge to his masculinity ([Act 1, Scene 5](macbeth/act-1/scene-5.md); [Act 1, Scene 7](macbeth/act-1/scene-7.md)).

Her strength is orchestration: she separates appearance from effect, assigns Macbeth the public interface, and reserves the murder's practical details for herself. Her limitation is that she can control the operation but not its durable evidence. Her claim that a little water clears the deed is disproved by the sleepwalking scene ([Act 5, Scene 1](macbeth/act-5/scene-1.md)).

Her recovery mechanism fails because guilt is not an external defect that can be patched. Repetitive hand-washing, involuntary disclosure, and compulsive reenactment show a repository whose hidden state has become visible through its own diagnostic process. Her terminal state is death, with no successful handoff of authority to Macbeth.

### The Witches and Hecate: equivocal external service

The Witches are not ordinary characters inside the political control plane. They are an external, low-transparency service that injects forecasts, creates semantic ambiguity, and refuses ordinary accountability. Their opening rule, “fair is foul,” establishes a system in which labels cannot be trusted as values ([Act 1, Scene 1](macbeth/act-1/scene-1.md)).

Their outputs are deliberately shaped like completion predicates: Macbeth will be king; he will not be defeated until Birnam Wood moves; no man born of woman will harm him. The predicates are not false, but they are unsafe to operationalize without interpreting scope and conditions. Hecate's plan explicitly depends on overconfidence and equivocation ([Act 3, Scene 5](macbeth/act-3/scene-5.md)).

The Witches therefore function as an adversarial oracles layer. They do not directly execute Macbeth's actions; they alter his decision policy. Their terminal effect is achieved when Macbeth's own verifier rejects ordinary evidence in favor of their ambiguous responses.

### Duncan: lawful authority repository

Duncan represents the incumbent authority that defines legitimate succession, reward, punishment, and public order. He receives reports, assigns titles, rewards service, and names Malcolm as successor ([Act 1, Scene 2](macbeth/act-1/scene-2.md) and [Act 1, Scene 4](macbeth/act-1/scene-4.md)).

His principal control failure is an evidence and identity failure. He recognizes that “there's no art to find the mind's construction in the face,” yet immediately places deep trust in Macbeth and later praises the apparent safety of Macbeth's castle ([Act 1, Scene 4](macbeth/act-1/scene-4.md) and [Act 1, Scene 6](macbeth/act-1/scene-6.md)). The repository has authority but weak adversarial verification.

Duncan's terminal state is assassination. His death does not merely remove a person; it removes the system's trusted root and causes every later receipt of authority to become contestable.

### Banquo: independent audit and succession repository

Banquo is the play's strongest early verifier. He observes that the Witches may tell truths “to win us to our harm” and refuses to convert prophecy into immediate action ([Act 1, Scene 3](macbeth/act-1/scene-3.md)). His objective is more conservative than Macbeth's: survive, understand, and preserve the possibility of his descendants' future succession.

He remains an independent witness after Macbeth becomes king. Macbeth identifies this independence as a threat because Banquo's existence preserves an alternative state history. Macbeth therefore delegates Banquo's removal to murderers ([Act 3, Scene 1](macbeth/act-3/scene-1.md) and [Act 3, Scene 3](macbeth/act-3/scene-3.md)).

Banquo's physical repository is terminated, but his state is not erased: Fleance escapes, preserving the succession branch. The banquet apparition is a delayed evidence receipt that Macbeth can see but cannot make public without exposing the system's hidden state ([Act 3, Scene 4](macbeth/act-3/scene-4.md)).

### Macduff: integrity and recovery repository

Macduff represents an integrity-preserving agent whose objective is restoration rather than acquisition. He refuses to attend Macbeth's coronation, discovers Duncan's murder, flees to England, tests Malcolm, and returns with an authorized recovery coalition ([Acts 2](macbeth/act-2/README.md), [3](macbeth/act-3/README.md), and [4](macbeth/act-4/README.md)).

His most important state transition follows the murder of his family. Malcolm initially instructs him to convert grief into revenge; Macduff insists that effective action does not require denying human feeling ([Act 4, Scene 3](macbeth/act-4/scene-3.md)). This gives him a more resilient execution model than Macbeth's suppression strategy.

Macduff's verification boundary is physical and direct. He rejects Macbeth's interpreted charm by supplying the missing condition: he was “from his mother's womb untimely ripped” ([Act 5, Scene 8](macbeth/act-5/scene-8.md)). He becomes the terminal executor who reconciles the tyrant's claim with observable reality.

### Malcolm: successor and system-recovery coordinator

Malcolm begins as the named successor, then becomes a displaced repository that must preserve its identity while operating outside Scotland. He does not immediately trust Macduff; instead, he performs a deliberate character test in England ([Act 4, Scene 3](macbeth/act-4/scene-3.md)). This is an explicit verification step before admitting a collaborator to the recovery operation.

Once Macduff is admitted, Malcolm coordinates external resources, military force, deception, and succession legitimacy. His use of Birnam branches is a bounded concealment strategy that defeats Macbeth's literal reading of the prophecy ([Act 5, Scene 4](macbeth/act-5/scene-4.md)).

Malcolm's terminal outcome is not merely personal victory. He becomes the restored authority and reconstitutes the political system through titles, public recognition, and a declared return to ordered governance ([Act 5, Scene 8](macbeth/act-5/scene-8.md)).

### Fleance: continuity repository

Fleance has little execution agency but high systemic importance. He is the surviving continuation token of Banquo's predicted line. Macbeth's attempted kill operation is incomplete because it fails to remove the future state it was designed to suppress ([Act 3, Scene 3](macbeth/act-3/scene-3.md)).

Fleance demonstrates that a repository can be structurally small yet decisive: presence, absence, and survival are enough to preserve a competing succession path.

### The Scottish nobles, Ross, and Lennox: distributed observation layer

The nobles collectively operate as a distributed monitoring and consent system. Ross transmits state changes; Lennox develops ironic counter-readings; the thanes observe that Macbeth's followers act only under command and not from love ([Act 3, Scene 6](macbeth/act-3/scene-6.md); [Act 5, Scene 2](macbeth/act-5/scene-2.md)).

They do not form a single unified controller. Their value is cumulative: dispersed observations gradually establish that the incumbent king is no longer a legitimate authority. Their eventual defection is a quorum-like political receipt that Macbeth cannot suppress by controlling one witness.

### Murderers, servants, soldiers, doctors, and messengers: effect adapters

These agents execute bounded operations on behalf of higher-level repositories. The Murderers perform delegated violence; servants and messengers carry state; soldiers provide force; doctors attempt diagnosis; the Gentlewoman records observed symptoms.

Their replaceability is only partial. Macbeth treats them as interchangeable effectors, but each returns information he cannot fully control: the servant reports the approaching army, the doctor refuses the impossible request to cure a diseased mind, and the messenger reports Birnam Wood's movement ([Act 5, Scene 3](macbeth/act-5/scene-3.md)). The adapters preserve reality even when the controller rejects it.

### Scotland and the political order: system-level repository

Scotland is the largest repository in the play. Its state moves from defended kingdom, to usurped state, to diseased body, to recovering polity. Its objective is not a character's private intention but continued lawful life.

Macbeth's actions mutate Scotland's state: sleep and hospitality become unsafe; public speech becomes dangerous; subjects become constrained rather than loyal ([Acts 2](macbeth/act-2/README.md) and [5](macbeth/act-5/README.md)). Malcolm and Macduff's operation is therefore a system recovery, not a private revenge transaction. The final public acclamation and redistribution of titles are a state write-back after the tyrant's removal.

## Findings by baseline category

| Category | Systemic reading of the play | Classification |
|---|---|---|
| Objective representation | Objectives are expressed through prophecy, succession claims, loyalty, revenge, and restoration. Private and public objectives often conflict. | Implemented, but contested |
| State and authority | State is carried by persons, titles, bloodlines, memory, law, and public consent. Authority is repeatedly misidentified as appearance or prediction. | Implemented, fragile |
| Work selection | Characters select the next action from interpreted evidence. Macbeth's queue expands through threat removal; Malcolm's queue follows tested coalition-building. | Implemented |
| Orchestration | Witches, spouses, murderers, nobles, armies, messengers, and institutions coordinate across boundaries. | Implemented, decentralized |
| Progress and recovery | Macbeth escalates instead of recovering; Malcolm and Macduff preserve, test, and restore state. | Implemented asymmetrically |
| Evidence and completion | Prophecies, reports, visions, bodies, battles, and public recognition serve as receipts. Ambiguity causes false completion. | Implemented, verification-sensitive |
| Limits and controls | Conscience, loyalty, rank, gender expectations, mortality, prophecy, and public consent constrain execution. | Implemented |
| Replaceability | Agents can be delegated but not fully substituted; Banquo/Fleance and Macduff expose continuity outside Macbeth's control. | Partial |
| Verification | Banquo and Malcolm verify cautiously; Macbeth verifies selectively and fails closed against unwelcome evidence. | Partial and uneven |

## Strongest systemic patterns

1. **Authority is not the same as control.** Macbeth controls force for a time but loses legitimate authority.
2. **Evidence can be true and still be unsafe.** The apparitions become destructive because Macbeth ignores their conditional semantics.
3. **Delegation does not transfer responsibility.** Murderers execute Macbeth's work, but the political and moral state remains attached to Macbeth.
4. **Incomplete operations preserve future state.** Fleance's escape keeps Banquo's succession branch alive.
5. **Recovery requires independent verification.** Malcolm tests Macduff; Macduff tests Macbeth's charm; the army tests the tyrant's actual support.
6. **Hidden state eventually leaks.** Duncan's murder, Banquo's ghost, Lady Macbeth's sleepwalking, and the nobles' reports convert private state into public evidence.

## Gaps and ambiguities in the dramatic system

- No single authority can reconcile prophecy, law, conscience, and force; the play's crisis is partly an authority-resolution failure.
- The Witches' outputs are never fully classified as causal intervention, prediction, manipulation, or self-fulfilling prompt.
- Macbeth's private mental state is sometimes directly represented and sometimes inferred from other repositories' observations.
- The play does not provide an impartial verifier; even apparently reliable reports are mediated by speakers with loyalties and limits.
- Restoration is declared by Malcolm and recognized publicly, but the long-term state of Scotland remains outside the play's evidence window.

## Conclusion

Viewed as a system of character-repositories, *Macbeth* is a study of execution authority detached from trustworthy verification. Macbeth has a strong objective, substantial permissions, and capable adapters, but he corrupts the evidence boundary that should govern his next action. Lady Macbeth accelerates the first operation; the Witches distort the completion predicates; Banquo preserves an independent branch; Macduff and Malcolm provide recovery through testing and direct evidence.

The play reaches terminal resolution when the system's competing authorities are reconciled by observable events: Birnam Wood moves, Macbeth's exception is disclosed, Macbeth is killed, and Malcolm is publicly recognized. The final recovery is therefore not the triumph of one character's motivation but the restoration of a political system whose state, authority, and evidence can once again be aligned.
