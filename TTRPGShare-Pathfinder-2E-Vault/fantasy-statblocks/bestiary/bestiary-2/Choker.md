---
noteType: pf2eMonster
aliases: "Choker"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/2
statblock: inline
name: "Choker"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Choker"
level: "Creature 2"
alignment: "CE"
size: "Small"
trait_03: "Aberration"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Aklo, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9), (Athletics: +11 (1d20+11) to Grapple); __Stealth__: +9 (1d20+9); "
abilityMods: [3, 3, 1, -3, 1, -2]

abilities_mid:
  - name: "Yank"
    desc: "⬲ ([[manipulate]]); __Trigger__ An enemy targets the choker with an attack __Effect__  The choker tries to pull a creature it has [[grabbed|grabbed]] or [[restrained|restrained]] into the path of the attack. The choker attempts an [[Athletics]] check, including its bonus to [[Grapple]]. If it succeeds against the [[grabbed|grabbed]] or [[restrained|restrained]] creature's Fortitude DC, the choker redirects the attack to that creature, and the attacker compares its attack roll result against the new target's AC. The choker must move the creature into a space adjacent to itself. The creature must also be moved within the attacker's reach against a melee attack or into a space between itself and the attacker against a ranged attack. The choker can't use this ability to make the attacker target itself, even if it's grabbing or restraining the attacker."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d6+3 (1d6+3) bludgeoning, DC 19."
  - name: "Hidden Movement"
    desc: "  If the choker starts its turn [[hidden|hidden]] from or [[undetected|undetected]] by a creature, that creature is [[flat-footed|flat-footed]] against the choker's attacks until the end of the turn. Strangling Fingers Any creature hit by a choker's arm [[Strike]] is automatically [[grabbed|grabbed]], and the choker begins to strangle the target. The creature is suffocating and can't speak as long as it's strangled. This prevents it from casting spells with a verbal component or activating items with a command component."

speed: 20 feet, climb 15 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:
  - name: Melee
    desc: "⬻ arm +11 ([[reach|reach 10 feet]]); __Damage__ 1d6+3 (1d6+3) bludgeoning plus strangling fingers"

sourcebook: "_Bestiary 2_, page 51."
```

```encounter-table
name: Choker
creatures:
  - 1: Choker
```