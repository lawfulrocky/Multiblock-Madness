import crafttweaker.item.IItemStack;
print("==================== loading mods blank.zs ====================");
##########################################################################################

val itemstoRemove =
[
	<cyclicmagic:solidifier>,
	<cyclicmagic:melter>,
	<cyclicmagic:builder_pattern>,
]
 as IItemStack[];

for item in itemstoRemove {
	recipes.remove(item);
}

recipes.addShaped(<cyclicmagic:solidifier>, [
	[<ore:plateSteel>, <embers:stamper>, <ore:plateSteel>], 
	[<ore:dustCryotheum>, null, <ore:dustCryotheum>], 
	[<ore:plateSteel>, <embers:stamper_base>, <ore:plateSteel>]
]);
recipes.addShaped(<cyclicmagic:melter>, [
	[<ore:plateSteel>, <techreborn:dynamiccell>, <ore:plateSteel>], 
	[<ore:dustPyrotheum>, <embers:block_furnace>, <ore:dustPyrotheum>], 
	[<ore:plateSteel>, <techreborn:dynamiccell>, <ore:plateSteel>]
]);

recipes.addShaped(<cyclicmagic:builder_pattern>, [[<moreplates:redstone_alloy_plate>, <ore:blockGlassHardened>, <moreplates:redstone_alloy_plate>],[<actuallyadditions:item_crystal:2>, <enderio:item_material>, <actuallyadditions:item_crystal:2>], [<moreplates:redstone_alloy_plate>, <ore:blockGlassHardened>, <moreplates:redstone_alloy_plate>]]);

##########################################################################################
print("==================== end of mods blank.zs ====================");
