---
noteType: pf2eMonster
aliases: "Chyzaedu"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Chyzaedu"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Chyzaedu"
level: "Creature 10"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Aberration"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Abyssal, Aklo, Common, Draconic, Protean, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Diplomacy__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Occultism__: +22 (1d20+22); __Religion__: +21 (1d20+21); __Survival__: +19 (1d20+19); "
abilityMods: [7, 3, 4, 2, 7, 3]

abilities_mid:
  - name: "Alien Vestment"
    desc: "  The chyzaedu wears an eerie, alien layer of shimmering violet mucus that slithers and crawls over its flesh, but is hard as iron to the touch. If a chyzaedu takes bludgeoning damage from a critical hit, its alien vestment is shattered—this reduces its AC to 27 and causes it to lose its resistance to mental and physical damage; it can grow a new alien vestment by concentrating for 1 hour."
  - name: "Ecstatic Hunger"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[occult]]);  30 feet. A chyzaedu gains sustenance by feeding upon the metabolisms of organic victims. A living creature that ends its turn in the aura must attempt a Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune for 24 hours.\n__Success__ The creature suffers a painful hunger pang, becoming [[flat-footed|flat-footed]] for 1 round.\n__Failure__ If possible, the creature spends its first 2 actions on its next turn eating or drinking (or spending actions to procure food or drink from its possessions or the surroundings, if necessary). The creature won't consume anything dangerous, but will eat things it normally has no appetite for.\n__Critical Failure__ As failure, but the creature will eat or drink dangerous consumables, such as poison or rotten food, if other food or drink are not immediately available. The creature must spend its first 2 actions each round consuming for as long as it remains in the chyzaedu's aura plus 1 minute thereafter, but the creature can attempt a new saving throw at the end of its turn each round to end the effect early."
abilities_bot:
  - name: "Swallow Whole"
    desc: "⬻  Medium, 3d8+7 (3d8+7) bludgeoning, Rupture 26"

speed: 25 feet, burrow 20 feet, climb 20 feet

ac: 30
armorclass:
  - name: AC
    desc: "30;  (27 without alien vestment); __Fort__: +18 (1d20+18); __Ref__: +15 (1d20+15); __Will__: +23 (1d20+23);"
hp: 135
health:
  - name: HP
    desc: "135;  __Resistances__ acid 10, mental 10, physical 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 __Damage__ 2d12+9 (2d12+9) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d8+9 (2d8+9) slashing"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 29, attack +21; __Cantrips (5th)__ [[daze]], [[divine lance]], [[message]], [[read aura]], [[sigil]]; __1st__ [[command]], [[fear]], [[sanctuary]]; __2nd__ [[enhance victuals]], [[ghoulish cravings]], [[silence]]; __3rd__ [[blindness]], [[chilling darkness]], [[heal]]; __4th__ [[air walk]], [[dimensional anchor]], [[heal]]; __5th__ [[command]], [[harm]] (4), [[sending]];"
sourcebook: "_Bestiary 3_, page 46."
```

```encounter-table
name: Chyzaedu
creatures:
  - 1: Chyzaedu
```