---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: true
statblock-link: "#Duergar Taskmaster"
name: "Duergar Taskmaster"
hp: 30
ac: 18
modifier: 8
level: 2
---
### Duergar Taskmaster
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Duergar Taskmaster"
level: "Creature 2"
alignment: "LE"
size: "Medium"
trait_03: "Duergar"
trait_04: "Dwarf"
trait_05: "Humanoid"
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Dwarven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Deception__: +7 (1d20+7); __Intimidation__: +7 (1d20+7); __Occultism__: +5 (1d20+5); __Religion__: +6 (1d20+6); __Survival__: +6 (1d20+6); "
abilityMods: [2, 0, 2, 0, 2, 3]

abilities_mid:
  - name: "Iron Mind"
    desc: "  Duergar taskmasters automatically [[disbelieving illusions|disbelieve all illusions]] of 1st level or lower."
  - name: "Light Blindness"
    desc: " "
abilities_top:
  - name: Items
    desc: "chain mail, maul, religious symbol;"
abilities_bot:
  - name: "Take Them Down!"
    desc: "⬻  The duergar taskmaster smashes their maul into the ground and invokes Droskar's name to rally their allies to action. All allied duergars of equal or lower level that are within 20 feet of the duergar taskmaster gain a +1 status bonus to attack rolls and damage rolls until the end of the duergar taskmaster's next turn."

speed: 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +4 (1d20+4); __Will__: +8 (1d20+8);"
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ maul +8 ([[shove]]); __Damage__ 1 (1d12+2) bludgeoning"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 18; __Cantrips (1st)__ [[detect magic]], [[shield]]; __1st__ [[fear]], [[harm]], [[magic weapon]], [[Cantrips]], [[shield]];"
  - name: "Occult Innate Spells"
    desc: "DC 18; __2nd__ [[enlarge]], [[invisibility]];"
sourcebook: "_Bestiary_, page 139."
```

### Encounter
```encounter-table
name: Duergar Taskmaster
creatures:
  - 1: Duergar Taskmaster
```