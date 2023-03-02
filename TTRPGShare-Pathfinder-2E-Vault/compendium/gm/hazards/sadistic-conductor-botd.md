---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/botd
- trait/complex
- trait/haunt
aliases: ["Sadistic Conductor"]
---
# Sadistic Conductor *Hazard 4*  
[complex](../../../rules/traits/complex.md)  [haunt](../../../rules/traits/haunt.md)  

- **Complexity** Complex
- **Stealth** +12 trained  

A phantom conductor appears with a flourish, causing spectral instruments with razor-like strings to appear in the hands of those present. As the conductor gestures for the performance to begin, creatures are compelled to play the instruments.

- **Disable** DC 18 [Performance](../../skills.md#Performance) to perform so well the conductor releases you from your instrument, banishing it voluntarily; DC 22 Occultism or Religion (trained) to banish one instrument; or DC 25 [Thievery](../../skills.md#Thievery) (trained) to sabotage one instrument; each instrument must be banished, sabotaged, or destroyed to disable the haunt  

- null, null
- **Hardness** 10, ; **per instrument HP** 22 (BT 11)
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Conjure Instruments [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")
[conjuration](../../../rules/traits/conjuration.md)  [occult](../../../rules/traits/occult.md)  

- **Trigger**: A creature approaches within 15 feet

**Effect** The conductor conjures a hazardous spectral instrument into the hands of each sentient creature within 30 feet. Even a creature whose hands are full finds a spectral instrument superimposed over the other items it's carrying. Affected creatures must each attempt a DC 19 Will save. The haunt then rolls initiative.

> [!success-degree] 
> - **Critical Success** The conjuration fails and no instrument appears in the creature's hands.
> - **Success** A conjured instrument appears in the creature's hands, but it isn't compelled to play it.
> - **Failure** A conjured instrument appears in the creature's hands and it's compelled to play it (see routine below). The creature can't willingly put down the instrument while compelled to play.
> - **Critical Failure** As failure, but the creature needs a critical success on its [Performance](../../../compendium/skills.md#Performance) in order for the conductor to be satisfied and dismiss its instrument.  
%% #trait/conjuration #trait/occult %%
```

```ad-pf2-summary
title: Routine
(1 action; [enchantment](../../../rules/traits/enchantment.md), [mental](../../../rules/traits/mental.md), [occult](../../../rules/traits/occult.md)) The conductor urges each creature within 30 feet to play the hazardous instrument it holds. Each creature that is compelled to play its instrument does so, and those who succeeded on their save can choose to do so. Playing the instrument, either from the haunt's routine or of a creature's own volition during an attempt to disable the haunt, deals `1d6+3` slashing damage (DC 21 basic Reflex save), and the creature must attempt a DC 18 [Performance](../../../compendium/skills.md#Performance) check. On a success, the conductor accepts the performance and dismisses that creature's instrument, and on a critical failure, the discordant sound and conductor's jeers deal an additional `1d6+3` sonic damage.
```
^routine

**Reset** The haunt deactivates when all conjured instruments are destroyed or there has been silence for 1 minute. It resets after 1 hour.  

*Source: Book of the Dead p. 67*
