---
layout: splash
permalink: /tools
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
        url: http://www.dewalt.com/us/core/
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
    groups:
    - name: Cutlist stuff
      links:
       - name: Cutlist Optimizer
        url: https://www.cutlistoptimizer.com
      - name: optiCutter
        url: https://www.opticutter.com



  - column: Column 3
    groups:
    - name: Misc
      links:
      - name: NYW
        url: http://www.newyankee.com/
      - name: ...Tool List
        url: http://www.normstools.com/index.shtml
        indent: 1

---

{% include bookmark_entries %}

{%- for post in site.posts limit:7 -%}
  {% include archive-single.html %}
{%- endfor -%}

