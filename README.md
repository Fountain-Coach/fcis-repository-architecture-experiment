# Macbeth as a system of character-repositories

![Editorial illustration of Macbeth as a system of character-repositories](assets/macbeth-system-repositories.png)

This repository experiments with the FCIS Repository Architecture Baseline as a literary-systems reading of Shakespeare’s *Macbeth*. Characters, institutions, collectives, and supernatural agents are treated as bounded repositories whose objectives, state, authority, work, evidence, failures, and terminal conditions interact inside the play.

## Start here

- [Macbeth systemic character baseline](MACBETH_SYSTEMIC_CHARACTER_BASELINE.md) — the interpretive report, with scene-level links into the source edition.
- [Navigable Markdown source edition](macbeth/README.md) — act and scene files generated from the committed TEI source.
- [Dramatis personae](macbeth/dramatis-personae.md) — a compact cast and group index.
- [FCIS Repository Architecture Baseline prompt](FCIS_REPOSITORY_ARCHITECTURE_BASELINE_PROMPT.md) — the conceptual categories used by the report.
- [`macbeth.xml`](macbeth.xml) — the authoritative encoded source text.

## The central reading

The report reads *Macbeth* as a system in which execution authority becomes detached from trustworthy verification. Macbeth receives information, interprets it as certainty, and authorizes irreversible effects. Banquo preserves an independent succession branch; Malcolm and Macduff restore the system through testing, coalition-building, direct evidence, and public recognition.

The illustration reflects that movement: prophecy enters as an external signal, characters become connected but non-interchangeable repositories, and the final path toward recovery depends on evidence that can withstand the controller’s preferred interpretation.

## Source and generated edition

The Markdown scene files are a reading projection of [`macbeth.xml`](macbeth.xml). The XML remains authoritative for TEI identifiers, encoding detail, and source structure. The transformation stylesheet is retained at [`scripts/macbeth-to-markdown.xsl`](scripts/macbeth-to-markdown.xsl).

The source metadata identifies the Folger Digital Texts edition, edited by Barbara A. Mowat and Paul Werstine, and distributed under a [Creative Commons Attribution-NonCommercial 3.0 license](http://creativecommons.org/licenses/by-nc/3.0/deed.en_US).

## Illustration

`assets/macbeth-system-repositories.png` is an original generated editorial illustration created for this repository. It contains no embedded text, logos, or external source artwork.
