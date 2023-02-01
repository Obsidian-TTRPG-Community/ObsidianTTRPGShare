---
noteType: pf2eMonster
aliases: "Caulborn"
tags: 
  - pf2e/creature/type/astral
  - pf2e/creature/level/7
statblock: inline
name: "Caulborn"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Caulborn"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Astral"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __no vision__, __precise thoughtsense 120__;"
languages: "Abyssal, Aklo, Celestial, Common, Daemonic, Draconic, Infernal, Protean, Requian, Utopian;  telepathy;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +17 (1d20+17); __Deception__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Nature__: +16 (1d20+16); __Occultism__: +19 (1d20+19); __Religion__: +14 (1d20+14); __Society__: +17 (1d20+17); "
abilityMods: [2, 4, 3, 6, 5, 4]

abilities_top:
  - name: "Collective Sense"
    desc: " ([[divination]], [[mental]], [[occult]]);  Caulborn are aware of all other caulborn within 300 feet, with the effects of a [[status]] spell, and they can perceive anything within the other caulborns' thoughtsense. If two or more caulborn are within range of each others' thoughtsense, they can't be flanked."
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The caulborn senses all non-mindless creatures at the listed range."
abilities_bot:
  - name: "Consume Thoughts"
    desc: "⬻ ([[mental]]); __Requirements__ The caulborn's last action was a successful hand [[Strike]]  __Effect__  The caulborn steals some of the psychic energy from the creature it hit. The target must attempt a DC 25 Will save; regardless of the outcome, the creature is temporarily immune to Consume Thoughts for 1 minute.\n__Success__ The target is unaffected.\n__Failure__ The target becomes [[stupefied|stupefied 2]] for 1 minute, and the caulborn regains 1d12 (1d12) Hit Points.\n__Critical Failure__ As failure, but the target is [[stupefied|stupefied 3]] for 1 minute and the caulborn regains 2d12 (2d12) Hit Points. If the target was already [[stupefied|stupefied]] when the caulborn used this ability, the target is also [[confused|confused]] for 1 round."
  - name: "Cooperative Scrying"
    desc: " ([[divination]], [[occult]], [[scrying]]);  Three or more caulborn adjacent to each other can collectively cast [[scrying]] once per day (DC 25), with no limit to the duration so long as at least three caulborn remain adjacent and use no actions other than to [[Sustain a Spell|Sustain the Spell]]. The daily limit applies to all caulborn who participated, meaning none of them can participate in another scrying that day."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +18 (1d20+18);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ visual;"


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[agile]], [[finesse]]); __Damage__ 2d10+5 (2d10+5) slashing"
  - name: Melee
    desc: "⬻ hand +17 ([[finesse]], [[mental]]); __Damage__ 2d12 (2d12) mental"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25, attack +17; __Cantrips (4th)__ [[daze]], [[detect magic]], [[read aura]], [[shield]]; __3rd__ [[hypnotic pattern]], [[mind reading]] (3), [[paralyze]]; __4th__ [[charm]], [[vampiric touch]] (2); __7th__ [[plane shift]] self only;"
sourcebook: "_Bestiary 3_, page 94."
```

```encounter-table
name: Caulborn
creatures:
  - 1: Caulborn
```