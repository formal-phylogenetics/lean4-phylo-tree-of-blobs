module

public import PhyloNetwork.Level1Blocks

/-!
# `TreeOfBlobs.Level1Blocks`, deprecated

Its content is the module `PhyloNetwork.Level1Blocks` of the library `PhyloNetwork`, of the hub
lean4-phylo-network, which this library requires. Import that module instead. The declarations of
`PhyloNetwork.Level1Blocks` that are named here in a paper's namespace keep their names below: the
theorems as deprecated aliases, the definitions exported into their former namespaces, so that dot
notation on their values finds the lemmas of the new ones.
-/

deprecated_module "use PhyloNetwork.Level1Blocks" (since := "2026-11-24")

@[expose] public section

@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.existsUnique_below := PhyloNetwork.Level1.existsUnique_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.hasCutSplit_block := PhyloNetwork.Level1.hasCutSplit_block
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.hasCutSplit_singleton := PhyloNetwork.Level1.hasCutSplit_singleton
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isTreelike_iff_hasWedgeCutSplit := PhyloNetwork.Level1.isTreelike_iff_hasWedgeCutSplit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isTreelike_of_hasCutSplitOn := PhyloNetwork.Level1.isTreelike_of_hasCutSplitOn
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isTreelike_of_not_below := PhyloNetwork.Level1.isTreelike_of_not_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_block := PhyloNetwork.Level1.mem_block
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_treeOfBlobs_compl := PhyloNetwork.Level1.mem_treeOfBlobs_compl
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_treeOfBlobs_of_hasCutSplit := PhyloNetwork.Level1.mem_treeOfBlobs_of_hasCutSplit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_isTreelike_of_distinct := PhyloNetwork.Level1.not_isTreelike_of_distinct
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.sameBlock_symm := PhyloNetwork.Level1.sameBlock_symm

end

namespace TOBQMC

export PhyloNetwork (SameBlock)

end TOBQMC

namespace TOBQMC.Level1

export PhyloNetwork.Level1 (block)

end TOBQMC.Level1
