---
noteType: pf2eMonster
aliases: "Spirit Naga"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/9
statblock: inline
name: "Spirit Naga"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spirit Naga"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Aberration"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +16 (1d20+16); __Deception__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Occultism__: +20 (1d20+20); __Stealth__: +20 (1d20+20); "
abilityMods: [3, 4, 3, 1, 3, 5]

abilities_top:
  - name: "Coven"
    desc: "  A spirit naga adds hallucination, mind probe, and suggestion to their coven's spells."
abilities_bot:
  - name: "Spirit Naga Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 28 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[stupefied|stupefied 1]] (1 round) __Stage 2__ 2d6 (2d6) poison damage and [[stupefied|stupefied 2]] (1 round)"

speed: 25 feet, swim 15 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +15 (1d20+15); __Ref__: +20 (1d20+20); __Will__: +18 (1d20+18);"
hp: 160
health:
  - name: HP
    desc: "160; "


attacks:
  - name: Melee
    desc: "⬻ fangs +19 ([[agile]], [[finesse]]); __Damage__ 2d8+9 (2d8+9) piercing plus spirit naga venom"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 28, attack +20; __Cantrips (5th)__ [[daze]], [[detect magic]], [[mage hand]], [[read aura]], [[sigil]]; __1st__ (4 slots) [[charm]], [[command]], [[grim tendrils]], [[unseen servant]]; __2nd__ (4 slots) [[blur]], [[humanoid form]], [[mirror image]], [[telekinetic maneuver]]; __3rd__ (4 slots) [[dream message]], [[mind reading]], [[paralyze]], [[vampiric touch]]; __4th__ (4 slots) [[clairvoyance]], [[confusion]], [[fly]], [[modify memory]]; __5th__ (3 slots) [[black tentacles]], [[sending]], [[subconscious suggestion]];"
sourcebook: "_Bestiary 2_, page 179."
```

```encounter-table
name: Spirit Naga
creatures:
  - 1: Spirit Naga
```