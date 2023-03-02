---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/aoe4
- trait/complex
- trait/magical
- trait/mechanical
- trait/trap
aliases: ["Supplicant Statues"]
---
# Supplicant Statues *Hazard 14*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +30 master  

Six statues rapidly slide around the room on rollers, slowing down intruders and striking at them with spring-loaded sword arms.

- **Disable** DC 34 [Thievery](../../skills.md#Thievery) (master) to disable a specific statue's rollers, or DC 39 [Thievery](../../skills.md#Thievery) (master) on the control panel in A4 deactivates the whole trap. For each statue disabled, the trap loses 1 action from its routine and the DC for its predictive impediment ability decreases by 4. Dispel magic (7th level, counteract DC 32) doesn't harm the statues but removes the predictive impediment ability. Breaking the control panel prevents the trap from resetting.  

- **AC** 34 , **Fort** +20, **Ref** +28
- **HP** 20 (BT 10); **Statue Hardness** 22, **Statue HP** 96 (BT 48)
- **Immunities** 
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Animated Statues [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: A creature enters a square adjacent to a statue

**Effect** The trap makes a statue shortsword [Strike](../../../rules/actions/strike.md) against the triggering creature, activates its predictive impediment ability, and then rolls initiative.
```
```ad-embed-ability
title: Predictive Impediment
[arcane](../../../rules/traits/arcane.md)  [divination](../../../rules/traits/divination.md)  

The statues continually slide around to bump into creatures and block their passage through the room. The first time on its turn that a creature attempts to move within the room, it must succeed at a DC 36 Reflex save or treat the entire room as difficult terrain for 1 round. On a critical failure, the creature is also knocked [prone](../../../rules/conditions.md#Prone).  
%% #trait/arcane #trait/divination %%
```

````ad-pf2-summary
title: Routine
(6 actions) On the trap's initiative, each functioning statue slides up to 40 feet around the room and makes a statue shortsword [Strike](../../../rules/actions/strike.md) against an adjacent creature. The trap doesn't take a multiple attack penalty, and the statues' movements don't trigger reactions.

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Statue Shortsword (28)
**Damage** `2d10+10` slashing 
 
**Effects**
```
````
^routine

**Reset** The trap deactivates and resets one minute after the room is empty.  

*Source: Agents of Edgewatch #4: Assault on Hunting Lodge Seven p. 9*
