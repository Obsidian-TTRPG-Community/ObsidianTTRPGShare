# Pathfinder 2E Community Vault

> **Danger**: This Vault is still a Work in Progress. Updates will be Reported in Discord. 

> **Note**: CSS testing in progress

## Plugins Required To Use This Vault

- To read what [Relevant Path Links are](https://www.coffeecup.com/help/articles/absolute-vs-relative-pathslinks/), and why they are used. 
- [Admonition](https://github.com/valentine195/obsidian-admonition) by [Javalent](https://github.com/valentine195). 
  Seriously, half the files will not be pretty unless you have this. 
	- [pf2e-admonitions.json](pf2e-admonitions.json) to automatically load the admonition blocks. These have not been styled fully yet. They can be imported directly into Admonitions. 


## Directions for Sourcebooks

1. Install Admonitions from the Obsidian Community Plugins Page
2. Download [pf2e-admonitions](pf2e-admonitions.json).
3. Install [pf2e-admonitions](pf2e-admonitions.json) into the Admonitions settings page. 
4. **Optional But Super Recommended**: Download [Consistent Attachment and Links](https://github.com/dy-sh/obsidian-consistent-attachments-and-links) off **Community Plugins** and follow its instructions. You can still use `[[text here]]` to begin your links, but when you hit enter or select, Obsidian autocorrects to a relevant Markdown link. This will go a long way to fixing any link shenanigans where you end up with `[[../rules/traits/this-is-dumb.md]]`. 
	1. If you share files with others, also get [Update Relative Links](https://github.com/val3344/obsidian-update-relative-links) which will turn those `[Pie]Vaultname/rules/traits/pie.md)` into `[Pie](../rules/traits/pie.md)`.
5. Download the Compendium and Rules Folders into **A TOP-LEVEL FOLDER** in your vault. This means like `/Pathfinder/`, where the first backslash indicates root.   
	1. Use the [Download Git Directory](https://download-directory.github.io) site.

## Directions for Other Content

Most of the other content has a Readme inside its folder except for Spells-Dataview-Backup. You may ignore this folder at this time. 


## Attributions
This community vault has been brought to you by the efforts of many individuals. 

- [eBullient](https://github.com/ebullient), for their [TTRPG-Covert-CLI](https://github.com/ebullient/ttrpg-convert-cli) which pulls the data from PF2ETools and converts it to Markdown Form.
- [Javalent](https://github.com/valentine195), for their useful plugins helping make some of the painful parts of 
  this process much easier. 
- [Sigrunixia](https://github.com/sigrunixia), eventually, for their over-spazzing on the CSS and getting the thing uploaded onto the Vault.
- [Robinsving](https://github.com/robinsving), whose dataview spells will get re-added to the CLI spell format, soon. (I promise.)

If I forgot someone, poke me - Sigrunixia


## Changelog
- 2023-03-02: Updated Broken Links, made relative to top-level folder thus enabling to be moved when consistent plugins is used. Merged Pathfinder 2E into TTRPGShare Pathfinder Vault.
- 2023-02-21: CLI Enabled Initial Load onto Share out of Testing Mode
