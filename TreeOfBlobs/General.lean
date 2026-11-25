module

public import Phylogenetics.NMSC.ChoiceMetric
public import Phylogenetics.NMSC.Generic

/-!
# `TreeOfBlobs.General`, deprecated

Its content is in the library `Phylogenetics` of lean4-phylogenetics, with the same names: the null
sets of parameters (`RootedNetwork.IsGenericNull.mono`, `.union`, `.iUnion`) in
`Phylogenetics.NMSC.Generic`, and the parent choices at every correlation
(`RootedNetwork.isWeakMetric_choiceNetworkMetric`,
`RootedNetwork.nmscCF_choiceMetric_eq_third_of_nonneg`) in `Phylogenetics.NMSC.ChoiceMetric`. Import
those modules instead.
-/

deprecated_module "use Phylogenetics.NMSC.Generic and Phylogenetics.NMSC.ChoiceMetric" (since := "2026-11-24")
