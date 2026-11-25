module

public import PhyloNetwork.Level1Blobs

/-!
# `TreeOfBlobs.Level1Blobs`, deprecated

Its content is the module `PhyloNetwork.Level1Blobs` of the library `PhyloNetwork`, of the hub
lean4-phylo-network, which this library requires. Import that module instead. The declarations of
`PhyloNetwork.Level1Blobs` that are named here in a paper's namespace keep their names below: the
theorems as deprecated aliases, the definitions exported into their former namespaces, so that dot
notation on their values finds the lemmas of the new ones.
-/

deprecated_module "use PhyloNetwork.Level1Blobs" (since := "2026-11-24")

@[expose] public section

@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.avoidingReach_or_reaches := PhyloNetwork.Level1.avoidingReach_or_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.blockWalk_of_below_reticulation := PhyloNetwork.Level1.blockWalk_of_below_reticulation
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.blockWalk_of_both_below := PhyloNetwork.Level1.blockWalk_of_both_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.blockWalk_of_reaches := PhyloNetwork.Level1.blockWalk_of_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.blockWalk_root_of_entry := PhyloNetwork.Level1.blockWalk_root_of_entry
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.blockWalk_symm := PhyloNetwork.Level1.blockWalk_symm
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.blockWalk_trans := PhyloNetwork.Level1.blockWalk_trans
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.crosses_compl_iff := PhyloNetwork.Level1.crosses_compl_iff
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.dominates_of_below := PhyloNetwork.Level1.dominates_of_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.eq_of_indegree_le_one := PhyloNetwork.Level1.eq_of_indegree_le_one
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.eq_of_sameBlob_of_forall_isBridge := PhyloNetwork.Level1.eq_of_sameBlob_of_forall_isBridge
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.eq_root_of_reaches_root := PhyloNetwork.Level1.eq_root_of_reaches_root
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_arc_two_below := PhyloNetwork.Level1.exists_arc_two_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_blockWalk_cut := PhyloNetwork.Level1.exists_blockWalk_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_entering_arc := PhyloNetwork.Level1.exists_entering_arc
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_leaf_below := PhyloNetwork.Level1.exists_leaf_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_ne_target_eq := PhyloNetwork.Level1.exists_ne_target_eq
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_oriented_cut := PhyloNetwork.Level1.exists_oriented_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_reticulation_or_forall_isBridge := PhyloNetwork.Level1.exists_reticulation_or_forall_isBridge
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_sink := PhyloNetwork.Level1.exists_sink
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_source := PhyloNetwork.Level1.exists_source
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_top := PhyloNetwork.Level1.exists_top
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.forall_isBridge_leaf := PhyloNetwork.Level1.forall_isBridge_leaf
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.forall_isBridge_of_indegree_le_one := PhyloNetwork.Level1.forall_isBridge_of_indegree_le_one
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isBridge_crosses_iff := PhyloNetwork.Level1.isBridge_crosses_iff
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isBridge_iff_reaches := PhyloNetwork.Level1.isBridge_iff_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isBridge_of_indegree_le_one := PhyloNetwork.Level1.isBridge_of_indegree_le_one
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.leaf_not_sameBlob := PhyloNetwork.Level1.leaf_not_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_below := PhyloNetwork.Level1.mem_below
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_iff_of_sameBlob := PhyloNetwork.Level1.mem_iff_of_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_of_reaches_of_cut := PhyloNetwork.Level1.mem_of_reaches_of_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_isBridge_of_two_le_indegree := PhyloNetwork.Level1.not_isBridge_of_two_le_indegree
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_reaches_of_blockWalk_of_entry := PhyloNetwork.Level1.not_reaches_of_blockWalk_of_entry
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_reaches_source := PhyloNetwork.Level1.not_reaches_source
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_sameBlob_of_blockWalk := PhyloNetwork.Level1.not_sameBlob_of_blockWalk
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_sameBlob_of_blockWalk_of_ne := PhyloNetwork.Level1.not_sameBlob_of_blockWalk_of_ne
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_sameBlob_of_reaches_exit := PhyloNetwork.Level1.not_sameBlob_of_reaches_exit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.outdegree_eq_one_of_reticulation := PhyloNetwork.Level1.outdegree_eq_one_of_reticulation
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.outdegree_le_two := PhyloNetwork.Level1.outdegree_le_two
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_iff_of_sameBlob := PhyloNetwork.Level1.reaches_iff_of_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_of_arc := PhyloNetwork.Level1.reaches_of_arc
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_of_avoidingReach := PhyloNetwork.Level1.reaches_of_avoidingReach
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_of_blockWalk_of_exit := PhyloNetwork.Level1.reaches_of_blockWalk_of_exit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_of_mem_cut := PhyloNetwork.Level1.reaches_of_mem_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_of_sameBlob := PhyloNetwork.Level1.reaches_of_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_reticulation := PhyloNetwork.Level1.reaches_reticulation
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_top_of_not_blockWalk := PhyloNetwork.Level1.reaches_top_of_not_blockWalk
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reticulation_ne_root := PhyloNetwork.Level1.reticulation_ne_root
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reticulation_unique := PhyloNetwork.Level1.reticulation_unique
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.root_notMem_of_cut := PhyloNetwork.Level1.root_notMem_of_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.sameBlob_of_entering := PhyloNetwork.Level1.sameBlob_of_entering
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.sameBlob_of_not_isBridge := PhyloNetwork.Level1.sameBlob_of_not_isBridge
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.sameBlob_symm := PhyloNetwork.Level1.sameBlob_symm
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.sameBlob_trans := PhyloNetwork.Level1.sameBlob_trans
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.target_eq_reticulation := PhyloNetwork.Level1.target_eq_reticulation
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.target_ne_root := PhyloNetwork.Level1.target_ne_root
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.target_ne_source := PhyloNetwork.Level1.target_ne_source
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.transGen_of_arc_reaches := PhyloNetwork.Level1.transGen_of_arc_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.two_le_indegree_of_ne := PhyloNetwork.Level1.two_le_indegree_of_ne

end

namespace TOBQMC.Level1

export PhyloNetwork.Level1 (BlockStep BlockWalk below)

end TOBQMC.Level1
