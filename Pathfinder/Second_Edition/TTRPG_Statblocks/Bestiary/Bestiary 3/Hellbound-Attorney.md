---
noteType: pf2eMonster
aliases: "Hellbound Attorney"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Hellbound Attorney"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hellbound Attorney"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Devil"
trait_05: "Fiend"
trait_06: "Human"
trait_07: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __greater darkvision__;"
languages: "Common, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Deception__: +11 (1d20+11); __Diplomacy__: +11 (1d20+11), (Diplomacy: +13 (1d20+13) to Make an Impression); __Intimidation__: +11 (1d20+11); __Society__: +12 (1d20+12); __Legal lore__: +14 (1d20+14); "
abilityMods: [1, 2, 0, 4, 1, 3]

abilities_mid:
  - name: "Abrogation of Consequences"
    desc: "⬲ __Trigger__ The Hellbound attorney rolls a success or critical failure on a saving throw against a [[linguistic]] effect __Effect__  The attorney finds a loophole in the wording of the effect, turning the success into a critical success or a critical failure into a normal failure."
abilities_top:
  - name: Items
    desc: "elegant cane (as mace), legal ledgers;"
abilities_bot:
  - name: "Opening Statement"
    desc: "⭓ ([[auditory]], [[concentrate]]); __Trigger__ The Hellbound attorney's turn begins __Effect__  The attorney enumerates the alleged crimes of a creature they can see and attempts a [[Lore|Legal Lore]] check against that creature's Will DC. On a success, the attorney's [[Strike|Strikes]] deal an additional 2d6 (2d6) precision damage (4d6 (4d6) precision damage on a critical success) to the creature until the end of the attorney's turn."

speed: 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 60
health:
  - name: HP
    desc: "60;  __Weaknesses__ good 2; __Resistances__ fire 4"


attacks:
  - name: Melee
    desc: "⬻ elegant cane +12 ([[agile]], [[finesse]], [[shove]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 21; __1st__ [[burning hands]];"
sourcebook: "_Bestiary 3_, page 64."
```

```encounter-table
name: Hellbound Attorney
creatures:
  - 1: Hellbound Attorney
```