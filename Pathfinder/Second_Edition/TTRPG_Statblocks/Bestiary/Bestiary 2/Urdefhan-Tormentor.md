---
noteType: pf2eMonster
aliases: "Urdefhan Tormentor"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: true
statblock-link: "#Urdefhan Tormentor"
name: "Urdefhan Tormentor"
hp: 77
ac: 21
modifier: 13
level: 5
---
### Urdefhan Tormentor
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Urdefhan Tormentor"
level: "Creature 5"
alignment: "NE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Urdefhan"
perception:
  - name: "Perception"
    desc: "Perception +13; __greater darkvision__;"
languages: "Aklo, Daemonic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Crafting__: +9 (1d20+9); __Intimidation__: +11 (1d20+11); __Occultism__: +11 (1d20+11); __Religion__: +13 (1d20+13); "
abilityMods: [3, 1, 3, 2, 4, 2]

abilities_mid:
  - name: "Necrotic Decay"
    desc: " ([[divine]], [[necromancy]], [[negative]]);  When an urdefhan dies, its [[invisible|invisible]] flesh quickly rots away and sublimates into a foul-smelling gas that fills a 5-foot emanation around the body. This gas deals 1 (5d6) negative damage to creatures in this area as their flesh curdles and rots as well (DC 21 basic Fortitude save)."
abilities_top:
  - name: Items
    desc: "warhammer;"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +10 (1d20+10); __Will__: +15 (1d20+15);"
health:
  - name: HP
    desc: "77; negative healing; __Immunities__ death effects, disease, fear; __Weaknesses__ positive 5;"


attacks:
  - name: Melee
    desc: "⬻ warhammer +12 ([[shove]]); __Damage__ 1 (1d8+5) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 1 (2d6+5) piercing plus"

sourcebook: "_Bestiary 2_, page 273."
```

### Encounter
```encounter-table
name: Urdefhan Tormentor
creatures:
  - 1: Urdefhan Tormentor
```