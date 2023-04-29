---
noteType: pf2eMonster
aliases: "Tikbalang"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/9
statblock: inline
name: "Tikbalang"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tikbalang"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "CN"
size: "Large"
trait_04: "Beast"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20), (Athletics: +22 (1d20+22) to Grapple); __Deception__: +21 (1d20+21); __Nature__: +14 (1d20+14); __Stealth__: +17 (1d20+17); __Survival__: +16 (1d20+16); "
abilityMods: [5, 4, 4, -1, 3, 6]

abilities_mid:
  - name: "Believe the Lie"
    desc: "  The tikbalang takes a –2 circumstance penalty to saves against illusion spells, and to their Will DC against checks to [[Lie]] to them."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The tikbalang takes on the appearance of any Medium or Large humanoid (page 304). This doesn't change the tikbalang's Speed or their attack and damage modifiers with their [[Strike|Strikes]]."

speed: 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +19 (1d20+19); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 197
health:
  - name: HP
    desc: "197;  __Weaknesses__ mental 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +20 ([[agile]]); __Damage__ 2d6+8 (2d6+8) bludgeoning"
  - name: Melee
    desc: "⬻ hoof +20 ([[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 29; __4th__ [[hallucinatory terrain]], [[hypnotic pattern]]; __8th__ [[maze]] once per week;"
sourcebook: "_Bestiary 3_, page 267."
```

```encounter-table
name: Tikbalang
creatures:
  - 1: Tikbalang
```