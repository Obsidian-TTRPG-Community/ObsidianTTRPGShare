---
noteType: pf2eMonster
aliases: "Gosreg"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/11
statblock: inline
name: "Gosreg"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Gosreg"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Aberration"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __thoughtsense 60__;"
languages: "Aklo, Common, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Deception__: +24 (1d20+24); __Diplomacy__: +22 (1d20+22); __Occultism__: +23 (1d20+23); __Society__: +19 (1d20+19); __Stealth__: +23 (1d20+23); "
abilityMods: [3, 6, 3, 6, 5, 7]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The gosreg senses a creature's mental essence as a precise sense with the listed range; it cannot sense mindless creatures with thoughtsense."
abilities_mid:
  - name: "Unsettled Aura"
    desc: " ([[aura]], [[mental]], [[occult]]);  30 feet. Gosregs project a field of discordant energy that unsettles the minds of thinking creatures. Any non-mindless creature within 30 feet of a gosreg takes a –1 status penalty to Will saves."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The gosreg takes on the appearance of any Small or Medium humanoid. This doesn't change its Speed or its attack and damage modifiers with its [[Strike|Strikes]], but it might change the damage type its [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Mind Bolt"
    desc: "⬺ ([[illusion]], [[mental]], [[occult]]);  A gosreg concentrates its field of discordant mental energy and projects it into the mind of an enemy within 60 feet. The target takes 6d6 (6d6) mental damage (DC 30 basic Will save). On a critical failure, the creature is also [[confused|confused]] for 1d4 (1d4) rounds."

speed: 25 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +18 (1d20+18); __Ref__: +23 (1d20+23); __Will__: +22 (1d20+22);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ confused; __Resistances__ mental 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[finesse]]); __Damage__ 2d10+7 (2d10+7) piercing plus 1d10 (1d10) mental"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]], [[finesse]]); __Damage__ 2d8+7 (2d8+7) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 30, attack +22; __Cantrips (6th)__ [[mage hand]], [[telekinetic projectile]]; __2nd__ [[undetectable alignment]]; __4th__ [[nightmare]], [[suggestion]] (3); __5th__ [[mind probe]], [[sending]], [[subconscious suggestion]], [[synaptic pulse]]; __6th__ [[phantasmal calamity]], [[phantom pain]];"
sourcebook: "_Bestiary 2_, page 133."
```

```encounter-table
name: Gosreg
creatures:
  - 1: Gosreg
```