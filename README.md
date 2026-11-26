# The tree of blobs, in Lean

[![CI](https://github.com/formal-phylogenetics/lean4-phylo-tree-of-blobs/actions/workflows/lean_action_ci.yml/badge.svg)](https://github.com/formal-phylogenetics/lean4-phylo-tree-of-blobs/actions/workflows/lean_action_ci.yml)

The Lean library `TreeOfBlobs`: what the papers that infer the tree of blobs of a phylogenetic
network, the tree that shows which parts of its history are tree-like, share and the other papers on
network estimation do not.

This repository is a library of the collection rooted at
[lean4-phylogenetics](https://github.com/formal-phylogenetics/lean4-phylogenetics), under the hub
[lean4-phylo-network](https://github.com/formal-phylogenetics/lean4-phylo-network), whose catalog
lists these papers in its family
[Tree of blobs](https://github.com/formal-phylogenetics/lean4-phylo-network#5-tree-of-blobs). Each
paper has a repository of its own, which requires this library. The library has the algorithms
ECToBlob, TINNiK and TOB-QMC with their standing assumptions, networks given by tables, lowest common
ancestors, the local objective of a multifurcation, counts of tree edges, and bridges found by
depth-first search; its [README](TreeOfBlobs/README.md) lists the modules and the papers that use
each. What these papers share with the rest of network estimation is in
[`PhyloNetwork`](https://github.com/formal-phylogenetics/lean4-phylo-network/tree/main/PhyloNetwork).
[`docs/OVERVIEW.md`](docs/OVERVIEW.md) is an overview of the field: the problem and its history, the
papers and how they relate, the literature, and the open directions.

In each formalized paper, every numbered result is proved, as printed or as corrected in its report,
by the paper's own arguments except the departures the report lists, and no result of the literature
is assumed.

The collection's
[conventions](https://github.com/formal-phylogenetics/lean4-phylogenetics/blob/main/docs/CONVENTIONS.md) and
[workflow](https://github.com/formal-phylogenetics/lean4-phylogenetics/blob/main/docs/WORKFLOW.md)
are in the root. Each paper is formalized with the
[formalize-math-paper](https://github.com/vltanh/formalize-math-paper) skill: its results are proved
by the paper's own arguments, and an audit reports its errors and gaps.

## Building

```sh
lake exe cache get
lake build
lake build Phylogenetics PhyloNetwork
lake env lean -Dlinter.deprecated.module=false scripts/Audit.lean
```

Lean and Mathlib `v4.37.0-rc1`. [`lakefile.toml`](lakefile.toml) requires lean4-phylogenetics and
lean4-phylo-network at the commits of the train. The audit,
[`scripts/Audit.lean`](scripts/Audit.lean), checks that every declaration of this library and of the
libraries it requires uses only Lean's standard axioms; `python3 scripts/gen_audit.py` writes its
`import all` lines. CI builds the library, runs the audit and checks the Markdown tables.

## Credits

- Maintainer: The-Anh Vu-Le, who chose the papers, agreed to the corrections of the statements of
  ECToBlob, TOB-QMC and TINNiK, and decided the libraries' boundaries and the layout.
- Formalization: source audit and first foundations by Codex; statements, proofs, audit and
  documents by Claude Opus 5.5 in Claude Code, with sub-agents, with the formalize-math-paper skill.
  Each paper's repository credits its own.
- Review: no person has reviewed the proofs; Lean's kernel checks them. Independent agents reviewed
  the statements, compared the proofs with the papers' and checked the audits' findings.

## License

Apache-2.0: [LICENSE](LICENSE). Code adapted from
[lean4-phylogenetics](https://github.com/formal-phylogenetics/lean4-phylogenetics) (Apache-2.0)
keeps its notice in each file's header.
