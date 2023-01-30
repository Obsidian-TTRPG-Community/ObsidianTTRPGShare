---
noteType: pf2eMonster
aliases: "Glass Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/8
statblock: inline
name: "Glass Golem"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Glass Golem"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +19 (1d20+19); __Stealth__: +14 (1d20+14); "
abilityMods: [5, 4, 5, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by sonic (6d6 (6d6), 2d6 (2d6) from areas or [[persistent damage|persistent damage]]); healed by fire (area 2d6 (2d6) HP); [[slowed|slowed]] by cold."
  - name: "Vulnerable to Shatter"
    desc: "  A glass golem is affected by the [[shatter]] spell as though the golem were an unattended object."
  - name: "Spell Reflection"
    desc: "⬲ ([[abjuration]], [[arcane]]);  Trigger The glass golem is targeted by a spell; The glass golem positions its magical, reflective surfaces to turn the spell back on the caster. It tries to counteract the spell by attempting an [[Acrobatics]] check for its counteract check. If it successfully counteract the spell, the effect is turned back on the caster."
abilities_bot:
  - name: "Dazzling Brilliance"
    desc: "⬺ ([[evocation]], [[light]], [[visual]]);  The glass golem creates waves of scintillating luminosity that cast bright light in a 60-foot emanation (and dim light for the next 60 feet). The light lasts until the start of the glass golem's next turn, after which the glass golem can't use Dazzling Brilliance for 1d4 (1d4) rounds. A creature within the bright light or that enters the bright light must attempt a DC 23 Will save.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[dazzled|dazzled]] for 1 round.\n__Critical Failure__ The creature is [[blinded|blinded]] for 1 round and then [[dazzled|dazzled]] for an additional 4 rounds."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +17 (1d20+17); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 135
health:
  - name: HP
    desc: "135;  __Immunities__ bleed, death effects, disease, doomed, drained, fatigued, healing, magic (see below); __Resistances__ physical 10 (except adamantine or bludgeoning)"


attacks:
  - name: Melee
    desc: "⬻ bladed limb +20 ([[agile]], [[magical]], [[versatile|versatile p]]); __Damage__ 2d6+8 (2d6+8) slashing plus 1d6 (1d6) bleed"

sourcebook: "_Bestiary 2_, page 131."
```

```encounter-table
name: Glass Golem
creatures:
  - 1: Glass Golem
```