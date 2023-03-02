---
noteType: pf2eMonster
aliases: "Elder Sphinx"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/16
statblock: inline
name: "Elder Sphinx"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Elder Sphinx"
level: "Creature 16"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Beast"
modifier: 31
perception:
  - name: "Perception"
    desc: "Perception +31; __darkvision__, __true seeing__;"
languages: "Common, Draconic, Sphinx;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +30 (1d20+30); __Deception__: +28 (1d20+28); __Diplomacy__: +30 (1d20+30); __Intimidation__: +28 (1d20+28); __Occultism__: +30 (1d20+30); __Bardic lore__: +32 (1d20+32); "
abilityMods: [8, 5, 6, 8, 9, 6]

abilities_top:
  - name: "Bardic Lore"
    desc: "  Sphinxes are naturally curious, and their love of puzzles and mysteries leads them to gather information on a broad range of topics. Sphinxes have the [[Lore|Bardic Lore]] bard feat, allowing them to [[Recall Knowledge]] on any topic."
abilities_bot:
  - name: "Guardian Monolith"
    desc: "⬺  The elder sphinx transforms their body into stone or back to flesh. In stone form, the sphinx is [[paralyzed|paralyzed]] but has Hardness 14 and gains immunity to bleed, [[clumsy|clumsy]], disease, [[drained|drained]], [[enfeebled|enfeebled]], [[fatigued|fatigued]], negative damage, [[petrified|petrified]], poison, [[sickened|sickened]], and [[wounded|wounded]]. They don't age or require food, water, or sleep. They can perceive their surroundings and cast their innate spells. Stone to flesh turns the elder sphinx from stone form back to flesh, and flesh to stone turns it from flesh form to stone form."
  - name: "Idols of Stone"
    desc: "  When the sphinx casts shape stone, they can shape the stone into a magical duplicate of themself. When they cast [[clairaudience]], clairvoyance, locate, or ventriloquism, they can make the effect come from any duplicate, instead of themself. The elder sphinx can concentrate for 1 minute to transfer their consciousness to any duplicate; the sphinx is then in their stone form from Guardian Monolith in that statue. The sphinx can have no more than four duplicate statues at a time. Casting shape stone at that point causes the oldest duplicate to crumble to dust."
  - name: "Pose a Riddle"
    desc: "⬺ ([[enchantment]], [[incapacitation]], [[linguistic]], [[mental]], [[occult]]); __Frequency__ once per minute  __Effect__  The sphinx recites a riddle and compels up to 10 creatures within 30 feet to answer (DC 37 Will save). The GM either runs the riddle out of character by timing the players' attempts, or picks an appropriate associated skill for the riddle, such as [[Religion]] for a riddle involving divine mysteries. The sphinx gains a +2 circumstance bonus to attack rolls and damage rolls against any creature that answers incorrectly even once. This bonus lasts for 1 day.\n__Critical Success__ The creature is unaffected, but it can choose to try to help solve the riddle.\n__Success__ The creature attempts to answer the riddle. Each round spending at least one action attempting a [[Recall Knowledge]] check with the chosen skill (or working on the answer, if using an out of game riddle). This lasts for 1 minute, until the creature successfully answers the riddle, or until an enemy takes a [[hostile|hostile]] action against the creature, whichever comes first.\n__Failure__ As success but the creature must spend at least two actions each round attempting to answer.\n__Critical Failure__ As failure, but up to 1 hour."
  - name: "Pounce"
    desc: "⬻  The elder sphinx [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If they began this action [[hidden|hidden]], they remain [[hidden|hidden]] until after the attack."
  - name: "Warding Glyph"
    desc: "  Once per day, an elder sphinx can create a magical symbol as though casting a heightened glyph of warding. The sphinx usually shapes it to the form of a riddle and sets the password to the answer. A creature that doesn't speak the password must succeed at a DC 37 Will save or be affected by one of the following spells, chosen by the sphinx when creating the symbol: [[visions of danger]] (7th), [[spirit blast]] (6th), [[synaptic pulse]] (5th), [[charm]] (4th), [[fear]] (3rd), [[phantom pain]] (3rd), or [[sleep]] (3rd). The sphinx learns the identity of any creature that answers the riddle and tends to be [[friendly|friendly]] to them."

speed: 40 feet, fly 60 feet

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +28 (1d20+28); __Ref__: +25 (1d20+25); __Will__: +31 (1d20+31);"
hp: 300
health:
  - name: HP
    desc: "300; "


attacks:
  - name: Melee
    desc: "⬻ claw +32 ([[agile]]); __Damage__ 3d8+16 (3d8+16) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 37; __Cantrips (8th)__ [[detect magic]], [[read aura]]; __8th__ [[clairaudience]] (at will), [[clairvoyance]] (at will), [[dispel magic]], [[hallucinatory terrain]], [[locate]], [[read omens]] (at will), [[remove curse]] (at will), [[shape stone]] see idols of stone below, [[true seeing]], [[ventriloquism]] (at will); __Constant__ __(6th)__ [[tongues]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 250."
```

```encounter-table
name: Elder Sphinx
creatures:
  - 1: Elder Sphinx
```