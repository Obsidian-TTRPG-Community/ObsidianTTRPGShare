---
noteType: pf2eMonster
aliases: "Urdefhan Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Urdefhan Warrior"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Urdefhan Warrior"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Urdefhan"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __greater darkvision__;"
languages: "Aklo, Daemonic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Intimidation__: +9 (1d20+9); __Religion__: +7 (1d20+7); __Survival__: +7 (1d20+7); "
abilityMods: [3, 1, 2, 0, 2, 2]

abilities_mid:
  - name: "Necrotic Decay"
    desc: " ([[divine]], [[necromancy]], [[negative]]);  When an urdefhan dies, its [[invisible|invisible]] flesh quickly rots away and sublimates into a foul-smelling gas that fills a 5-foot emanation around the body. This gas deals 3d6 (3d6) negative damage to creatures in this area as their flesh curdles and rots as well (DC 17 basic Fortitude save)."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "composite longbow (20 arrows), rhoka sword, studded leather;"
abilities_bot:
  - name: "Ravenous Attack"
    desc: "⬺  The urdefhan makes one rhoka sword [[Strike]] and one jaws [[Strike]] against a single creature. Its multiple attack penalty doesn't increase until after both attacks."
  - name: "Wicked Bite"
    desc: "⬻ __Requirements__ The urdefhan damaged a creature with a jaws [[Strike]] on its last action  __Effect__  The urdefhan maintains contact, turning the creature's flesh translucent around the site of the injury. The urdefhan chooses one of two options, each of which requires a DC 20 Fortitude save. If the jaws [[Strike]] was a critical hit, the creature suffers both effects, using the same save result for both.<ul class='inner-bullet-list'><li>__Drain Blood__ The urdefhan drinks some of the creature's blood. On a failed save, the creature is [[drained|drained 1]] and the urdefhan regains 5 HP (or, on a critical failure, it's [[drained|drained 2]] and the urdefhan regains 10 HP).</li><li>__Drain Vitality__ (necromancy) The urdefhan draws out some of the creature's vital essence. The creature becomes [[enfeebled|enfeebled 1]] for 1 hour on a failed save (or [[enfeebled|enfeebled 2]] for 1 hour on a critical failure).</li></ul>"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +9 (1d20+9);"
hp: 55
health:
  - name: HP
    desc: "55; negative healing; __Immunities__ death effects, disease, fear; __Weaknesses__ positive 5;"


attacks:
  - name: Melee
    desc: "⬻ rhoka sword +12 ([[deadly|deadly 1d8]], [[two-hand 1d10]]); __Damage__ 1d8+6 (1d8+6) slashing"
  - name: Melee
    desc: "⬻ jaws +12 __Damage__ 1d6+6 (1d6+6) piercing plus Wicked Bite"
  - name: Ranged
    desc: "⬻ composite longbow +10 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 100 feet]], [[volley|volley 30 feet]]); __Damage__ 1d8+4 (1d8+4) piercing"

sourcebook: "_Bestiary 2_, page 272."
```

```encounter-table
name: Urdefhan Warrior
creatures:
  - 1: Urdefhan Warrior
```