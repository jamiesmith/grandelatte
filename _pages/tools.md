---
layout: splash
permalink: /tools
title: Tools
header:
  overlay_color_off: "#5e616c"
  <!-- overlay_image: /assets/images/homepage/horizontal-mw-teaser.jpg -->
  caption:
excerpt: 'Just a collection of bookmarks, port in progress!<br/>'

bookmark_entries:
  - column: Column 1
    groups:
    - name: Tool Manufacturers
      links:
      - name: Felder USA
        url: http://www.felderusa.com/
      - name: Festool
        url: http://www.festoolusa.com/
      - name: Hammer USA
        url: http://www.hammerusa.com/
      - name: Leigh Jigs
        url: http://www.leighjigs.com/home.php
      - name: Jet
        url: http://www.jettools.com/us/en/c/woodworking/20
      - name: Bosch
        url: http://www.boschtools.com/
      - name: Kreg
        url: http://www.kregtool.com/
      - name: Incra
        url: http://www.incra.com/
      - name: Laguna Tools
        url: http://www.lagunatools.com/
      - name: Grizzly
        url: http://www.grizzlytools.com/
      - name: JessEm
        url: http://www.jessem.com/
      - name: Powermatic
        url: http://www.powermatic.com/
      - name: SawStop
        url: http://www.sawstop.com
      - name: DEWALT
        url: http://www.dewalt.com/
    - name: Pool Stuff
      links:
        - name: Pool Calculator
          url: https://www.troublefreepool.com/calc.html
  - column: Column 2
    groups:
    - name: Tool Sites
      links:
      - name: Rockler
        url: http://www.rockler.com/
      - name: Amazon's Tool Crib
        url: http://www.amazon.com/tools
      - name: Woodcraft
        url: http://www.woodcraft.com/
      - name: Lee Valley Tools
        url: http://www.leevalley.com/en/Wood/Index.aspx
      - name: Highland Hardware
        url: http://www.tools-for-woodworking.com/
      - name: Garrett Wade
        url: http://www.garrettwade.com/
      - name: Hartville Tool
        url: http://www.hartvilletool.com/
      - name: McFeelys
        url: http://www.mcfeelys.com/
    - name: Misc
      links:
      - name: NYW
        url: http://www.newyankee.com/
      - name: ...Tool List
        url: http://www.normstools.com/index.shtml
        indent: 1
    - name: Networking adjacent
      links:
      - name: PX Labels
        url: https://labelworks.epson.com/for-work/supplies/labelworks-px-labels-tapes-labeling-supplies-for-epson-printers.html?printer=282

  - column: Column 3
    groups:
    - name: Shaper Origin
      links:
      - name: ShaperTools
        url: https://www.shapertools.com/
      - name: Hub
        url: https://hub.shapertools.com
        indent: 1
      - name: Studio
        url: https://studio.shapertools.com
        indent: 1
      - name: Community
        url: https://community.shapertools.com
        indent: 1
      - name: Domino Gen
        url: https://browncowww.pythonanywhere.com
    - name: Fabrication resources
      links:
      - name: Boxes
        url: https://www.festi.info/boxes.py/
      - name: More Boxes
        url: https://www.makercase.com/#/
        indent: 1
      - name: Marking Spray
        url: https://enduramark.com/collections/glass-marking/products/laser-marking-spray-can-charcoal-for-glass-ceramic
      - name: Steel Services
        url: https://www.2twentytwosteel.com
      - name: Epoxy forms
        url: https://conceptthirteen.ca/collections/no-seal-reusable-form/products/no-seal-reusable-form-10-x-18-x-3
      - name: Chair pattern
        url: https://make.better.furniture
      - name: Stainless Depot
        url: https://thestainlessdepotcompany.com/
      - name: 3axis
        url: https://3axis.co
      - name: Titans of CNC
        url: https://www.titansofcnc.com
      - name: Academy
        url: https://academy.titansofcnc.com
        indent: 1
      - name: OpenBuilds Supplies
        url: https://us.openbuilds.com
    - name: Fabrication Supplies
      links:
      - name: Cups
        url: https://www.saveacup.com
      - name: Weaver Leather
        url: https://www.weaverleathersupply.com/collections/veg-tan-natural
      - name: Laser Materials
        url: https://www.gravotech.us/products/materials-consumables/engraving-materials
      - name: LaserBricks
        url: https://www.lasersketch.com/
      - name: Boards4engraving
        url: https://boards4engraving.com/
      - name: Smokey Hill
        url: https://smokeyhilldesigns.com
      - name: Ocooch Woods
        url: https://ocoochhardwoods.com/scroll-saw-lumber/
      - name: Eagle Drawers
        url: https://www.eaglewoodworking.com


  - column: Column 4
    groups:
    - name: 3d Printing
      links:
      - name: BambuLabs
        url: https://bambulab.com
      - name: BambuLab forums
        url: https://forum.bambulab.com
        indent: 1
      - name: Cloud Status
        url: https://status.bambulab.com
        indent: 1
      - name: Printables
        url: https://www.printables.com
      - name: Thangs
        url: https://www.thangs.com
      - name: Bento 3D
        url: https://bento3d.design
      - name: GF@thangs
        url: https://gridfinity.xyz
        indent: 1
      - name: Cults3d
        url: https://www.cults3d.com
      - name: Thingiverse
        url: https://www.thingiverse.com
      - name: Gridfinity
        url: https://gridfinity.xyz
      - name: MakerWorld
        url: https://makerworld.com/
    - name: Friggin' Lasers
      links:
      - name: Fiber settings
        url: https://www.omglaser.com/laser-settings/
      - name: XTool Settings
        url: https://www.xtool.com/pages/material-settings
      - name: Bolt Settings
        url: https://www.thunderlaser.com/laser-cutter-settings-for-different-materials/
      - name: Bolt Dot Size
        url: https://support.thunderlaserusa.com/portal/en/kb/articles/thunder-laser-beam-waist-matrix
      - name: Imag-r
        url: https://www.imag-r.com
      - name: Laser Pics
        url: https://www.laser-pics.com

---

{% include bookmark_entries %}

{%- for post in site.posts limit:7 -%}
  {% include archive-single.html %}
{%- endfor -%}

