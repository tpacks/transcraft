import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide as rh;

val items = [
	<biomesoplenty:gem>,
    <biomesoplenty:gem:1>,
    <biomesoplenty:gem:2>,
    <biomesoplenty:gem:3>,
    <biomesoplenty:gem:4>,
    <biomesoplenty:gem:5>,
    <biomesoplenty:gem:6>,
    <biomesoplenty:gem:7>,
    <biomesoplenty:earth>
] as IItemStack[];

for item in items {
    rh(item);
}