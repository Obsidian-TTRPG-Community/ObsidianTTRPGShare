---
name: Mirror Image
alias: Mirror Image
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
deities: Imbrex, Irez, Lady Jingxi, Suyuddha, Tsukiyo
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  Three illusory images of you swirl about your space, potentially causing those who attack you to hit one of the images instead of you. Any attack that would hit you has a random chance of hitting one of your images instead of you. If all three images remain, there is a 1 in 4 chance of hitting you (1 on 1d4). With two images remaining, there is a 1 in 3 chance of hitting you (1-2 on 1d6). With only one image, the chances are 1 in 2 (1-3 on 1d6).
  Once an image is hit, it is destroyed. If an attack roll fails to hit your AC but doesn't critically fail, it destroys an image but has no additional effect (even if the attack would normally have an effect on a failure). If an attack roll is a critical success and would hit one of the images, one of the images is destroyed and the attack roll becomes a success against you. Once all the images are destroyed, the spell ends.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`