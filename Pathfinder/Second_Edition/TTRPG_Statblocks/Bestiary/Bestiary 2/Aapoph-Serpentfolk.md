---
noteType: pf2eMonster
aliases: "Aapoph Serpentfolk"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Aapoph Serpentfolk"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Aapoph Serpentfolk"
level: "Creature 3"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Mutant"
trait_06: "Serpentfolk"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
languages: "Aklo, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +11 (1d20+11); __Intimidation__: +6 (1d20+6); "
abilityMods: [4, 2, 3, -3, 1, -1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "scimitar;"
abilities_bot:
  - name: "Serpentfolk Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 20 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d4 (2d4) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
  - name: "Slithering Attack"
    desc: "⬻  The aapoph serpentfolk makes one scimitar or fangs [[Strike]] and one tail [[Strike]], each targeting a different creature. These attacks both count toward the aapoph's multiple attack penalty, but the penalty doesn't increase until after the aapoph makes both attacks."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 60
health:
  - name: HP
    desc: "60;  __Resistances__ poison 5"


attacks:
  - name: Melee
    desc: "⬻ scimitar +11 ([[forceful]], [[sweep]]); __Damage__ 1d6+6 (1d6+6) slashing"
  - name: Melee
    desc: "⬻ fangs +11 __Damage__ 1d8+6 (1d8+6) piercing plus serpentfolk venom"
  - name: Melee
    desc: "⬻ tail +11 ([[agile]]); __Damage__ 1d6+6 (1d6+6) bludgeoning plus Knockdown"

sourcebook: "_Bestiary 2_, page 238."
```

```encounter-table
name: Aapoph Serpentfolk
creatures:
  - 1: Aapoph Serpentfolk
```