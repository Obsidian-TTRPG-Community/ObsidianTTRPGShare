---
noteType: pf2eMonster
aliases: "Giant Squid"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Giant Squid"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Squid"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Stealth__: +18 (1d20+18); "
abilityMods: [7, 3, 4, -4, 6, -2]

abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d10+10 (1d10+10) bludgeoning, DC 25."
  - name: "Jet"
    desc: "⬺ ([[move]]);  The giant squid moves up to 200 feet in a straight line through the water without triggering any reactions."
  - name: "Ravenous Embrace"
    desc: "⬺  The giant squid makes up to four arm [[Strike|Strikes]], each with a different arm and against a different target. The giant squid then makes a beak [[Strike]] against one creature that it [[grabbed|grabbed]] during Ravenous Embrace. Each arm [[Strike]] counts separately for the squid's multiple attack penalty, but the penalty doesn't increase until the squid has made all of its arm [[Strike|Strikes]]; the beak [[Strike]] uses the multiple attack penalty as normal."

speed: swim 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +15 (1d20+15); __Ref__: +18 (1d20+18); __Will__: +21 (1d20+21);"
hp: 155
health:
  - name: HP
    desc: "155; "


attacks:
  - name: Melee
    desc: "⬻ beak +21 __Damage__ 2d12+11 (2d12+11) piercing"
  - name: Melee
    desc: "⬻ barbed tentacles +21 ([[agile]], [[reach|reach 25 feet]]); __Damage__ 2d10+11 (2d10+11) slashing plus Grab"
  - name: Melee
    desc: "⬻ arm +21 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+11 (2d8+11) bludgeoning plus [[Improved Grab]]"

sourcebook: "_Bestiary 2_, page 254."
```

```encounter-table
name: Giant Squid
creatures:
  - 1: Giant Squid
```