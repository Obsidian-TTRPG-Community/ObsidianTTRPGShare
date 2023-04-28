---
noteType: pf2eMonster
aliases: "Gylou"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/14
statblock: inline
name: "Gylou"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Gylou"
level: "Creature 14"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __greater darkvision__, __true seeing__;"
languages: "Celestial, Common, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Arcana__: +25 (1d20+25); __Athletics__: +28 (1d20+28); __Deception__: +30 (1d20+30); __Diplomacy__: +28 (1d20+28); __Religion__: +26 (1d20+26); __Stealth__: +27 (1d20+27); "
abilityMods: [4, 7, 4, 5, 6, 8]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The gylou adopts the appearance of any Small or Medium humanoid. This doesn't change their Speed or the attack and damage modifiers of their [[Strike|Strikes]], but it might change the damage type their [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Indispensable Savvy"
    desc: "⬲ __Frequency__ once per day __Trigger__ The gylou attempts a skill check but hasn't rolled yet __Effect__  The gylou demonstrates a preternatural ability for the task at hand. They use their [[Deception]] modifier for the triggering check and for all skill checks using the same skill thereafter until the next time the gylou uses this ability or until 24 hours have passed, whichever happens first."
  - name: "Tentacle Encage"
    desc: "⬻ ([[attack]]); __Requirements__ The gylou has a Medium or smaller creature [[grabbed|grabbed]]  __Effect__  The gylou transfers the [[grabbed|grabbed]] creature into their lower body's net of encaging tentacles, freeing their limbs and tentacles to make [[Strike|Strikes]]. This has the same effects as Swallow Whole (Medium, 2d12+12 (2d12+12) bludgeoning, Rupture 30), except the encaged creature is not at risk of suffocation, and the gylou can bring the encaged creature with them when they cast [[dimension door]]. A gylou can have only one creature encaged at a time."

speed: 35 feet, climb 35 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +22 (1d20+22); __Ref__: +25 (1d20+25); __Will__: +28 (1d20+28);"
hp: 240
health:
  - name: HP
    desc: "240;  __Immunities__ fire; __Weaknesses__ good 10; __Resistances__ physical 10 (except silver)"


attacks:
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 3d8+12 (3d8+12) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ tentacle +30 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d12+12 (3d12+12) bludgeoning plus Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 36, attack +28; __4th__ [[charm]] (3), [[dimension door]] (at will), [[enthrall]] (at will); __5th__ [[black tentacles]], [[dimension door]], [[illusory object]] (at will); __7th__ [[dispel magic]], [[dominate]]; __Constant__ __(7th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 76."
```

```encounter-table
name: Gylou
creatures:
  - 1: Gylou
```