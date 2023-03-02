---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/aoe4
- trait/complex
- trait/magical
- trait/mechanical
- trait/trap
aliases: ["Burning Chandelier Trap"]
---
# Burning Chandelier Trap *Hazard 15*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +26 master or DC 38 (master) to spot the trap's control panel.  

Four large flaming chandeliers swing wildly around the room.

- **Disable** DC 36 [Thievery](../../skills.md#Thievery) (master) to disable a chandelier or dispel magic (8th level; counteract DC 33) to permanently drain the magic from a chandelier. Any amount of cold damage that overcomes a chandelier's cold resistance extinguishes its flames and removes its [persistent fire damage](../../../rules/conditions.md#Persistent%20Damage) and flame dart attack. DC 41 [Thievery](../../skills.md#Thievery) (legendary) to disable the entire trap from the [hidden](../../../rules/conditions.md#Hidden) control panel in the southeast corner of the room.  

- **AC** 36 , **Fort** +27, **Ref** +22
- **Chandelier Hardness** 30, **Chandelier HP** 120 (BT 60); **Panel Hardness** 18, **Panel HP** 88 (BT 44)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** nullcold 15
- **Weaknesses** 
     
```ad-embed-ability
title: Extending Chandeliers [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[occult](../../../rules/traits/occult.md)  [transmutation](../../../rules/traits/transmutation.md)  

- **Trigger**: A creature touches the cage door, the closet door, or any wooden stand

**Effect** Both double doors leading out of the room shut and lock; while the trap is active, the key doesn't work to open these doors (although their locks can be picked normally). The chandeliers drop several feet on elongated chains, allowing them to swing around the room. The closest chandelier to the triggering creature makes a swinging chandelier [Strike](../../../rules/actions/strike.md) against it. The trap then rolls initiative.  
%% #trait/occult #trait/transmutation %%
```

````ad-pf2-summary
title: Routine
(4 actions) For every chandelier disabled, the trap's actions are reduced by 1. For each of the trap's actions, a different chandelier attacks a random creature in the room. A chandelier uses its swinging chandelier attack if it can, but it can't make melee attacks against creatures in the cage, the closet, or the gap between the two double doors leading into the vault. Against a creature it can't reach with a melee attack, it uses a flame dart attack instead. The trap doesn't take multiple attack penalties.

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Swinging Chandelier (35)
**Damage** `3d12+25` bludgeoning and `4d6` [persistent fire](../../../rules/conditions.md#Persistent%20Damage) 
 
**Effects**
```

```ad-inline-attack
title: Ranged [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Flame Dart (32) (range <40 feet>)
**Damage** `4d8+20` fire and `4d6` [persistent fire](../../../rules/conditions.md#Persistent%20Damage) 
 
**Effects** 

%% #trait/range-40-feet %%
```
````
^routine

**Reset** The trap deactivates and resets 1 minute after there are no living creatures remaining in the room.  

*Source: Agents of Edgewatch #4: Assault on Hunting Lodge Seven p. 38*
