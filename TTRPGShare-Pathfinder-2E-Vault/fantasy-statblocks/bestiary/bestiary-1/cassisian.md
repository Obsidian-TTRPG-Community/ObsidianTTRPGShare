---
noteType: pf2eMonster
aliases: "Cassisian"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/1
statblock: inline
name: "Cassisian"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cassisian"
level: "Creature 1"
alignment: "NG"
size: "Tiny"
trait_03: "Angel"
trait_04: "Celestial"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Celestial, Common, Draconic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Diplomacy__: +6 (1d20+6); __Religion__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [-1, 1, 2, -1, 1, 1]

abilities_mid:
  - name: "Transfer Protection"
    desc: "  A non-evil creature can wear a willing cassisian as a helmet. While it does, the cassisian can take no actions, but the cassisian extends its +1 status bonus to AC and saves against evil creatures to its wearer. At any time, the cassisian can detach itself from its wearer as an action."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  A cassisian can take the appearance of a dove, a winged humanoid, a dog, or a fish. Normally, this doesn't change its Speed or the attack and damage bonuses for its [[Strike|Strikes]], but it might change the damage type [[Strike|Strikes]] deal (typically to bludgeoning). Any further changes for specific forms are noted below.<ul class='inner-bullet-list'><li>__Dog size__ Small; [[scent]] (imprecise) 30 feet, Speed 40 feet; Melee jaws +7, Damage 1d6+2 (1d6+2) piercing plus Knockdown</li><li>__Fish swim__ Speed 30 feet</li></ul>"
  - name: "Eye Beams"
    desc: "⬺ ([[concentrate]], [[divine]], [[evocation]]);  The cassisian releases beams of heat or cold from its eyes, dealing 2d6 (2d6) cold or fire damage (DC 17 basic Reflex save) to all creatures in a 15-foot line. It can't use Eye Beams again for 1d4 (1d4) rounds."
  - name: "Repository of Lore"
    desc: "  While the cassisian isn't particularly intelligent, it has perfect memory and can remember everything it sees or hears. This allows it to attempt [[Lore]] checks on any topic, provided (at the GM's discretion) the cassisian has encountered the topic in question before. The cassisian's limited intellect often prevents it from acting upon its knowledge, making it a better resource than agent in matters of information use."

speed: fly 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20;  __Weaknesses__ evil 3; __Resistances__ cold 3, fire 3"


attacks:
  - name: Melee
    desc: "⬻ headbutt +6 ([[agile]], [[finesse]], [[good]], [[magical]]); __Damage__ 1d6-1 (1d6-1) bludgeoning plus 1d4 (1d4) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[know direction]], [[light]]; __1st__ [[detect alignment]] (at will) evil only, [[heal]]; __4th__ [[read omens]];"
sourcebook: "_Bestiary_, page 16."
```

```encounter-table
name: Cassisian
creatures:
  - 1: Cassisian
```
