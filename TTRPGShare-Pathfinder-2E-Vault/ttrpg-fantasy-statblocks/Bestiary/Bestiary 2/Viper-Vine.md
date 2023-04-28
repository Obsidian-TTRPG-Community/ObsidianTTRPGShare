---
noteType: pf2eMonster
aliases: "Viper Vine"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/13
statblock: inline
name: "Viper Vine"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Viper Vine"
level: "Creature 13"
alignment: "N"
size: "Large"
trait_03: "Plant"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __low-light vision__, __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +27 (1d20+27); __Stealth__: +24 (1d20+24); "
abilityMods: [8, 5, 7, -4, 5, -3]

abilities_mid:
  - name: "Cold Vulnerability"
    desc: "  When exposed to a [[cold]] effect, the viper vine is overwhelmed by lethargy, becoming [[slowed|slowed 1]] for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Captivating Pollen"
    desc: "⬻ ([[enchantment]], [[incapacitation]], [[mental]], [[poison]]);  The viper vine releases a 60-foot emanation of [[invisible|invisible]] pollen that stays in the air for 5 rounds unless dispersed by a moderate or stronger wind. Each creature that enters or starts its turn in the area must attempt a DC 33 Will save or be captivated. The viper vine can't use Captivating Pollen for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected and is temporarily immune to Captivating Pollen for 24 hours.\n__Success__ The creature is [[sickened|sickened 1]].\n__Failure__ The creature is [[fascinated|fascinated]], and it must spend each of its actions to move closer to the viper vine as expediently as possible while avoiding obvious dangers. If a captivated creature is adjacent to the viper vine, it stays still and doesn't act. It ceases to be [[fascinated|fascinated]] if it's no longer in the pollen aura at the end of its turn.\n__Critical Failure__ As failure, plus the creature is [[stupefied|stupefied 2]] for 24 hours."
  - name: "Constrict"
    desc: "⬻  3d8+8 (3d8+8) bludgeoning, DC 33."

speed: 20 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +26 (1d20+26); __Ref__: +24 (1d20+24); __Will__: +22 (1d20+22);"
hp: 270
health:
  - name: HP
    desc: "270;  __Resistances__ poison 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[reach|reach 10 feet]]); __Damage__ 3d6+11 (3d6+11) piercing plus 3d6 (3d6) poison"
  - name: Melee
    desc: "⬻ vine +27 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d10+11 (3d10+11) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 287."
```

```encounter-table
name: Viper Vine
creatures:
  - 1: Viper Vine
```