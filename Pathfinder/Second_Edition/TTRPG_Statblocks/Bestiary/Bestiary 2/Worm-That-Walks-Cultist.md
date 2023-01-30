---
noteType: pf2eMonster
aliases: "Worm That Walks Cultist"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/14
statblock: inline
name: "Worm That Walks Cultist"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Worm That Walks Cultist"
level: "Creature 14"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Aberration"
trait_05: "Swarm"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise [[tremorsense]] 30__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Deception__: +28 (1d20+28); __Intimidation__: +26 (1d20+26); __Occultism__: +27 (1d20+27); __Society__: +23 (1d20+23); __Stealth__: +28 (1d20+28); "
abilityMods: [5, 8, 5, 5, 4, 8]

abilities_mid:
  - name: "Discorporate"
    desc: "  When the worm that walks is reduced to 0 HP, it discorporates and the component worms that make up its body disperse in every direction. If even a single worm escapes, the worm that walks will eventually re-form using a process that typically takes 1d10 (1d10) days. While the exact circumstances and surroundings determine how long the worm that walks's foes have to dispatch the fleeing worms before they escape, usually its foes have only a single round. Typically, this requires the application of an area effect or splash weapon within 1 round to the space where the worm that walks collapsed. After any amount of area or splash damage is dealt to that space, the character dealing the damage must attempt a DC 15 flat check. Each subsequent area or splash damage effect performed on the area reduces the DC of this flat check by 2, to a minimum of DC 5. If any of these flat checks succeed, none of the worms escape, and the worm that walks is destroyed permanently. At the GM's discretion, clever means of trapping or otherwise detaining the vermin may extend the time allowed to finish off the worm that walks."
abilities_bot:
  - name: "Squirming Embrace"
    desc: "⬻  5d8 (5d8) piercing, DC 32."
  - name: "Swarm Shape"
    desc: "⬻ ([[concentrate]]);  The worm that walks collapses into a shapeless swarm of worms. It drops all held, worn, and carried items. While discorporated, the worm that walks can't use attack actions and can't cast spells, but it can move through areas small enough for its individual worms to fit without having to [[Squeeze]]. It can use the same action to coalesce back into its normal form."

speed: 30 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; all-around vision; __Fort__: +23 (1d20+23); __Ref__: +28 (1d20+28); __Will__: +26 (1d20+26);"
hp: 200
health:
  - name: HP
    desc: "200; fast healing 10; __Immunities__ poison, precision, disease, paralyzed, swarm mind, unconscious; __Weaknesses__ area damage 10, splash damage 10; __Resistances__ physical 10"


attacks:
  - name: Melee
    desc: "⬻ tendril +29 ([[reach|reach 10 feet]]); __Damage__ 4d8+14 (4d8+14) [[persistent damage|persistent piercing damage]]"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 34, attack +26; __Cantrips (7th)__ [[daze]], [[detect magic]], [[light]], [[mage hand]], [[shield]]; __1st__ (4 slots) [[charm]], [[illusory disguise]], [[mindlink]], [[ray of enfeeblement]]; __2nd__ (4 slots) [[comprehend language]], [[illusory creature]], [[mirror image]], [[undetectable alignment]]; __3rd__ (4 slots) [[dream message]], [[haste]], [[hypercognition]], [[slow]]; __4th__ (4 slots) [[dimension door]], [[modify memory]], [[suggestion]], [[veil]]; __5th__ (4 slots) [[black tentacles]], [[mind probe]], [[phantom pain]], [[subconscious suggestion]]; __6th__ (4 slots) [[dispel magic]], [[dominate]], [[paranoia]], [[summon entity]]; __7th__ (3 slots) [[phantasmal killer]], [[visions of danger]], [[warp mind]];"
sourcebook: "_Bestiary 2_, page 297."
```

```encounter-table
name: Worm That Walks Cultist
creatures:
  - 1: Worm That Walks Cultist
```