---
noteType: pf2eMonster
aliases: "Hatred Siktempora"
tags: 
  - pf2e/creature/type/time
  - pf2e/creature/level/18
statblock: inline
name: "Hatred Siktempora"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hatred Siktempora"
level: "Creature 18"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Siktempora"
trait_05: "Time"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__;"
languages: "Aklo (can't speak any language);  telepathy 500 feet (page 308);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +35 (1d20+35); __Deception__: +32 (1d20+32); __Intimidation__: +32 (1d20+32); __Stealth__: +32 (1d20+32); __Dimension of time lore__: +32 (1d20+32); "
abilityMods: [9, 6, 4, 4, 7, 6]

abilities_top:
  - name: "Temporal Sense"
    desc: "  A siktempora can always roll Dimension  of Time Lore for initiative. When it does, it gains a +2 circumstance bonus to the roll."
abilities_mid:
  - name: "Impending Dread"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]], [[occult]]);  150 feet. Creatures within the hatred siktempora's aura don't reduce the value of their [[frightened|frightened]] condition automatically at the end of their turns."
  - name: "Uncanny Pounce"
    desc: "⭓ __Trigger__ The misery siktempora rolls Dimension of [[Lore|Time Lore]] for initiative __Effect__  The misery siktempora [[Stride|Strides]] once and makes a claw [[Strike]], in either order."
  - name: "Punish Flight"
    desc: "⬲ __Trigger__ A creature attempts to [[Escape]] from the hatred siktempora __Effect__  The siktempora makes a loathing garotte [[Strike]] against the triggering creature. This [[Strike]] doesn't have [[Improved Grab]]."
abilities_bot:
  - name: "Contorted Clutch"
    desc: "  The hatred siktempora can have up to two creatures [[grabbed|grabbed]] with their loathing garotte at once."
  - name: "Vindictive Crush"
    desc: "⬻ __Requirements__ The hatred siktempora has a creature [[grabbed|grabbed]] __Frequency__ once per round  __Effect__  The hatred siktempora tightens their garrote, dealing 5d10 (5d10) bludgeoning damage to each creature they're Grabbing. Each creature [[grabbed|grabbed]] by the siktempora must attempt a DC 40 Fortitude save."

speed: 80 feet; air walk;

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +28 (1d20+28); __Ref__: +30 (1d20+30); __Will__: +33 (1d20+33);"
hp: 240
health:
  - name: HP
    desc: "240; [[regeneration]] 50 (deactivated by good, mental, or orichalcum; __Immunities__ poison, disease, emotion;"


attacks:
  - name: Melee
    desc: "⬻ loathing garotte +35 ([[cold]], [[reach|reach 10 feet]]); __Damage__ 3d10+17 (3d10+17) cold plus Improved [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 40; __4th__ [[dimension door]] (at will); __9th__ [[blink]]; __Constant__ __(9th)__ [[air walk]];"
sourcebook: "_Bestiary 3_, page 235."
```

```encounter-table
name: Hatred Siktempora
creatures:
  - 1: Hatred Siktempora
```