---
noteType: pf2eMonster
aliases: "Raktavarna"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Raktavarna"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Raktavarna"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "LE"
size: "Tiny"
trait_04: "Fiend"
trait_05: "Rakshasa"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Common, Infernal, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6); __Deception__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 4, 2, 1, 1, 2]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The raktavarna takes on the appearance of a Tiny inanimate object. If, while transformed, the raktavarna takes any action other than the purely mental (such as [[Recall Knowledge]]), they immediately revert to their original form. Until then, they can use [[Deception]] to [[Impersonate]] the object."
  - name: "Designate Master"
    desc: "  A raktavarna can designate a creature as their master using a 10-minute invocation in which the master must participate. The raktavarna can revoke this status at any time."
  - name: "Master's Eyes"
    desc: "  As a 3-action activity with the [[concentrate]] trait, a raktavarna's master can observe the world through the raktavarna's eyes, instead of their own. This uses the raktavarna's [[Perception]] and [[darkvision]]. Each round, the master must spend a single action, which also has the [[concentrate]] trait, to maintain the connection. This ability functions at any range, even on different planes of existence. If the raktavarna dies while their master is using this ability, the master is [[stunned|stunned 5]]."
  - name: "Raktavarna Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[stupefied|stupefied 1]] (1 round) __Stage 2__ 1d4 (1d4) poison damage and [[stupefied|stupefied 2]] (1 round)"

speed: 20 feet, climb 20 feet, swim 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 14
health:
  - name: HP
    desc: "14;  __Weaknesses__ good 3;"


attacks:
  - name: Melee
    desc: "⬻ fangs +9 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing plus raktavarna venom"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[detect magic]]; __1st__ [[charm]], [[command]]; __4th__ [[read omens]];"
sourcebook: "_Bestiary 3_, page 210."
```

```encounter-table
name: Raktavarna
creatures:
  - 1: Raktavarna
```