---
noteType: pf2eMonster
aliases: "Herexen"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Herexen"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Herexen"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Deception__: +7 (1d20+7); __Religion__: +10 (1d20+10); __Stealth__: +6 (1d20+6); "
abilityMods: [2, 2, 1, 0, 4, 3]

abilities_mid:
  - name: "Final Blasphemy"
    desc: " ([[divine]], [[necromancy]], [[negative]]);  When the herexen is destroyed, it explodes in a wave of negative energy with the effects of a 3-action [[harm]] spell (DC 20). The herexen is destroyed, so it doesn't gain any Hit Points from this use of harm, and it doesn't need to have any [[harm]] spells remaining to use this ability."
abilities_top:
  - name: Items
    desc: "dagger, defiled religious symbol of Pharasma;"
abilities_bot:
  - name: "Heretic's Smite"
    desc: " ([[divine]], [[necromancy]]);  While wielding the favored weapon of its former deity (such as a dagger for an ex-Pharasmin herexen), the herexen's [[Strike|Strikes]] deal an additional 1d6 (1d6) evil damage against creatures that can cast divine spells."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 30
health:
  - name: HP
    desc: "30; [[negative healing]]; __Immunities__ poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d6+4 (1d6+4) piercing plus heretic's smite"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 18; __1st__ [[harm]] (4);"
sourcebook: "_Bestiary 3_, page 134."
```

```encounter-table
name: Herexen
creatures:
  - 1: Herexen
```