---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/crb
- trait/complex
- trait/magical
- trait/mechanical
- trait/trap
aliases: ["Telekinetic Swarm Trap"]
---
# Telekinetic Swarm Trap *Hazard 12*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +24 expert  

Three innocuous decorations instilled with telekinetic magic pull objects and pieces of the room itself into spinning clouds of debris that attack all creatures in the room.

- **Disable** [Thievery](../../skills.md#Thievery) DC 27 (expert) to take apart a telekinetic cloud, [Thievery](../../skills.md#Thievery) DC 32 (master) to disable each telekinetic decoration, or dispel magic (6th level; counteract DC 30) to counteract each telekinetic decoration.  

- **AC** 33 , **Fort** +24, **Ref** +19
- **Hardness** 22, **HP** 88 (BT 44) per telekinetic cloud
- **Immunities** 
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Agitate [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[arcane](../../../rules/traits/arcane.md)  [evocation](../../../rules/traits/evocation.md)  

- **Trigger**: A creature stays in the room for at least 6 seconds.

**Effect** Each telekinetic decoration constructs a cloud of objects in the room (three clouds total) and the trap rolls initiative. The creatures in the room when the trap is triggered become the trap's targets, regardless of whether they leave the room or other creatures later enter the room. Each decoration targets a different creature if possible. A target creature that moves at least 1 mile from the trap ceases being a target, at which point the decoration designates a new target.  
%% #trait/arcane #trait/evocation %%
```

````ad-pf2-summary
title: Routine
(9 actions) Each decoration uses 3 of the trap's actions each turn, and the trap loses 3 actions each turn for every decoration that is disabled. A decoration uses its first action to move its cloud of objects up to 200 feet, its second action to make the objects [Strike](../../../rules/actions/strike.md), and its third action to add more objects to the cloud, increasing its damage by `1d12` (to a maximum of `4d12+10`). If a decoration's cloud is already at maximum damage, it does nothing with its third action.

If a decoration's cloud has been destroyed, the decoration instead spends its first action to create a new cloud of objects inside the room (using the starting damage value) and then its second and third actions to have the cloud move and attack.

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Objects (24)
**Damage** `2d12+10` bludgeoning 
 
**Effects**
```
````
^routine

**Reset** The trap deactivates and resets 10 minutes after it has no target creatures (because the creatures either moved too far away or died).  

*Source: Core Rulebook p. 528*
