---
noteType: pf2eMonster
aliases: "Pairaka"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Pairaka"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Pairaka"
level: "Creature 7"
alignment: "LE"
size: "Medium"
trait_03: "Div"
trait_04: "Fiend"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __greater darkvision__;"
languages: "Common, Daemonic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Arcana__: +13 (1d20+13); __Deception__: +20 (1d20+20); __Diplomacy__: +20 (1d20+20); __Intimidation__: +16 (1d20+16); __Religion__: +13 (1d20+13); __Society__: +13 (1d20+13); __Stealth__: +16 (1d20+16); "
abilityMods: [3, 5, 3, 2, 4, 7]

abilities_mid:
  - name: "Hatred of Red"
    desc: "  Pairakas hate the color red. They won't wear the color or willingly enter any place painted red. Given a choice, they'll attack a creature wearing red first. If barred from expressing their displeasure toward the color by force or some [[magical]] effect, they take 2d6 (2d6) mental damage at the end of their turn."
abilities_bot:
  - name: "Divine Ritual"
    desc: "  DC 25; div pact"
  - name: "Bubonic Plague"
    desc: " ([[disease]]);  __Saving Throw__ DC 23 Fortitude. __Stage 1__ [[fatigued|fatigued]] (1 day) __Stage 2__ [[enfeebled|enfeebled 2]] and [[fatigued|fatigued]] (1 day) __Stage 3__ [[enfeebled|enfeebled 3]], [[fatigued|fatigued]], and take 1d6 (1d6) [[persistent damage|persistent bleed damage]] every 1d20 (1d20) minutes (1 day)"
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The pairaka can take the appearance of any Small or Medium humanoid or animal. This doesn't change their Speed or their attack and damage modifiers with the [[Strike|Strikes]], but it might change the damage type their strikes deal."
  - name: "Tormenting Dreams"
    desc: "⬺ ([[divine]], [[emotion]], [[enchantment]], [[mental]]); __Frequency__ once per day  __Effect__  The pairaka torments a sleeping creature within 100 feet with visions of betrayals by loved ones and friends. The target must attempt a DC 25 Will save, with the effects of the [[nightmare]] spell."

speed: 25 feet, fly 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +16 (1d20+16); __Will__: +17 (1d20+17);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ disease;"


attacks:
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 2d8+6 (2d8+6) slashing plus 1d6 (1d6) evil and bubonic plague"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 25; __Cantrips (4th)__ [[detect magic]]; __4th__ [[charm]] (at will), [[dimension door]] (at will), [[misdirection]] at will; self only, [[outcast's curse]] (at will), [[suggestion]] (at will);"
sourcebook: "_Bestiary 3_, page 70."
```

```encounter-table
name: Pairaka
creatures:
  - 1: Pairaka
```