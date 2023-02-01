---
noteType: pf2eMonster
aliases: "Hekatonkheires Titan"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/24
statblock: inline
name: "Hekatonkheires Titan"
level: 24
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hekatonkheires Titan"
level: "Creature 24"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Aberration"
trait_05: "Titan"
modifier: 43
perception:
  - name: "Perception"
    desc: "Perception +43; __darkvision__, __true seeing__;"
languages: "Abyssal, Aklo, Celestial, Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +42 (1d20+42); __Athletics__: +48 (1d20+48); __Intimidation__: +45 (1d20+45); __Occultism__: +41 (1d20+41); __Survival__: +39 (1d20+39); "
abilityMods: [12, 10, 12, 7, 7, 9]

abilities_mid:
  - name: "Impossible Stature"
    desc: " ([[aura]], [[illusion]], [[occult]], [[mental]]);  120 feet. As Elysian titan, except DC 48."
  - name: "Attack of Opportunity"
    desc: "⬲  The hekatonkheires gains 99 extra reactions on their turn that they can only use to make Attacks of Opportunity."
abilities_bot:
  - name: "Demolish Veil"
    desc: "⭓ __Frequency__ once per month __Trigger__ The titan casts plane shift __Effect__  The titan arrives in a storm of shattered planar barriers. This has the effects of a 10th-level [[storm of vengeance]]."
  - name: "Hundred-Dimension Grasp"
    desc: "⬻  The titan reaches between realities to drag foes closer. They attempt an [[Athletics]] check and compare the result to the Fortitude DCs of all foes within 120 feet. On a success, a foe is teleported to any square the titan chooses within 120 feet; on a critical success, it's also [[paralyzed|paralyzed]] for 1 round. The titan can Grab any foe brought within 30 feet as a free action."
  - name: "Hundred-Handed Whirlwind"
    desc: "⬺  The titan overwhelms opponents with blows both conventional and interplanar. They make one void weapon [[Strike]] against each foe within reach. Even on a failed attack (but not a critical failure), the titan deals 24 force damage to the target. This counts as three attacks for the titan's multiple attack penalty."
  - name: "Send Beyond"
    desc: "⬻ __Requirements__ The titan has a creature [[grabbed|grabbed]]  __Effect__  The titan thrusts the creature into a nightmare realm full of lightless hands and eyes. This has the effects of maze (DC 48), but the creature can use [[Occultism]] to escape in addition to [[Perception]] or Survival. The titan can't use Send Beyond for 1d4 (1d4) rounds."
  - name: "Shape Void"
    desc: "⭓  The titan molds a weapon from interstellar darkness. This is a +3 major striking weapon in any form. It can't be disarmed and deals an additional 2d12 (2d12) force damage. If Released, a void weapon vanishes."

speed: 60 feet; air walk, freedom of movement;

ac: 52
armorclass:
  - name: AC
    desc: "52; [[all-around vision]]; __Fort__: +44 (1d20+44); __Ref__: +40 (1d20+40); __Will__: +37 (1d20+37);"
hp: 500
health:
  - name: HP
    desc: "500;  __Immunities__ death effects, disease;"


attacks:
  - name: Melee
    desc: "⬻ void weapon +45 ([[magical]], [[reach|reach 50 feet]], [[versatile|versatile p]], [[versatile|versatile s]]); __Damage__ 4d12+18 (4d12+18) bludgeoning plus 2d12 (2d12) force"
  - name: Ranged
    desc: "⬻ void weapon +43 ([[magical]], [[thrown|thrown 200 feet]], [[versatile|versatile p]], [[versatile|versatile s]]); __Damage__ 4d12+18 (4d12+18) bludgeoning plus 2d12 (2d12) force"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 48; __9th__ [[bind soul]], [[dimension door]], [[plane shift]], [[weird]]; __Constant__ __(10th)__ [[air walk]], [[freedom of movement]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 271."
```

```encounter-table
name: Hekatonkheires Titan
creatures:
  - 1: Hekatonkheires Titan
```