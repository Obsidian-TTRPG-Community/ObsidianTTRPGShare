---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/av3
- trait/complex
- trait/mechanical
- trait/trap
aliases: ["Befuddling Gas Trap"]
---
# Befuddling Gas Trap *Hazard 11*  
[complex](../../../rules/traits/complex.md)  [mechanical](../../../rules/traits/mechanical.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +21 expert or DC 31 (expert) to notice the [hidden](../../../rules/conditions.md#Hidden) override mechanism on the north wall.  

Seven nozzles [hidden](../../../rules/conditions.md#Hidden) within holes in the 15-foot-high ceiling release a poison gas.

- **Disable** DC 33 [Thievery](../../skills.md#Thievery) (master) to disable the [hidden](../../../rules/conditions.md#Hidden) mechanism on the north wall, immediately sucking the gas from the room, or DC 29 [Thievery](../../skills.md#Thievery) (expert) to adequately plug one of the seven nozzles. When all seven nozzles are plugged or destroyed, the trap is deactivated.  

- **AC** 31 , **Fort** +24, **Ref** +18
- **Nozzle Hardness** 20, **Nozzle HP** 32 (BT 16)
- **Immunities** 
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Gas Release [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[inhaled](../../../rules/traits/inhaled.md)  [mental](../../../rules/traits/mental.md)  [poison](../../../rules/traits/poison.md)  

- **Trigger**: Both secret doors are closed and at least one creature is in the room

**Effect** Gas fills the chamber. Creatures within the chamber must succeed on a DC 30 Fortitude save or become [stupefied](../../../rules/conditions.md#Stupefied) ([stupefied](../../../rules/conditions.md#Stupefied) on a critical failure). The trap then rolls initiative.  
%% #trait/inhaled #trait/mental #trait/poison %%
```

```ad-pf2-summary
title: Routine
(1 action) The gas intensifies. Each creature in the room must make a DC 30 Fortitude save.

> [!success-degree] 
> - **Critical Success** The creature is unaffected and becomes temporarily immune to the gas for 1 hour, though if the creature has already been [stupefied](../../../rules/conditions.md#Stupefied) by the trap, that condition remains for its normal duration.
> - **Success** The creature is unaffected.
> - **Failure** The creature becomes [stupefied](../../../rules/conditions.md#Stupefied) for 24 hours.
>
>    If the target is already [stupefied](../../../rules/conditions.md#Stupefied), the condition value increases by 1 (to a maximum of [stupefied](../../../rules/conditions.md#Stupefied)) and the target takes `8d6` mental damage.
> - **Critical Failure** As failure, except the target takes double the mental damage.
```
^routine

**Reset** After an hour, the trap deactivates; the gas disperses slowly, and the doors can be opened again. After 24 hours, the gas builds up and the trap can be triggered again.  

*Source: Abomination Vaults #3: Eyes of Empty Death p. 52*
