---
noteType: pf2eMonster
aliases: "Yamaraj"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/20
statblock: inline
name: "Yamaraj"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Yamaraj"
level: "Creature 20"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Monitor"
trait_05: "Psychopomp"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __darkvision__, __lifesense 240__, __true seeing__;"
languages: "Abyssal, Celestial, Infernal, Requian;  telepathy 120 feet, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Athletics__: +36 (1d20+36); __Deception__: +34 (1d20+34); __Diplomacy__: +34 (1d20+34); __Intimidation__: +36 (1d20+36); __Occultism__: +38 (1d20+38); __Religion__: +38 (1d20+38); __Society__: +38 (1d20+38); __Boneyard lore__: +40 (1d20+40); __Legal lore__: +40 (1d20+40); "
abilityMods: [10, 7, 7, 10, 7, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  60 feet, DC 39."
  - name: "Lightning Drinker"
    desc: "  Whenever a yamaraj would take electricity damage if not for its immunity, its fast healing increases to 40 on its next turn. During that turn, if it uses its breath weapon, the beetles crackle with electricity and deal 2d12 (2d12) additional electricity damage."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[evocation]]);  The yamaraj breathes a blast of beetles in a 50-foot cone that deals 14d8 (14d8) slashing damage and 4d8 (4d8) [[persistent damage|persistent slashing damage]] to creatures in the area (DC 42 Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds.\n__Critical Success__ The creature takes no damage.\n__Success__ The creature takes half damage and is [[sickened|sickened 1]].\n__Failure__ The creature takes full damage and is [[sickened|sickened 2]].\n__Critical Failure__ The creature takes double damage and is [[sickened|sickened 3]]."
  - name: "Final Judgment"
    desc: "  A yamaraj's [[miracle]] spells are used only to pronounce judgment, typically either to restore a dead or destroyed creature to life, bind a creature to the Boneyard, or banish a creature from the Boneyard."
  - name: "Spirit Touch"
    desc: "  A yamaraj's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune and deal 3d6 (3d6) negative damage to living creatures and 3d6 (3d6) positive damage to undead."
  - name: "Yamaraj Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 42 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 3d8 (3d8) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 5d8 (5d8) poison damage and [[clumsy|clumsy 2]] (1 round) __Stage 3__ 7d8 (7d8) poison damage and [[clumsy|clumsy 3]] (1 round)"

speed: 35 feet, fly 50 feet, swim 30 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +33 (1d20+33); __Ref__: +31 (1d20+31); __Will__: +35 (1d20+35);"
hp: 375
health:
  - name: HP
    desc: "375; fast healing 20, lightning drinker; __Immunities__ electricity, death effects, disease; __Resistances__ negative 20, poison 20"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+18 (4d8+18) piercing plus [[Improved Grab]] and yamaraj venom and spirit touch"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d4+18 (4d4+18) slashing plus spirit touch"
  - name: Melee
    desc: "⬻ tail +38 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+18 (4d10+18) bludgeoning plus spirit touch"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 44; __5th__ [[dimension door]] (at will), [[mind probe]] (at will); __8th__ [[chain lightning]] (3), [[dispel magic]] (3), [[spirit song]], [[wall of force]]; __9th__ [[bind soul]], [[harm]], [[heal]], [[wail of the banshee]]; __10th__ [[miracle]], [[revival]]; __Constant__ __(10th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 211."
```

```encounter-table
name: Yamaraj
creatures:
  - 1: Yamaraj
```