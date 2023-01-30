---
noteType: pf2eMonster
aliases: "Shocker Lizard"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Shocker Lizard"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Shocker Lizard"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __greater electrolocation 20__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +5 (1d20+5); __Stealth__: +8 (1d20+8); "
abilityMods: [1, 4, 3, -4, 3, 0]

abilities_top:
  - name: "Greater Electrolocation"
    desc: "  A shocker lizard can sense minute electrical charges in living creatures, which it can use as a precise sense at a range of 20 feet. This distance increases to 100 feet against any creature that has used an [[electricity]] effect within the last minute."
abilities_bot:
  - name: "Amplify Voltage"
    desc: "⬲ __Trigger__ A shocker lizard within 20 feet makes a shock [[Strike]] or uses Discharge __Effect__  The shocker lizard lends some of its electrical power to the nearby lizard. This either causes the other lizard's shock [[Strike]] to lose the [[nonlethal]] trait or increases the DC of its Discharge to 20."
  - name: "Discharge"
    desc: "⬺ ([[electricity]]);  The shocker lizard releases a blast of lightning from its body. Creatures within a 10-foot emanation take 3d6 (3d6) electricity damage (DC 18 basic Reflex save). The shocker lizard can't use Discharge for 1d4 (1d4) rounds."
  - name: "Shocking Burst"
    desc: "⬽ ([[electricity]], [[evocation]], [[primal]]);  The shocker lizard hunkers down and begins to spark with electricity, which it releases in a 10-foot emanation that deals 3d8 (3d8) electricity damage (DC 18 basic Reflex save). The shocker lizard can't use."
  - name: "Shocking"
    desc: "  Burst again for 1 minute. Up to four shocker lizards can combine their Shocking Bursts. In this case, the lizards can delay the release of their electricity until any other shocker lizard within 30 feet completes its Shocking Burst. The combined Shocking Bursts create an emanation with the combined area from all participating shocker lizards. For each additional shocker lizard that joins the burst, the damage increases by 3d8 (3d8) and the save DC increases by 1 (to a maximum of four lizards dealing 12d8 (12d8) damage with a DC 21 save)."

speed: 35 feet, climb 15 feet, swim 15 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]], [[finesse]]); __Damage__ 1d8+3 (1d8+3) piercing"
  - name: Ranged
    desc: "⬻ shock +10 ([[nonlethal]], [[range increment|range increment 5 feet]]); __Damage__ 2d6 (2d6) electricity"

sourcebook: "_Bestiary 2_, page 240."
```

```encounter-table
name: Shocker Lizard
creatures:
  - 1: Shocker Lizard
```