---
noteType: pf2eMonster
aliases: "Faerie Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/2
statblock: true
statblock-link: "#Faerie Dragon"
name: "Faerie Dragon"
hp: 30
ac: 18
modifier: 16
level: 2
---
### Faerie Dragon
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Faerie Dragon"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "CG"
size: "Tiny"
trait_04: "Dragon"
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Common, Draconic, Sylvan;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +8 (1d20+8); __Diplomacy__: +8 (1d20+8); __Nature__: +4 (1d20+4); __Stealth__: +10 (1d20+10); "
abilityMods: [-2, 4, 0, 2, 0, 2]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[poison]]);  The dragon breathes euphoric gas in a 10-foot cone. Each creature in the area must succeed at a DC 18 Fortitude save or become [[stupefied|stupefied 2]] and [[slowed|slowed 1]] for 1 (1d4) rounds; on a critical failure, the duration is 1 minute. The faerie dragon can't use Breath Weapon again for 1 (1d4) rounds."

speed: 15 feet, fly 40 feet, swim 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +12 (1d20+12); __Will__: +11 (1d20+11);"
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[magical]], [[finesse]]); __Damage__ 1 (1d4) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 21; __4th__ [[invisibility]] self only;"
  - name: "Arcane Spontaneous Spells"
    desc: "DC 18, attack +10; __Cantrips (1st)__ [[dancing lights]], [[ghost sound]], [[prestidigitation]], [[tanglefoot]], [[telekinetic projectile]]; __1st__ (4 slots) [[grease]], [[illusory object]], [[sleep]];"
sourcebook: "_Bestiary_, page 157."
```

### Encounter
```encounter-table
name: Faerie Dragon
creatures:
  - 1: Faerie Dragon
```