---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/aoa5
- trait/complex
- trait/haunt
- trait/magical
aliases: ["Endless Elven Aging"]
---
# Endless Elven Aging *Hazard 17*  
[complex](../../../rules/traits/complex.md)  [haunt](../../../rules/traits/haunt.md)  [magical](../../../rules/traits/magical.md)  

- **Complexity** Complex
- **Stealth** +33 master  

A haunted mural fascinates characters and swiftly drains their vitality.

- **Disable** [Occultism](../../skills.md#Occultism) DC 38 (master) or [Religion](../../skills.md#Religion) DC 38 (master) to calm the restless energies and suppress the haunt for 1 hour; a critical success deactivates the haunt permanently.  
     
```ad-embed-ability
title: Painting AC

20; Fort +13, Ref +5 Painting Hardness 15; Painting HP 30 per square (6 squares must be destroyed to disable the haunt); Immunities critical hits, object immunities, precision damage.
```
```ad-embed-ability
title: Lifelike Scintillation [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[divination](../../../rules/traits/divination.md)  [occult](../../../rules/traits/occult.md)  

- **Trigger**: A living creature examines the mural or enters the room

**Effect** The haunt activates and rolls initiative.  
%% #trait/divination #trait/occult %%
```

````ad-pf2-summary
title: Routine
(2 actions) The haunt lures creatures into area A2 using Captivate. Any actions it hasn't used to Captivate are used to drain a living creature in the room with Live a Thousand Lives.

```ad-embed-ability
title: Captivate [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action")
[charm](../../../rules/traits/charm-b1.md)  [enchantment](../../../rules/traits/enchantment.md)  [incapacitation](../../../rules/traits/incapacitation.md)  [mental](../../../rules/traits/mental.md)  [occult](../../../rules/traits/occult.md)  

The faintly moving images compel one creature within 30 feet of the room to move into the room. The creature attempts a DC 38 Will save.

> [!success-degree] 
> - **Critical Success** The target is unaffected.
> - **Success** The target becomes [fatigued](../../../rules/conditions.md#Fatigued).
> - **Failure** The target becomes [drained](../../../rules/conditions.md#Drained) (or its [drained](../../../rules/conditions.md#Drained) value increases by 1, to a maximum of [drained](../../../rules/conditions.md#Drained)), and it is [paralyzed](../../../rules/conditions.md#Paralyzed) until the end of its next turn.
> - **Critical Failure** As failure, but the target also becomes [doomed](../../../rules/conditions.md#Doomed) (or its [doomed](../../../rules/conditions.md#Doomed) value increases by 1).  
%% #trait/charm #trait/enchantment #trait/incapacitation #trait/mental #trait/occult %%
```
````
^routine

**Reset** The haunt continues its routine until there are no targets within 30 feet of the room. It then resets over the course of 1 minute and is able to activate again.  

*Source: Age of Ashes #5: Against the Scarlet Triad p. 7*
