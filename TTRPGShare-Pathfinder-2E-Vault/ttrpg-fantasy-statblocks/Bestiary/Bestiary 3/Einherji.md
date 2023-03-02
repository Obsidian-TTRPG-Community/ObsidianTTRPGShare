---
noteType: pf2eMonster
aliases: "Einherji"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/10
statblock: inline
name: "Einherji"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Einherji"
level: "Creature 10"
alignment: "CN"
size: "Medium"
trait_03: "Aesir"
trait_04: "Monitor"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Common, Hallit, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Crafting__: +16 (1d20+16); __Intimidation__: +21 (1d20+21); "
abilityMods: [7, 4, 6, 0, 1, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ ([[page 306]]); "
abilities_bot:
  - name: "Challenge Foe"
    desc: "⬻  The einherji challenges one creature they can see to single combat, attempting to [[Demoralize]] that target. This target remains the einherji's foe until it's defeated, it flees, or the encounter ends. The einherji gains a circumstance bonus to damage equal to their number of weapon damage dice against their designated foe but takes an equivalent circumstance penalty to damage against any other creature. If the einherji is defeated by their challenged foe, the shame causes them to lose use of their champion devotion spells for 1 week or until they challenge the same foe again and emerge victorious, whichever comes first."
  - name: "Jotun Slayer"
    desc: "  The einherji has a +4 circumstance bonus to damage rolls made against giants and creatures that are at least two sizes larger than the einherji."
  - name: "Instant Repair"
    desc: "⬻  The einherji Repairs their shield. They can't use this ability if the shield is completely destroyed."

speed: 40 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +22 (1d20+22); __Ref__: +18 (1d20+18); __Will__: +17 (1d20+17);"
hp: 175
health:
  - name: HP
    desc: "175;  __Resistances__ piercing 10"


attacks:
  - name: Melee
    desc: "⬻ longsword +24 ([[versatile|versatile p]]); __Damage__ 2d8+13 (2d8+13) slashing"
  - name: Melee
    desc: "⬻ fist +23 ([[agile]]); __Damage__ 2d6+13 (2d6+13) bludgeoning"
  - name: Melee
    desc: "⬻ dagger +24 ([[agile]], [[versatile|versatile s]]); __Damage__ 2d4+13 (2d4+13) piercing"
  - name: Ranged
    desc: "⬻ dagger +21 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 2d4+13 (2d4+13) piercing"

spellcasting:
  - name: "Champion Devotion Spells"
    desc: "DC 29, (2 Focus Points); __1st__ [[weapon surge]]; __4th__ [[word of freedom]];"
sourcebook: "_Bestiary 3_, page 89."
```

```encounter-table
name: Einherji
creatures:
  - 1: Einherji
```