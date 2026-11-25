module

public import PhyloNetwork.Level1CF

/-!
# `TreeOfBlobs.Level1CF`, deprecated

Its content is the module `PhyloNetwork.Level1CF` of the library `PhyloNetwork`, of the hub
lean4-phylo-network, which this library requires. Import that module instead. The declarations of
`PhyloNetwork.Level1CF` that are named here in a paper's namespace keep their names below: the
theorems as deprecated aliases, the definitions exported into their former namespaces, so that dot
notation on their values finds the lemmas of the new ones.
-/

deprecated_module "use PhyloNetwork.Level1CF" (since := "2026-11-24")

@[expose] public section

@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.displays_of_isBridge := PhyloNetwork.Level1.displays_of_isBridge
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.dominates_of_isBridge := PhyloNetwork.Level1.dominates_of_isBridge
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_fork := PhyloNetwork.Level1.exists_fork
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_mem_reaches_source := PhyloNetwork.Level1.exists_mem_reaches_source
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.exists_separating_arc := PhyloNetwork.Level1.exists_separating_arc
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.indegree_source_le_one := PhyloNetwork.Level1.indegree_source_le_one
@[deprecated (since := "2026-11-24")] alias TOBQMC.Level1.nmscCF_lt_of_not_displays := PhyloNetwork.Level1.nmscCF_lt_of_not_displays

end
