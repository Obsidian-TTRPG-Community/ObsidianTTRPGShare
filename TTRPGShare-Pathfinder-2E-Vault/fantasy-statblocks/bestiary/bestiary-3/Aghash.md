---
noteType: pf2eMonster
aliases: "Aghash"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/4
statblock: inline
name: "Aghash"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Aghash"
level: "Creature 4"
alignment: "LE"
size: "Medium"
trait_03: "Div"
trait_04: "Fiend"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __greater darkvision__;"
languages: "Common, Daemonic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +9 (1d20+9); __Athletics__: +8 (1d20+8); __Deception__: +12 (1d20+12); __Intimidation__: +12 (1d20+12); __Religion__: +10 (1d20+10); __Stealth__: +10 (1d20+10); "
abilityMods: [3, 4, 3, 1, 2, 4]

abilities_mid:
  - name: "Hatred of Beauty"
    desc: "  While aghashes hate all mortals, they particularly despise beautiful objects and beautiful or charismatic mortals. When not in physical peril, an aghash is compelled to destroy art and other works of beauty. An aghash can't enter an area of pristine beauty without first marring it in some way. Given a choice, an aghash attacks a foe with the highest Charisma score first. If barred from doing so by force or some [[magical]] effect, they take 1d6 (1d6) mental damage at the end of their turn."
abilities_bot:
  - name: "Divine Ritual"
    desc: "  DC 21; div pact"
  - name: "Cursed Gaze"
    desc: "⬺ ([[divine]], [[concentrate]], [[curse]], [[fear]], [[emotion]], [[enchantment]], [[mental]], [[visual]]);  The aghash fixes their gaze on one creature they can see within 20 feet. The creature must attempt a DC 21 Will save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes 2d6 (2d6) mental damage and becomes [[frightened|frightened 1]].\n__Failure__ The creature takes 4d6 (4d6) mental damage and becomes either [[frightened|frightened 2]] or [[stunned|stunned 1]] (the aghash's choice).\n__Critical Failure__ The creature takes 8d6 (8d6) mental damage and becomes [[frightened|frightened 2]] and [[stunned|stunned 2]]."
  - name: "Sandstorm"
    desc: "⬽ ([[conjuration]], [[divine]], [[earth]]); __Frequency__ once per day  __Effect__  The aghash creates a temporary sandstorm in a 30 foot emanation that lasts for 1 minute. Creatures within the emanation take a –4 circumstance penalty to [[Perception]] checks and must succeed at a DC 18 Fortitude save. On a failure, they're forced to hold their breath or else they start suffocating. A creature within the sandstorm at the end of its turn takes 1d6 (1d6) slashing damage. Divs are immune to all effects of an aghash's sandstorm."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +12 (1d20+12);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ curse; __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 1d6+5 (1d6+5) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[detect magic]]; __1st__ [[illusory object]] (at will); __2nd__ [[touch of idiocy]] (at will); __4th__ [[dimension door]], [[outcast's curse]];"
sourcebook: "_Bestiary 3_, page 69."
```

```encounter-table
name: Aghash
creatures:
  - 1: Aghash
```