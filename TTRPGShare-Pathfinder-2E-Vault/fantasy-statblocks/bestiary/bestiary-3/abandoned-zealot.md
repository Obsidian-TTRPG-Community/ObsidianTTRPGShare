---
noteType: pf2eMonster
aliases: "Abandoned Zealot"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Abandoned Zealot"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Abandoned Zealot"
level: "Creature 6"
alignment: "CE"
size: "Medium"
trait_03: "Incorporeal"
trait_04: "Spirit"
trait_05: "Undead"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __sense apostate__, __[[lifesense]] 60__;"
languages: "Common, Necril;  one regional language;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Intimidation__: +14 (1d20+14); __Religion__: +12 (1d20+12); __Stealth__: +16 (1d20+16); __Boneyard lore__: +12 (1d20+12); "
abilityMods: [-5, 4, 0, 2, 2, 4]

abilities_top:
  - name: "Sense Apostate"
    desc: " ([[detection]], [[divination]], [[divine]]);  An abandoned zealot can sense the presence and direction of false priests within 500 feet of them. Lead or running water blocks this sense."
abilities_mid:
  - name: "Anathematic Aversion"
    desc: " ([[emotion]], [[fear]], [[mental]]);  If they encounter a priest of their former faith, an abandoned zealot must attempt a Will save against the highest spell DC among those priests, or the highest Will DC if none of them can cast spells. The zealot attempts this saving throw only once per minute, even if more priests arrive later.\n__Critical Success__ The abandoned zealot spends their reaction to [[Stride]] directly toward a priest of their former faith. For 1 minute, the abandoned zealot's hand of despair deals one additional damage die against priests of the creature's former faith.\n__Success__ The abandoned zealot spends their reaction to [[Stride]] directly toward a priest of their former faith.\n__Failure__ The abandoned zealot becomes [[frightened|frightened 1]] and gains the [[fleeing|fleeing]] condition until the end of their next turn.\n__Critical Failure__ As failure, but [[frightened|frightened 2]]."
  - name: "Elegy of the Faithless"
    desc: "⬲ ([[abjuration]], [[divine]], [[mental]]); __Trigger__ A divine spell is cast within 30 feet of the abandoned zealot __Effect__  The abandoned zealot howls an elegy of regret, forcing the spellcaster to attempt a DC 22 Will save, or DC 24 if the caster is a member of the zealot's former faith. On a failure, the elegy disrupts the spell."
abilities_bot:
  - name: "Rend Faith"
    desc: "  When hit by an abandoned zealot's hand of despair, a creature capable of divine spellcasting or with divinely granted abilities must succeed at a DC 24 Will save or be unable to use those spells or abilities until the end of its next turn."

speed: fly 40 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +10 (1d20+10); __Ref__: +14 (1d20+14); __Will__: +16 (1d20+16);"
hp: 75
health:
  - name: HP
    desc: "75; [[negative healing]]; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 5 except force, [[ghost touch]], or positive; double resistance against non-magical"


attacks:
  - name: Melee
    desc: "⬻ hand of despair +16 ([[finesse]], [[magical]]); __Damage__ 2d10+4 (2d10+4) negative plus rend faith"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __4th__ [[crisis of faith]]; __6th__ [[zealous conviction]] self only;"
sourcebook: "_Bestiary 3_, page 8."
```

```encounter-table
name: Abandoned Zealot
creatures:
  - 1: Abandoned Zealot
```