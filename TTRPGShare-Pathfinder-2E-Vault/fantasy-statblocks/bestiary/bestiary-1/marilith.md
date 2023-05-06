---
noteType: pf2eMonster
aliases: "Marilith"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/17
statblock: inline
name: "Marilith"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Marilith"
level: "Creature 17"
alignment: "CE"
size: "Large"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Deception__: +30 (1d20+30); __Diplomacy__: +30 (1d20+30); __Intimidation__: +32 (1d20+32); __Religion__: +29 (1d20+29); __Stealth__: +29 (1d20+29); __Warfare lore__: +31 (1d20+31); "
abilityMods: [8, 6, 6, 4, 4, 7]

abilities_mid:
  - name: "Commander's Aura"
    desc: " ([[aura]], [[divine]], [[enchantment]]);  100 feet. Commanded or allied evil creatures in the aura of lower level than the marilith gain a +1 circumstance bonus to attack rolls, damage rolls, AC, saves, and skill checks.\n__Failure__ Vulnerability A marilith's pride feeds their strength, so the sting of failure wounds them. If the marilith uses a damaging spell or makes a [[Strike]] on their turn but doesn't deal any damage that turn, they take 3d6+10 (3d6+10) mental damage at the end of their turn and their commander's aura deactivates until the end of their next turn."
  - name: "Attack of Opportunity"
    desc: "⬲  A marilith gains 5 extra reactions per round that they can use only to make Attacks of Opportunity. The demon can't use more than one on the same triggering action, even if a creature leaves several squares in the marilith's reach, and the marilith must use a different weapon for each [[Attack of Opportunity]]."
abilities_top:
  - name: Items
    desc: "longsword (6);"
abilities_bot:
  - name: "Bladestorm"
    desc: "⬺  The marilith makes up to six longsword [[Strike|Strikes]], each against a different target. These attacks count toward the marilith's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks."
  - name: "Defensive Assault"
    desc: "⬺  The marilith makes two [[Strike|Strikes]], each with a different weapon, and they use the remaining weapons for protection. The demon gains a circumstance bonus to AC for 1 round equal to the number of weapons not used for attacks. If the marilith later uses any of those weapons to attack (including for an [[Attack of Opportunity]]), the bonus to AC decreases by 1 for each weapon used."
  - name: "Focused Assault"
    desc: "⬺  The marilith attacks a single target with all the weapons they wield in their arms, overwhelming the target with multiple attacks and leaving almost nowhere to dodge. The demon makes a longsword [[Strike]]. On a successful attack, the marilith deals longsword damage to the target, plus an additional 1d8 (1d8) damage for every longsword they wield beyond the first (typically 5d8 (5d8) extra damage). Even on a failed attack, the marilith deals the damage from one longsword to the target, though they still miss completely on a critical failure. This counts toward the marilith's multiple attack penalty as a number of attacks equal to the number of longswords the pride demon wields."
  - name: "Greater Constrict"
    desc: "⬻  2d12+13 (2d12+13) bludgeoning, DC 39."
  - name: "Infuse Weapons"
    desc: " ([[divine]], [[evocation]]);  Any weapon becomes a +2 greater striking weapon made of cold iron and silver while a marilith wields it. The marilith can change its evil damage to chaotic whenever it attacks."

speed: 40 feet, fly 40 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +31 (1d20+31); __Ref__: +29 (1d20+29); __Will__: +27 (1d20+27);"
hp: 380
health:
  - name: HP
    desc: "380;  __Weaknesses__ cold iron 15, good 15;"


attacks:
  - name: Melee
    desc: "⬻ cold iron silver longsword +35 ([[evil]], [[magical]], [[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 3d8+16 (3d8+16) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ tail +33 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d12+16 (3d12+16) bludgeoning plus 1d6 (1d6) evil and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 38; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __9th__ [[blade barrier]] (2), [[weapon storm]] (2); __Constant__ __(4th)__ [[fly]], __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 81."
```

```encounter-table
name: Marilith
creatures:
  - 1: Marilith
```
