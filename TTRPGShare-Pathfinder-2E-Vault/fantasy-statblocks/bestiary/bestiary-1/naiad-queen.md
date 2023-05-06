---
noteType: pf2eMonster
aliases: "Naiad Queen"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/7
statblock: inline
name: "Naiad Queen"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Naiad Queen"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "CG"
size: "Medium"
trait_04: "Amphibious"
trait_05: "Fey"
trait_06: "Nymph"
trait_07: "Water"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__, __speak with animals__;"
languages: "Common, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +9 (1d20+9), (Athletics: +13 (1d20+13) to Swim); __Diplomacy__: +20 (1d20+20); __Medicine__: +15 (1d20+15); __Nature__: +15 (1d20+15); __Performance__: +20 (1d20+20); __Stealth__: +14 (1d20+14); __Survival__: +15 (1d20+15); "
abilityMods: [0, 5, 4, 3, 4, 7]

abilities_top:
  - name: "Tied to the Land"
    desc: " "
  - name: "Wild Empathy"
    desc: "  The naiad can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of animals."
abilities_mid:
  - name: "Nymph's Beauty"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[mental]], [[primal]], [[visual]]);  30 feet. DC 23. On a failed save, the target is [[stunned|stunned 1]] for this turn and whenever it begins its turn within 30 feet of the naiad queen for the next 24 hours, even if it can't see her on subsequent turns."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation]]); "
  - name: "Focus Beauty"
    desc: "⬻ ([[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  On a failed save, if the target was already affected by the naiad queen's beauty, the image of the queen sears into the creature's mind, allowing no further sight and effectively blinding the creature until restored via restore senses or a similar effect, or until the naiad queen chooses to remove the effect using a single action, which has the [[concentrate]] trait."
  - name: "Inspiration"
    desc: "⬽ ([[emotion]], [[enchantment]], [[mental]], [[primal]]); "
  - name: "Water Healing"
    desc: "⬺ ([[concentrate]], [[healing]], [[necromancy]], [[primal]]);  As naiad, but the naiad queen can heal in any body of water in her domain and regains 28 HP."

speed: 25 feet, swim 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +15 (1d20+15); __Ref__: +18 (1d20+18); __Will__: +17 (1d20+17);"
hp: 100
health:
  - name: HP
    desc: "100;  __Weaknesses__ cold iron 10; __Resistances__ fire 10"


attacks:
  - name: Melee
    desc: "⬻ aqueous fist +17 ([[agile]], [[finesse]], [[magical]], [[water]]); __Damage__ 2d6+6 (2d6+6) bludgeoning"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 28, attack +18; __Cantrips (4th)__ [[detect magic]], [[guidance]], [[light]], [[ray of frost]], [[stabilize]]; __1st__ [[fleet step]], [[gust of wind]], [[negate aroma]]; __2nd__ [[animal messenger]], [[faerie fire]], [[tree shape]]; __3rd__ [[earth bind]], [[haste]], [[heal]]; __4th__ [[heal]], [[summon animal]];"
  - name: "Primal Innate Spells"
    desc: "DC 28; __1st__ [[charm]], [[create water]]; __4th__ [[tidal surge]] at will; Core Rulebook 397;"
sourcebook: "_Bestiary_, page 248."
```

```encounter-table
name: Naiad Queen
creatures:
  - 1: Naiad Queen
```
