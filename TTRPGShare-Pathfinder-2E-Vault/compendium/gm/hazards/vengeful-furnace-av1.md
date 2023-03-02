---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/av1
- trait/complex
- trait/haunt
aliases: ["Vengeful Furnace"]
---
# Vengeful Furnace *Hazard 4*  
[complex](../../../rules/traits/complex.md)  [haunt](../../../rules/traits/haunt.md)  

- **Complexity** Complex
- **Stealth** +15 expert  

The hatch atop the haunted furnace flips open and disgorges a pair of shrieking, burning ghosts.

- **Disable** DC 22 [Intimidation](../../skills.md#Intimidation) (trained) to cow one of the vengeful spirits or DC 25 [Religion](../../skills.md#Religion) (trained) to exorcise the spirit. The haunt remains active until both spirits are cowed or exorcised, or until the furnace is destroyed.  

- **AC** 21 , **Fort** +15, **Ref** +8
- **Hardness** 13, **HP** 60 (BT 30)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** 
- **Weaknesses** nullcold 8; nullpositive 5
     
```ad-embed-ability
title: Ghostly Assault [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[divine](../../../rules/traits/divine.md)  [enchantment](../../../rules/traits/enchantment.md)  [fire](../../../rules/traits/fire.md)  [mental](../../../rules/traits/mental.md)  

- **Trigger**: A living creature with an Intelligence score of 15 or higher enters the room, or any creature touches the furnace

**Effect** Burning ghosts burst from the furnace, exposing the triggering creature to the haunt's burn knowledge effect. The haunt rolls initiative.  
%% #trait/divine #trait/enchantment #trait/fire #trait/mental %%
```
```ad-embed-ability
title: Burn Knowledge
[divine](../../../rules/traits/divine.md)  [enchantment](../../../rules/traits/enchantment.md)  [fire](../../../rules/traits/fire.md)  [mental](../../../rules/traits/mental.md)  

The target of the haunt's initial Ghostly Assault, as well as any creature later hit by a burning lash [Strike](../../../rules/actions/strike.md), loses random memories, as if these thoughts were incinerated like pages in a burning book. The creature must attempt a DC 23 Will save.

> [!success-degree] 
> - **Critical Success** The creature is unaffected.
> - **Success** The creature becomes [stupefied](../../../rules/conditions.md#Stupefied) for 1 minute while they forget random memories, as if these thoughts were incinerated like pages in a burning book.
> - **Failure** As success, but the [stupefied](../../../rules/conditions.md#Stupefied) condition persists for 24 hours.
> - **Critical Failure** As failure, but [stupefied](../../../rules/conditions.md#Stupefied).  
%% #trait/divine #trait/enchantment #trait/fire #trait/mental %%
```

````ad-pf2-summary
title: Routine
(3 actions) The burning ghosts lash at a random [stupefied](../../../rules/conditions.md#Stupefied) creature in the room (or any random creature, if no creatures in the room are [stupefied](../../../rules/conditions.md#Stupefied)).

```ad-inline-attack
title: Ranged [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Burning Lash (14) ([fire](../../../rules/traits/fire.md), [mental](../../../rules/traits/mental.md), range <10 feet>)
**Damage** `2d6` fire plus `2d6` mental and burn knowledge 
 
**Effects** burn knowledge

%% #trait/fire #trait/mental #trait/range-10-feet %%
```
````
^routine

**Reset** The haunt resets 1 hour after there are no creatures in the room.  

*Source: Abomination Vaults #1: Ruins of Gauntlight p. 46*
