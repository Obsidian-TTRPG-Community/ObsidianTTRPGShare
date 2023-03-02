---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/aoe3
- trait/complex
- trait/mechanical
- trait/trap
aliases: ["Needling Stairs"]
---
# Needling Stairs *Hazard 11*  
[complex](../../../rules/traits/complex.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +20 expert  

This staircase has springs in each step, which send poisoned needles shooting up through tiny holes in the wood when stepped on. Each step, 6 in total, takes up one 5-foot square.

- **Disable** DC 33 [Thievery](../../skills.md#Thievery) (master) on each stair to disable its spring, or deactivate the switch in area C8 to deactivate the whole trap. Cutting the wire on the topmost stair (DC 35 to the Device) that connects the staircase to the control switch prevents the control switch from turning the trap on or off.  

- **AC** 28 , **Fort** +22, **Ref** +19
- **Hardness** 8, **HP** 25 (BT 12) to break the spring under the step and make that step safe to stand on
- **Immunities** 
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: First Step [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: A creature ends its movement on one of the stairs

**Effect** The trap makes a poisoned needle [Strike](../../../rules/actions/strike.md) against the triggering creature, then rolls initiative.
```

````ad-pf2-summary
title: Routine
(1 action) The trap makes a separate poisoned needle [Strike](../../../rules/actions/strike.md) against each creature currently on an active step as 1 action. Because it is constantly jabbing needles up through any weight-bearing steps, the trap can also use its Bloody Feet free action (see below) to jab at a creature on one of the steps during that creature's turn.

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Poisoned Needle (24)
**Damage** `2d6+8` piercing plus `1d6` [persistent bleed](../../../rules/conditions.md#Persistent%20Damage) and `4d6` [persistent poison](../../../rules/conditions.md#Persistent%20Damage) 
 
**Effects**
```

```ad-embed-ability
title: Bloody Feet [F](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Free Action")

- **Trigger**: A creature moves onto an active step

**Effect** The trap makes a poisoned needle [Strike](../../../rules/actions/strike.md) against the triggering creature.
```
````
^routine

**Reset** If deactivated via the switch, the trap can be reactivated with the switch in area C8.  

*Source: Agents of Edgewatch #3: All or Nothing p. 19*
