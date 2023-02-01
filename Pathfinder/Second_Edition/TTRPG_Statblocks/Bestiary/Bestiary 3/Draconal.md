---
noteType: pf2eMonster
aliases: "Draconal"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/20
statblock: inline
name: "Draconal"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Draconal"
level: "Creature 20"
alignment: "NG"
size: "Large"
trait_03: "Agathion"
trait_04: "Celestial"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __[[darkvision]]__, __[[true seeing]]__;"
languages: "Celestial, Draconic, Infernal;  speak with animals, tongues;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +38 (1d20+38); __Crafting__: +30 (1d20+30); __Deception__: +35 (1d20+35); __Diplomacy__: +37 (1d20+37); __Intimidation__: +35 (1d20+35); __Medicine__: +34 (1d20+34); __Nature__: +34 (1d20+34); __Religion__: +36 (1d20+36); __Society__: +32 (1d20+32); __Survival__: +32 (1d20+32); __Nirvana lore__: +36 (1d20+36); "
abilityMods: [10, 5, 8, 8, 10, 9]

abilities_mid:
  - name: "Dragon's Salvation"
    desc: "⬲ __Trigger__ A creature within the draconal's reach would take damage __Effect__  Before applying the damage, the draconal casts lay on hands on the triggering creature."
abilities_bot:
  - name: "Champion Focus Spell"
    desc: "  DC 46, 3 Focus Points; 10th dazzling flash (Core Rulebook 391), lay on hands (Core Rulebook 387), protector's sphere (Core Rulebook 395)"
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[evocation]]);  The draconal breathes a blast of energy that deals 21d6 (21d6) fire damage to creatures they choose to damage in a 60-foot cone (DC 44 basic Reflex save). They can make this effect nonlethal for selected creatures in the area or choose not to damage certain creatures at all. They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Dragon's Wisdom"
    desc: "  Draconals embody the core value of wisdom, but every path to wisdom and enlightenment differs, so draconals' powers vary by temperament and coloration. A draconal's scale color determines their associated energy damage type. They gain resistance 15 to that damage type, deal 4d6 (4d6) extra damage of that type with their [[Strike|Strikes]], and deal 21d6 (21d6) damage of that type with their breath weapon. They gain additional wisdom in the form of the basic and advanced domain spells from one domain, chosen from four domains available to draconals with their scale color. This red draconal has the protection and sun domains."

speed: 30 feet, fly 90 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +34 (1d20+34); __Ref__: +31 (1d20+31); __Will__: +38 (1d20+38);"
hp: 370
health:
  - name: HP
    desc: "370; [[regeneration]] 20 (deactivated by evil; __Weaknesses__ evil 15; __Resistances__ fire 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[good]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+18 (3d12+18) piercing plus 1d6 (1d6) good plus 4d6 (4d6) fire"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[good]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+18 (3d8+18) slashing plus 1d6 (1d6) good plus 4d6 (4d6) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 46, attack +38; __9th__ [[breath of life]], [[dispel magic]], [[divine decree]], [[earthquake]], [[heal]] (3), [[implosion]], [[storm of vengeance]]; __10th__ [[miracle]]; __Constant__ __(7th)__ [[circle of protection]], [[speak with animals]], [[tongues]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 13."
```

```encounter-table
name: Draconal
creatures:
  - 1: Draconal
```