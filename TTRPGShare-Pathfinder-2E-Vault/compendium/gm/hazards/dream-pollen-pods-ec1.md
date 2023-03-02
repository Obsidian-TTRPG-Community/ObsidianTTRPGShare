---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/ec1
- trait/complex
- trait/environmental
- trait/trap
aliases: ["Dream Pollen Pods"]
---
# Dream Pollen Pods *Hazard 3*  
[complex](../../../rules/traits/complex.md)  [environmental](../../../rules/traits/environmental.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +12 trained  

Four magical plants inside the wagon release hallucinogenic pollen when disturbed.

- **Disable** [Thievery](../../skills.md#Thievery) DC 18 (trained) to carefully remove a pollen pod or [Nature](../../skills.md#Nature) DC 18 (trained) to prevent a pod from bursting.  

- **AC** 18 , **Fort** +9, **Ref** +3
- **Hardness** 1, **HP** 32 (BT 16)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Pollen Burst [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

- **Trigger**: The wagon door is opened or the pods are disturbed

**Effect** A pod makes a pollen spray [Strike](../../../rules/actions/strike.md) against an adjacent creature or the creature that opened the door, the door falls off the wagon, and the trap rolls initiative.
```

````ad-pf2-summary
title: Routine
(4 actions) The trap loses 1 action each turn for each removed or disabled pollen pod. The trap doesn't take a multiple attack penalty.

```ad-inline-attack
title: Ranged [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Pollen Spray (12) (range <20 feet>)
**Damage** `1d8` poison and hallucinogenic pollen 
 
**Effects** hallucinogenic pollen

%% #trait/range-20-feet %%
```

```ad-embed-ability
title: Hallucinogenic Pollen

A creature hit by the trap's pollen spray must succeed at a DC 20 Will save or it is [confused](../../../rules/conditions.md#Confused) for 1 round and takes a –2 status penalty to [Perception](../../../compendium/skills.md#Perception) checks and saves against [mental](../../../rules/traits/mental.md) effects for `1d4` hours.

On a critical failure, the penalty is instead –4.
```
````
^routine

**Reset** The trap resets after 1 hour, when the pods have regrown additional pollen. If all the pods are removed or disabled, the trap doesn't reset.  

*Source: Extinction Curse #1: The Show Must Go On p. 12*
