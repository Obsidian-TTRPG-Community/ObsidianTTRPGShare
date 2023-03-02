---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/crb
- trait/complex
- trait/mechanical
- trait/trap
aliases: ["Lava Flume Tube"]
---
# Lava Flume Tube *Hazard 10*  
[complex](../../../rules/traits/complex.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +19 trained  

Four gated channels carved into stone allow lava to flow into a 15-foot-tall room; the floor can withdraw to allow the hardened lava to fall into a chamber beneath.

- **Disable** [Thievery](../../skills.md#Thievery) DC 29 (expert) to block a channel, or [Thievery](../../skills.md#Thievery) DC 31 (master) to release the floor latch and escape to the chamber below.  

- **AC** 30 , **Fort** +20, **Ref** +16
- **Channel Hardness** 12, **Channel HP** 48 (BT 24) to destroy a channel gate (this prevents that channel from being disabled and stops the trap from resetting); **Floor Hardness** 18, **Floor HP** 72 (BT 36)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Flume Activation [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: A creature tries to leave the room.

**Effect** The exits seal instantly and the trap rolls initiative.
```

```ad-pf2-summary
title: Routine
(4 actions) The trap loses 1 action per disabled channel each turn. On each action, a different channel spews lava, dealing `4d6` fire damage to each creature within 10 feet of the channel (DC 27 basic Reflex save), and increasing the depth of the lava in the room by 1 foot (4 feet per round if all the channels are active)

A creature that starts its turn in lava takes `8d6` fire damage and is [immobilized](../../../rules/conditions.md#Immobilized) until it [Escapes](../../../rules/actions/escape.md) the hardening lava (DC 27)

The creature might suffocate if covered in lava (page 478). Lava from the previous round hardens fully at the start of the trap's turn, effectively raising the floor of the room. Once the room is full of lava, the trap stops taking actions, but creatures in the room remain stuck until the floor opens and the trap resets.
```
^routine

**Reset** The trap deactivates and resets after 1 hour by withdrawing the floor, cracking and dumping the hardened lava (and any creatures trapped inside) into the chamber. Creatures fall 40 feet, taking falling damage (typically 17 bludgeoning damage).  

*Source: Core Rulebook p. 528*
