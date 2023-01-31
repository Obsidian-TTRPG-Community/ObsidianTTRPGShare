---
noteType: pf2eMonster
aliases: "House Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/1
statblock: inline
name: "House Drake"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "House Drake"
level: "Creature 1"
alignment: "CG"
size: "Tiny"
trait_03: "Dragon"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
languages: "Common, Draconic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Society__: +4 (1d20+4); __Stealth__: +7 (1d20+7); __Survival__: +6 (1d20+6); "
abilityMods: [1, 4, 2, 1, 3, 2]

abilities_mid:
  - name: "Ferocious Will"
    desc: "⬲ ([[abjuration]], [[arcane]], [[mental]]); __Trigger__ The house drake succeeds at a saving throw against a magical [[mental]] effect __Effect__  The house drake sends a blast of magical feedback at the effect's source, dealing 2d6 (2d6) mental damage (DC 16 basic Will save) to that creature. On a failed save, the creature is also [[slowed|slowed 1]] for 1 round."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[conjuration]], [[mental]]);  The house drake breathes a 10-foot cone of silver mist. Each creature within the mist must succeed at a DC 16 Will save or become [[stupefied|stupefied 2]] for 1 round. The house drake can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Silver Strike"
    desc: "  House drakes sharpen their jaws on silver ornamentation until they incorporate bits of silver in their teeth. Their jaws [[Strike]] counts as silver."

speed: 15 feet, fly 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 16
health:
  - name: HP
    desc: "16;  __Immunities__ paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[agile]], [[finesse]]); __Damage__ 1d8+1 (1d8+1) piercing plus silver strike"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 17; __1st__ [[alarm]], [[soothe]]; __2nd__ [[obscuring mist]], [[see invisibility]];"
sourcebook: "_Bestiary 3_, page 135."
```

```encounter-table
name: House Drake
creatures:
  - 1: House Drake
```