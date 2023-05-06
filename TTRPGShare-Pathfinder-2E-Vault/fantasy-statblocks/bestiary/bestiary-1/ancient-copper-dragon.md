---
noteType: pf2eMonster
aliases: "Ancient Copper Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/17
statblock: inline
name: "Ancient Copper Dragon"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Copper Dragon"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "CG"
size: "Huge"
trait_04: "Dragon"
trait_05: "Earth"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Dwarven, Elven, Gnomish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Athletics__: +31 (1d20+31); __Crafting__: +31 (1d20+31); __Deception__: +29 (1d20+29); __Performance__: +31 (1d20+31); __Society__: +29 (1d20+29); __Stealth__: +30 (1d20+30); "
abilityMods: [8, 5, 5, 6, 5, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 35."
  - name: "Slow Aura"
    desc: " ([[arcane]], [[aura]], [[enchantment]]);  10 feet. Each creature that ends its turn in the aura must succeed at a DC 37 Will saving throw or be [[slowed|slowed 1]] for 1 round (or [[slowed|slowed 2]] on a critical failure). The copper dragon can turn this aura on or off with a single action, which has the [[concentrate]] trait, and can choose not to affect allies within the aura."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the copper dragon's tail uses a move action or leaves a square during a move action it's using. __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the triggering action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The copper dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Acid__ (acid, arcane, evocation); The dragon breathes acid in a 100-foot line that deals 18d6 (18d6) acid damage (DC 38 basic Fortitude save).</li><li>__Slowing Gas__ (arcane, transmutation); The dragon breathes a 100-foot line of slowing gas. Each creature in the area must succeed at a DC 38 Fortitude save or be [[slowed|slowed 1]] for 1 round (or [[slowed|slowed 2]] on a critical failure).</li></ul>"
  - name: "Climb Stone"
    desc: "  The dragon's climb speed functions only when climbing stone surfaces."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."
  - name: "Mass Laughter"
    desc: "⬺ ([[arcane]], [[emotion]], [[enchantment]], [[mental]]); __Frequency__ once per day  __Effect__  The copper dragon tells a fantastic joke. Each creature in a 100-foot emanation must succeed at a DC 39 Will save or suffer the effects of a 9th-level [[hideous laughter]] spell for 1 minute."

speed: 50 feet, fly 200 feet; climb stone 50 feet,;

ac: 41
armorclass:
  - name: AC
    desc: "41; __Fort__: +30 (1d20+30); __Ref__: +32 (1d20+32); __Will__: +32 (1d20+32);"
hp: 345
health:
  - name: HP
    desc: "345;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[acid]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+16 (3d10+16) piercing plus 3d8 (3d8) acid"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+16 (3d10+16) slashing"
  - name: Melee
    desc: "⬻ tail +31 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+14 (2d10+14) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 39; __1st__ [[grease]]; __4th__ [[shape stone]] (at will); __5th__ [[hideous laughter]] (at will), [[wall of stone]];"
sourcebook: "_Bestiary_, page 122."
```

```encounter-table
name: Ancient Copper Dragon
creatures:
  - 1: Ancient Copper Dragon
```
