---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/3
statblock: true
statblock-link: "#Hell Hound"
name: "Hell Hound"
hp: 40
ac: 19
modifier: 9
level: 3
---
### Hell Hound
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Hell Hound"
level: "Creature 3"
alignment: "LE"
size: "Medium"
trait_03: "Beast"
trait_04: "Fiend"
trait_05: "Fire"
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise scent 60__;"
languages: "Infernal (can&#x27;t speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +9 (1d20+9); __Stealth__: +8 (1d20+8); __Survival__: +9 (1d20+9), (Survival: +11 (1d20+11) to Track); "
abilityMods: [4, 3, 2, -2, 2, -2]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬻ ([[divine]], [[evocation]], [[fire]]);  The hell hound breathes flames that deal 1 (4d6) fire damage to all creatures in a 15-foot cone (DC 19 basic Reflex save). The hell hound can't use Breath Weapon again for 1 (1d4) rounds. If the hell hound would take fire damage or be targeted by a [[fire]] effect, its Breath Weapon recharges."

speed: 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
health:
  - name: HP
    desc: "40;  __Immunities__ fire;"


attacks:
  - name: Melee
    desc: "⬻ jaws +13 ([[magical]]); __Damage__ 1 (1d8+4) piercing plus 1 (1d6) evil and 1 (1d6) fire"

sourcebook: "_Bestiary_, page 205."
```

### Encounter
```encounter-table
name: Hell Hound
creatures:
  - 1: Hell Hound
```