module

public import PhyloNetwork.InducedSplits

/-!
# `TreeOfBlobs.InducedSplits`, deprecated

Its content is the module `PhyloNetwork.InducedSplits` of the library `PhyloNetwork`, of the hub
lean4-phylo-network, which this library requires. Import that module instead. The declarations of
`PhyloNetwork.InducedSplits` that are named here in a paper's namespace keep their names below: the
theorems as deprecated aliases, the definitions exported into their former namespaces, so that dot
notation on their values finds the lemmas of the new ones.
-/

deprecated_module "use PhyloNetwork.InducedSplits" (since := "2026-11-24")

@[expose] public section

@[deprecated (since := "2026-11-24")] alias ECToBlob.Coarsening.exists_rdom_of_inducedCutSplit := PhyloNetwork.exists_rdom_of_inducedCutSplit
@[deprecated (since := "2026-11-24")] alias ECToBlob.Coarsening.inducedCutSplit_of_rdom := PhyloNetwork.inducedCutSplit_of_rdom
@[deprecated (since := "2026-11-24")] alias ECToBlob.Coarsening.mem_multipartitionQuartets_empty := PhyloNetwork.mem_multipartitionQuartets_empty
@[deprecated (since := "2026-11-24")] alias ECToBlob.Deterministic.inducedCutSplit_of_mem := PhyloNetwork.inducedCutSplit_of_mem
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.RDom.swap := PhyloNetwork.RDom.swap
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.RDom.symm := PhyloNetwork.RDom.symm
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.Sep.or := PhyloNetwork.Sep.or
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.Sep.symm := PhyloNetwork.Sep.symm
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.exists_tuple := PhyloNetwork.exists_tuple
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.hasCutSplitOn_of_inducedCutSplit := PhyloNetwork.hasCutSplitOn_of_inducedCutSplit
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.insert_insert_pair_comm := PhyloNetwork.insert_insert_pair_comm
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.insert_pair_comm := PhyloNetwork.insert_pair_comm
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.inter_four := PhyloNetwork.inter_four
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.pair_insert_comm := PhyloNetwork.pair_insert_comm
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.quartetTree_mem := PhyloNetwork.quartetTree_mem
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.rdom_of_hasCutSplitOn := PhyloNetwork.rdom_of_hasCutSplitOn
@[deprecated (since := "2026-11-24")] alias ECToBlob.FalseEdge.taxa_quartetTree := PhyloNetwork.taxa_quartetTree
@[deprecated (since := "2026-11-24")] alias TOBQMC.eq_of_splitOffAt := PhyloNetwork.eq_of_splitOffAt
@[deprecated (since := "2026-11-24")] alias TOBQMC.subset_of_separatesOff_of_reachesOff := PhyloNetwork.subset_of_separatesOff_of_reachesOff

end

namespace ECToBlob.FalseEdge

export PhyloNetwork (RDom Sep)

end ECToBlob.FalseEdge
