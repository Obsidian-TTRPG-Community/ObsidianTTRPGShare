---
noteType: pf2eMonster
aliases: "Ghoran Manipulator"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/type/plant
  - pf2e/creature/level/3
statblock: inline
name: "Ghoran Manipulator"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ghoran Manipulator"
level: "Creature 3"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Ghoran"
trait_05: "Humanoid"
trait_06: "Plant"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Deception__: +11 (1d20+11); __Diplomacy__: +9 (1d20+9); __Nature__: +9 (1d20+9); __Performance__: +11 (1d20+11); __Stealth__: +6 (1d20+6); "
abilityMods: [0, 1, 3, 0, 2, 4]

abilities_mid:
  - name: "Appetizing Aroma"
    desc: " ([[aura]], [[olfactory]]);  10 feet. A creature entering or starting its turn in the aura must attempt a DC 17 Will save. Creatures that don't eat are immune to Appetizing Aroma.\n__Success__ The creature is unaffected and is temporarily immune for 1 hour.\n__Failure__ The creature is distracted by a desire to consume the ghoran. For 1 round it becomes [[flat-footed|flat-footed]] and [[fascinated|fascinated]] by the ghoran manipulator."
  - name: "Delicious"
    desc: "  Ghorans were originally created to be scrumptious food. A ghoran manipulator takes 5 additional damage from jaws [[Strike|Strikes]], fangs [[Strike|Strikes]], or other similar [[Strike|Strikes]] with a creature's mouth. When a ghoran manipulator is [[grabbed|grabbed]] or [[restrained|restrained]] by a creature's jaws, fangs, or mouth, the DC to [[Escape]] is increased by 2."
  - name: "Anguished Cry"
    desc: "⬲ ([[emotion]], [[enchantment]], [[mental]]); __Trigger__ A humanoid enemy damages the ghoran manipulator with a melee attack __Effect__  The ghoran manipulator rearranges its facial petals and wails, mimicking humanoid anguish to engender sympathy. The triggering creature must attempt a DC 20 Will save.\n__Success__ The target is unaffected and is temporarily immune for 1 hour.\n__Failure__ The target takes a –2 circumstance penalty on attack rolls against the ghoran manipulator until the start of its next turn.\n__Critical Failure__ As failure, and the target is [[stupefied|stupefied 2]] until the start of its next turn."
abilities_top:
  - name: Items
    desc: "shortbow (20 arrows), spear;"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ spear +7 __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ spear +8 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ shortbow +8 ([[deadly|deadly d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+2 (1d6+2) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 20; __Cantrips (2nd)__ [[daze]], [[forbidding ward]], [[ghost sound]], [[light]], [[mage hand]]; __1st__ (3 slots) [[charm]], [[sanctuary]], [[sleep]], [[soothe]]; __2nd__ (2 slots) [[illusory disguise]], [[phantom pain]];"
  - name: "Primal Innate Spells"
    desc: "DC 20; __1st__ [[goodberry]] Core Rulebook 399, [[purify food and drink]]; __2nd__ [[detect poison]];"
sourcebook: "_Bestiary 3_, page 106."
```

```encounter-table
name: Ghoran Manipulator
creatures:
  - 1: Ghoran Manipulator
```