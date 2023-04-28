---
noteType: pf2eMonster
aliases: "Hellknight Cavalry Brigade"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Hellknight Cavalry Brigade"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hellknight Cavalry Brigade"
level: "Creature 8"
alignment: "LN"
size: "Gargantuan"
trait_03: "Animal"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Troop"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16;"
languages: "Common, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +18 (1d20+18); __Intimidation__: +17 (1d20+17); __Religion__: +12 (1d20+12); __Society__: +12 (1d20+12); __Hell lore__: +12 (1d20+12); "
abilityMods: [6, 1, 4, 2, 2, 3]

abilities_mid:
  - name: "Troop Defenses"
    desc: " ([[page 306]]); "
abilities_bot:
  - name: "Arrow Volley"
    desc: "⬺  The Hellknights draw or reload their longbows, then launch a ranged attack in the form of a volley. This volley is a 10-foot burst within 100 feet that deals 4d8 (4d8) piercing damage (DC 23 basic Reflex save). When the troop is reduced to 8 or fewer squares, this area decreases to a 5-foot burst."
  - name: "Form Up"
    desc: "⬻ "
  - name: "Lance Charge"
    desc: "⬽  The brigade Forms Up, then [[Stride|Strides]] twice with a +10-foot circumstance bonus to its Speed. If it moves at least 10 feet, the brigade deals 3d8+13 (3d8+13) piercing damage (DC 26 basic Reflex save) to each enemy within 10 feet of the brigade at the end of its movement."
  - name: "Mounted Troop"
    desc: "  Effects that target only animals or only humanoids may not work on the cavalry brigade, subject to the GM's discretion."
  - name: "Swing from the Saddle"
    desc: "⬻ to ⬽ __Frequency__ once per round  __Effect__  The brigade engages in a coordinated melee attack against each enemy within 10 feet (DC 23 basic Reflex save). The damage depends on the number of actions.<ul class='inner-bullet-list'><li>⬻ 2d6 (2d6) slashing damage</li><li>⬺ 2d6+10 (2d6+10) slashing damage</li><li>⬽ 3d6+13 (3d6+13) slashing damage.</li></ul>"
  - name: "Trailblazing Stride"
    desc: "  While moving on land, the Hellknight cavalry brigade ignores the effects of non-magical [[terrain|difficult terrain]]."
  - name: "Troop Movement"
    desc: "  Whenever the cavalry brigade [[Stride|Strides]], the brigade first Forms Up as a free action to condense into a 20-foot-by-20-foot area (minus any missing squares), then moves. This works just like a Gargantuan creature moving; for instance, if any square of the brigade enters [[terrain|difficult terrain]], the extra movement cost applies to the whole brigade."

speed: 40 feet; troop movement;

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +16 (1d20+16);"
hp: 135
health:
  - name: HP
    desc: "135;  __Weaknesses__ area ; __Resistances__ mental 5, slashing 5"


attacks:

sourcebook: "_Bestiary 3_, page 44."
```

```encounter-table
name: Hellknight Cavalry Brigade
creatures:
  - 1: Hellknight Cavalry Brigade
```