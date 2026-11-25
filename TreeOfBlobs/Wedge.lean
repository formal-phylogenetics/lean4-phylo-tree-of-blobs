module

public import PhyloNetwork.Wedge

/-!
# `TreeOfBlobs.Wedge`, deprecated

Its content is the module `PhyloNetwork.Wedge` of the library `PhyloNetwork`, of the hub
lean4-phylo-network, which this library requires. Import that module instead. The declarations of
`PhyloNetwork.Wedge` that are named here in a paper's namespace keep their names below: the theorems
as deprecated aliases, the definitions exported into their former namespaces, so that dot notation
on their values finds the lemmas of the new ones.
-/

deprecated_module "use PhyloNetwork.Wedge" (since := "2026-11-24")

@[expose] public section

@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.blob := PhyloNetwork.Level1.AttachPath.blob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.block₁ := PhyloNetwork.Level1.AttachPath.block₁
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.block₂ := PhyloNetwork.Level1.AttachPath.block₂
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.ends := PhyloNetwork.Level1.AttachPath.ends
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.glue := PhyloNetwork.Level1.AttachPath.glue
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.kind := PhyloNetwork.Level1.AttachPath.kind
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.summit := PhyloNetwork.Level1.AttachPath.summit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.AttachPath.wedge := PhyloNetwork.Level1.AttachPath.wedge
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.Towards.reaches := PhyloNetwork.Level1.BlobCycle.Towards.reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.arcs := PhyloNetwork.Level1.BlobCycle.arcs
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.degLeTwo := PhyloNetwork.Level1.BlobCycle.degLeTwo
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.disjoint := PhyloNetwork.Level1.BlobCycle.disjoint
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.eq_of_source_eq := PhyloNetwork.Level1.BlobCycle.eq_of_source_eq
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.eq_of_towards := PhyloNetwork.Level1.BlobCycle.eq_of_towards
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.exactly_two_of_left := PhyloNetwork.Level1.BlobCycle.exactly_two_of_left
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.exists_cut_of_left := PhyloNetwork.Level1.BlobCycle.exists_cut_of_left
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.exists_out_arc := PhyloNetwork.Level1.BlobCycle.exists_out_arc
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.exists_split := PhyloNetwork.Level1.BlobCycle.exists_split
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.exists_two_out_arcs := PhyloNetwork.Level1.BlobCycle.exists_two_out_arcs
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.left := PhyloNetwork.Level1.BlobCycle.left
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.mem_left_of_reaches := PhyloNetwork.Level1.BlobCycle.mem_left_of_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.mem_of_arc := PhyloNetwork.Level1.BlobCycle.mem_of_arc
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.mem_of_sameBlob := PhyloNetwork.Level1.BlobCycle.mem_of_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.ne := PhyloNetwork.Level1.BlobCycle.ne
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.notMem_of_cut := PhyloNetwork.Level1.BlobCycle.notMem_of_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.not_reaches_of_target₁ := PhyloNetwork.Level1.BlobCycle.not_reaches_of_target₁
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.reaches_source := PhyloNetwork.Level1.BlobCycle.reaches_source
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.reticulation := PhyloNetwork.Level1.BlobCycle.reticulation
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.reticulation_notMem_left := PhyloNetwork.Level1.BlobCycle.reticulation_notMem_left
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.right := PhyloNetwork.Level1.BlobCycle.right
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.sameBlob_of_mem := PhyloNetwork.Level1.BlobCycle.sameBlob_of_mem
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.source₁_ne := PhyloNetwork.Level1.BlobCycle.source₁_ne
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.source₁_sameBlob := PhyloNetwork.Level1.BlobCycle.source₁_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.swap := PhyloNetwork.Level1.BlobCycle.swap
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.target₁ := PhyloNetwork.Level1.BlobCycle.target₁
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.target₂ := PhyloNetwork.Level1.BlobCycle.target₂
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.top := PhyloNetwork.Level1.BlobCycle.top
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.top_ne := PhyloNetwork.Level1.BlobCycle.top_ne
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.top_reaches := PhyloNetwork.Level1.BlobCycle.top_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.towards_or := PhyloNetwork.Level1.BlobCycle.towards_or
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.BlobCycle.wedgeSteps_eq_of_split := PhyloNetwork.Level1.BlobCycle.wedgeSteps_eq_of_split
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.IsAttachment.blockWalk_of_eq := PhyloNetwork.Level1.IsAttachment.blockWalk_of_eq
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.IsAttachment.exists_attachPath := PhyloNetwork.Level1.IsAttachment.exists_attachPath
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.IsAttachment.reaches_of_reaches := PhyloNetwork.Level1.IsAttachment.reaches_of_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.IsAttachment.reaches_or_top := PhyloNetwork.Level1.IsAttachment.reaches_or_top
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.arc_eq_of_target_eq := PhyloNetwork.Level1.arc_eq_of_target_eq
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exactly_two_wedgePaths := PhyloNetwork.Level1.exactly_two_wedgePaths
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_blobCycle := PhyloNetwork.Level1.exists_blobCycle
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_hasWedgeCutSplit := PhyloNetwork.Level1.exists_hasWedgeCutSplit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_isAttachment := PhyloNetwork.Level1.exists_isAttachment
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_path_of_below_reticulation := PhyloNetwork.Level1.exists_path_of_below_reticulation
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.false_of_three_out_arcs := PhyloNetwork.Level1.false_of_three_out_arcs
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.isDirPath_unique := PhyloNetwork.Level1.isDirPath_unique
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_blobArcs_iff := PhyloNetwork.Level1.mem_blobArcs_iff
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.mem_iff_of_not_crosses := PhyloNetwork.Level1.mem_iff_of_not_crosses
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_hasWedgeCutSplit := PhyloNetwork.Level1.not_hasWedgeCutSplit
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.not_isBridge_of_sameBlob := PhyloNetwork.Level1.not_isBridge_of_sameBlob
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.reaches_source_of_cut := PhyloNetwork.Level1.reaches_source_of_cut
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.sameBlob_of_reaches_of_reaches := PhyloNetwork.Level1.sameBlob_of_reaches_of_reaches
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.target_ne_of_mem_wedgeArcs := PhyloNetwork.Level1.target_ne_of_mem_wedgeArcs
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.top_mem_of_outside := PhyloNetwork.Level1.top_mem_of_outside
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.wedgePath_unique := PhyloNetwork.Level1.wedgePath_unique

end

namespace TOBQMC.Level1

export PhyloNetwork.Level1 (AttachPath BlobCycle IsAttachment)

end TOBQMC.Level1

namespace TOBQMC.Level1.AttachPath

export PhyloNetwork.Level1.AttachPath (mk)

end TOBQMC.Level1.AttachPath

namespace TOBQMC.Level1.BlobCycle

export PhyloNetwork.Level1.BlobCycle (Towards mk)

end TOBQMC.Level1.BlobCycle
