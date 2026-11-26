# What only the papers on the tree of blobs share

The library of this repository: what two or more of the papers on the tree of blobs use and no other
paper on network estimation does. What they share with the other papers on network estimation is in
the library of their hub,
[`PhyloNetwork`](https://github.com/formal-phylogenetics/lean4-phylo-network/tree/main/PhyloNetwork):
the hypothesis tests on quartet concordance factors, the T1 and T3 tests of Mitchell, Allman, Rhodes
2019, blobs, blocks and wedge paths of level-1 networks, cut splits of induced networks, the chain
of the network multispecies coalescent, and the sources that several papers cite (Rhodes 2020, Huber
et al. 2025). Networks, trees, quartets, the coalescent, generic parameters and the zero sets of
analytic functions are in the root library `Phylogenetics`.

| Module | Content | Used by |
| --- | --- | --- |
| `Defs` | The definitions specific to the papers: the algorithms ECToBlob, TINNiK and TOB-QMC with their options and steps, and the papers' standing assumptions (`NoAnomalousQuartets`, `RootedNetwork.IsParentChoice`, `TreeOfBlobs.StandardAssumptions`, …) | Allman et al. 2023, TINNiK, TOB-QMC, ECToBlob |
| `FinNetwork` | Networks given by tables of arcs, checked by `decide`, and the binary network with a 4-cycle and a cut edge that the counterexamples of ECToBlob and TOB-QMC use | TOB-QMC, ECToBlob |
| `LocalObjective` | The local objective at a multifurcation of ECToBlob's Theorem 3.1: attaching subtrees, sums over representatives | TOB-QMC, ECToBlob |
| `RhoOne` | No anomalous quartets at `ρ = 1`: the strict form of Proposition 12 of Ané et al. 2024 | TOB-QMC, ECToBlob |
| `TreeCounts` | How many clusters a hierarchy has, and how many internal edges a binary tree has | TINNiK, TOB-QMC, ECToBlob |
| `UnitMetric` | Valid parameters on any network: unit lengths, equal inheritance | TOB-QMC, ECToBlob |
| `LCA` | Lowest common ancestors: a sparse table with `O(1)` queries, and binary lifting, whose queries take `log` many jumps | TOB-QMC |
| `BridgeDFS` | Bridges and blobs by a search with low-points, in `\|V\| + 2 \|E\|` steps, and the tree of blobs as intervals of discovery times | TOB-QMC's report, for linear-time blobs |
| `ForMathlib/Analysis/FiniteOptimization`, `ForMathlib/Analysis/SpecialFunctions/GibbsInequality` | Analysis that does not mention phylogenetics: optimization over finite sets, Gibbs' inequality | ECToBlob; TINNiK |

`TreeOfBlobs` imports no paper: its [`lakefile.toml`](../lakefile.toml) requires only
`Phylogenetics` and `PhyloNetwork`. Its declarations are in the root's namespaces (`Phylogenetics`,
`Phylogenetics.RootedNetwork`, …) and in the namespace `TreeOfBlobs`: the papers' standing
assumptions of `Defs` (`TreeOfBlobs.StandardAssumptions`, `TreeOfBlobs.Assumption1Forward`, …), the
networks of `FinNetwork` (`TreeOfBlobs.FinNetwork`), the counts of `TreeCounts` and
`TreeOfBlobs.unitMetric`. These modules also give their declarations the names that the papers'
repositories use in their own namespaces (`ECToBlob`, `TOBQMC`, `TINNiK`): the theorems as
deprecated aliases, the definitions exported into those namespaces, so that dot notation on their
values finds the lemmas of `TreeOfBlobs`.

The modules `Testing/*`, `External/*`, `Level1Blobs`, `Level1Blocks`, `Level1CF`, `Wedge`,
`InducedSplits`, `NMSCChain`, `ForMathlib/Analysis/SpecialFunctions/{EntropyExcess, Erf}` and
`ForMathlib/Probability/*` are deprecated: each imports its namesake `PhyloNetwork.*`, and keeps the
names that the papers' repositories use (deprecated aliases of the theorems, the definitions
exported into their former namespaces). `General` and `ForMathlib/Analysis/AnalyticZeroSet` are
deprecated the same way, for `Phylogenetics.NMSC.Generic`, `Phylogenetics.NMSC.ChoiceMetric` and
`Phylogenetics.ForMathlib.Analysis.AnalyticZeroSet`, which have the same names.