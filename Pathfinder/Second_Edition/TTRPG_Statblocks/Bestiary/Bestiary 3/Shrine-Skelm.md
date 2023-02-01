---
noteType: pf2eMonster
aliases: "Shrine Skelm"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Shrine Skelm"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shrine Skelm"
level: "Creature 5"
alignment: "LE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Skelm"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __imprecise scent 30__;"
languages: "Aklo, Common;  [[telepathy]] 30 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Deception__: +14 (1d20+14); __Intimidation__: +14 (1d20+14); __Occultism__: +11 (1d20+11); __Religion__: +11 (1d20+11); __Stealth__: +12 (1d20+12); __Thievery__: +12 (1d20+12); "
abilityMods: [5, 3, 4, 4, 2, 5]

abilities_mid:
  - name: "Seize Prayer"
    desc: "⬲ ([[abjuration]], [[concentrate]], [[occult]]); __Trigger__ A creature the shrine skelm can hear within 30 feet Casts a divine Spell with a verbal component __Effect__  The shrine skelm utters an incantation and attempts to counteract the triggering spell (counteract modifier +14, counteract level 3rd). If he successfully counteracts the spell, the skelm and the caster each take 1d8 (1d8) mental damage per level of the triggering spell, and if the spell had one or more targets, the skelm learns its effect and can allow the spell's effects to continue with himself as the only target (any other effect is still counteracted)."
abilities_top:
  - name: Items
    desc: "silver religious symbol;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The street skelm can take on the appearance of any Medium male humanoid (page 304). This doesn't change his Speed or his attack and damage bonuses with his [[Strike|Strikes]] but might change the damage type his [[Strike|Strikes]] deal."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +12 (1d20+12); __Will__: +11 (1d20+11);"
hp: 80
health:
  - name: HP
    desc: "80;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +15 ([[agile]], [[magical]]); __Damage__ 2d4+7 (2d4+7) bludgeoning plus [[Grab]]"
  - name: Melee
    desc: "⬻ antler +15 ([[magical]]); __Damage__ 2d8+7 (2d8+7) piercing plus Knockdown (page 305)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 22; __3rd__ [[command]], [[enthrall]], [[mind reading]] (3), [[soothe]];"
sourcebook: "_Bestiary 3_, page 239."
```

```encounter-table
name: Shrine Skelm
creatures:
  - 1: Shrine Skelm
```