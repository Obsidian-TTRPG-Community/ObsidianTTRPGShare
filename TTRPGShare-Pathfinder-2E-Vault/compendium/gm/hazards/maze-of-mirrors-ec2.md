---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/ec2
- trait/complex
- trait/magical
- trait/mechanical
- trait/rare
- trait/trap
aliases: ["Maze Of Mirrors"]
---
# Maze Of Mirrors *Hazard 9*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [mechanical](../../../rules/traits/mechanical.md)  [rare](../../../rules/traits/rare.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +18 trained to detect the magical runes in the maze; noticing the maze itself has a DC of 0.  

[Invisible](../../../rules/conditions.md#Invisible) runes in the maze disorient those within it and cause its mirrored walls to shift about.

- **Disable** DC 26 [Thievery](../../skills.md#Thievery) (expert) or dispel magic (5th level; counteract DC 28) to stop the mirrors' shuffling; DC 28.  
     
```ad-embed-ability
title: Occultism or Religion
expert  

to dispel the minotaur AC 28; Fort +29, Ref +14 Hardness 18; HP 64 (BT 32); Immunities critical hits, object immunities, precision damage.  
%% #trait/expert %%
```
```ad-embed-ability
title: The Maze Awakens [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: A creature enters the maze

**Effect** Creatures in the maze can't escape it except by use of teleportation magic or as described in Trapped in the.
```
```ad-embed-ability
title: Maze.

The trap rolls initiative.
```
```ad-embed-ability
title: Trapped in the Maze

Once each turn after it has taken a move action within the maze, each target in the maze can spend 1 action to attempt a DC 26 [Perception](../../../compendium/skills.md#Perception) or [Survival](../../../compendium/skills.md#Survival) check to escape it. A group traveling the maze together is treated as a single target; no more than one creature in the group can attempt this check each round, but accompanying creatures can [Aid](../../../rules/actions/aid.md) this check.

The possible outcomes follow. A target attempting to leave the maze the same way it entered uses the outcome for one degree of success better than the result of its roll when attempting this check (failure to success, for example).

> [!success-degree] 
> - **Critical Success** The target escapes the maze.
> - **Success** The target is on the right path to the exit. If the target was already on the right path, it escapes the maze.
> - **Failure** The target makes no progress toward escape.
> - **Critical Failure** The target makes no progress toward escape, and if it was on the right path, it no longer is.
```

````ad-pf2-summary
title: Routine
[>>>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Three-Action") The trap uses its first action to magically shuffle the mirrors, rendering markings or maps of the maze ineffective. Creatures in the maze that fail a DC 26 Will save are [stupefied](../../../rules/conditions.md#Stupefied) until they leave the maze.

If the target fails additional saves against this ability, the condition value increases by 1 (to a maximum of [stupefied](../../../rules/conditions.md#Stupefied)). For its second action, the trap's ghostly minotaur attacks a random creature in the maze with its spectral gore. For its third action, the trap makes another spectral gore attack against a random creature.

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Spectral Gore (21)
**Damage** `2d8+8` mental 
 
**Effects**
```
````
^routine

**Reset** The trap deactivates and resets if 1 minute passes without any creature in the maze.  

*Source: Extinction Curse #2: Legacy of the Lost God p. 56*
