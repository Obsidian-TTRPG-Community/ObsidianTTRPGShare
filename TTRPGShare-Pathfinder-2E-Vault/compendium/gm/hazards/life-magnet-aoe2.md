---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/aoe2
- trait/complex
- trait/magical
- trait/trap
aliases: ["Life Magnet"]
---
# Life Magnet *Hazard 7*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +17 expert  

A magical magnet [hidden](../../../rules/conditions.md#Hidden) behind a panel in the corner of the room pulls not metal but living creatures toward it, heedless of any obstacles in the way.

- **Disable** DC 29 [Thievery](../../skills.md#Thievery) (expert) to deactivate the panel, or dispel magic (4th level; counteract DC 22) to counteract the panel's magic.  

- **AC** 28 , **Fort** +20, **Ref** +18
- **Bar Hardness** 15, **Bar HP** 40 (BT 20); **Magnet Hardness** 14, **Magnet HP** 50 (BT 25)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Magnetize the Living [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: A creature touches any of the iron bars in this area or touches a creature already affected by the trap

**Effect** The magical panel [hidden](../../../rules/conditions.md#Hidden) in the far corner of the chamber (either the western or the eastern corner, depending on which side of the room the creature was closest to when it triggered the trap) "magnetizes" the triggering creature and violently pulls it toward the corner, automatically dealing `2d10+10` bludgeoning damage to the creature. The trap then rolls initiative if it hasn't already done so.
```

```ad-pf2-summary
title: Routine
(1 action) The trap pulls up to four creatures that have already triggered its Magnetize the Living ability toward one of the far corners of the room, possibly pressing them into the iron bars. If all the iron bars between an affected creature and the magnetic panel remain intact, the creature takes `2d10+10` bludgeoning damage with a DC 25 basic Fortitude save and is [restrained](../../../rules/conditions.md#Restrained) on a failure ([Escape](../../../rules/actions/escape.md) DC 23)

If an iron bar has been [broken](../../../rules/conditions.md#Broken), the creature takes `1d10+5` bludgeoning damage instead, and if two consecutive bars have been [broken](../../../rules/conditions.md#Broken) the creature takes no damage (but might still be [restrained](../../../rules/conditions.md#Restrained) on a failed save).
```
^routine

**Reset** The trap deactivates and resets 1 minute after there are no creatures touching the iron bars.  

*Source: Agents of Edgewatch #2: Sixty Feet Under p. 36*
