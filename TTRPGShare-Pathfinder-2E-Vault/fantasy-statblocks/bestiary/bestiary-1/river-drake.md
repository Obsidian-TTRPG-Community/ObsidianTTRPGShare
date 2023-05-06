---
noteType: pf2eMonster
aliases: "River Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/3
statblock: inline
name: "River Drake"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "River Drake"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Dragon"
trait_05: "Water"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +10 (1d20+10); __Intimidation__: +6 (1d20+6); __Stealth__: +9 (1d20+9); __Survival__: +7 (1d20+7); "
abilityMods: [3, 4, 2, -1, 2, -1]

abilities_mid:
  - name: "Tail Lash"
    desc: "⬲ __Trigger__ A creature within reach of the river drake's tail uses an action to [[Strike]] or attempt a skill check. __Effect__  The river drake attempts to [[Strike]] the triggering creature with its tail. If it hits, the creature takes a –2 circumstance penalty to the triggering roll."
abilities_bot:
  - name: "Caustic Mucus"
    desc: "⬺ ([[acid]], [[arcane]], [[evocation]]);  The river drake spits a ball of caustic mucus up to a range of 50 feet that explodes in a 10-foot burst. Creatures within the burst take 4d6 (4d6) acid damage (DC 19 basic Reflex save). Those that fail this save also take 1d6 (1d6) [[persistent damage|persistent acid damage]] and take a –5-foot status penalty to their Speed. This Speed reduction ends with the [[persistent damage|persistent acid damage]]. The river drake can't use Caustic Mucus again for 1d6 (1d6) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The river drake makes one fangs [[Strike]] and two tail [[Strike|Strikes]] in any order."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The river drake [[Stride|Strides]] or [[Fly|Flies]] twice."

speed: 20 feet, fly 50 feet, swim 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ paralyzed, unconscious; __Resistances__ acid 10"


attacks:
  - name: Melee
    desc: "⬻ fangs +12 __Damage__ 2d8+3 (2d8+3) piercing"
  - name: Melee
    desc: "⬻ tail +12 ([[reach|reach 10 feet]]); __Damage__ 2d6+3 (2d6+3) bludgeoning"

sourcebook: "_Bestiary_, page 131."
```

```encounter-table
name: River Drake
creatures:
  - 1: River Drake
```
