---
noteType: pf2eMonster
aliases: "Giant Chameleon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Chameleon"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Chameleon"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Stealth__: +10 (1d20+10), (Stealth: +13 (1d20+13) to Hide); "
abilityMods: [5, 3, 1, -4, 3, -2]

abilities_top:
  - name: "Camouflage"
    desc: "  The giant chameleon can change its coloration to match its surroundings. It doesn't need cover to attempt to [[Hide]] with a [[Stealth]] check."
abilities_bot:
  - name: "Tongue Grab"
    desc: "  If the giant chameleon hits a creature with a tongue [[Strike]], that creature becomes [[grabbed|grabbed]] by the giant chameleon. The target isn't [[immobilized|immobilized]], but it can't move beyond the reach of the giant chameleon's tongue. A creature can sever the tongue with an attack that hits AC 15 and deals at least 4 slashing damage. Though this doesn't deal any damage to the giant chameleon, it prevents it from using its tongue [[Strike]] until it regrows its tongue, which takes a week."

speed: 30 feet, climb 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; all-around vision; __Fort__: +8 (1d20+8); __Ref__: +12 (1d20+12); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:

sourcebook: "_Bestiary 2_, page 168."
```

```encounter-table
name: Giant Chameleon
creatures:
  - 1: Giant Chameleon
```