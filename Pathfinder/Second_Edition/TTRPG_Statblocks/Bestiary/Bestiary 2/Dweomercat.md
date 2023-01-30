---
noteType: pf2eMonster
aliases: "Dweomercat"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/7
statblock: inline
name: "Dweomercat"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Dweomercat"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "CN"
size: "Medium"
trait_04: "Beast"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __detect magic__, __imprecise scent 30__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Arcana__: +16 (1d20+16); __Nature__: +15 (1d20+15); __Stealth__: +17 (1d20+17); __Survival__: +15 (1d20+15); "
abilityMods: [4, 4, 3, 3, 4, 5]

abilities_mid:
  - name: "Alter Dweomer"
    desc: "⬲ ([[abjuration]], [[arcane]]); __Trigger__ The dweomercat is targeted by a spell or is within the area of a spell as it is cast __Effect__  The dweomercat gains an effect related to the school of the triggering spell. This effect occurs before the dweomercat is affected by the triggering spell. The effect lasts for 1 minute, until the dweomercat uses this ability again, or until the dweomercat Dismisses the effect, whichever comes first."
  - name: "Abjuration"
    desc: "  The dweomercat gains a +1 status bonus to AC."
  - name: "Conjuration"
    desc: "  A cloud of fog appears in a 5-foot burst centered on a corner of the dweomercat's space. Anything in the cloud is [[concealed|concealed]]."
  - name: "Divination"
    desc: "  The dweomercat gains a +1 status bonus to all skill checks."
  - name: "Enchantment"
    desc: "  The dweomercat gains a +1 status bonus to all saves."
  - name: "Evocation"
    desc: "  Magical feedback deals 4d6 (4d6) force damage to the triggering spellcaster (DC 22 basic Reflex save)."
  - name: "Illusion"
    desc: "  The dweomercat becomes [[invisible|invisible]]. This effect ends if the dweomercat uses a [[hostile|hostile]] action, in addition to the normal end conditions."
  - name: "Necromancy"
    desc: "  The dweomercat gains 10 temporary HP."
  - name: "Transmutation"
    desc: "  The dweomercat gains a +1 status bonus to all attack rolls."
abilities_bot:
  - name: "Dweomer Leap"
    desc: "⬺ ([[arcane]], [[conjuration]], [[teleportation]]);  The dweomercat casts dimension door, then can make a melee [[Strike]] against one creature adjacent to it at the end of its teleport. If the dweomercat ends its teleport adjacent to a creature under an ongoing spell effect or who cast a spell since the dweomercat's last turn, this does not expend a casting of dimension door."
  - name: "Pounce"
    desc: "⬻  The dweomercat [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the dweomercat began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."

speed: 35 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +12 (1d20+12); __Ref__: +17 (1d20+17); __Will__: +17 (1d20+17);"
hp: 100
health:
  - name: HP
    desc: "100; "


attacks:
  - name: Melee
    desc: "⬻ jaws +17 ([[magical]]); __Damage__ 2d10+7 (2d10+7) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]], [[magical]]); __Damage__ 2d8+7 (2d8+7) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 26; __4th__ [[dimension door]] (3), [[dispel magic]] (at will), [[globe of invulnerability]]; __Constant__ __(4th)__ [[detect magic]];"
sourcebook: "_Bestiary 2_, page 103."
```

```encounter-table
name: Dweomercat
creatures:
  - 1: Dweomercat
```