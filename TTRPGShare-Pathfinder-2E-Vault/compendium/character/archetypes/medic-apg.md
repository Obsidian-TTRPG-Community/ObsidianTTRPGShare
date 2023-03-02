---
obsidianUIMode: preview
cssclass: pf2e,pf2e-archetype
tags:
- compendium/src/pf2e/apg
aliases: ["Medic"]
---
# Medic *Dedication Level 2*  

You've studied countless techniques for providing medical aid, making you a peerless doctor and healer.

*Source: Advanced Player's Guide p. 184*

```ad-embed-feat
title: Medic Dedication, Feat 2
collapse: closed
# Medic Dedication  *Feat 2*  
[Archetype](../../../rules/traits/archetype.md)  [dedication](../../../rules/traits/dedication.md)  

- **Prerequisites**: trained in [Medicine](../../../compendium/skills.md#Medicine), [Battle Medicine](../../../compendium/feats/battle-medicine.md)

You become an expert in [Medicine](../../../compendium/skills.md#Medicine). When you succeed with [Battle Medicine](../../../compendium/feats/battle-medicine.md) or [Treat Wounds](../../../rules/actions/treat-wounds.md), the target regains 5 additional HP at DC 20, 10 HP at DC 30, or 15 HP at DC 40. Once per day, you can use [Battle Medicine](../../../compendium/feats/battle-medicine.md) on a creature that's temporarily immune. If you're a master in [Medicine](../../../compendium/skills.md#Medicine), you can do so once per hour.

**Special.** You can't select another dedication feat until you gain two other feats from the medic archetype.

*Source: Advanced Player's Guide p. 184*  
%% #trait/archetype #trait/dedication %%
```  

```ad-embed-feat
title: Doctor's Visitation, Feat 4
collapse: closed
# Doctor's Visitation  [V](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Varies") *Feat 4*  
[Archetype](../../../rules/traits/archetype.md)  [flourish](../../../rules/traits/flourish.md)  

- **Prerequisites**: [Medic Dedication](../../../compendium/feats/medic-dedication-apg.md)
- **Activity** Varies ([>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") OR [>>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Two-Action"))

You move to provide immediate care to those who need it. [Stride](../../../rules/actions/stride.md), then use one of the following: [Battle Medicine](../../../compendium/feats/battle-medicine.md) or [Treat Poison](../../../rules/actions/treat-poison.md). You can spend a second action to instead [Stride](../../../rules/actions/stride.md) and then [Administer First Aid](../../../rules/actions/administer-first-aid.md) or [Treat a Condition](../../../compendium/feats/treat-condition-apg.md) (if you have it).

*Source: Advanced Player's Guide p. 184*  
%% #trait/archetype #trait/flourish %%
```  

```ad-embed-feat
title: Treat Condition, Feat 4
collapse: closed
# Treat Condition  [>>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Two-Action") *Feat 4*  
[Archetype](../../../rules/traits/archetype.md)  [healing](../../../rules/traits/healing.md)  [manipulate](../../../rules/traits/manipulate.md)  [skill](../../../rules/traits/skill.md)  

- **Prerequisites**: [Medic Dedication](../../../compendium/feats/medic-dedication-apg.md)
- **Requirements**: You are holding healer's tools, or you are wearing them and have a hand free.
- **Activity** Two-Action

You treat an adjacent creature in an attempt to reduce the [clumsy](../../../rules/conditions.md#Clumsy), [enfeebled](../../../rules/conditions.md#Enfeebled), or [sickened](../../../rules/conditions.md#Sickened) condition. If a creature has multiple conditions from this list, choose one. Attempt a counteract check against the condition, using your [Medicine](../../../compendium/skills.md#Medicine) modifier as your counteract modifier and the condition's source to determine the DC. You can't treat a condition that came from an artifact or effect above 20th level unless you have [Legendary Medic](../../../compendium/feats/legendary-medic.md); even if you do, the counteract DC increases by 10. Treating a Condition that is continually applied under certain circumstances (for instance, the [enfeebled](../../../rules/conditions.md#Enfeebled) condition a good character gains from carrying an [unholy weapon](../../../compendium/equipment/items/unholy.md)) has no effect as long as the circumstances continue.

> [!success-degree] 
> - **Critical Success** Reduce the condition value by 2.
> - **Success** Reduce the condition value by 1.
> - **Critical Failure** Increase the condition value by 1.

*Source: Advanced Player's Guide p. 184*  
%% #trait/archetype #trait/healing #trait/manipulate #trait/skill %%
```  

```ad-embed-feat
title: Holistic Care, Feat 6
collapse: closed
# Holistic Care  *Feat 6*  
[Archetype](../../../rules/traits/archetype.md)  [skill](../../../rules/traits/skill.md)  

- **Prerequisites**: trained in [Diplomacy](../../../compendium/skills.md#Diplomacy), [Treat Condition](../../../compendium/feats/treat-condition-apg.md)

You provide emotional and spiritual care.

Add [frightened](../../../rules/conditions.md#Frightened), [stupefied](../../../rules/conditions.md#Stupefied), and [stunned](../../../rules/conditions.md#Stunned) to the list of conditions you can reduce with Treat Condition. If the [stunned](../../../rules/conditions.md#Stunned) condition has a duration instead of a value, you can't use Treat Condition to reduce it.

*Source: Advanced Player's Guide p. 184*  
%% #trait/archetype #trait/skill %%
```  

```ad-embed-feat
title: Resuscitate, Feat 16*
collapse: closed
# Resuscitate  [>>>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Three-Action") *Feat 16*  
[Archetype](../../../rules/traits/archetype.md)  [healing](../../../rules/traits/healing.md)  [manipulate](../../../rules/traits/manipulate.md)  

> [!pf2-note] This version of [Resuscitate](../../../compendium/feats/resuscitate-apg.md) is intended for use with the Medic Archetype. Its level has been changed accordingly.

- **Prerequisites**: [Medic Dedication](../../../compendium/feats/medic-dedication-apg.md), legendary in [Medicine](../../../compendium/skills.md#Medicine)
- **Requirements**: You are holding healer's tools or are wearing them and have a hand free.
- **Activity** Three-Action

You can use [Medicine](../../../compendium/skills.md#Medicine) to resuscitate the dead. Attempt a DC 40 [Medicine](../../../compendium/skills.md#Medicine) check to revive a dead creature that has been dead for no more than 3 rounds. If you succeed, the target returns to life with the effects of [raise dead](../../../compendium/spells/raise-dead.md), except it still has the [wounded](../../../rules/conditions.md#Wounded) condition it had before [dying](../../../rules/conditions.md#Dying), increased by 1 (or [wounded](../../../rules/conditions.md#Wounded) if it wasn't [wounded](../../../rules/conditions.md#Wounded) before [dying](../../../rules/conditions.md#Dying)). Whether you succeed or fail, the target is temporarily immune to Resuscitate for 1 day.

*Source: Advanced Player's Guide p. 184*  
%% #trait/archetype #trait/healing #trait/manipulate %%
```
