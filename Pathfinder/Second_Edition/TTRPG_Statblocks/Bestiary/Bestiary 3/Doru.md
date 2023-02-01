---
noteType: pf2eMonster
aliases: "Doru"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Doru"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Doru"
level: "Creature 1"
alignment: "LE"
size: "Tiny"
trait_03: "Div"
trait_04: "Fiend"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __greater darkvision__;"
languages: "Common, Daemonic;  telepathy (touch; page 306);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Arcana__: +8 (1d20+8); __Deception__: +6 (1d20+6); __Religion__: +5 (1d20+5); __Stealth__: +7 (1d20+7); __Lore (any one)__: +10 (1d20+10); "
abilityMods: [0, 4, 1, 3, 2, 3]

abilities_mid:
  - name: "Covetous of Secrets"
    desc: "  Dorus have a weakness for secrets, hoarding them like a miser hoards gold. A creature can tempt a doru with some bit of obscure knowledge the doru doesn't know or thinks they don't know. Presenting the hint of the secret is a single action, which has the [[concentrate]] and [[linguistic]] traits, and requires a skill check using [[Deception]], [[Lore]], or [[Performance]] (or some other appropriate skill determined by the GM) against the doru's Will DC. On a success, the doru is [[fascinated|fascinated]] for as long as the presenter draws out the explanation of the secret (spending 1 action each round doing so, to a maximum of 1 minute). On a critical success, the doru is [[fascinated|fascinated]] for that duration plus 1 minute more as it ponders the implications of the secret. Regardless of the outcome, the doru is temporarily immune to that creature's attempts to present it with secrets for 1 day."
abilities_bot:
  - name: "Doru Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison (1 round) __Stage 2__ 1d6 (1d6) poison and [[stupefied|stupefied 1]] (1 round) __Stage 3__ 1d6 (1d6) poison and [[stupefied|stupefied 2]]. (1 round)"

speed: 15 feet, fly 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 20
health:
  - name: HP
    desc: "20;  __Weaknesses__ cold iron 3, good 3;"


attacks:
  - name: Melee
    desc: "⬻ bite +9 ([[agile]], [[evil]], [[finesse]], [[magic]], [[poison]]); __Damage__ 1d6 (1d6) piercing plus 1 evil and doru venom"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[detect magic]]; __1st__ [[charm]], [[illusory object]]; __2nd__ [[invisibility]] at will; self only; __4th__ [[read omens]];"
sourcebook: "_Bestiary 3_, page 68."
```

```encounter-table
name: Doru
creatures:
  - 1: Doru
```