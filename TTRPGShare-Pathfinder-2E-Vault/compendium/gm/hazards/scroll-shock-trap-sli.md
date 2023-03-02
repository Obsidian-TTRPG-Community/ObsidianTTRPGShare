---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/sli
- trait/complex
- trait/mechanical
- trait/trap
aliases: ["Scroll Shock Trap"]
---
# Scroll Shock Trap *Hazard 9*  
[complex](../../../rules/traits/complex.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +17 expert or DC 29 (expert) to spot the hidden control panel  

Five scroll symbols shoot electricity bolts around the room.

- **Disable** [Thievery](../../skills.md#Thievery) DC 25 (expert) or [dispel magic](../../spells/dispel-magic.md) (3rd level; counteract DC 24); [Thievery](../../skills.md#Thievery) DC 29 (master) to disable the entire trap from the [hidden](../../../rules/conditions.md#Hidden) control panel beneath the central slab.  

- **AC** 28 , **Fort** +21, **Ref** +15
- **Panel Hardness** 18, **Panel HP** 72 (BT 36); **Symbol Hardness** 16, **Symbol HP** 64 (BT 32)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** electricity 15
- **Weaknesses** 
     
```ad-embed-ability
title: Reactive Charge [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[arcane](../../../rules/traits/arcane.md)  [evocation](../../../rules/traits/evocation.md)  

- **Trigger**: A creature without an Aspis Consortium badge approaches within 5 feet of a slab

**Effect** Both double doors leading out of the room shut and lock. While the trap is active, the doors must be battered open (Hardness 18; Panel HP 72 [BT 36]; [Athletics](../../../compendium/skills.md#Athletics) DC 29 to [Force Open](../../../rules/actions/force-open.md)). The closest symbol to the triggering creature shoots an electricity bolt attack at it. The trap then rolls initiative.  
%% #trait/arcane #trait/evocation %%
```

````ad-pf2-summary
title: Routine
(5 actions) Each disabled symbol reduces the trap's number of actions by 1. For each of its actions, a different symbol shoots an electricity bolt at a random creature in the room. The trap doesn't take multiple attack penalties.

```ad-inline-attack
title: Ranged [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Electricity Bolt (21) (range <40 feet>)
**Damage** `1d6+2` electricity damage and `1d6` [persistent electricity damage](../../../rules/conditions.md#Persistent%20Damage) 
 
**Effects** 

%% #trait/range-40-feet %%
```
````
^routine

**Reset** The trap deactivates 1 round after it has no target creatures and resets after 1 minute.  

*Source: The Slithering p. 47*
