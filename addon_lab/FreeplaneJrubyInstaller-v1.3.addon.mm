<map version="freeplane 1.5.6">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FreeplaneJrubyInstaller" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1459765876331" LINK="https://github.com/zipizap/FreeplaneJrubyInstaller/tree/master" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" zoom="0.909">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="105.75 pt" VALUE_WIDTH="521.25 pt"/>
<attribute NAME="name" VALUE="freeplaneJrubyInstaller"/>
<attribute NAME="version" VALUE="v1.3"/>
<attribute NAME="author" VALUE="zipizap"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.3.15"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_1783847365" CREATED="1452181645299" MODIFIED="1459765876380">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="A Freeplane addon to make simple and easy to install Jruby in Freeplane.&#xa;This addon is required to run ruby-scripts in Freeplane&#xa;You need Java 7 or latter to use it." ID="ID_173780973" CREATED="1452606062626" MODIFIED="1457623586359"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_865190944" CREATED="1452181645315" MODIFIED="1459765876386">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_770313631" CREATED="1452181645330" MODIFIED="1459765876388">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_772429614" CREATED="1452181645347" MODIFIED="1452181645352"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_257145989" CREATED="1452181645373" MODIFIED="1459765876391">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1531129391" CREATED="1452181645396" MODIFIED="1459765876397">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_682619897" CREATED="1452181645404" MODIFIED="1459765876401">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_977191833" CREATED="1452181645411" MODIFIED="1459765866675">
<attribute_layout NAME_WIDTH="211.5 pt" VALUE_WIDTH="219.0 pt"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneJrubyInstaller"/>
<attribute NAME="addons.test" VALUE="Test..."/>
<attribute NAME="addons.jruby" VALUE="Jruby..."/>
<attribute NAME="addons.debug" VALUE="Ruby Live Debugger..."/>
<attribute NAME="addons.installjruby" VALUE="Check/install Jruby version..."/>
<attribute NAME="addons.ruby_live_debugger_with_gui_freezed" VALUE="Debug in EDT thread (GUI freezed)"/>
<attribute NAME="addons.ruby_live_debugger_with_gui_paralell" VALUE="Debug in paralell thread (GUI responsive)"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1950369593" CREATED="1452181645420" MODIFIED="1459765876403">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="32.25 pt" VALUE_WIDTH="359.25 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneJrubyInstaller.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/FreeplaneJrubyInstaller.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/show_jruby_version.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/test.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ruby_live_debugger_with_gui_freezed.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ruby_live_debugger_with_gui_paralell.rb"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_945586545" CREATED="1452181645434" MODIFIED="1459765876411">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="FreeplaneJrubyInstaller.groovy" FOLDED="true" ID="ID_1962771958" CREATED="1452183768458" MODIFIED="1457620572834">
<attribute_layout NAME_WIDTH="209.25 pt" VALUE_WIDTH="209.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.installjruby"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.jruby"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
<node TEXT="freeplanejrubyinstaller.FreeplaneJrubyInstaller.main([&quot;&quot;,&quot;&quot;] as String[])&#xa;" ID="ID_1672252318" CREATED="1459765882557" MODIFIED="1459765882564"/>
</node>
<node TEXT="ruby_live_debugger_with_gui_freezed.rb" FOLDED="true" ID="ID_997048525" CREATED="1459764212958" MODIFIED="1459765020707">
<attribute_layout NAME_WIDTH="209.25 pt" VALUE_WIDTH="253.5 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.ruby_live_debugger_with_gui_freezed"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.jruby/addons.debug"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
<node TEXT="" ID="ID_146524107" CREATED="1459765882567" MODIFIED="1459765882567"/>
</node>
<node TEXT="ruby_live_debugger_with_gui_paralell.rb" FOLDED="true" ID="ID_470139438" CREATED="1459764216836" MODIFIED="1459765043315">
<attribute_layout NAME_WIDTH="209.25 pt" VALUE_WIDTH="253.5 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.ruby_live_debugger_with_gui_paralell"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.jruby/addons.debug"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
<node TEXT="" ID="ID_1006034585" CREATED="1459765882567" MODIFIED="1459765882567"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_638696808" CREATED="1452181645454" MODIFIED="1459765877141">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="FreeplaneJrubyInstaller.jar" FOLDED="true" ID="ID_1656587394" CREATED="1452184337769" MODIFIED="1452184337771">
<node TEXT="UEsDBAoAAAgAAGGEakgAAAAAAAAAAAAAAAAJAAQATUVUQS1JTkYv/soAAFBLAwQKAAAICABghG&#xa;pIEdI7QfAAAABiAQAAFAAAAE1FVEEtSU5GL01BTklGRVNULk1GTY7BasMwDIbvBr+DjtvBbrKl&#xa;sObWhQ02yLrDGLsVJVFbF9cOjtOSt58SSDawD/r0SfpLdOZAXVTfFDrjXQ6pTqTYun9k22J9Im&#xa;DGzY3OpCgCYaRGPQ+j/6STfbZWVZrB3S5gbQkKH1ofMPL8PesWu059YjzlYE21Ogbvr4NCa9WD&#xa;ftSpPmOYGq3tj8apVK8XdA59NajaX1opwFIktdGJzvjPxmsgai06Wk3lYS6vhm4URk2KH1Xsyv&#xa;Ll4yuHEvnClAhuxlqoCLBpqAHso79w5JpzDVDx641tpPgbyGFZPsUyross85Elw/vI32YuhRS/&#xa;UEsDBAoAAAgAAGGEakgAAAAAAAAAAAAAAAAYAAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvUE&#xa;sDBAoAAAgIAGGEakiv0Q9/wAEAAEMDAAApAAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpy&#xa;aUZyYW1lJDEuY2xhc3ONU11PE0EUPUMLa9cVKn7gBwhIIbUkLkTeMCbY0MRkFb/C+3R7gWm2M2&#xa;R2WuPPMpFAfPAH+KMMd8ZGXwz0Ye/euXPuuWfu3Pn1+8dPAC+wUUMVj2NMYzHGQyxFeBJhOcKK&#xa;wIw7UWVjS2AtO7JEp4XU1LfD7lelSyeLgmza6VvVsXJAuwx/qbRyrwQ2mhPgnx0KVNumRwJzmd&#xa;L0bjjokv0suwVH5jOTy+JQWuXX42DVyxGAQPJGa7LtQpYlcWT9+nKNbRY4J3OnjH5P9sjYAfUE&#xa;lptZX45kKr+4lEakXboXIPveDxIrNHICi1fBBOJPZmhz6igvc/Zv0ec+icvu67wwpdLHb8mdmF&#xa;6E1QRPsZYgwo0ENe81sM5tnuAYAvUghVHH6UG3TznLW/qvukyVjrhPAqvXErNsf3ltMzg1mim4&#xa;q5WmP38s85xKnoItnoPXk1zs1R3FCo/bNN/hDES97jvAUzjFXw0xR2+yt8NrH4lbm2cQrXNMfQ&#xa;uYhC1nsT3ALbZJ8GPM4jb8VMzjzphhb8xQa32H2LxA5R9BHDY+cNmPgeT+uPgfEu/dxT2mqfCO&#xa;z1nAA/5X+WU8Qj3k8yAGJC4BUEsDBAoAAAgIAGGEakjdWp22ywMAAHMHAAA3AAAAZnJlZXBsYW&#xa;5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2skMS5jbGFzc5VVbXMaVRR+&#xa;NtAsodtCUKRVq8SiQwAhmLaaJlbbJCiVNLFQIvWlXnZvyJLNLnN3Ka2f/UPOtCFjZvwBzvgLnP&#xa;F9/KBf/ex47kLeFKcNM5y795znnvOce86999u/v/4GwCxaE0hgVopLYZzDZRVXwgjiTRVvhTGO&#xa;OTm5KsW8ioUQ3g4jjGty/o4U76q4HkYENyR2cQIXsBTGMkohvBfG+yjLyU0VH6ioqFhRMHGfWS&#xa;lPMJ0riFXa7D4rWMxuFaqeMO3WvIJxb9N0U0UVtxRoS07Pthxm1Ji7RdOybXOxaDHX5a6CYmVD&#xa;cN6h5bwtus2Hpu16zLK4KJTawiwJts1TxaMepPcF0za9awpK6ROv/i/b6bqC4KJjUC6RimnzW9&#xa;3tJhc11rT87BydWXUmTDkfKoMyOwVQMHvS+Kki8Q+Irk0yLSOHPP7Auy44U5DwuT0ouD2iVbhZ&#xa;GxpoQdjVhWNZaxRGwfnjsOqBSQKrTlfovGRKmmcPOOTlCkpv2dYtx6VlK9zbdAwNq1jT8CKSGp&#xa;7HCxqmkFEQH8lCGj8kjv8TW5pva6iipuEOagrO+PvMel6h5Nge1WzJZJbTkri6hnV8pKEhcbED&#xa;3JK5zW3XdGyJuavhY3yi4VN8puKehs9B/PN3Om4u6W1ywZM95iaZneRCOCJpdGUlpSVpDDc7n8&#xa;+raGrQQWlybFCnnbhUCqKH3bLabHPd2yfsq253bXvQEYUT+qbiGE7ZvsH0rZZwurZBftPTR3qz&#xa;7pgG1TOeHt2viaFe7tuis91xbG57vuW0yz3ZxeuCdahT03f3lcuG6Q3IJkY4LZclTiXcoFyxIw&#xa;GkxvcdJbP0W/UeWnzdEcT6VHqwUprWBN+genCjan7Bj3M8qK3vZ3A7zCi4+OTjQ5sw9UQQNT7T&#xa;de66qcsz5HbuKa6F+enjx2g/2PEGX+14RHpw7ibdTae3QkFYiw+aWcHCyDpU/t01I24df9f2WV&#xa;+RrK8+DetRpKfrSNLFf47uo/MYi0blWQZopINNj8MY/afwClkv0tcczQM0RjLZx1AyuccYy/QR&#xa;+MoHpkiOExD4Hq+S1PzvCF5DGvK6m0Zm6OY7wkk3W3sINjKPMNbHqcoexhvZPtSVbGAHISkmsn&#xa;sIN2KnA9FQH9oOzmSDOzib20OkMRn4clL5q4/oDibJgfIIsV08k4s9G9hFfKg41O/iuUOKGXq8&#xa;gB+I3o+I4yfK92e8jF9QwK+4hN/osfoddfyBNv7000gOqA7T0HAPWeQokTihXkfe35GC730GRR&#xa;qD9AC+QR6BGOku0PgS/RPwf/8AUEsDBAoAAAgIAGGEakiBLOEHRgsAACMWAAA1AAAAZnJlZXBs&#xa;YW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2suY2xhc3OdVwlgFOUV/l&#xa;52N7OZTEIIhJAouEDAZAksAQwYhEpCgtHlMBwx0konu5MwZDOznZ0loL1rsVY8WmmtSiv1QmtL&#xa;PWATjeCJV/GqqLXUHvbW1rOttram75/dTTZhOTTHzH+8//3fe/973//mqY/u2w9gDs3Lwzn4gY&#xa;wgbpCxEz8U3Rtl7MBNMm7GLaJ1q3jsknEbbpd59keidYeEH0v4iYwC7BaPn8pQREvBnRLullEs&#xa;1BVjj4S9XiRk9KJPwr0y7kN/Pu7HPiG5X7QeEBs+KOEhGRPFmol42ItHxNuZeVQoPyDhMRlT8b&#xa;iEJ8T7SRmn4ikJP5Phx24JB2VU42kx+IwA+KzoPueufwIQrefFxPMSfp6HF3BIQHhRwksy5uEB&#xa;sc1u0XrZi1+IzisSfiljIQ7L+BVeFbK/lvAbofS3wju/E554zYvfe/EHL/4o40/4sxj6i5D4q4&#xa;TXJbxBUJaYPUbEVMOr1VgXd5sNQ7MaImospsUIIMgRM6RG1nfoEY1QHNyoblIDEdXoDKyyLd3o&#xa;XEAoHJJYb3dHCUXhlM4m3dBjG7QwYUzGwnrTjGiqwStz7Q16rGIWYUqww9K0KE9rG614+xbdiN&#xa;lqJKJZgaaNlt5kqd2aED+D9dmLCNMqT0C+ai3B3WCGGfaooG5oy+Pd7Zq1Wm1PGiIwr1UtXfRT&#xa;g24Bh1BzfOUVNZluEz4Im81GvRrq6rTMuMEGF1dWZZi81tTDLCVFNSukGTaBmgj5phFhXCnXFj&#xa;h7NXHb4A3YiYMg1sQ0a4lusRNHDgX1dsLY5D6GbgaEpsBK1d7Ae+VEawiuuBVhcCkJzQ6saQny&#xa;nBwy+ZhDtm4ahJOHZs+y7ShLNAzOsqxXKI3pFzIkamaYtsnOWKLaaoumsp05OquYkFTBCOrjHR&#xa;2apYWbjWjc5gjR1G7W4eow2a/lg1LCyhVxO1PE3W7G2S8Tj9A0Ui7MW/O26+oZj86qY7Y2CCAV&#xa;l3wMqy01pDVGtG72tlilWlYFa193PDn2foUwSjy0zYSSQTzNKxo3h7Royis5MfZ82RHZUB/XI2&#xa;HNYgGPLTQzRm1QiSOXqaTAgbBMjTrx52TkXgl/Y6piDmH6YNJgvpCwiSmASUfCRZzfwgWmwVpd&#xa;lSLCxw6LsxXtG/ngxAkP7sOOz1uldxqqHbd41QJHenMg1qML1OLZalpdmnXGyHAd2V8k1K4y4x&#xa;zBTU7EFg6mw0whymnWaIQiZoxVLtPsDWZYwt8VvIntCtZgrYJWbJfwloK38Y6CVVit4F28J+Ef&#xa;Cv6Jfyl4H+8p+AD/lvAfBR+Kkf/ifwo+wgDTUmbkpLupeGbFPEKEAYVyMCCRi9BoWp2BwWwJRC&#xa;PxTt0IxEKWHrUDTenxVU6/Xo1pDuFVcNx36J0rLZPT1NYF/xWNHFLILfAUjTx4Po6I3i6RR6Fc&#xa;kgjjh+ck80/XCuc4JPIqlEcyn7NC+aQoVECFCo1i9FiJcwmlR4kphYpoNB/+TKZYBS04V6FiGs&#xa;NZdfTsVWgslRBOOkZyKjSOSoUHx6cxZ0lP5ohjZaVYXqZQOZ2k0MnCmAk0UaFTsP0INzSY0S1p&#xa;N/gUmkSTFZpCnGtjsiSIQlNpGieSnKfaPmH9qUzNH5OZK2oEuEqJqhTy03SFqmlGerfhOa3QTC&#xa;pRKCDwzyKmzmlpPb6Q2R2NaLY2SRaO8aUvNy3ss00fZ7hMmNeiMRLL9g3i86kGz1tbhIy2WQvF&#xa;bc0XM7s1nwPclwzFmESzFZpDcxU6jWoVXID1hMDHtDEVMllSmm+hI68GwqTjbsCpnMKc3ogw+o&#xa;gLnO+zTWokrq3oIIyrPL8q6xUvq6GQxrk1exZf83UndG8PY6iz6+O27bDlmCzDrD+m2Y2G4E/G&#xa;6GYUa4f2nCP2THfmis7CTwBgtbbZbtK1iLjAx2Wf4btcwAjrdrKQED3mjE6LNxaomgUqqVOzxY&#xa;qRnD1YR5VUHjmaXpjkPdFa7pzP3E9CcHxjCVUjigjmCtPaks6KYbHCK1y8gm+NLNDWZUGbvRQZ&#xa;oVnYIm4lw7QbN+sxm9uzK7OtXBc8GosuqDpfVI9m0i1FaX+muEtcv91dYVEy8SXJkl7bTNN0rh&#xa;qNaqJAm5HN28e40Av5CjAaMuqm8vSuqXtoWNVUxG7jAZvLiqBmdIq0YyhcPxXyRAb/cvJmgB9e&#xa;NY2vzDohQqJ8aGpYfeQEmttyKjOpcl19c7PYM1+PNahGSIs4SeLpsXRRM6XmeYFH3No84hvubq&#xa;5OjLBqhYdYm+1qaVwZXNzQuL7xvOZVq5uXLyVMDh5vmSisus1NvENb1nM+kbPP0HaUKCtgzw7V&#xa;dGxNZdXxyr1hMZCqnY4VA00nQB8jPg2yp3T5EYy9xtYjerLoyNeNTWaXFlRtQeGlmRhb4obDdY&#xa;6SwrAmrqXmjnQWlWb1rkiA/M5MQlLak/S8VrD3EEOeJhjy9E/AkOnvs2H30NnJ01qpilp1dGyD&#xa;2bOMN1E7tSW6GjE5E6tSaNUem0+3O8pFLR9KlgPJYPTaE75FsiGsWgsff/sGAbj5n8stiJ+W1J&#xa;tLUqCoSBSrKYlWnMdfwG3cOhM5/AsU+6fvBfl7keN39cG1F+67eDQH50N8vwuJHcjDDVjHLYXX&#xa;8gp8Gp+B+JLm2z2pzT0buSjiocP+PaA+eFwJ5Cab0lDTy808Pz/kVD+B/GA/lLZ+FLRN70VhAq&#xa;N6UZTA6GX9KG7rxZgExi6f4d6HkjZX8bhVfSitc5e5Xfswvg9l16KwzH0vygkJnNQqmidzVjqy&#xa;1Y6ox1/mcQb3YoK/HxNZ4Sm88YQEfMWT+JHA5L2Ykt67LrcsN4GKBzG1TiqTEphW682fn9ePU9&#xa;tEr7IXVXVyP/xtrGFKL6bX5fejuq0sf7QbvZhRp/D7fm9dgau2sEwuK3BxN4GZbbWF16PGn0Dg&#xa;OvhL80oKt7bPzytTeL6EbZ1Vmldcs7HEu9WYP8pfOuoy9suugUfLlARml8kJzBE7sa0lbIuAnW&#xa;qyhXPbXHfjNLaxttXvTp7ZLrQHhYnTE5jfi9OX8btu+Yz9tW5XrafEU+K+ERNmlHhm1+VWFy9g&#xa;01urhbFntF7soV0Dr1WzJ5b3Y2Gbf0YvFvXhUxk79+HM1l3w1LnpTg6GadRDF2IeHaBD9DIWw+&#xa;WEyd2o5udNyMfNGIdbMAm3YhpuRw3uwFLs5nC8CyruQTf2YDO7axv6cA3u49F96Md+HMADOIgH&#xa;8Swewqt4GK/jEf5sehQDOMDfP49ROR6nyXiCqvEkzcNTtAgHaTGepiY8Q+fgOTLxPPXgbUb2Al&#xa;2EQ3QJXqSdeIl24WXaze09eIXuxWE6gDfpEN6iV/COE87vYjzrk/BZRjcKNayvnROHsJRmIcSt&#xa;HLTQVIS55YJK46Chg5NoG95AJ7c8jP1+bIDOoX+AfbARXazrINscYUu9bM1tMFhzHtt0HUxEOZ&#xa;1ex+X4HCz21Af4EmKwOaUG2CdxbEIB2xpHD68tZPSFPLoFubQNlbgQF8FFV6ECn+dZN13NHv4C&#xa;tzxsCfBF1uRmm1vwZXwFOWypD18VmNkXF+BruFgkLR1OJe3XnX+v2NQjYauES9J/3wBDuRSjRo&#xa;w6f5dK+CblSLhMwjYJl0u4gnUuGsB8EIuLx5UDGI9cZ+2VEq6S8C3+fmUrfQOYDHfG+CVC+tsf&#xa;MCjC1dieYqMr2MWCW5ZxstQXhXeiiWPQnUCDeycWJNliSSqFixs5gNN53CQeS5PJ3IezhGRKug&#xa;/NgsiSEVrskN/7GMuIFvFXeJA/wocIbVmGbzygDxEsWsyu+w4HgMAWcLDyFGM7+85Bcsx1Bndk&#xa;6PGk9HzXIVv+huLnNY7893Ct874O1ztzO/B9LOdWOeM7x0EALETyp5jz4h7k/R9QSwMECgAACA&#xa;gAYYRqSIhmqQPBAQAAQwMAACkAAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUk&#xa;Mi5jbGFzc41TXU8TQRQ9QwtL1xUKKn6BgBRSS+Lix5vGBBuamKwfiabRx+n2AtNsZ8jstMafZQ&#xa;KR+OAP8EcZ74yNvhjow969c+fcc8/cufPz1/cfAJ5gp4Yq7saYxWqM21iLcC/CeoQNgTl3rMrG&#xa;nsBWdmiJTgqpaWBHvS9Kl04WBdm0M7CqY+WQnjH8udLKvRDYaU6Bf9AVqLZNnwQWM6XpzWjYI/&#xa;tB9gqOLGcml0VXWuXXk2DVyxGAQPJKa7LtQpYlcWT78nKNxyxwUeZOGf2O7KGxQ+oLrDezgRzL&#xa;VH52KY1Ju3Q/QA68HyRWaOwEVi+CCcTvzcjm1FFe5sLfog99Epc90HlhSqWPXpM7Nv0ImwnuYy&#xa;tBhPkENe81sM1tnuIYAvUghVFH6dvegHKWt/ZfdZkqHXGfBDYvJWbZ/vLaZnhiNFNwVytNf/5Y&#xa;5jmVZePRHs/By2ku9uKOYoPHbZbvcA6iXvcd4Cmc4a+GmKNX2HvKax+JW7tnEK1vmPkaMAlbzm&#xa;LbxVW2SfBjLGAJfiqWcW3CsD9hqLVOIXbPUflHEIeNj1z2UyBZmRT/Q+K967jBNBXe8Tk3cYv/&#xa;VX4Zd1AP+TyIAYnfUEsDBAoAAAgIAGGEakgfiInpigIAAMIEAAApAAAAZnJlZXBsYW5lanJ1Yn&#xa;lpbnN0YWxsZXIvRmpyaUZyYW1lJDMuY2xhc3ONU11T00AUPUsrKSGUgiD4hUUKpkUpCohaBKXA&#xa;TJ2AzOD0wbdtWEpq2NRNysdP8Wc4o9XxwfHZH+V4E4IMOggP2ey9e/bcc+/e+/PXt+8AZrDahW&#xa;6M6TCQS2FcxwTu6TCR1zGKQmhOarivI4UHOqZQ1DCt4aGGRwydwa7j56YZxqwdJUTT5VI0VKt2&#xa;5Eg/4K4rVHGtoZw1xfdEieALjnSCRYYJ8xL4fJUhWfa2BUOv5Uix0dqrCfWG11zy9Fuezd0qV0&#xa;5ox85kKIcBDEZFSqHKLvd9QZ7xi8PlZkhguqm8plDBUXmXyzoxjplWg+/zYk1w6Rc3z5yu7gsZ&#xa;RCoTYj9gyF4EZejZCrj9bp03Y8H6ltdStlhzQiP9R8tUSERZr0rb9XxH1tdFsOtta5gxMIs5A2&#xa;n0GshgjiFFiutK+L6Gxwbm8UTDUwPPUDKwgOcGFrHE0BcJo+zrxYoMRF0oAy/wUsOygTJWKM1L&#xa;lIchc0rzutYQNuU8em7KluMHgt6AMBeSU6riUNitQKx4B9L1+DbV1AwrO/L/ktLFughODjYiqg&#xa;Ezb50K3QoU1a90Rvyxj9pRvG9xl9pj0LT+Tq2Uf0vPw22bSpubn6YWX7pUz0ZEh0X/gCIUX23G&#xa;j7PMFUnoJq0b4qDK3dY/OuOo9KCODGIElaDCMHweI2F9cYJNmpV8FVkaZIPavwcskwm7hOa7g7&#xa;4M+sjbT7tZskOPXpj8DFb4go6PEeYqrZ0IZyeBAdqHLITCIIYRDtR13IgZdmKG0f7EZBvJNq58&#xa;wFDhE9hXdJJD+4FUG11t6CFxIiJO0x9Mg8FSyDI9CnDtmCQOEO5u4haFuB3dYllaRiJldygrIE&#xa;mAuxiKNFEloyv4DVBLAwQKAAAICABhhGpItW9UOXABAABFAgAAKQAAAGZyZWVwbGFuZWpydWJ5&#xa;aW5zdGFsbGVyL0ZqcmlGcmFtZSQ0LmNsYXNzjVHfSwJBEP5WL8+uK83KyrQfVKA9ZFBPGb1IQm&#xa;AFFUL1tOqmK+de7N0F/Vm9JBT0B/RHRbMm2Vst7MzszLcz38x8fL6+A9jHuoMEsjYWHcSQNWLJ&#xa;xrKNnI0VhsSRVDI8ZogXSw0Gq+q3BUOqLpU4j/pNoa950yNPpu63uNfgWpr3yGmFXRkwgME9VU&#xa;roqseDQJBnu36vhXjwuBI9HTWfpApC7nlCl2s9LWua98XWQYWK6kgxOFd+pFuiJk3OmR/Ebo8/&#xa;cuJyolqeH0jVORNh12+7yKPgIolJho0/y7hYxRrD5j/4MKRNxTKhOuWLZk+0Qup77LqMlBr13e&#xa;eSeGeLd/Vx+CrUxLFipugEImzIQH6Di7elBvYwQWtgsGknMbpEn14OWWXSNENM7AzAnofhKZIG&#xa;DJaDS7b7DcA00jDTnv35fEhoE3PfELsZIG69wBrnMMsGy2OKFX7lcUd54sgMkXOYJ22RtYDU8B&#xa;ejWuYkvwBQSwMECgAACAgAYYRqSGnkGg8bDAAA+xwAACcAAABmcmVlcGxhbmVqcnVieWluc3Rh&#xa;bGxlci9GanJpRnJhbWUuY2xhc3OdWQlgG9URfV+WJVne2I4c5yIhGyck8ik7ztHYzuEzOFUcEz&#xa;uBAKVdS2t7HVkrVuvEDgV6n/SitIW20IuWXrRAsUxxS+/S0tIW6EXvu6U3vS9CZ3ZXsizLRIlk&#xa;/z9//syb+fPnX/ZDZ+5/AECL2FmCy/B2PxW3MnUbF+/g4p1cvIs73s3Fe/w4jtuZeq8X7/OjFL&#xa;d7cYcfy3A7C77fiw/4UcHMD/oRsJkf8uLDflTZjTu9+Igfq22Mj/pwF9d3e3GPDx/zYz3uZcwZ&#xa;H1Jcz/pwH2NT/XGGnfXifj+2Yo4bn/Dhk1484Ecdt6vwKR8+zfVnfPgs17PswOe8+LwfLfgC2/&#xa;wiFw968SW2+WU/duEhP76Cr5bgYXyNm1/n4ht+PIJH/XgM32TqW1x8m4vvMO+7JXgc3+Pm97n4&#xa;AWv8kAF+xL0/5uZPGP6nXPzMi5978Qs/+jHnxS/9GGBX+/ErLn7NofyNF0/4cZTD8Vv8zovfe/&#xa;EHAQhIffG4anTFlGRSTVKzWz8Vj+lKdEhJnhDwjI8YyoQqsCI8rpxUpkLJU1p8NHSwl7ltAsvG&#xa;OydNU493KfGIGhOoWihmd5JcuSOXRidD4z1RzdSNASWuNgusWag430fK3vGwMqzGmhd5YbEtLw&#xa;YMfdRQk8lOxSCxtQvFsjrb2PBgxNBjsfyG5/ss3CF1yuzV1Fj0qEGjW71QNtNJop52La6ZewWK&#xa;gjXHBNxdepSiVh7W4mr/5MSwagwpwzHiBMJ6RIkdUwyN2w7TbY5pFPtN4RFDVRMxMj5uTA5Pa/&#xa;GkqcRiqhHqHTe0dMjL2FCXPpHQ42rcJDVPTJnWJ83coRww9MlE2OoirQtzJqAjYmp6fEA1RnRj&#xa;QqX52BC0tEPKKTOkniTkkC3Sw3Qbj8mlTqUnOKTpob7DPVMRNcEyhF+kniQP1j0TBsVz0FQiJw&#xa;4pCWvclLOksSCBFnlVrk6pkUlTnc+b4qhpZWbz2YO1uTk7mcm+P+Mxha04EtOTFPxVwXypbQ14&#xa;fITmZkLR4gIrg1fYYyODo6FB0yBZS8itGKOEVpmnmwwqkQgl3uampiaBzmAB83vWSZhq4qJ5Hr&#xa;uZsdONbdxoLcRQzRIrNY3Ukg27nRt7zgM2e4mkwXYw2O7zAEuvgDTQzoIHu9QMp5F2MdK+83Bp&#xa;4dbiH9QnjYjaq/GiLssoNbKKhBGMSngxXiLhObhKwjhOSFDwPAnP5eI6nJJwkosYJiQkMUFJlz&#xa;+WtIss3gYlREFWK/PMKuX4EnuchDFoud3ze6+EYURo21tqyBL+iD/RIj3I0ZL70uGS8Gc8ybtn&#xa;OpV79ThtDp5uTYnpozzAv0j4K/4mcHjMNBPJ1lAo2dKoTCin9bhyKtkY0SdC1gQ06sZoKOqs4W&#xa;Rod2NT447GJruvgaQSMdVUGxw2RZks/50tFx09EhbwzW8amwrYK9ivf0j4J/5FrqbPswIUt0n4&#xa;N/4jUGLS/ITGzAmaiv+SF0UN7dzY65fl9jFViTJBZNKcjqmyOZ1Q91RbGpFkstruo96NDQ0OKc&#xa;vDenRavkYeoeA1jCgTWmy6VR5U4slB1dBG2mx+UjuttsrN2xJmmxzRY7rRKm9qsj5t8jDttaN0&#xa;CMSjDemuEesjX5uxkSADE7SDafEGU0+0yk2ZvoYGx+GQ5bHd4LGE0oNpZwcdoUR6BL3peMlxVY&#xa;0mZVOXR7R4VFbkhbPWOGV9ac5kNU7mVVmLyw7GlpjZNplUjahmbBk120IxbTiUT7uetcnAsCrz&#xa;ecKkc1zIVkI6cMmIoSXMpBxsNIZrGp1BJXIdHxpTz+ZiUlYMMnVS0WKWvRFDn5DbFXnMUEf2VD&#xa;c2huyfgySRDHFmt86ncfXeDNkeUvZu2dS8k6bIsU1Dj2ojI6pBu7x8UjWSfELVywrFzVCvntTY&#xa;qinHVCVpyowu71pyGEsOT5fTC8nCdTI5d8g02Hp5fJLsRGJa5IRsUlQchIz6sLWpWCinFM2kRD&#xa;QsuYwAzUMaUA4qVgbK25oOddZkO9cestOnPWSvEgn/w1O0a2Y2jS7OWV6UZyQ8Tdc2IXiVrVri&#xa;iiMJlygiaeH2imJJeITXK3yS8ItSSUiiTBLlYrlXBCRRyfUKSVSJlZJYJVYztYaLtZK4QFzoFb&#xa;IkqsUmSWwWFzFniyS2iqAkahipStRKoo6b9bxJX8+bdGWeC5FA6BxvJwVtNS2SaBCNkgiRcdHE&#xa;xgtQ2u4VzZLYJloENp5VOvdocZirk6rZrY4okzGzi29NhxOqodgDdQf7+CT1kcSQZvLBVxXMf1&#xa;NalYffZyl7Sdk+IwJZt1DmtKW7+fAT2FLQEU0qy5Woc8UNa0lTpReOQPUSN9y0hKVYSrb4AHQu&#xa;5sHLmVlGzC7yhnSGaOOmE48YxzT1VEI3rHp+cHbmOpdzC9ET7LNHucwapaHaezIlzgIVSnZLvI&#xa;Kk7OAM0MXT5Etw2WjGPJ/KfBmtyVaNmySp8gVkoRdpPsMGFvPpyCJbYefxcEGWqs07pMSVUUd9&#xa;4xLLbnNHTBuNT6g8dyVZtDfc09Hd13+AHzVnVSXHKyOGqpjqgGLwbMYsMYpYTjscLACsZkmZBW&#xa;hktMo2OkhbLCnS5cQxU76IUxdcGjVHmHC3FihKlihNM/NxQCHORQU5T9uhpenkmcD+vOnHiVdw&#xa;NDyEaLnQGHxGvcXj7Tx344tB9uVfQOeA4OMBMO0V2+l55wTq4qVzxlYsNEJesUOgNlvWFhvk69&#xa;HmjMsDMSWi2osgkI/pPdIT7hjq6RaoDxcO1mbnygDdNFTDUO2JujR4LgjnEsqD5x+0xWAB2mUu&#xa;1g3tNCd6On+rz2qBD5XOjsGecF9/j/X4PKf0yM1u3laPqYapRTIuuBN0QRZYY8VVpxPNnO4ao7&#xa;NJnT8ytjhWh1W6d4fyS9lHlHPxJCqqJRPWHxYqMw5bz/dLJtVJ4pZq8ZP6CTVMG4+RcyYemYzH&#xa;+dyxENc/Y3hyLkJZU4+NuAzHAfgQ4IcmUS5+YVq14tT0rLNqejJaNT1NrZpeg1ZNb1OqyyH4MU&#xa;plnFrdxBdUl9XOoqS2dgZFRPjvtuR1KgNwU9kMt9iIEmzDMrQgQRzJ1sLVMCzZZBrRNYNSasNV&#xa;VTuH0uOzkGbgJnIZkWUzKCeygsjlMyieJz1EBoisnMEKIquIXDmDVUSuJnLNDEStJ4W1tYELUl&#xa;hXey/cc1h/PHBhUYV/FhtSkJkV2JhCNRHlgU0pbCaiOHBRCluYmMPW4zSsYAo11PQEam2+Zw51&#xa;zK+3+auKUmjgOtCYQsgimlJoJmIFN1LYRpWYQ8vx5bjF+nl6FttT2MFsdwo757DrOEE/axa7w1&#xa;zXpdBaV3cP2lJoJ3pPCnudFmO6lheNLr/+6RT2cV+Fh78p7M+SZ1yXy5LpqAjwl/p5PCl0ZrdJ&#xa;rTOFLkelnFr3oDuFHo6K3ZVCb7rcaxEHcvxihyrOVFxdcYZs2dokcLHtqpt6qrhnnw3fR0C5Mu&#xa;RTn+1KX5bb+7JMHqSQPHs+sQyso3IvJcs+rMR+SvAO1KMTu9BFZTcOoRdHcIDSvo/S9iBMhHEt&#xa;+vEyHMabcBS34RjuxJWYoeXwAC2IB2k5PEpL4QlaBk/SEngKqijGiLgV17gqcINrBV5jJe5KOz&#xa;mdxH1KrCbkSUpdF/+ZxlkUUaqLqC6h5AjfAfehu61sd8NLbhVZ7pdZAjcS7420Jm+yoGXi+aie&#xa;wjQbofViG2HqNK4hjOcT7YXrgJeGQiLXZSx2UMtSqaXoFc3CNR8ov9VxMyHfMj+APNgufrhQyX&#xa;CXk18stXYO/Zzhh8N1cxhg6pIUjtCcD+ascHqGlQgXqsQyrBFlWXbWOnZKsBwvwAvJzousSAiK&#xa;hIv/7uUMYI/lAVBM4EM5zgsyISqzQIszzhfjpTR3ZJzm9eUO1G5nSyqdw1Fa/cfuw6W5gGvhFx&#xa;uy9qFSvAKvBCp8eBVe7cC0OiH11NbNwjeP4LE06rPc8eAGxx0PJQnFknBemx/He644r8PrHZwQ&#xa;1axRzMvkrrww9mCKbRhSfkNe5eLClG+kzFys7C5M+SZaY4uViwpTfjPeki92rsJjd5UVu5sp4x&#xa;c7IQpwgvrfapVvwxVUHwH/k4w/PgzA/vTT75X0W+e0tzr1w9glSvavwWNULyPMR6iuoPWxjur1&#xa;boHHxQaxcf+a/wNQSwMECgAACAgAYYRqSIKvNWGGDwAAsjgAACYAAABmcmVlcGxhbmVqcnVieW&#xa;luc3RhbGxlci9GanJpRnJhbWUuamF2Yd0ba3PbNvLz6Veg6lyOSmVSTpo29SNT25JTZRTbZzlJ&#xa;5y4dD0RCEmyKZAHQstLxf79dgE+JpJVMrndTNrVIAthd7C72BdB52uozKohg1GOi1RpOySqMCR&#xa;VMv+LBjKg5l13ClSQT5tJYsqwHJZEIZ4IuFkx0CQ08IkMyJItYKsLuI5/yoKVC3V2GC0bCKQBj&#xa;xGMulzwMJFH0lgXEi0WKh9zQO0rcEBHbreE/FiQIFeDRr3NkxMLX7A4G69dTJhEg9Qt9Ol0yiR&#xa;WSQwM6Yx5RYcuHqQaEBWE8m8MzNN0ygjMCyriyyRVQB8gZzNT3wyUBguaM3nF/RSZUAgweQHvE&#xa;mddi93QR+UySqQgXelo8UEwEDPhkrRhwbEhuA4CBTb/H1OdqhWhk7M7zrjsaG6BpAZUrovgCIM&#xa;aBYD6nE58Zpg6JElxPgNC7kMPNnCpyy6EJAGoIVALXATD8RiHwAsZ2WuMQxGbk6YVEMhTYhClA&#xa;TSKKP0E3f7OkqwSakQUjkqLIRNpBMBn7qgUtMAxmDvwgco5qAAgEudMi1fTyBUjhjiFHW0PiAc&#xa;FSxZ6eAYAdLwHBh1DcAkzXpxIoX0nmT81c6QJFGOuZzVECwM4YOZ9IZK9DWq0PXMFUfd8wQlLu&#xa;IbfnYcQ0BjcWggVqXZKJ2KcwJT09jvIDFZS3GktLxhHwzvB5Gvv+lPu+3Wp94hH/RCPyhgbkWW&#xa;/3h1brqdNqtSLq3oJagfgZA00P2I2IJyseSAWEMbHfagH8UCitujZdKrsPwg2QSfsbTadhoMpv&#xa;J4wG0r4QMCehVidzGszYAPR9i24jLhULkIRiTx7ax/F0ygTzzmMVxWqsYIEvNjoNzwf3LovUBp&#xa;2grvYvSkXvLkcnYRAwt7oLNK+9BKDASmZfUDVvaJKltntbop7Yb05hNbPqpnNN5QXwvgbsKfwp&#xa;g7VjxX3bD2czhDACC+I3tcPvGh8z5GNXhL6/gTxrv2L36gg4XNmq18A7QMUVZ9UTLywT0KUonv&#xa;jcTdbL6Y3gmi1gZEHSnqzgGPmj1SJwOU+f6l/ylJwANQrMS8CWuAgW5E0CJung6N8EU4bD6gAo&#xa;klw84OokBGID0ERpdfZ1y8MGqis05Qum5qGHK8/FJeEZS7mEtQtWVK9TcAFKxK7CFRlq4Bzs5C&#xa;ezipFEOwX44ejybHj2eo/0Q3J2fkUWYKamK+MycJmnphvsKix87WdKFFAf7JtMoQk2wwUC3AC7&#xa;stLYTpEhA48DLXaJHz+PwSyA7ZMfwHUAf6XVjgN3ztxb5rU7ZuIOOWB66M409D3wb1MKphIsgW&#xa;KHbRfUhEZgV9rQIN3D9usM9wlQ3n7lOK8HZzvHg9fDs70yg41ABL+D3kRb/nUBpGLG6wZV7pQz&#xa;33snfHKo5byhkro9FZweNaJgIner+uuWUt/jWKkw6IfLwA+pVzXG9KgYdEIDl1WSVTEkX1yVhO&#xa;XNpVFGfLWj8ubSqAuMGEC+x1RUDiu047hsoGSqbwR94oPbOI9QqGCPrOLoD+Ckw+UJKjoFgdmD&#xa;X4dX1+dn1yej8/GgQAUAu+LKZ1b7DboRMkz9SLuIsiRhG8ag37BSijNPYrX7sI7CWbtLel2y2+&#xa;t09lFHz86Huy/P6oHhs9Weg4mXe44jn9t0QT9BULWUthsuHO3f7FDMHC+Rv3R+snv2C7tn2iCW&#xa;QY+q2E7y2r6hSH8B97rW5WjBbZSnWla1vGP6pl2vlzb1vCPtnlJXWOYRxo3KXutRNHMFO6hXHd&#xa;VdL5hAm8Q8qxKS9s4Qk6p1SBUUHq0BxFH7pUEP2dNDBVvMYsqZYp4rWJJ0/L9liKHvy9lRWPLI&#xa;DXzEuNmaUl+yGtuAHU+Mp7haRbDkFPDQmauF365eKGtjDcsPcMCrjwEhB5AiePoO7qVaYVAJcA&#xa;8/GsCulB/bSTN0+GZnJ70nZBJ6K/IHuLpA7UzpAvKMPTKGiG7MBJ/um/cSHOIe2X0WqX1wcH4o&#xa;9si3PX3tQ1Li3s4gXA68nbRpqi/ykCOJAMOCCohodlQY7ZFe3rizk9LtaMKTJz0rJ5vWAZKZdo&#xa;yyqZymkS/YTAZBCIbNmJNAtlYyB/a9/g+MAYTgQAVmSiQF8sRX+xDfC4+LJzO17/h84lQN7+Jw&#xa;wDCBJGaCHA4h+GFuDI5RG8wUnnQFjzAFs8WkY6eTizapx3jhETqlSXLvKPc1Th2/HFAyF2wK0r&#xa;Vtx/x7A12kg4ZzL7eSIPPs/sChr558u/sDSCxFDyyACAbDcVgjd0zofNikQIL9HnNErAhmWYog&#xa;fPJj02Sa5hmS1F6b5Mx4lvW5w6y75AYTdxdW+a2OiVIQ2fiJXrMazJJylaVSWQeQSgqRWFQrJu&#xa;RMb487ZQIPnESjDpxkFdWsvEIcgCvvPWdLDJTx1youy5JNKDp04yQh3tO0lK3eCa4Ya/fFc/CR&#xa;+OfZixedusAA4UDCBC79gmLy7lkQuLIS2oLXfw3YohGFvBhEaH42A4tCJ2uWWSQTnhTIWG9CSp&#xa;JRBnShr3mBPX4JBQffDZLWaKySMU26uTofuKACA42kXw2B9pHPZ8ECbftocNSHSLxTgogOxgAo&#xa;wR6DJsMYnlLR2XADOBCnB0xl4jWt61IB+6vQXSYjCautotp162Rm9wenR+9GV9fj4b8GXfLyR+&#xa;g6noNy2m+Pfr1+fzR6N6jH9UW8KgEAVv3QJfjvkY7/Zc59tVnViKK4CLeVxXa9thJWFd93X4LB&#xa;0P9/9mzKUeCfiNLEWZ3/jQxNrL/dsAvwrUwIpqddFKSR4RijFDuDfeFTl2klvRyMjq4G/c+mrZ&#xa;gEdfDawkTlfSpt73smFHf/Ipb3c63ixeXgdHB5Oegnq2x39/m2nasJ+OoK8ZWs4vHReDAanjUY&#xa;+Rot2553z7bm81ZEJMvwL8zmbcxrk3ncZsCf55A+2xRl97g3kRVnsTrpFMqTSb1xcNZfrzZulh&#xa;sfKVs8mvYbVKfDy/HVnu5z3Qwxm4ESq7WiAUzj6rx/ToAFZsNpDmmIj3tVeptnDpnUXmlAkh6m&#xa;mIo1vwfiUuXOiVXY7ID+QPBDyjOke3S0Ldm1nKuub3w53yrhtb6IRy5WLa2bKRb5c12pnnc12s&#xa;1Zb/Ac0kMRLiUpMvqPAgm4nZH2vsKduHRHo7D9cfA+xA0+/PtqUykGBqXems3LIYiXUc8u9TYJ&#xa;HPFDcM7XuEHULdxfq0VUrjkdhyHk30GW3Z7CcpFzhmVvXV4q9y49/HwOKb3gHquqoOFEAOgwOM&#xa;7I3Si24bVR6xsEWIbwNopbawOKNdNHh6wXgWsraOkFfVITaPUq2jdebC7l9ErkEQagokwLAVhb&#xa;pmiWlNs6+5uA0wuU4POr1t9XV62/T6rWTfTqYbi1GOA+2yHJqwo81FuOVv4m2RG1CnPsdHBWul&#xa;/H3J/pbbZNVhYn+Lm0Ok5CbbY//U4y0ecCCG47oOvtanz1o/SkgJF21mZHfjzjgW1qbnZWDxzr&#xa;52Mq2QkucAgbgimfJZvUnEkrYcEaDoYbgavHGOHMwwVzYqwZCgdEjKCdjCRn135u37eJBeyO7z&#xa;utSlC427wxwxGfwCT1RjQSZ623d0nb55P2V6AOa5w5hVWQ+JRYeu/aDkI1uOdSyQ16gN5OldVI&#xa;r4r+tgqN2tmLW4+LOk4/NHAt2m1kkkFidMjqdMtLpQZdboIBdLRbGP91WN20zBulUPYNQFyB0u&#xa;9I265fRF+RRI2lWZ3BvpBY+Ie4PtdtTTV9G8c4cOc8vYWVvtHeQQQ2rN8gf1cnHw5RDOLGfQsA&#xa;lkO281LmiAUzNa+DMAUzrYgKFfX7VNFLcOSHvequ60dbhkF2sgUDgrzqWtPJKpNXbOnUUFe09M&#xa;WTNGQayjWE612ssko9gqDquA6Z5MXkqnYLiOju9p59XwN7slLs378RD9iaQNFvcMRv9eLkdexf&#xa;znExWMSy+CE4Agy5LITd7RkiOq8Oex3y5AmxvuHSBDIYjYDhajJdZcmXnr7j9SsOWWMvBVcspY&#xa;E3mBCjZOCRXNDHQ6uE5elur9dxUiWuh1GMhSxgVCeF12i6xiup2MJGaiF4DpQf5Lva5O97hLTB&#xa;vDQDevhbtXR1nq3j+trFmbdXdjBuZxHeMSs382tq2yVVTZ3u2umrsYLsgwrIWKOVOaplXw4uRk&#xa;cng+vBr8PxFdayqqmsiLgJ7rds9n7YeKMzO6uQ1tVpmvEyxzH3PSaInCTrofTaYgV3VGetQkEs&#xa;mKt7eyWoywa+LowQkDHZIwyZlDdajS5bTmwagY31rPbH4KMC9WwKN/LegKrWlVdSzPGkbBLpKa&#xa;QL5i4nJc9bzbLSsTWbB3fhLRtB9mfOE1zGgU43KrOZ9KpOjYpX8aCBiINGaHhlR+2ISm+MKLMG&#xa;S0+ygZcaTF7fxF3k9DYBVThylGKBnKQ+KcEr7ai37MAlfxA0SvOqzxj6aEpWNzA7HbR2KAgfbV&#xa;iIw7MueVmn1lUAcQK6EgiJeboD2jyPnJG2NpZJkXEMZtXSjM0OxVrkp16vS170euAb6hQwvQpH&#xa;P205D5dvwQLTGTMzTGoa3Ue3AsoEdptnkl7td5Hs4q63YGRJJaFgYoQAG5CdYs/3w23bbm9HRn&#xa;FCg8vL88vrt4Px+Oj14BHpVBRxqq5qO/BQM6I+Y8fLeAiPYaQ6nCbZSa2vqDNMj1Tg6okXTMUi&#xa;IEHs++tHhJpKQ7qcRTwuI8RrBIXhyvZlmztTtgmqzRumbAT38bOAoEMODwkGEjr+2XRph9ql1U&#xa;dCW+l4s87mYUWaWnzzMcDoonkUSjjTYXMeHgeV0x8NqBnOJZOKCpWnovrkCGpX4fSO/jBE5z/p&#xa;2Z06p/eIrj+0qp/yu+ymVHH09BcAxswXG4ohlO5jtkmqTtqXN/kQUE2/KlnXO8Si4kUlgFbFhw&#xa;F1J+3wWlsMg/5Vbd2hHSUK3LYZfrYi8TSebRRbozTVqsZAZuPozHvqx8yyhpD8zZjoJBDP2NI0&#xa;1FqJx4Rc9BNGRola5UfT8e9modroUnJU/mZanIzj3Ezt1FBozmofak7ymuebabf4bH8YnvXPP+&#xa;hDvRjUFg8RGVCFiLxAUeHA/M8RBVIIFTOZHI1fLHCxYCaPb+NFdh587aA+njJPlWRBeWAlcR2C&#xa;+vdvpYmlnwDoZYhk+XSVHbVPwWqq0/0JPb1/xixm2wd724RvOijJvzAwZ7v0V0vpuapqoT/Ui9&#xa;UEtZlEhanN4mcAZggsgfdU6K+qJH6B5lNzXJvs4MdR+DmZ+aageBr/Lh1QwlRxeL1cq9/ftntq&#xa;bhoG5IfcSudQG0bobd70gHVDv8IaLS/YhjGFELl4HKBhRFbNLxf2M5kMzEdsd1WiyTcqc0E8tP&#xa;4DUEsDBAoAAAgIAGGEakho+7olYAQAAKkIAAA1AAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIv&#xa;RnJlZXBsYW5lSnJ1YnlJbnN0YWxsZXIuY2xhc3OVVvtSE1cY/x0C7LqugokgtYiBVhpQs2jtRW&#xa;NtFcRKw6WgWLS13SSHsLjZjbubQHq/9xn6BB1nmM7wRwNTZ/oAfaXOdPqds5uEcqk2Gb6T7/r7&#xa;bmeXP//+/Q8Ar+InDcN4S8U1DWfwtoJ3NLQL/ro4bygYVzCh4SYmNdzCuxpuY0rDe8hqUDEtyI&#xa;yKWRVzKt7XMI8FFXdU3FWxqOKeig80LOG+IA8E+VDFRyoeqvhYxScCgKQmchryKAgQrmBZQVHB&#xa;CkPnVcuxgmsMsdTIIkP7uFvgDF1Zy+EzlVKOe3fMnE2SeNbNm/ai6VmCj4TtwYrlM1zILnucl2&#xa;3T4ateJVezHD8wbZt7xmRDPiXktxvyDLmWTMth6E09yK6aVdMgo6KxEHiWU8yIRGLBeiBQ9yjJ&#xa;1fSKhJrYx5PhyEJg5h9Nm+UoRcXyx23TJ/ue1D5I9xkYWQ3tUEnzGTeYdCtO4eZ6npcDy3UotL&#xa;782AmVZkm0kEFbcCtenk9aAqn/gGLTIrSOV5BiOOp6xbTsUXqa6tfxGl5nOLE7rxsVyy5wj2LK&#xa;UEnLT5q2x81CLVn2uM+dIGk5SR0WVikt6W25RpiGgDAkhCEgFDzSYaOkgNBclBU81uHBVxDoqK&#xa;AqElvTsY4qdUKjrk5RtGSVez4VfSUpPxFGulpKO7L0mo5P8Rk5kKqroYp8aD5J12n5NKSJZnta&#xa;0RV8ruMLfKnjK5HJ1yKJRFjyvzKgMV5Oj6UvpcdIP79HTfqOi2n6KvhGx7f4TsH3OtIwdPyAHx&#xa;mSzxoug/E/N5ihuxV0NrfK87StnWa5zJ0Cw/n9Vm2PKJpyJurhjgSpyiIP5jw3oLiU34Qb3pah&#xa;VBTF5/mKZwU1Y7cNBRv4bwu6IhRbXPNweWnJ9kRtaSle30E6hsMUSTwXwh52N+I4PDDuzmczjd&#xa;2MeJqiqMoM6LFzPLW3H5kD7ig9DbrI8XrOd+1KwMMAO9q/UPMDXgqzoWrL3AtqDMPPNQPCTIkL&#xa;0xy/kXc9blQCy26NfrGxwxohNJlzVMLzuhKMGrghZJjoPK9aYRx5+9cNf410xtSsXMg5cmU45q&#xa;+4a9Pc980in7BM2yXfkagscy2gUZTKrkNPg0x29zLKrg0euNSrnjXp0VWmkSy73oz8deYZDZOb&#xa;mcEgvcCGIT4xMPFUIzpCnEEno7NjdAtsk360YZRopxTGcJaoHhrgHM7TeUjc0NCZiZdUG8nq8b&#xa;ZtxH7GxlO0L22hI95Zh/IU6lICh+rQ6jhch17HkS0craOLdPHuJjkmSHwbCXEeF6QnYnoFOREx&#xa;0raPyDZeqONkw1hyLzYN+gU51WQHBDndYOtIZtnZbQz+AmV0G0ObskJR7UmqV9Ss0vcJ4vgVCW&#xa;yiB7+hT3agl6p8Qh0YwwXZizou0j8HwCXp1fYXNmPQxEshaupDOkVfNIJ56V77Rja2If06oeDl&#xa;CDNOvQP6Keopkg4Q8ukmlkp/b+BN6aPhMqE2sNgtBVdInpGTuvoPUEsDBAoAAAgIAGGEakhSEw&#xa;kqTQIAAEIGAAA0AAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJbnN0&#xa;YWxsZXIuamF2YbVUTW/bMAy951cQPtnYoN5X7LC1DZBgTYNkLTB0w6DYtKNMljxJdhIM/e/Th5&#xa;3ZaZsMA8aDrQ/qPfJJZEXTH7RAyBVixanAjapXeya0oZyjuhyNqnrFWQopp1rDuHObOrdJ5wa/&#xa;RmCtdbWLxv4ayTIoKRPx0igmisdvQFWhk9bZ2WHAcoiZvnIccSRVQXwY5NaejpL+CWcXF+C3IU&#xa;ODqcFssBvIwOwMvIfBTmeRDx6YBsoV0mwPlUKNwgATEMEbiAVuYUMbSpgkY8YxHoZEvBikQDNX&#xa;0oXApLiWPtXErV7JDJeyVimG+SeZUucTZnNq1nGS+PGHlZa8NhjWLHX0VdgIXg77xNbUBgsNKm&#xa;1Z3rVrFs3nYK+rIMu9Nli2IVeozD6O/G5TEkFLjDw5vEbwmv0dQRtYyyHFf6Hpc5xQ6vCC/8jl&#xa;lHIXfKgBkkqFpDaMk4P7Q/B2zO3Q3qaR4bXFB/X+EchOFtiwMDuTQXi9g8vuiMMTVbUwrERyJV&#xa;19CqPJw81iObmbnQFePMM9C7y4//jl+xD98rhWX1KE2X9ZSYEO5H7yWUquCRO5VKWvlFvU2ral&#xa;2FZxMgR0l70jemtVJ9O7yjnPHa5ey2176ppRLotY1Jy/hSHCEyDX+LyfCHmqpYw3io2VrRLia9&#xa;x3sR7maBR+7hv6oGINNdg1wpXNDqmArsG1HSr/Kfx8ZoH7Lc6oPRxF6P2IVcf5xoODQ3UUmloJ&#xa;C1FjP2mw/SddQ5wzQXlAm0kzlrXIbnYpehUBj/tsC5ZTK1k/3YAZ0n0a/QZQSwECFAMKAAAIAA&#xa;BhhGpIAAAAAAAAAAAAAAAACQAEAAAAAAAAABAA7UEAAAAATUVUQS1JTkYv/soAAFBLAQIUAwoA&#xa;AAgIAGCEakgR0jtB8AAAAGIBAAAUAAAAAAAAAAAAAACkgSsAAABNRVRBLUlORi9NQU5JRkVTVC&#xa;5NRlBLAQIUAwoAAAgAAGGEakgAAAAAAAAAAAAAAAAYAAAAAAAAAAAAEADtQU0BAABmcmVlcGxh&#xa;bmVqcnVieWluc3RhbGxlci9QSwECFAMKAAAICABhhGpIr9EPf8ABAABDAwAAKQAAAAAAAAAAAA&#xa;AApIGDAQAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDEuY2xhc3NQSwECFAMK&#xa;AAAICABhhGpI3VqdtssDAABzBwAANwAAAAAAAAAAAAAApIGKAwAAZnJlZXBsYW5lanJ1Ynlpbn&#xa;N0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2skMS5jbGFzc1BLAQIUAwoAAAgIAGGEakiB&#xa;LOEHRgsAACMWAAA1AAAAAAAAAAAAAACkgaoHAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9Gan&#xa;JpRnJhbWUkMURvd25sb2FkVGFzay5jbGFzc1BLAQIUAwoAAAgIAGGEakiIZqkDwQEAAEMDAAAp&#xa;AAAAAAAAAAAAAACkgUMTAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMi5jbG&#xa;Fzc1BLAQIUAwoAAAgIAGGEakgfiInpigIAAMIEAAApAAAAAAAAAAAAAACkgUsVAABmcmVlcGxh&#xa;bmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMy5jbGFzc1BLAQIUAwoAAAgIAGGEaki1b1Q5cA&#xa;EAAEUCAAApAAAAAAAAAAAAAACkgRwYAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJh&#xa;bWUkNC5jbGFzc1BLAQIUAwoAAAgIAGGEakhp5BoPGwwAAPscAAAnAAAAAAAAAAAAAACkgdMZAA&#xa;BmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUuY2xhc3NQSwECFAMKAAAICABhhGpI&#xa;gq81YYYPAACyOAAAJgAAAAAAAAAAAAAApIEzJgAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRm&#xa;pyaUZyYW1lLmphdmFQSwECFAMKAAAICABhhGpIaPu6JWAEAACpCAAANQAAAAAAAAAAAAAApIH9&#xa;NQAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJbnN0YWxsZXIuY2xhc3&#xa;NQSwECFAMKAAAICABhhGpIUhMJKk0CAABCBgAANAAAAAAAAAAAAAAApIGwOgAAZnJlZXBsYW5l&#xa;anJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJbnN0YWxsZXIuamF2YVBLBQYAAAAADQANAF&#xa;UEAABPPQAAAAA=" ID="ID_1302499197" CREATED="1459765882591" MODIFIED="1459765882597"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_682479777" CREATED="1452181645464" MODIFIED="1459765877162">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_1796134520" CREATED="1452181645474" MODIFIED="1459765877179">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
