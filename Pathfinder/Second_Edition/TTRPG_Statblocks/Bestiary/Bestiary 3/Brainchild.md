---
noteType: pf2eMonster
aliases: "Brainchild"
tags: 
  - pf2e/creature/level/11
statblock: inline
name: "Brainchild"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Brainchild"
level: "Creature 11"
rare_03: "Rare"
alignment: "CE"
size: "Large"
trait_04: "Illusion"
trait_05: "Mental"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Universal language;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Deception__: +22 (1d20+22); __Intimidation__: +24 (1d20+24); __Performance__: +22 (1d20+22); __Society__: +21 (1d20+21); __Stealth__: +20 (1d20+20); "
abilityMods: [4, 5, 4, 2, 3, 7]

abilities_top:
  - name: "Universal Language"
    desc: "  Anything spoken by the brainchild is perceived by the listener in its native language."
  - name: "Urban Legend"
    desc: "  A brainchild is sustained only by the reputation that precedes them. Mindless creatures are immune to a brainchild and can't perceive them. The brainchild's size, features, and items, as well as the appearance of their attacks, match what the foes perceiving them expect. If foes expect to see different things, the brainchild chooses which to manifest. If any creature that can perceive the brainchild believes the brainchild has one of the abilities below, the brainchild has that ability. A creature can [[Seek]] or [[Sense Motive]] to attempt to disbelieve an individual ability. If at any point no creature perceiving the brainchild believes in the ability, the brainchild loses that ability immediately. If foes expect different particulars, such as one believing the brainchild is immune to fire and another believing they're immune to divinations, the brainchild chooses one to have.<ul class='inner-bullet-list'><li>__[[Tremorsense]]__ (imprecise) 100 feet</li><li>__Immunity__ to one damage type, magic school, or condition</li><li>__Weakness__ 10 to one damage type other than mental</li><li>__Resistance__ 10 to physical damage, with an exception for either cold iron or silver</li><li>__Frightful Presence__ (aura, emotion, fear, mental) 100 feet, DC 28</li><li>__1d6 (1d6) Extra Damage__ on [[Strike|Strikes]], of a type one foe believes in</li><li>__Additional Spells__ [[phantom pain]] and [[shadow blast]] at 6th level</li></ul>"
abilities_mid:
  - name: "Persistence of Memory"
    desc: " ([[illusion]], [[mental]], [[occult]]);  When a brainchild is destroyed, it returns if anyone still fully believes it exists, re-forming within 100 feet of any believer after 2d4 (2d4) days."

speed: 30 feet, fly 30 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +22 (1d20+22); __Will__: +18 (1d20+18);"
hp: 200
health:
  - name: HP
    desc: "200;  __Immunities__ death effects, detection, diseased, doomed, necromancy, scrying; __Weaknesses__ mental 10;"


attacks:
  - name: Melee
    desc: "⬻ illusory weapon +24 ([[illusion]], [[mental]], [[occult]]); __Damage__ 4d6+10 (4d6+10) mental plus urban legend"
  - name: Ranged
    desc: "⬻ illusory weapon +24 ([[illusion]], [[mental]], [[occult]], [[range|range 100 feet]]); __Damage__ 4d6+6 (4d6+6) mental plus urban legend"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 30; __Cantrips (6th)__ [[ghost sound]], [[message]]; __4th__ [[dimension door]] (2); __5th__ [[phantasmal killer]] (3) image resembles the brainchild;"
sourcebook: "_Bestiary 3_, page 38."
```

```encounter-table
name: Brainchild
creatures:
  - 1: Brainchild
```