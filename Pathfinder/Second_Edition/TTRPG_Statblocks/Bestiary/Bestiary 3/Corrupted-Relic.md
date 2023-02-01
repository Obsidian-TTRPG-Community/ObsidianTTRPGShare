---
noteType: pf2eMonster
aliases: "Corrupted Relic"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/4
statblock: inline
name: "Corrupted Relic"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Corrupted Relic"
level: "Creature 4"
rare_03: "Rare"
alignment: "CE"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise lifesense 60__;"
languages: "Common, Elven; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Intimidation__: +10 (1d20+10); __Stealth__: +11 (1d20+11); "
abilityMods: [-5, 3, 0, 1, 1, 4]

abilities_mid:
  - name: "Amulet Relic"
    desc: " ([[curse]], [[divine]], [[necromancy]]);  The corrupted relic is an amulet cursed to contain a malevolent spirit. The statistics in this stat block are for the spirit when it's manifested (see Manifest). The amulet can't take any actions except Sudden Manifestation and Manifest. As long as the spirit is manifested, the amulet is immune to spells and magical abilities and uses the saves listed here. Regardless of whether the spirit is manifested, the amulet can be targeted by [[Strike|Strikes]] (AC 21, Hardness 5, BT 10). It is not [[incorporeal]]. If the amulet becomes [[broken|broken]], the spirit is bound within and can't Manifest, and if the amulet is destroyed, so is the spirit. Destroying the spirit frees the amulet from its curse."
  - name: "Sudden Manifestation"
    desc: "⬲ __Trigger__ The relic detects a creature using its lifesense __Effect__  The relic Manifests. If this causes an encounter to begin, the relic gains a +4 status bonus to its initiative roll."
abilities_top:
  - name: Items
    desc: "amulet (see sidebar for relic rules);"
abilities_bot:
  - name: "Death Gaze"
    desc: "⬺ ([[concentrate]], [[divine]], [[necromancy]], [[negative]]);  The spirit targets a creature it can see within 30 feet, dealing to it 4d6 (4d6) negative damage (DC 20 basic Fortitude save). A creature with negative healing instead regains 4d6 (4d6) HP and is then temporarily immune for 10 minutes."
  - name: "Manifest"
    desc: "⬻ ([[divine]], [[necromancy]]); __Requirements__ The relic detects at least one creature using its lifesense  __Effect__  The spirit within the relic manifests in an open space within 10 feet of the amulet. When it does, the relic teleports around its neck. The spirit remains in its manifested state until it no longer senses any living creatures within range of its lifesense."

speed: fly 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +11 (1d20+11);"
hp: 50
health:
  - name: HP
    desc: "50; [[negative healing]]; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all 5 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ spectral hand +14 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d6+3 (2d6+3) negative"
  - name: Ranged
    desc: "⬻ deadly spark +14 ([[air]], [[electricity]], [[divine]], [[evocation]], [[range|range 20 feet]]); __Damage__ 1d12 (1d12) electricity"

sourcebook: "_Bestiary 3_, page 55."
```

```encounter-table
name: Corrupted Relic
creatures:
  - 1: Corrupted Relic
```