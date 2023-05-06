---
noteType: pf2eMonster
aliases: "Mitflit"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/-1
statblock: inline
name: "Mitflit"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mitflit"
level: "Creature -1"
alignment: "LE"
size: "Small"
trait_03: "Fey"
trait_04: "Gremlin"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__, __imprecise scent 30__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Diplomacy__: +1 (1d20+1), (Diplomacy: +7 (1d20+7) vs. arthropods); __Nature__: +3 (1d20+3); __Stealth__: +5 (1d20+5); __Thievery__: +5 (1d20+5); "
abilityMods: [-1, 3, 0, -1, 1, -1]

abilities_top:
  - name: "Self-Loathing"
    desc: " ([[emotion]], [[mental]]);  A mitflit's self-loathing makes it easy to influence. It takes a –4 penalty to its Will DC against checks to [[Coerce]], [[Demoralize]], [[Make an Impression]], and [[Request]]."
  - name: "Vermin Empathy"
    desc: "  Mitflits can use [[Diplomacy]] to [[Make an Impression]] on and [[Request]] things of arthropods (insects, spiders, scorpions, crabs, and similar invertebrate animals). Most arthropods have a starting attitude of [[indifferent|indifferent]] to mitflits."
  - name: Items
    desc: "[[dart]] (10), [[shortsword]];"
abilities_bot:
  - name: "Vengeful Anger"
    desc: " ([[emotion]], [[mental]]);  As long as it isn't [[frightened|frightened]], a mitflit gains a +2 status bonus to damage rolls against a creature that has previously damaged or tormented it."

speed: 20 feet; climb 20 feet;

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 10
health:
  - name: HP
    desc: "10; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +8 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6-1 (1d6-1) piercing"
  - name: Ranged
    desc: "⬻ dart +8 ([[agile]], [[range increment|range increment 20 feet]], [[thrown]]); __Damage__ 1d4-1 (1d4-1) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[prestidigitation]]; __1st__ [[bane]]; __2nd__ [[speak with animals]] at will; arthropods only;"
sourcebook: "_Bestiary_, page 192."
```

```encounter-table
name: Mitflit
creatures:
  - 1: Mitflit
```
