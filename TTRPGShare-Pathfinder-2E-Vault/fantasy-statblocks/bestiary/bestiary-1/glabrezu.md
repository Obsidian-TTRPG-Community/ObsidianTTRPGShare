---
noteType: pf2eMonster
aliases: "Glabrezu"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/13
statblock: inline
name: "Glabrezu"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Glabrezu"
level: "Creature 13"
alignment: "CE"
size: "Huge"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet, tongues;"
skills:
  - name: "Skills"
    desc: "__Deception__: +28 (1d20+28); __Diplomacy__: +26 (1d20+26); __Intimidation__: +26 (1d20+26); __Religion__: +22 (1d20+22); __Society__: +22 (1d20+22); __Stealth__: +21 (1d20+21); "
abilityMods: [7, 2, 7, 3, 3, 7]

abilities_mid:
  - name: "Truth Vulnerability"
    desc: "  A glabrezu's lies sustain them, and the truth can destroy them. Whenever a [[revelation]] effect counteracts or reveals the glabrezu's illusions or the glabrezu fails a save against an effect that would prevent them from lying (such as zone of truth), the demon takes 3d6 (3d6) mental damage. They take this damage only once per effect, even if the effect reveals multiple illusions or prevents multiple lies."
abilities_bot:
  - name: "Captive Rake"
    desc: "⬻ __Requirements__ A creature is [[grabbed|grabbed]] in the glabrezu's pincer.  __Effect__  The glabrezu pulls the [[grabbed|grabbed]] creature up to 5 feet closer, then makes two claw [[Strike|Strikes]] against it. Those [[Strike|Strikes]] count as one attack when determining a treachery demon's multiple attack penalty, and the penalty doesn't increase until after both [[Strike|Strikes]]."
  - name: "Steady Spellcasting"
    desc: "  When a reaction would disrupt a glabrezu's spell, the demon can attempt a DC 15 flat check, avoiding the disruption on a success."
  - name: "Sudden Betrayal"
    desc: "  A glabrezu can always use [[Deception]] when rolling initiative as long as they're aware of at least one opponent before initiative is rolled. When using [[Deception]] for initiative, the demon gains a +2 circumstance bonus to [[Deception]]."
  - name: "Treacherous Veil"
    desc: "  A glabrezu's illusory disguise can allow it to appear as a creature of any size."
  - name: "Twisted Desires"
    desc: " ([[divination]], [[divine]]);  Once per month, a glabrezu can grant a mortal humanoid the effects of a [[miracle]] spell granted by an Abyssal patron, though the glabrezu always perverts the miracle according to their own treacherous nature."

speed: 35 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +26 (1d20+26); __Ref__: +19 (1d20+19); __Will__: +24 (1d20+24);"
hp: 280
health:
  - name: HP
    desc: "280;  __Weaknesses__ cold iron 10, good 10;"


attacks:
  - name: Melee
    desc: "⬻ pincer +27 ([[deadly|deadly 2d10]], [[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+13 (3d10+13) bludgeoning plus 1d6 (1d6) evil and Grab"
  - name: Melee
    desc: "⬻ claw +27 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d6+13 (3d6+13) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ jaws +27 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d12+13 (3d12+13) piercing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34; __Cantrips (7th)__ [[telekinetic projectile]]; __2nd__ [[mirror image]] (at will); __4th__ [[confusion]] (at will), [[dimension door]] (at will); __5th__ [[dimension door]]; __6th__ [[dispel magic]] (at will); __7th__ [[illusory disguise]] (at will), [[reverse gravity]]; __Constant__ __(5th)__ [[tongues]], __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 79."
```

```encounter-table
name: Glabrezu
creatures:
  - 1: Glabrezu
```
