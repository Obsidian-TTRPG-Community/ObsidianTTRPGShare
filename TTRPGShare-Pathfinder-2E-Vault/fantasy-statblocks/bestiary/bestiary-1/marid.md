---
noteType: pf2eMonster
aliases: "Marid"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Marid"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Marid"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "CN"
size: "Large"
trait_04: "Elemental"
trait_05: "Genie"
trait_06: "Water"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __detect alignment__, __detect magic__, __imprecise wavesense 60__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20), (Athletics: +24 (1d20+24) to swim); __Crafting__: +16 (1d20+16); __Diplomacy__: +19 (1d20+19); __Nature__: +18 (1d20+18); __Performance__: +16 (1d20+16); __Society__: +14 (1d20+14); __Stealth__: +18 (1d20+18); "
abilityMods: [5, 5, 4, 1, 3, 3]

abilities_mid:
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  40 feet. Water in the aura that is also in the same body of water as the marid is [[terrain|difficult terrain]] for Swimming creatures. Creatures with the [[water]] trait are immune."
abilities_top:
  - name: Items
    desc: "+1 striking trident;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[arcane]], [[concentrate]], [[polymorph]], [[transmutation]]);  The marid can take on the appearance of any water elemental or humanoid. This ability doesn't change the marid's Speed or its attack and damage bonuses with its [[Strike|Strikes]]."
  - name: "Rush of Water"
    desc: "⬺ ([[arcane]], [[evocation]], [[water]]);  The marid releases a jet of water in a 60-foot line, dealing 9d6 (9d6) bludgeoning damage (DC 28 basic Reflex save). A creature that fails its save is also pushed 10 feet (20 feet on a critical failure). The marid can't use Rush of Water again for 1d4 (1d4) rounds."
  - name: "Skewer"
    desc: "⬻  The marid makes a trident [[Strike]], dealing an extra 2d6 (2d6) [[persistent damage|persistent bleed damage]] on a hit (4d6 (4d6) on a critical hit)."

speed: 20 feet, swim 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +21 (1d20+21); __Will__: +17 (1d20+17);"
hp: 145
health:
  - name: HP
    desc: "145;  __Resistances__ fire 10"


attacks:
  - name: Melee
    desc: "⬻ trident +21 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+11 (2d8+11) piercing"
  - name: Melee
    desc: "⬻ fist +20 ([[agile]], [[magical]], [[nonlethal]], [[reach|reach 10 feet]]); __Damage__ 1d4+11 (1d4+11) bludgeoning"
  - name: Ranged
    desc: "⬻ trident +21 ([[magical]], [[thrown|thrown 20 feet]]); __Damage__ 2d8+11 (2d8+11) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 28; __2nd__ [[blur]] (at will), [[illusory object]]; __4th__ [[hydraulic push]] (at will), [[hydraulic torrent]], [[solid fog]]; __5th__ [[control water]] (at will), [[hallucinatory terrain]]; __7th__ [[plane shift]] at will; to Astral Plane,Elemental Planes,or Material Plane only; __Constant__ __(1st)__ [[detect alignment]], __(5th)__ [[detect magic]];"
sourcebook: "_Bestiary_, page 165."
```

```encounter-table
name: Marid
creatures:
  - 1: Marid
```
