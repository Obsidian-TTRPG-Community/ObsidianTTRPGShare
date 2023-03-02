---
noteType: pf2eMonster
aliases: "Doprillu"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/14
statblock: inline
name: "Doprillu"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Doprillu"
level: "Creature 14"
alignment: "NE"
size: "Medium"
trait_03: "Aberration"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __see invisibility__;"
languages: "Aklo, Common, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +26 (1d20+26); __Athletics__: +30 (1d20+30); __Intimidation__: +22 (1d20+22); __Stealth__: +24 (1d20+24); "
abilityMods: [8, 6, 7, 1, 4, 2]

abilities_mid:
  - name: "Mask of Power"
    desc: "  A doprillu's unique wooden mask is the source of its power. A doprillu deprived of its mask loses its regeneration and its immunity to [[enfeebled|enfeebled]] and [[slowed|slowed]], and it immediately becomes [[enfeebled|enfeebled 1]]. The [[enfeebled|enfeebled]] value increases by 1 at the start of each of the doprillu's turns, to a maximum of [[enfeebled|enfeebled 4]]. If the mask is put back on, the doprillu immediately regains its abilities and loses the [[enfeebled|enfeebled]] condition. A creature can pull off the mask with a successful DC 34 [[Athletics]] check to [[Force Open]]."
  - name: "Volcanic Veins"
    desc: " ([[fire]]);  Fiery magma runs through the doprillu's veins. A creature that starts its turn [[grabbed|grabbed]] by the doprillu takes 7d6 (7d6) fire damage."
  - name: "Deflect Arrow"
    desc: "⬲ __Requirements__ The doprillu is aware of the attack, isn't [[flat-footed|flat-footed]] against it, and has a hand free __Trigger__ The doprillu is the target of a physical ranged attack __Effect__  The doprillu gains a +4 circumstance bonus to its AC against the triggering attack."
abilities_bot:
  - name: "Body Strike"
    desc: "⬻ __Requirements__ The doprillu has a creature [[grabbed|grabbed]]  __Effect__  The doprillu swings the [[grabbed|grabbed]] creature as a weapon. This Strike has a +30 attack modifier and deals 3d8+16 (3d8+16) bludgeoning damage. The Strike is magical and has a reach of 10 feet. On a hit, the [[grabbed|grabbed]] creature takes half the damage dealt to the target."
  - name: "Whirlwind Throw"
    desc: "⬺ __Requirements__ The doprillu has a creature [[grabbed|grabbed]]  __Effect__  The doprillu whirls the [[grabbed|grabbed]] creature about, making a Body [[Strike]] against each creature in reach. After that [[Strike]], the doprillu can hurl the [[grabbed|grabbed]] creature up to 50 feet as a ranged [[Strike]]. This [[Strike]] has the same attack modifier and damage as Body [[Strike]], but has the thrown 20 feet weapon trait."

speed: 40 feet, climb 40 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +27 (1d20+27); __Ref__: +28 (1d20+28); __Will__: +24 (1d20+24);"
hp: 260
health:
  - name: HP
    desc: "260; [[regeneration]] 20 (deactivated by cold); __Immunities__ enfeebled (while wearing its; __Resistances__ fire 15"


attacks:
  - name: Melee
    desc: "⬻ fist +30 ([[agile]], [[magical]]); __Damage__ 3d8+16 (3d8+16) plus 2d6 (2d6) fire and [[Improved Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 28; __Constant__ __(6th)__ [[see invisibility]];"
sourcebook: "_Bestiary 2_, page 85."
```

```encounter-table
name: Doprillu
creatures:
  - 1: Doprillu
```