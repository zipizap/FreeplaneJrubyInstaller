<map version="freeplane 1.5.3">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FreeplaneJrubyInstaller" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1452605970040" LINK="https://github.com/zipizap/FreeplaneJrubyInstaller" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH_QUANTITY="600.0 px" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
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
<attribute_layout NAME_WIDTH="141" VALUE_WIDTH="143"/>
<attribute NAME="name" VALUE="freeplaneJrubyInstaller"/>
<attribute NAME="version" VALUE="v1.0"/>
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
<node TEXT="description" POSITION="left" ID="ID_1783847365" CREATED="1452181645299" MODIFIED="1452606165638">
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
<node TEXT="A Freeplane addon to make simple and easy to install Jruby in Freeplane.&#xa;This addon is required to enable Freeplane to use ruby scripts." ID="ID_173780973" CREATED="1452606062626" MODIFIED="1452606361602"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_865190944" CREATED="1452181645315" MODIFIED="1452605970112">
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
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_770313631" CREATED="1452181645330" MODIFIED="1452605970116">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_257145989" CREATED="1452181645373" MODIFIED="1452605970120">
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
<node TEXT="default.properties" POSITION="left" ID="ID_1531129391" CREATED="1452181645396" MODIFIED="1452605970123">
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
<node TEXT="translations" POSITION="left" ID="ID_682619897" CREATED="1452181645404" MODIFIED="1452605970127">
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
<node TEXT="en" ID="ID_977191833" CREATED="1452181645411" MODIFIED="1452605948002">
<attribute_layout NAME_WIDTH="121" VALUE_WIDTH="193"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneJrubyInstaller"/>
<attribute NAME="addons.jruby" VALUE="Jruby..."/>
<attribute NAME="addons.installjruby" VALUE="Check/install Jruby version..."/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1950369593" CREATED="1452181645420" MODIFIED="1452605970129">
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
<attribute_layout NAME_WIDTH="43" VALUE_WIDTH="304"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneJrubyInstaller.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/FreeplaneJrubyInstaller.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/show_jruby_version.rb"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_945586545" CREATED="1452181645434" MODIFIED="1452605970139">
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
<node TEXT="FreeplaneJrubyInstaller.groovy" FOLDED="true" ID="ID_1962771958" CREATED="1452183768458" MODIFIED="1452184812621">
<attribute_layout NAME_WIDTH="279" VALUE_WIDTH="362"/>
<attribute NAME="menuTitleKey" VALUE="addons.installjruby"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.jruby"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
<node TEXT="freeplanejrubyinstaller.FreeplaneJrubyInstaller.main([&quot;&quot;,&quot;&quot;] as String[])&#xa;" ID="ID_1607187622" CREATED="1452606558173" MODIFIED="1452606558182"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_638696808" CREATED="1452181645454" MODIFIED="1452605970203">
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
<node TEXT="UEsDBAoAAAgAAPELJEgAAAAAAAAAAAAAAAAJAAQATUVUQS1JTkYv/soAAFBLAwQKAAAIAADwCy&#xa;RI+QNu8hkBAAAZAQAAFAAAAE1FVEEtSU5GL01BTklGRVNULk1GTWFuaWZlc3QtVmVyc2lvbjog&#xa;MS4wDQpBbnQtVmVyc2lvbjogQXBhY2hlIEFudCAxLjkuNA0KQ3JlYXRlZC1CeTogMS44LjBfNj&#xa;UtYjE3IChPcmFjbGUgQ29ycG9yYXRpb24pDQpDbGFzcy1QYXRoOiBsaWIvZ3Jvb3Z5LWFsbC0y&#xa;LjMuMS5qYXIgbGliL3BsdWdpbi0xLjQuamFyDQpYLUNPTU1FTlQ6IE1haW4tQ2xhc3Mgd2lsbC&#xa;BiZSBhZGRlZCBhdXRvbWF0aWNhbGx5IGJ5IGJ1aWxkDQpNYWluLUNsYXNzOiBmcmVlcGxhbmVq&#xa;cnVieWluc3RhbGxlci5GcmVlcGxhbmVKcnVieUluc3RhbGxlcg0KDQpQSwMECgAACAAA8AskSA&#xa;AAAAAAAAAAAAAAABgAAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9QSwMECgAACAAA8AskSK6r&#xa;VwpDAwAAQwMAACkAAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMS5jbGFzc8&#xa;r+ur4AAAAzACYJAAQAGwoABQAcCgAZAB0HAB4HAB8HACABAAZ0aGlzJDABACNMZnJlZXBsYW5l&#xa;anJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lOwEABjxpbml0PgEAJihMZnJlZXBsYW5lanJ1Ynlpbn&#xa;N0YWxsZXIvRmpyaUZyYW1lOylWAQAEQ29kZQEAD0xpbmVOdW1iZXJUYWJsZQEAEkxvY2FsVmFy&#xa;aWFibGVUYWJsZQEABHRoaXMBAAABAAxJbm5lckNsYXNzZXMBACVMZnJlZXBsYW5lanJ1Ynlpbn&#xa;N0YWxsZXIvRmpyaUZyYW1lJDE7AQAPYWN0aW9uUGVyZm9ybWVkAQAfKExqYXZhL2F3dC9ldmVu&#xa;dC9BY3Rpb25FdmVudDspVgEAA2V2dAEAHExqYXZhL2F3dC9ldmVudC9BY3Rpb25FdmVudDsBAA&#xa;pTb3VyY2VGaWxlAQAORmpyaUZyYW1lLmphdmEBAA9FbmNsb3NpbmdNZXRob2QHACEMACIAIwwA&#xa;BwAIDAAJACMMACQAJQEAI2ZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlGcmFtZSQxAQAQam&#xa;F2YS9sYW5nL09iamVjdAEAHWphdmEvYXd0L2V2ZW50L0FjdGlvbkxpc3RlbmVyAQAhZnJlZXBs&#xa;YW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lAQAOaW5pdENvbXBvbmVudHMBAAMoKVYBAAphY2&#xa;Nlc3MkMDAwAQBCKExmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWU7TGphdmEvYXd0&#xa;L2V2ZW50L0FjdGlvbkV2ZW50OylWACAABAAFAAEABgABEBAABwAIAAAAAgAAAAkACgABAAsAAA&#xa;A0AAIAAgAAAAoqK7UAASq3AAKxAAAAAgAMAAAABgABAAAATgANAAAADAABAAAACgAOABEAAAAB&#xa;ABIAEwABAAsAAABBAAIAAgAAAAkqtAABK7gAA7EAAAACAAwAAAAKAAIAAABQAAgAUQANAAAAFg&#xa;ACAAAACQAOABEAAAAAAAkAFAAVAAEAAwAWAAAAAgAXABgAAAAEABkAGgAQAAAACgABAAQAAAAA&#xa;AABQSwMECgAACAAA8AskSIGeoqdzBwAAcwcAADcAAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci&#xa;9GanJpRnJhbWUkMURvd25sb2FkVGFzayQxLmNsYXNzyv66vgAAADMAZwkAFwAzCQAXADQKABgA&#xa;NQcANgoABAA3BwA4CgAGADkKAAQAOgoABAA7BwA8CAA9CgAKAD4KAAQAPwoABABABwBBCgAPAE&#xa;IKAAYAQwkAHQBECgBFAEYIAEcKAEgASQoARQBKBwBLBwBMBwBNAQAJdmFsJHRyYWNlAQASTGph&#xa;dmEvbGFuZy9TdHJpbmc7AQAGdGhpcyQxBwBOAQAMRG93bmxvYWRUYXNrAQAMSW5uZXJDbGFzc2&#xa;VzAQAxTGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlGcmFtZSQxRG93bmxvYWRUYXNrOwEA&#xa;Bjxpbml0PgEARihMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZF&#xa;Rhc2s7TGphdmEvbGFuZy9TdHJpbmc7KVYBAARDb2RlAQAPTGluZU51bWJlclRhYmxlAQASTG9j&#xa;YWxWYXJpYWJsZVRhYmxlAQAEdGhpcwEAAAEAM0xmcmVlcGxhbmVqcnVieWluc3RhbGxlci9Gan&#xa;JpRnJhbWUkMURvd25sb2FkVGFzayQxOwEAA3J1bgEAAygpVgEACHRleHRBcmVhAQAXTGphdmF4&#xa;L3N3aW5nL0pUZXh0QXJlYTsBAApzY3JvbGxQYW5lAQAZTGphdmF4L3N3aW5nL0pTY3JvbGxQYW&#xa;5lOwEAClNvdXJjZUZpbGUBAA5GanJpRnJhbWUuamF2YQEAD0VuY2xvc2luZ01ldGhvZAwATwBQ&#xa;DAAcACAMABoAGwwAIQAqAQAVamF2YXgvc3dpbmcvSlRleHRBcmVhDAAhAFEBABdqYXZheC9zd2&#xa;luZy9KU2Nyb2xsUGFuZQwAIQBSDABTAFQMAFUAVAEADWphdmEvYXd0L0ZvbnQBAAZEaWFsb2cM&#xa;ACEAVgwAVwBYDABZAFQBABJqYXZhL2F3dC9EaW1lbnNpb24MACEAWgwAWwBcDABdAF4HAF8MAG&#xa;AAYQEALlVwcywgdGhlcmUgd2FzIGFuIGVycm9yIGR1cmluZyB0aGUgZG93bmxvYWQuLi4HAGIM&#xa;AGMAZAwAZQBmAQAxZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZF&#xa;Rhc2skMQEAEGphdmEvbGFuZy9PYmplY3QBABJqYXZhL2xhbmcvUnVubmFibGUBAC9mcmVlcGxh&#xa;bmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMURvd25sb2FkVGFzawEADmRvSW5CYWNrZ3JvdW&#xa;5kAQASKClMamF2YS9sYW5nL1ZvaWQ7AQAVKExqYXZhL2xhbmcvU3RyaW5nOylWAQAXKExqYXZh&#xa;L2F3dC9Db21wb25lbnQ7KVYBAAtzZXRMaW5lV3JhcAEABChaKVYBAAtzZXRFZGl0YWJsZQEAFy&#xa;hMamF2YS9sYW5nL1N0cmluZztJSSlWAQAHc2V0Rm9udAEAEihMamF2YS9hd3QvRm9udDspVgEA&#xa;EHNldFdyYXBTdHlsZVdvcmQBAAUoSUkpVgEAEHNldFByZWZlcnJlZFNpemUBABcoTGphdmEvYX&#xa;d0L0RpbWVuc2lvbjspVgEABnRoaXMkMAEAI0xmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJp&#xa;RnJhbWU7AQAhZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lAQAKYWNjZXNzJDUwMA&#xa;EAOShMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lOylMamF2YXgvc3dpbmcvSkZy&#xa;YW1lOwEAF2phdmF4L3N3aW5nL0pPcHRpb25QYW5lAQARc2hvd01lc3NhZ2VEaWFsb2cBADwoTG&#xa;phdmEvYXd0L0NvbXBvbmVudDtMamF2YS9sYW5nL09iamVjdDtMamF2YS9sYW5nL1N0cmluZztJ&#xa;KVYBAAphY2Nlc3MkNjAwAQA6KExmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWU7TG&#xa;phdmF4L3N3aW5nL0pGcmFtZTspVgAgABcAGAABABkAAhAQABoAGwAAEBAAHAAgAAAAAgAAACEA&#xa;IgABACMAAAA5AAIAAwAAAA8qK7UAASostQACKrcAA7EAAAACACQAAAAGAAEAAADXACUAAAAMAA&#xa;EAAAAPACYAKAAAAAEAKQAqAAEAIwAAAM0ABgADAAAAa7sABFkqtAACtwAFTLsABlkrtwAHTSsD&#xa;tgAIKwO2AAkruwAKWRILAxAItwAMtgANKwS2AA4suwAPWREDhBEB9LcAELYAESq0AAG0ABK4AB&#xa;MsEhQDuAAVKrQAAbQAEiq0AAG0ABK4ABO4ABaxAAAAAgAkAAAAKgAKAAAA2gAMANsAFQDcABoA&#xa;3QAfAN4ALwDfADQA4ABFAOIAVgDmAGoA5wAlAAAAIAADAAAAawAmACgAAAAMAF8AKwAsAAEAFQ&#xa;BWAC0ALgACAAMALwAAAAIAMAAxAAAABAAdADIAHwAAABIAAgAdAAAAHgAAABcAAAAAAABQSwME&#xa;CgAACAAA8AskSOXpdQJBFQAAQRUAADUAAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRn&#xa;JhbWUkMURvd25sb2FkVGFzay5jbGFzc8r+ur4AAAAzASgJAEgAlwoASQCYCgCVAJkKAJoAmwoA&#xa;lQCcCgCVAJ0KAJ4AnwoASACgCgCeAKEHAKIHAKMKAAsApAoACwClCgAKAKQKAAoApgcAqAoAEA&#xa;CYCgAQAKoHAKsIAKwKAK0ArgcArwoAsACxCwCyALMKAAoAtAsAsgC1CQBIALYHALcKABwAmAoA&#xa;HAC4CAC5CgAcALUJAEgAugoACwC7BwC8CgAjAL0HAL4KACMAvwoAJQDABwDBCgAoAKQHAMIKAC&#xa;oAwwoAJQDECgBIAMUKACoAxgRCyAAACgAqAMcKACUAxwcAyAkAyQDKCgCwAMsHAMwKADUAtQoA&#xa;HACkCgA1AM0IAM4KABwAzwcA0AoAOwDRCgDSANMKALAA1AcA1QoASADWCgCVANcIANgIANkIAN&#xa;oKANsA3AoAlQDdCgBIAN4HAN8HAOABAAxEb3dubG9hZFRhc2sBAAxJbm5lckNsYXNzZXMBAAAB&#xa;AApsb2NhbF9maWxlAQASTGphdmEvbGFuZy9TdHJpbmc7AQAObG9jYWxfZmlsZV90bXABAAZ0aG&#xa;lzJDABACNMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lOwEABjxpbml0PgEAJihM&#xa;ZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lOylWAQAEQ29kZQEAD0xpbmVOdW1iZX&#xa;JUYWJsZQEAEkxvY2FsVmFyaWFibGVUYWJsZQEABHRoaXMBADFMZnJlZXBsYW5lanJ1YnlpbnN0&#xa;YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2s7AQAOZG9JbkJhY2tncm91bmQBABIoKUxqYX&#xa;ZhL2xhbmcvVm9pZDsBAAdwZXJjZW50AQABRgEAC29ubGluZV9maWxlAQANanJ1YnlGaWxlbmFt&#xa;ZQEAEGZyZWVwbGFuZVVzZXJEaXIBABNmcmVlcGxhbmVVc2VyRGlyTGliAQAUTGphdmEvbmlvL2&#xa;ZpbGUvUGF0aDsBAAJwMQEAA3VybAEADkxqYXZhL25ldC9VUkw7AQAKY29ubmVjdGlvbgEAHExq&#xa;YXZhL25ldC9IdHRwVVJMQ29ubmVjdGlvbjsBAAhmaWxlc2l6ZQEAAUkBAA10b3RhbERhdGFSZW&#xa;FkAQACaW4BAB1MamF2YS9pby9CdWZmZXJlZElucHV0U3RyZWFtOwEAA2ZvcwEAGkxqYXZhL2lv&#xa;L0ZpbGVPdXRwdXRTdHJlYW07AQAEYm91dAEAHkxqYXZhL2lvL0J1ZmZlcmVkT3V0cHV0U3RyZW&#xa;FtOwEABGRhdGEBAAJbQgEAAWkBAANzdGUBAB1MamF2YS9sYW5nL1N0YWNrVHJhY2VFbGVtZW50&#xa;OwEABGFyciQBAB5bTGphdmEvbGFuZy9TdGFja1RyYWNlRWxlbWVudDsBAARsZW4kAQACaSQBAA&#xa;JzYgEAGUxqYXZhL2xhbmcvU3RyaW5nQnVpbGRlcjsBAAV0cmFjZQEAAWUBABVMamF2YS9sYW5n&#xa;L0V4Y2VwdGlvbjsBAA1TdGFja01hcFRhYmxlBwDfBwCrBwDhBwCjBwC8BwC+BwDBBwDCBwBxBw&#xa;DMBwC3BwB2BwDVAQAEZG9uZQEAAygpVgEAFCgpTGphdmEvbGFuZy9PYmplY3Q7AQAKRXhjZXB0&#xa;aW9ucwEACVNpZ25hdHVyZQEAO0xqYXZheC9zd2luZy9Td2luZ1dvcmtlcjxMamF2YS9sYW5nL1&#xa;ZvaWQ7TGphdmEvbGFuZy9Wb2lkOz47AQAKU291cmNlRmlsZQEADkZqcmlGcmFtZS5qYXZhAQAP&#xa;RW5jbG9zaW5nTWV0aG9kBwDiDADjAI0MAFAAUQwAUgCNDADkAOUHAOYMAOcA6AwA6QDlDADqAO&#xa;sHAOwMAO0A6AwA7gDvDADwAPEBAAxqYXZhL2lvL0ZpbGUBAAxqYXZhL25ldC9VUkwMAFIA8gwA&#xa;8wDxDAD0APEHAPUBAEVvcmcvZnJlZXBsYW5lL3BsdWdpbi9zY3JpcHQvRnJlZXBsYW5lU2NyaX&#xa;B0QmFzZUNsYXNzJENvbmZpZ1Byb3BlcnRpZXMBABBDb25maWdQcm9wZXJ0aWVzDAD2APEBABBq&#xa;YXZhL2xhbmcvU3RyaW5nAQADbGliBwD3DAD4APkBABhqYXZhL25pby9maWxlL0xpbmtPcHRpb2&#xa;4HAPoMAPsA/AcA4QwA/QD+DAD/AQAMAQEA8QwATQBOAQAXamF2YS9sYW5nL1N0cmluZ0J1aWxk&#xa;ZXIMAQIBAwEABC50bXAMAE8ATgwBBAEFAQAaamF2YS9uZXQvSHR0cFVSTENvbm5lY3Rpb24MAQ&#xa;YBBwEAG2phdmEvaW8vQnVmZmVyZWRJbnB1dFN0cmVhbQwBCAEJDABSAQoBABhqYXZhL2lvL0Zp&#xa;bGVPdXRwdXRTdHJlYW0BABxqYXZhL2lvL0J1ZmZlcmVkT3V0cHV0U3RyZWFtDABSAQsMAQwBDQ&#xa;wBDgEADAEPARAMAREAjQEAGGphdmEvbmlvL2ZpbGUvQ29weU9wdGlvbgcBEgwBEwEUDAEVARYB&#xa;ABNqYXZhL2xhbmcvRXhjZXB0aW9uDAEXARgBAAUKCWF0IAwBAgEZAQAxZnJlZXBsYW5lanJ1Yn&#xa;lpbnN0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2skMQwAUgEaBwEbDAEcAR0MAR4BHwEA&#xa;E2phdmEvaW8vSU9FeGNlcHRpb24MASABBwwBIQEiAQAmRG93bmxvYWQgY29tcGxldGUhCkZpbG&#xa;UgZG93bmxvYWRlZCB0byABAAEKAQA3UmVzdGFydCBmcmVlcGxhbmUgYW5kIHRyeSB0byBleGVj&#xa;dXRlIHNvbWUganJ1Ynkgc2NyaXB0cwcBIwwBJAElDAEmAScMAFkAWgEAL2ZyZWVwbGFuZWpydW&#xa;J5aW5zdGFsbGVyL0ZqcmlGcmFtZSQxRG93bmxvYWRUYXNrAQAXamF2YXgvc3dpbmcvU3dpbmdX&#xa;b3JrZXIBABJqYXZhL25pby9maWxlL1BhdGgBACFmcmVlcGxhbmVqcnVieWluc3RhbGxlci9Gan&#xa;JpRnJhbWUBAA9leGVjdXRlRG93bmxvYWQBAAphY2Nlc3MkMjAwAQA6KExmcmVlcGxhbmVqcnVi&#xa;eWluc3RhbGxlci9GanJpRnJhbWU7KUxqYXZheC9zd2luZy9KQnV0dG9uOwEAE2phdmF4L3N3aW&#xa;5nL0pCdXR0b24BAApzZXRFbmFibGVkAQAEKFopVgEACmFjY2VzcyQzMDABAAphY2Nlc3MkNDAw&#xa;AQA9KExmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWU7KUxqYXZheC9zd2luZy9KVG&#xa;V4dEZpZWxkOwEAFmphdmF4L3N3aW5nL0pUZXh0RmllbGQBAAtzZXRFZGl0YWJsZQEAC3NldFBy&#xa;b2dyZXNzAQAEKEkpVgEAB2dldFRleHQBABQoKUxqYXZhL2xhbmcvU3RyaW5nOwEAFShMamF2YS&#xa;9sYW5nL1N0cmluZzspVgEAB2dldEZpbGUBAAdnZXROYW1lAQA0b3JnL2ZyZWVwbGFuZS9wbHVn&#xa;aW4vc2NyaXB0L0ZyZWVwbGFuZVNjcmlwdEJhc2VDbGFzcwEAGWdldEZyZWVwbGFuZVVzZXJEaX&#xa;JlY3RvcnkBABNqYXZhL25pby9maWxlL1BhdGhzAQADZ2V0AQA7KExqYXZhL2xhbmcvU3RyaW5n&#xa;O1tMamF2YS9sYW5nL1N0cmluZzspTGphdmEvbmlvL2ZpbGUvUGF0aDsBABNqYXZhL25pby9maW&#xa;xlL0ZpbGVzAQAJbm90RXhpc3RzAQAyKExqYXZhL25pby9maWxlL1BhdGg7W0xqYXZhL25pby9m&#xa;aWxlL0xpbmtPcHRpb247KVoBAAZ0b0ZpbGUBABAoKUxqYXZhL2lvL0ZpbGU7AQAFbWtkaXIBAA&#xa;MoKVoBAAh0b1N0cmluZwEABmFwcGVuZAEALShMamF2YS9sYW5nL1N0cmluZzspTGphdmEvbGFu&#xa;Zy9TdHJpbmdCdWlsZGVyOwEADm9wZW5Db25uZWN0aW9uAQAaKClMamF2YS9uZXQvVVJMQ29ubm&#xa;VjdGlvbjsBABBnZXRDb250ZW50TGVuZ3RoAQADKClJAQAOZ2V0SW5wdXRTdHJlYW0BABcoKUxq&#xa;YXZhL2lvL0lucHV0U3RyZWFtOwEAGChMamF2YS9pby9JbnB1dFN0cmVhbTspVgEAGihMamF2YS&#xa;9pby9PdXRwdXRTdHJlYW07SSlWAQAEcmVhZAEAByhbQklJKUkBAAtpc0NhbmNlbGxlZAEABXdy&#xa;aXRlAQAHKFtCSUkpVgEABWNsb3NlAQAgamF2YS9uaW8vZmlsZS9TdGFuZGFyZENvcHlPcHRpb2&#xa;4BABBSRVBMQUNFX0VYSVNUSU5HAQAiTGphdmEvbmlvL2ZpbGUvU3RhbmRhcmRDb3B5T3B0aW9u&#xa;OwEABG1vdmUBAFkoTGphdmEvbmlvL2ZpbGUvUGF0aDtMamF2YS9uaW8vZmlsZS9QYXRoO1tMam&#xa;F2YS9uaW8vZmlsZS9Db3B5T3B0aW9uOylMamF2YS9uaW8vZmlsZS9QYXRoOwEADWdldFN0YWNr&#xa;VHJhY2UBACAoKVtMamF2YS9sYW5nL1N0YWNrVHJhY2VFbGVtZW50OwEALShMamF2YS9sYW5nL0&#xa;9iamVjdDspTGphdmEvbGFuZy9TdHJpbmdCdWlsZGVyOwEARihMZnJlZXBsYW5lanJ1YnlpbnN0&#xa;YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2s7TGphdmEvbGFuZy9TdHJpbmc7KVYBABpqYX&#xa;ZheC9zd2luZy9Td2luZ1V0aWxpdGllcwEAC2ludm9rZUxhdGVyAQAXKExqYXZhL2xhbmcvUnVu&#xa;bmFibGU7KVYBAA5kZWxldGVJZkV4aXN0cwEAFyhMamF2YS9uaW8vZmlsZS9QYXRoOylaAQALZ2&#xa;V0UHJvZ3Jlc3MBAAphY2Nlc3MkNTAwAQA5KExmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJp&#xa;RnJhbWU7KUxqYXZheC9zd2luZy9KRnJhbWU7AQAXamF2YXgvc3dpbmcvSk9wdGlvblBhbmUBAB&#xa;FzaG93TWVzc2FnZURpYWxvZwEAKShMamF2YS9hd3QvQ29tcG9uZW50O0xqYXZhL2xhbmcvT2Jq&#xa;ZWN0OylWAQAKYWNjZXNzJDYwMAEAOihMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW&#xa;1lO0xqYXZheC9zd2luZy9KRnJhbWU7KVYAIABIAEkAAAADAAAATQBOAAAAAABPAE4AABAQAFAA&#xa;UQAAAAQAAABSAFMAAQBUAAAANAACAAIAAAAKKiu1AAEqtwACsQAAAAIAVQAAAAYAAQAAAJsAVg&#xa;AAAAwAAQAAAAoAVwBYAAAAAQBZAFoAAQBUAAAEHAAGABAAAAHTKrQAAbgAAwO2AAQqtAABuAAF&#xa;A7YABCq0AAG4AAYDtgAHKgO2AAgqtAABuAAGtgAJTLsAClm7AAtZK7cADLYADbcADrYAD027AB&#xa;BZtwARtgASTi0EvQATWQMSFFO4ABU6BBkEA70AFrgAF5kADhkEuQAYAQC2ABlXGQS5ABoBAAS9&#xa;ABNZAyxTuAAVOgUqGQW5ABoBALUAGyq7ABxZtwAdKrQAG7YAHhIftgAetgAgtQAhuwALWSu3AA&#xa;w6BhkGtgAiwAAjOgcZB7YAJDYICzgJuwAlWRkHtgAmtwAnOgq7AChZKrQAIbcAKToLuwAqWRkL&#xa;EQQAtwArOgwRBAC8CDoNAzYOGQoZDQMRBAC2ACxZNg6bADEqtgAtmgAqFwkVDoZiOAkZDBkNAx&#xa;UOtgAuFwkSL2oVCIZuOA8qFw+LtgAIp//EGQy2ADAZCrYAMSq0ACEDvQATuAAVKrQAGwO9ABO4&#xa;ABUEvQAyWQOyADNTuAA0V6cAYky7ABxZK7YANrcAN00rtgA4Ti2+NgQDNgUVBRUEogAdLRUFMj&#xa;oGLBI5tgAeVywZBrYAOleEBQGn/+IstgAgTrsAO1kqLbcAPLgAPSq0ACEDvQATuAAVuAA+V6cA&#xa;BToEAbAAAgAmAW8BcgA1Ab0BzAHPAD8AAwBVAAAArgArAAAAoAALAKEAFgCiACEAowAmAKYAMQ&#xa;CoAEcAqwBSAK4AYQCwAG0AsQB4ALQAjAC1AJcAtwCxALoAuwC7AMUAvADMAL0AzwC+AN0AvwDq&#xa;AMAA+ADBAP8AwgECAMMBGgDEASIAxQEsAMYBNwDHAT4AyQFBAMoBRgDLAUsAzQFvAOwBcgDPAX&#xa;MA0AF/ANEBmADSAZ8A0wGmANEBrADVAbEA1wG9AOoBzADrAdEA7QBWAAAA6AAXATcABwBbAFwA&#xa;DwAxAT4AXQBOAAEARwEoAF4ATgACAFIBHQBfAE4AAwBhAQ4AYABhAAQAjADjAGIAYQAFALsAtA&#xa;BjAGQABgDFAKoAZQBmAAcAzACjAGcAaAAIAM8AoABpAFwACQDdAJIAagBrAAoA6gCFAGwAbQAL&#xa;APgAdwBuAG8ADAD/AHAAcABxAA0BAgBtAHIAaAAOAZgADgBzAHQABgGEACgAdQB2AAMBiAAkAH&#xa;cAaAAEAYsAIQB4AGgABQF/AFIAeQB6AAIBsQAgAHsATgADAXMAXgB8AH0AAQAAAdMAVwBYAAAA&#xa;fgAAAIUACP8AeAAFBwB/BwCABwCABwCABwCBAAD/AIkADwcAfwcAgAcAgAcAgAcAgQcAgQcAgg&#xa;cAgwECBwCEBwCFBwCGBwCHAQAAPv8AMAABBwB/AAEHAIj/ABgABgcAfwcAiAcAiQcAigEBAAD4&#xa;ACD/ACIABAcAfwcAiAcAiQcAgAABBwCL+AABAAEAjACNAAEAVAAAAIMAAwABAAAAQiq2AEAQZK&#xa;AAOyq0AAG4AEG7ABxZtwAdEkK2AB4qtAAbtgAeEkO2AB4SRLYAHrYAILgARSq0AAEqtAABuABB&#xa;uABGsQAAAAMAVQAAABIABAAAAPMACQD0ADMA+ABBAPoAVgAAAAwAAQAAAEIAVwBYAAAAfgAAAA&#xa;UAAfsAQRBBAFkAjgACAFQAAAAvAAEAAQAAAAUqtgBHsAAAAAIAVQAAAAYAAQAAAJsAVgAAAAwA&#xa;AQAAAAUAVwBYAAAAjwAAAAQAAQA1AAQAkAAAAAIAkQCSAAAAAgCTAJQAAAAEAJUAlgBLAAAAGg&#xa;ADAEgAAABKAAAAOwAAAAAAAAAQAKcAqQAJUEsDBAoAAAgAAPALJEgHqBIOQwMAAEMDAAApAAAA&#xa;ZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDIuY2xhc3PK/rq+AAAAMwAmCQAEAB&#xa;sKAAUAHAoAGQAdBwAeBwAfBwAgAQAGdGhpcyQwAQAjTGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVy&#xa;L0ZqcmlGcmFtZTsBAAY8aW5pdD4BACYoTGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlGcm&#xa;FtZTspVgEABENvZGUBAA9MaW5lTnVtYmVyVGFibGUBABJMb2NhbFZhcmlhYmxlVGFibGUBAAR0&#xa;aGlzAQAAAQAMSW5uZXJDbGFzc2VzAQAlTGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlGcm&#xa;FtZSQyOwEAD2FjdGlvblBlcmZvcm1lZAEAHyhMamF2YS9hd3QvZXZlbnQvQWN0aW9uRXZlbnQ7&#xa;KVYBAANldnQBABxMamF2YS9hd3QvZXZlbnQvQWN0aW9uRXZlbnQ7AQAKU291cmNlRmlsZQEADk&#xa;ZqcmlGcmFtZS5qYXZhAQAPRW5jbG9zaW5nTWV0aG9kBwAhDAAiACMMAAcACAwACQAjDAAkACUB&#xa;ACNmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMgEAEGphdmEvbGFuZy9PYmplY3&#xa;QBAB1qYXZhL2F3dC9ldmVudC9BY3Rpb25MaXN0ZW5lcgEAIWZyZWVwbGFuZWpydWJ5aW5zdGFs&#xa;bGVyL0ZqcmlGcmFtZQEADmluaXRDb21wb25lbnRzAQADKClWAQAKYWNjZXNzJDEwMAEAQihMZn&#xa;JlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lO0xqYXZhL2F3dC9ldmVudC9BY3Rpb25F&#xa;dmVudDspVgAgAAQABQABAAYAARAQAAcACAAAAAIAAAAJAAoAAQALAAAANAACAAIAAAAKKiu1AA&#xa;EqtwACsQAAAAIADAAAAAYAAQAAAFUADQAAAAwAAQAAAAoADgARAAAAAQASABMAAQALAAAAQQAC&#xa;AAIAAAAJKrQAASu4AAOxAAAAAgAMAAAACgACAAAAVwAIAFgADQAAABYAAgAAAAkADgARAAAAAA&#xa;AJABQAFQABAAMAFgAAAAIAFwAYAAAABAAZABoAEAAAAAoAAQAEAAAAAAAAUEsDBAoAAAgAAPAL&#xa;JEgrp2i+wgQAAMIEAAApAAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDMuY2&#xa;xhc3PK/rq+AAAAMwBFCQALACMKAAwAJAgAJQoAJgAnCgAoACkKACEAKgoAJgArBwAsCgAIAC0K&#xa;AC4ALwcAMAcAMQcAMgEABnRoaXMkMAEAI0xmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRn&#xa;JhbWU7AQAGPGluaXQ+AQAmKExmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWU7KVYB&#xa;AARDb2RlAQAPTGluZU51bWJlclRhYmxlAQASTG9jYWxWYXJpYWJsZVRhYmxlAQAEdGhpcwEAAA&#xa;EADElubmVyQ2xhc3NlcwEAJUxmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMzsB&#xa;AA5wcm9wZXJ0eUNoYW5nZQEAIyhMamF2YS9iZWFucy9Qcm9wZXJ0eUNoYW5nZUV2ZW50OylWAQ&#xa;ADZXZ0AQAgTGphdmEvYmVhbnMvUHJvcGVydHlDaGFuZ2VFdmVudDsBAA1TdGFja01hcFRhYmxl&#xa;AQAKU291cmNlRmlsZQEADkZqcmlGcmFtZS5qYXZhAQAPRW5jbG9zaW5nTWV0aG9kBwAzDAA0AD&#xa;UMAA4ADwwAEAA1AQAIcHJvZ3Jlc3MHADYMADcAOAcAOQwAOgA7DAA8AD0MAD4APwEAEWphdmEv&#xa;bGFuZy9JbnRlZ2VyDABAAEEHAEIMAEMARAEAI2ZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0Zqcm&#xa;lGcmFtZSQzAQAQamF2YS9sYW5nL09iamVjdAEAIWphdmEvYmVhbnMvUHJvcGVydHlDaGFuZ2VM&#xa;aXN0ZW5lcgEAIWZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlGcmFtZQEAD2V4ZWN1dGVEb3&#xa;dubG9hZAEAAygpVgEAHmphdmEvYmVhbnMvUHJvcGVydHlDaGFuZ2VFdmVudAEAD2dldFByb3Bl&#xa;cnR5TmFtZQEAFCgpTGphdmEvbGFuZy9TdHJpbmc7AQAQamF2YS9sYW5nL1N0cmluZwEABmVxdW&#xa;FscwEAFShMamF2YS9sYW5nL09iamVjdDspWgEACmFjY2VzcyQ3MDABAD8oTGZyZWVwbGFuZWpy&#xa;dWJ5aW5zdGFsbGVyL0ZqcmlGcmFtZTspTGphdmF4L3N3aW5nL0pQcm9ncmVzc0JhcjsBAAtnZX&#xa;ROZXdWYWx1ZQEAFCgpTGphdmEvbGFuZy9PYmplY3Q7AQAIaW50VmFsdWUBAAMoKUkBABhqYXZh&#xa;eC9zd2luZy9KUHJvZ3Jlc3NCYXIBAAhzZXRWYWx1ZQEABChJKVYAIAALAAwAAQANAAEQEAAOAA&#xa;8AAAACAAAAEAARAAEAEgAAADQAAgACAAAACiortQABKrcAArEAAAACABMAAAAGAAEAAAD/ABQA&#xa;AAAMAAEAAAAKABUAGAAAAAEAGQAaAAEAEgAAAGYAAgACAAAAIRIDK7YABLYABZkAFyq0AAG4AA&#xa;YrtgAHwAAItgAJtgAKsQAAAAMAEwAAAA4AAwAAAQMADAEEACABBgAUAAAAFgACAAAAIQAVABgA&#xa;AAAAACEAGwAcAAEAHQAAAAMAASAAAwAeAAAAAgAfACAAAAAEACEAIgAXAAAACgABAAsAAAAAAA&#xa;BQSwMECgAACAAA8AskSCpN2ABFAgAARQIAACkAAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9G&#xa;anJpRnJhbWUkNC5jbGFzc8r+ur4AAAAzACAKAAYAFgcAFwoAAgAWCgACABgHABkHABoHABsBAA&#xa;Y8aW5pdD4BAAMoKVYBAARDb2RlAQAPTGluZU51bWJlclRhYmxlAQASTG9jYWxWYXJpYWJsZVRh&#xa;YmxlAQAEdGhpcwEAAAEADElubmVyQ2xhc3NlcwEAJUxmcmVlcGxhbmVqcnVieWluc3RhbGxlci&#xa;9GanJpRnJhbWUkNDsBAANydW4BAApTb3VyY2VGaWxlAQAORmpyaUZyYW1lLmphdmEBAA9FbmNs&#xa;b3NpbmdNZXRob2QMABwAHQwACAAJAQAhZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW&#xa;1lDAAeAB8BACNmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkNAEAEGphdmEvbGFu&#xa;Zy9PYmplY3QBABJqYXZhL2xhbmcvUnVubmFibGUBAARtYWluAQAWKFtMamF2YS9sYW5nL1N0cm&#xa;luZzspVgEACnNldFZpc2libGUBAAQoWilWADAABQAGAAEABwAAAAIAAAAIAAkAAQAKAAAALwAB&#xa;AAEAAAAFKrcAAbEAAAACAAsAAAAGAAEAAAEWAAwAAAAMAAEAAAAFAA0AEAAAAAEAEQAJAAEACg&#xa;AAADoAAgABAAAADLsAAlm3AAMEtgAEsQAAAAIACwAAAAoAAgAAARgACwEZAAwAAAAMAAEAAAAM&#xa;AA0AEAAAAAMAEgAAAAIAEwAUAAAABAACABUADwAAAAoAAQAFAAAAAAAIUEsDBAoAAAgAAPALJE&#xa;jHPTe0Wx0AAFsdAAAnAAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lLmNsYXNz&#xa;yv66vgAAADMBNAkAWACaCgBYAJsJAFgAnAkAWACdCQBYAJ4JAFgAnwoAWACgCgBYAKEKAFkAog&#xa;oAWACjBwCkCgALAKIHAKUKAA0AogkAWACmBwCnCgAQAKIHAKgKABIAogkAWACpBwCqCgAVAKIJ&#xa;AFgAqwcArAoAGACiCgBYAK0IAK4KAFgArwcAsAgAsQoAHQCyCgALALMIALQKAAsAtQgAtgoADQ&#xa;C1CAC3CgAQALUHALgKACcAuQoAEAC6CAC7BwC8CgArALkKABUAvQgAvgoAFQC/CADACgAVALUK&#xa;ABIAwQcAwgoAMwDDCgAYAMQKABgAxQcAxgoAWADHCgA3AMgKAMkAygkAywDMCgA3AM0KADcAzg&#xa;oAzwDQCgDRANIKAM8A0woAzwDUCgDPANUKANEA1gkA1wDYCgDPANkKAM8A2goANwDbCQDLANwK&#xa;ANEA3QoANwDeCgBYAN8KAFgA4AcA4QcA4goATgC5BwDjCgBQALkKAE4A5AoATgDlCgBZAOYHAO&#xa;cKAFUAogoA6ADpBwDqBwDrAQAAAQAMSW5uZXJDbGFzc2VzAQAMRG93bmxvYWRUYXNrAQAGamZy&#xa;YW1lAQAUTGphdmF4L3N3aW5nL0pGcmFtZTsBAA1qQnV0dG9uQ2FuY2VsAQAVTGphdmF4L3N3aW&#xa;5nL0pCdXR0b247AQAPakJ1dHRvbkRvd25sb2FkAQAMakVkaXRvclBhbmUxAQAZTGphdmF4L3N3&#xa;aW5nL0pFZGl0b3JQYW5lOwEAB2pMYWJlbDEBABRMamF2YXgvc3dpbmcvSkxhYmVsOwEADWpQcm&#xa;9ncmVzc0JhcjEBABpMamF2YXgvc3dpbmcvSlByb2dyZXNzQmFyOwEADGpTY3JvbGxQYW5lMQEA&#xa;GUxqYXZheC9zd2luZy9KU2Nyb2xsUGFuZTsBAA1qVGV4dEZpZWxkVXJsAQAYTGphdmF4L3N3aW&#xa;5nL0pUZXh0RmllbGQ7AQAGPGluaXQ+AQADKClWAQAEQ29kZQEAD0xpbmVOdW1iZXJUYWJsZQEA&#xa;EkxvY2FsVmFyaWFibGVUYWJsZQEABHRoaXMBACNMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRm&#xa;pyaUZyYW1lOwEADmluaXRDb21wb25lbnRzAQAGbGF5b3V0AQAZTGphdmF4L3N3aW5nL0dyb3Vw&#xa;TGF5b3V0OwEAHmpCdXR0b25Eb3dubG9hZEFjdGlvblBlcmZvcm1lZAEAHyhMamF2YS9hd3QvZX&#xa;ZlbnQvQWN0aW9uRXZlbnQ7KVYBAANldnQBABxMamF2YS9hd3QvZXZlbnQvQWN0aW9uRXZlbnQ7&#xa;AQANU3RhY2tNYXBUYWJsZQcA4QEAHGpCdXR0b25DYW5jZWxBY3Rpb25QZXJmb3JtZWQBAA9leG&#xa;VjdXRlRG93bmxvYWQBAAVkdGFzawEAMUxmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJh&#xa;bWUkMURvd25sb2FkVGFzazsBAApFeGNlcHRpb25zAQAFY2xvc2UBABcoTGphdmF4L3N3aW5nL0&#xa;pGcmFtZTspVgEAAmpmAQAEbWFpbgEAFihbTGphdmEvbGFuZy9TdHJpbmc7KVYBAARhcmdzAQAT&#xa;W0xqYXZhL2xhbmcvU3RyaW5nOwEACmFjY2VzcyQwMDABAEIoTGZyZWVwbGFuZWpydWJ5aW5zdG&#xa;FsbGVyL0ZqcmlGcmFtZTtMamF2YS9hd3QvZXZlbnQvQWN0aW9uRXZlbnQ7KVYBAAJ4MAEAAngx&#xa;AQAKYWNjZXNzJDEwMAEACmFjY2VzcyQyMDABADooTGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0&#xa;ZqcmlGcmFtZTspTGphdmF4L3N3aW5nL0pCdXR0b247AQAKYWNjZXNzJDMwMAEACmFjY2VzcyQ0&#xa;MDABAD0oTGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlGcmFtZTspTGphdmF4L3N3aW5nL0&#xa;pUZXh0RmllbGQ7AQAKYWNjZXNzJDUwMAEAOShMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpy&#xa;aUZyYW1lOylMamF2YXgvc3dpbmcvSkZyYW1lOwEACmFjY2VzcyQ2MDABADooTGZyZWVwbGFuZW&#xa;pydWJ5aW5zdGFsbGVyL0ZqcmlGcmFtZTtMamF2YXgvc3dpbmcvSkZyYW1lOylWAQAKYWNjZXNz&#xa;JDcwMAEAPyhMZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lOylMamF2YXgvc3dpbm&#xa;cvSlByb2dyZXNzQmFyOwEAClNvdXJjZUZpbGUBAA5GanJpRnJhbWUuamF2YQwAZgBnDACBAIIM&#xa;AF0AXgwAagBrDABhAGAMAF8AYAwAfAB3DAB2AHcMAGwAbQwAcwBtAQAWamF2YXgvc3dpbmcvSl&#xa;RleHRGaWVsZAEAEmphdmF4L3N3aW5nL0pMYWJlbAwAZABlAQATamF2YXgvc3dpbmcvSkJ1dHRv&#xa;bgEAF2phdmF4L3N3aW5nL0pTY3JvbGxQYW5lDABoAGkBABdqYXZheC9zd2luZy9KRWRpdG9yUG&#xa;FuZQwAYgBjAQAYamF2YXgvc3dpbmcvSlByb2dyZXNzQmFyDADsAO0BAA9KcnVieSBJbnN0YWxs&#xa;ZXIMAO4A7wEADWphdmEvYXd0L0ZvbnQBAAZEaWFsb2cMAGwA8AwA8QDyAQBPaHR0cHM6Ly9zMy&#xa;5hbWF6b25hd3MuY29tL2pydWJ5Lm9yZy9kb3dubG9hZHMvOS4wLjQuMC9qcnVieS1jb21wbGV0&#xa;ZS05LjAuNC4wLmphcgwA8wDvAQADVVJMAQAIRG93bmxvYWQBACNmcmVlcGxhbmVqcnVieWluc3&#xa;RhbGxlci9GanJpRnJhbWUkMQwAbAD0DAD1APYBAAZDYW5jZWwBACNmcmVlcGxhbmVqcnVieWlu&#xa;c3RhbGxlci9GanJpRnJhbWUkMgwA9wD4AQAJdGV4dC9odG1sDAD5AO8BA7Q8aHRtbD4KICA8aG&#xa;VhZD4KICAgIDxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+CiAgICAgIDwhLS0KICAgICAgICBib2R5&#xa;IHsgZm9udC1mYW1pbHk6IFNhbnNTZXJpZjsgZm9udC1zaXplOiAxMnB0OyBjb2xvcjogIzAwMD&#xa;AwMDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZiB9CiAgICAgICAgcCB7IG1hcmdpbi10b3A6&#xa;IDAgfQogICAgICAtLT4KICAgIDwvc3R5bGU+CiAgICAKICA8L2hlYWQ+CiAgPGJvZHk+CiAgIC&#xa;A8cD4KICAgICAgRnJlZXBsYW5lIG5lZWRzIHRvIGZpbmQgYSBqcnVieS1jb21wbGV0ZS54Lngu&#xa;eC5qYXIgZW5naW5lIGluIAogICAgICAmbHQ7dXNlcmRpciZndDsvbGliL2pydWJ5LWNvbXBsZX&#xa;RlLngueC54LGphciB0byBiZSBhYmxlIHRvIGV4ZWN1dGUgcnVieSAKICAgICAgc2NyaXB0cyAo&#xa;LnJiKS4KICAgIDwvcD4KICAgIDxwPgogICAgICBUaGUganJ1YnktY29tcGxldGUueC54Lnguam&#xa;FyIGVuZ2luZXMgYXJlIGF2YWlsYWJsZSBmcm9tIDxhIGhyZWY9Ii4uLy4uLy4uL0phdmFzL2h0&#xa;dHA6L2pydWJ5Lm9yZyI+anJ1Ynkub3JnPC9hPiYjMTYwOyAKICAgICAgaW4gZGlmZmVyZW50IH&#xa;ZlcnNpb25zLCBhbmQgcmVxdWlyZSBhdCBsZWFzdCBKYXZhIDcuCiAgICA8L3A+CiAgICA8cD4K&#xa;ICAgICAgQXQgdGhlIHRpbWUgb2YgdGhpcyB3cml0dGluZyAoSmFuMjAxNiksIHRoZSBjdXJyZW&#xa;50IHN0YWJsZSB2ZXJzaW9uIGlzIAogICAgICBqcnVieS1jb21wbGV0ZS05LjAuNC4wLmphcgog&#xa;ICAgPC9wPgogICAgPHA+CiAgICAgIAogICAgPC9wPgogICAgPHA+CiAgICAgIFRvIGRvd25sb2&#xa;FkIGFuZCBpbnN0YWxsIGpydWJ5LWNvbXBsZXRlLTkuMC40LjAuamFyLCBqdXN0IGNsaWNrIHRo&#xa;ZSAKICAgICAgZG93bmxvYWQgYnV0dG9uIGFuZCB3YWl0IGZvciB0aGUgZG93bmxvYWQgdG8gY2&#xa;9tcGxldGUgKGFyb3VuZCAyME1CKQogICAgPC9wPgogIDwvYm9keT4KPC9odG1sPgoMAPoA+wEA&#xa;DmphdmEvYXd0L0NvbG9yDABsAPwMAP0A/gwA/wD4AQAXamF2YXgvc3dpbmcvR3JvdXBMYXlvdX&#xa;QMAQABAQwAbAECBwEDDAEEAQUHAQYMAQgBCQwBCgEMDAENAQ8HARAMAREBDwcBEgwBEwEUDAEV&#xa;ARYMARMBFwwBEwEYDAEZARwHAR4MASABIQwBIgEjDAEZASQMASUBJgwBJwEJDAETASgMASkBJg&#xa;wBKgBtDAB9AG0BABNqYXZhL2lvL0lPRXhjZXB0aW9uAQAvZnJlZXBsYW5lanJ1YnlpbnN0YWxs&#xa;ZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2sBACNmcmVlcGxhbmVqcnVieWluc3RhbGxlci9Gan&#xa;JpRnJhbWUkMwwBKwEsDAEtAG0MAS4AbQEAI2ZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZqcmlG&#xa;cmFtZSQ0BwEvDAEwATEBACFmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUBABJqYX&#xa;ZheC9zd2luZy9KRnJhbWUBABhzZXREZWZhdWx0Q2xvc2VPcGVyYXRpb24BAAQoSSlWAQAIc2V0&#xa;VGl0bGUBABUoTGphdmEvbGFuZy9TdHJpbmc7KVYBABcoTGphdmEvbGFuZy9TdHJpbmc7SUkpVg&#xa;EAB3NldEZvbnQBABIoTGphdmEvYXd0L0ZvbnQ7KVYBAAdzZXRUZXh0AQAmKExmcmVlcGxhbmVq&#xa;cnVieWluc3RhbGxlci9GanJpRnJhbWU7KVYBABFhZGRBY3Rpb25MaXN0ZW5lcgEAIihMamF2YS&#xa;9hd3QvZXZlbnQvQWN0aW9uTGlzdGVuZXI7KVYBAAtzZXRFZGl0YWJsZQEABChaKVYBAA5zZXRD&#xa;b250ZW50VHlwZQEAD3NldFZpZXdwb3J0VmlldwEAFyhMamF2YS9hd3QvQ29tcG9uZW50OylWAQ&#xa;AGKElJSSlWAQANc2V0Rm9yZWdyb3VuZAEAEyhMamF2YS9hd3QvQ29sb3I7KVYBABBzZXRTdHJp&#xa;bmdQYWludGVkAQAOZ2V0Q29udGVudFBhbmUBABYoKUxqYXZhL2F3dC9Db250YWluZXI7AQAXKE&#xa;xqYXZhL2F3dC9Db250YWluZXI7KVYBABJqYXZhL2F3dC9Db250YWluZXIBAAlzZXRMYXlvdXQB&#xa;ABsoTGphdmEvYXd0L0xheW91dE1hbmFnZXI7KVYBACFqYXZheC9zd2luZy9Hcm91cExheW91dC&#xa;RBbGlnbm1lbnQBAAlBbGlnbm1lbnQBAAdMRUFESU5HAQAjTGphdmF4L3N3aW5nL0dyb3VwTGF5&#xa;b3V0JEFsaWdubWVudDsBABNjcmVhdGVQYXJhbGxlbEdyb3VwAQANUGFyYWxsZWxHcm91cAEATC&#xa;hMamF2YXgvc3dpbmcvR3JvdXBMYXlvdXQkQWxpZ25tZW50OylMamF2YXgvc3dpbmcvR3JvdXBM&#xa;YXlvdXQkUGFyYWxsZWxHcm91cDsBABVjcmVhdGVTZXF1ZW50aWFsR3JvdXABAA9TZXF1ZW50aW&#xa;FsR3JvdXABACsoKUxqYXZheC9zd2luZy9Hcm91cExheW91dCRTZXF1ZW50aWFsR3JvdXA7AQAn&#xa;amF2YXgvc3dpbmcvR3JvdXBMYXlvdXQkU2VxdWVudGlhbEdyb3VwAQAPYWRkQ29udGFpbmVyR2&#xa;FwAQAlamF2YXgvc3dpbmcvR3JvdXBMYXlvdXQkUGFyYWxsZWxHcm91cAEADGFkZENvbXBvbmVu&#xa;dAEAQChMamF2YS9hd3QvQ29tcG9uZW50O0lJSSlMamF2YXgvc3dpbmcvR3JvdXBMYXlvdXQkUG&#xa;FyYWxsZWxHcm91cDsBAAZhZGRHYXABAC4oSUlJKUxqYXZheC9zd2luZy9Hcm91cExheW91dCRT&#xa;ZXF1ZW50aWFsR3JvdXA7AQBCKExqYXZhL2F3dC9Db21wb25lbnQ7SUlJKUxqYXZheC9zd2luZy&#xa;9Hcm91cExheW91dCRTZXF1ZW50aWFsR3JvdXA7AQA/KExqYXZhL2F3dC9Db21wb25lbnQ7KUxq&#xa;YXZheC9zd2luZy9Hcm91cExheW91dCRTZXF1ZW50aWFsR3JvdXA7AQAIYWRkR3JvdXAHATIBAA&#xa;VHcm91cAEASChMamF2YXgvc3dpbmcvR3JvdXBMYXlvdXQkR3JvdXA7KUxqYXZheC9zd2luZy9H&#xa;cm91cExheW91dCRQYXJhbGxlbEdyb3VwOwcBMwEAKmphdmF4L3N3aW5nL0xheW91dFN0eWxlJE&#xa;NvbXBvbmVudFBsYWNlbWVudAEAEkNvbXBvbmVudFBsYWNlbWVudAEAB1JFTEFURUQBACxMamF2&#xa;YXgvc3dpbmcvTGF5b3V0U3R5bGUkQ29tcG9uZW50UGxhY2VtZW50OwEAD2FkZFByZWZlcnJlZE&#xa;dhcAEAVyhMamF2YXgvc3dpbmcvTGF5b3V0U3R5bGUkQ29tcG9uZW50UGxhY2VtZW50OylMamF2&#xa;YXgvc3dpbmcvR3JvdXBMYXlvdXQkU2VxdWVudGlhbEdyb3VwOwEASihMamF2YXgvc3dpbmcvR3&#xa;JvdXBMYXlvdXQkR3JvdXA7KUxqYXZheC9zd2luZy9Hcm91cExheW91dCRTZXF1ZW50aWFsR3Jv&#xa;dXA7AQASc2V0SG9yaXpvbnRhbEdyb3VwAQAiKExqYXZheC9zd2luZy9Hcm91cExheW91dCRHcm&#xa;91cDspVgEACEJBU0VMSU5FAQA9KExqYXZhL2F3dC9Db21wb25lbnQ7KUxqYXZheC9zd2luZy9H&#xa;cm91cExheW91dCRQYXJhbGxlbEdyb3VwOwEAEHNldFZlcnRpY2FsR3JvdXABAARwYWNrAQAZYW&#xa;RkUHJvcGVydHlDaGFuZ2VMaXN0ZW5lcgEAJihMamF2YS9iZWFucy9Qcm9wZXJ0eUNoYW5nZUxp&#xa;c3RlbmVyOylWAQAHZXhlY3V0ZQEAB2Rpc3Bvc2UBABNqYXZhL2F3dC9FdmVudFF1ZXVlAQALaW&#xa;52b2tlTGF0ZXIBABcoTGphdmEvbGFuZy9SdW5uYWJsZTspVgEAHWphdmF4L3N3aW5nL0dyb3Vw&#xa;TGF5b3V0JEdyb3VwAQAXamF2YXgvc3dpbmcvTGF5b3V0U3R5bGUAIQBYAFkAAAAIABIAXQBeAA&#xa;AAAgBfAGAAAAACAGEAYAAAAAIAYgBjAAAAAgBkAGUAAAACAGYAZwAAAAIAaABpAAAAAgBqAGsA&#xa;AAAPAAEAbABtAAEAbgAAAEQAAgABAAAADiq3AAkqKrUAAyq3AAqxAAAAAgBvAAAAEgAEAAAAMA&#xa;AEAR0ACQAxAA0AMgBwAAAADAABAAAADgBxAHIAAAACAHMAbQABAG4AAAK1AAsAAgAAAhUquwAL&#xa;WbcADLUABCq7AA1ZtwAOtQAPKrsAEFm3ABG1AAUquwAQWbcAEbUABiq7ABJZtwATtQAUKrsAFV&#xa;m3ABa1ABcquwAYWbcAGbUAASoGtgAaKhIbtgAcKrQABLsAHVkSHgMQCrcAH7YAICq0AAQSIbYA&#xa;Iiq0AA8SI7YAJCq0AAUSJbYAJiq0AAW7ACdZKrcAKLYAKSq0AAYSKrYAJiq0AAa7ACtZKrcALL&#xa;YAKSq0ABcDtgAtKrQAFxIutgAvKrQAFxIwtgAxKrQAFCq0ABe2ADIqtAABuwAzWREAmREAmREA&#xa;/7cANLYANSq0AAEEtgA2uwA3WSq2ADi3ADlMKrYAOCu2ADorK7IAO7YAPCu2AD22AD4rsgA7tg&#xa;A8KrQAFAIRA2cRf/+2AD8rtgA9EAYQBhAGtgBAK7IAO7YAPCu2AD0qtAABAgIRf/+2AEEQEhAS&#xa;EBK2AEAqtAAFtgBCEBIQEhAStgBAKrQABrYAQrYAQyu2AD0qtAAPtgBCsgBEtgBFKrQABLYAQr&#xa;YAQ7YARrYAQ7YARrYAPrYAQ7YARysrsgA7tgA8K7YAPbYAPiq0ABQQ/hBxEP62AEGyAES2AEUr&#xa;sgBItgA8KrQABBD+EBUQ/rYAPyq0AA+2AEm2AEayAES2AEUrsgBItgA8KrQABbYASSq0AAa2AE&#xa;kqtAABAgIRf/+2AD+2AEa2AD62AEO2AEoqtgBLsQAAAAIAbwAAAHIAHAAAAD0ACwA+ABYAPwAh&#xa;AEAALABBADcAQgBCAEMATQBFAFIARgBYAEgAawBJAHQASwB9AE0AhgBOAJUAVACeAFUArQBbAL&#xa;UAXAC+AF0AxwBeANIAYADpAGEA8QBjAP0AZAEFAGUBnQB6AhAAiwIUAIwAcAAAABYAAgAAAhUA&#xa;cQByAAAA/QEYAHQAdQABAAIAdgB3AAEAbgAAAFoAAQADAAAACSq3AEynAARNsQABAAAABAAHAE&#xa;0AAwBvAAAADgADAAAAkQAEAJIACACTAHAAAAAWAAIAAAAJAHEAcgAAAAAACQB4AHkAAQB6AAAA&#xa;BwACRwcAewAAAgB8AHcAAQBuAAAAQQACAAIAAAAJKiq0AAO3AAKxAAAAAgBvAAAACgACAAAAlw&#xa;AIAJgAcAAAABYAAgAAAAkAcQByAAAAAAAJAHgAeQABAAIAfQBtAAIAbgAAAFoABAACAAAAGrsA&#xa;TlkqtwBPTCu7AFBZKrcAUbYAUiu2AFOxAAAAAgBvAAAAEgAEAAAA/QAJAP4AFQEJABkBCgBwAA&#xa;AAFgACAAAAGgBxAHIAAAAJABEAfgB/AAEAgAAAAAQAAQBNAAIAgQCCAAEAbgAAAD0AAQACAAAA&#xa;BSu2AFSxAAAAAgBvAAAACgACAAABDgAEAQ8AcAAAABYAAgAAAAUAcQByAAAAAAAFAIMAXgABAA&#xa;kAhACFAAEAbgAAADkAAgABAAAAC7sAVVm3AFa4AFexAAAAAgBvAAAACgACAAABFgAKARsAcAAA&#xa;AAwAAQAAAAsAhgCHAAAQCACIAIkAAQBuAAAAOgACAAIAAAAGKiu3AAixAAAAAgBvAAAABgABAA&#xa;AAKwBwAAAAFgACAAAABgCKAHIAAAAAAAYAiwB5AAEQCACMAIkAAQBuAAAAOgACAAIAAAAGKiu3&#xa;AAexAAAAAgBvAAAABgABAAAAKwBwAAAAFgACAAAABgCKAHIAAAAAAAYAiwB5AAEQCACNAI4AAQ&#xa;BuAAAALwABAAEAAAAFKrQABrAAAAACAG8AAAAGAAEAAAArAHAAAAAMAAEAAAAFAIoAcgAAEAgA&#xa;jwCOAAEAbgAAAC8AAQABAAAABSq0AAWwAAAAAgBvAAAABgABAAAAKwBwAAAADAABAAAABQCKAH&#xa;IAABAIAJAAkQABAG4AAAAvAAEAAQAAAAUqtAAEsAAAAAIAbwAAAAYAAQAAACsAcAAAAAwAAQAA&#xa;AAUAigByAAAQCACSAJMAAQBuAAAALwABAAEAAAAFKrQAA7AAAAACAG8AAAAGAAEAAAArAHAAAA&#xa;AMAAEAAAAFAIoAcgAAEAgAlACVAAEAbgAAADoAAgACAAAABiortwACsQAAAAIAbwAAAAYAAQAA&#xa;ACsAcAAAABYAAgAAAAYAigByAAAAAAAGAIsAXgABEAgAlgCXAAEAbgAAAC8AAQABAAAABSq0AA&#xa;GwAAAAAgBvAAAABgABAAAAKwBwAAAADAABAAAABQCKAHIAAAACAJgAAAACAJkAWwAAAFIACgBV&#xa;AAAAAAAIAFAAAAAAAAAATgAAAFwAAAArAAAAAAAAACcAAAAAAAAAywA3AQdAGQDRADcBCwABAM&#xa;8ANwEOAAEBGgA3ARsEAQDXAR0BH0AZUEsDBAoAAAgAAPALJEjh60pQZTgAAGU4AAAmAAAAZnJl&#xa;ZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lLmphdmEvKgpEZWFyIHJlYWRlcgoKSWYgeW&#xa;91IGFyZSByZWFkaW5nIHRoaXMsIGl0cyBiZWNhdXNlIHlvdSBhcmUgYSBwcm9ncmFtbWVyLCBh&#xa;bmQgc28gSSBtdXN0IGV4cGxhaW4KdG8geW91IHNvbWUgb2YgdGhlIGRlY2lzaW9ucyB0YWtlbi&#xa;BkdXJpbmcgdGhpcyBqYXZhIGNvZGluZy4KSSdtIG5vdCBhIGphdmEgcHJvZ3JhbW1lciAobm90&#xa;IGV2ZW4gYSBwcm9mZXNzaW9uYWwgcHJvZ3JhbW1lciksIGJ1dCBJIG1hbmFnZWQgdG8KbGVhcm&#xa;4gYWxtb3N0LWVub3VnaCB0byBtYWtlIHVzZSBvZiBpdC4gVGhlIGNvZGUgYmVsbG93IGlzIGhl&#xa;YXZpbHkgYmFzZWQgaW4gY29waWVkCmV4YW1wbGVzIGZyb20gdGhlIGludGVybmV0cyAoeWVzLC&#xa;BJIGtub3cgdGhlIHF1YWxpdHkgb2Ygc3VjaCBpbnRlcm5ldHMtY29kZSBpcyAKbWFueSB0aW1l&#xa;cyB1bnJlbGlhYmxlLCBhbmQgSSB0cmllZCB0byBhdm9pZCB0aGF0IGtpbmQgb2YgY29kZSBhcy&#xa;BtdWNoIGFzIHBvc3NpYmxlKQpTbywgaWYgeW91IGRvIHNlZSBhIGJldHRlciBwYXR0ZXJuLCBh&#xa;IGJldHRlciB3YXkgb2YgY29kaW5nIHRoZSBzYW1lIG9yIGJldHRlciByZXN1bHQKdGhlbiwgcG&#xa;xlYXNlIHNoYXJlIHlvdXIgdmlzaW9uIGFuZCBpbXByb3ZlIGl0LgoKV2l0aCBhbGwgdGhhdCBz&#xa;YWlkLCBJIGhvcGUgdGhlIGN1cnJlbnQgY29kZSBiZWxsb3cgaXMgZW5vdWdoIGZvciB0aGUgc2&#xa;ltcGxlIHRhc2sgaXRzIApzdXBwb3NlZCB0byBmdWxsZmlsbC4KCnppcGl6YXAgSmFuIDIwMTYK&#xa;CiovCgoKcGFja2FnZSBmcmVlcGxhbmVqcnVieWluc3RhbGxlcjsKCmltcG9ydCBqYXZhLmF3dC&#xa;5EaW1lbnNpb247CmltcG9ydCBqYXZhLmF3dC5Gb250OwppbXBvcnQgamF2YS5iZWFucy5Qcm9w&#xa;ZXJ0eUNoYW5nZUV2ZW50OwppbXBvcnQgamF2YS5iZWFucy5Qcm9wZXJ0eUNoYW5nZUxpc3Rlbm&#xa;VyOwppbXBvcnQgamF2YS5pby5CdWZmZXJlZE91dHB1dFN0cmVhbTsKaW1wb3J0IGphdmEuaW8u&#xa;SU9FeGNlcHRpb247CmltcG9ydCBqYXZhLm5ldC5IdHRwVVJMQ29ubmVjdGlvbjsKaW1wb3J0IG&#xa;phdmEubmV0LlVSTDsKaW1wb3J0IGphdmEubmlvLmZpbGUuUGF0aDsKaW1wb3J0IGphdmEubmlv&#xa;LmZpbGUuUGF0aHM7CmltcG9ydCBqYXZheC5zd2luZy5KRnJhbWU7CmltcG9ydCBqYXZheC5zd2&#xa;luZy5KT3B0aW9uUGFuZTsKaW1wb3J0IGphdmEubmlvLmZpbGUuRmlsZXM7CmltcG9ydCBqYXZh&#xa;LnV0aWwubG9nZ2luZy5MZXZlbDsKaW1wb3J0IGphdmEudXRpbC5sb2dnaW5nLkxvZ2dlcjsKaW&#xa;1wb3J0IGphdmF4LnN3aW5nLkpTY3JvbGxQYW5lOwppbXBvcnQgamF2YXguc3dpbmcuSlRleHRB&#xa;cmVhOwppbXBvcnQgamF2YXguc3dpbmcuU3dpbmdVdGlsaXRpZXM7CmltcG9ydCBqYXZheC5zd2&#xa;luZy5Td2luZ1dvcmtlcjsKCnB1YmxpYyBjbGFzcyBGanJpRnJhbWUgZXh0ZW5kcyBqYXZheC5z&#xa;d2luZy5KRnJhbWUgewoKICAgIC8qKgogICAgICogQ3JlYXRlcyBuZXcgZm9ybSBKcmlGcmFtZQ&#xa;ogICAgICovCiAgICBwdWJsaWMgRmpyaUZyYW1lKCkgewogICAgICAgIGluaXRDb21wb25lbnRz&#xa;KCk7CiAgICB9CgogICAgLyoqCiAgICAgKiBUaGlzIG1ldGhvZCBpcyBjYWxsZWQgZnJvbSB3aX&#xa;RoaW4gdGhlIGNvbnN0cnVjdG9yIHRvIGluaXRpYWxpemUgdGhlIGZvcm0uCiAgICAgKiBXQVJO&#xa;SU5HOiBEbyBOT1QgbW9kaWZ5IHRoaXMgY29kZS4gVGhlIGNvbnRlbnQgb2YgdGhpcyBtZXRob2&#xa;QgaXMgYWx3YXlzCiAgICAgKiByZWdlbmVyYXRlZCBieSB0aGUgRm9ybSBFZGl0b3IuCiAgICAg&#xa;Ki8KICAgIEBTdXBwcmVzc1dhcm5pbmdzKCJ1bmNoZWNrZWQiKQogICAgLy8gPGVkaXRvci1mb2&#xa;xkIGRlZmF1bHRzdGF0ZT0iY29sbGFwc2VkIiBkZXNjPSJHZW5lcmF0ZWQgQ29kZSI+Ly9HRU4t&#xa;QkVHSU46aW5pdENvbXBvbmVudHMKICAgIHByaXZhdGUgdm9pZCBpbml0Q29tcG9uZW50cygpIH&#xa;sKCiAgICAgICAgalRleHRGaWVsZFVybCA9IG5ldyBqYXZheC5zd2luZy5KVGV4dEZpZWxkKCk7&#xa;CiAgICAgICAgakxhYmVsMSA9IG5ldyBqYXZheC5zd2luZy5KTGFiZWwoKTsKICAgICAgICBqQn&#xa;V0dG9uRG93bmxvYWQgPSBuZXcgamF2YXguc3dpbmcuSkJ1dHRvbigpOwogICAgICAgIGpCdXR0&#xa;b25DYW5jZWwgPSBuZXcgamF2YXguc3dpbmcuSkJ1dHRvbigpOwogICAgICAgIGpTY3JvbGxQYW&#xa;5lMSA9IG5ldyBqYXZheC5zd2luZy5KU2Nyb2xsUGFuZSgpOwogICAgICAgIGpFZGl0b3JQYW5l&#xa;MSA9IG5ldyBqYXZheC5zd2luZy5KRWRpdG9yUGFuZSgpOwogICAgICAgIGpQcm9ncmVzc0Jhcj&#xa;EgPSBuZXcgamF2YXguc3dpbmcuSlByb2dyZXNzQmFyKCk7CgogICAgICAgIHNldERlZmF1bHRD&#xa;bG9zZU9wZXJhdGlvbihqYXZheC5zd2luZy5XaW5kb3dDb25zdGFudHMuRVhJVF9PTl9DTE9TRS&#xa;k7CiAgICAgICAgc2V0VGl0bGUoIkpydWJ5IEluc3RhbGxlciIpOwoKICAgICAgICBqVGV4dEZp&#xa;ZWxkVXJsLnNldEZvbnQobmV3IGphdmEuYXd0LkZvbnQoIkRpYWxvZyIsIDAsIDEwKSk7IC8vIE&#xa;5PSTE4TgogICAgICAgIGpUZXh0RmllbGRVcmwuc2V0VGV4dCgiaHR0cHM6Ly9zMy5hbWF6b25h&#xa;d3MuY29tL2pydWJ5Lm9yZy9kb3dubG9hZHMvOS4wLjQuMC9qcnVieS1jb21wbGV0ZS05LjAuNC&#xa;4wLmphciIpOyAvLyBOT0kxOE4KCiAgICAgICAgakxhYmVsMS5zZXRUZXh0KCJVUkwiKTsKCiAg&#xa;ICAgICAgakJ1dHRvbkRvd25sb2FkLnNldFRleHQoIkRvd25sb2FkIik7CiAgICAgICAgakJ1dH&#xa;RvbkRvd25sb2FkLmFkZEFjdGlvbkxpc3RlbmVyKG5ldyBqYXZhLmF3dC5ldmVudC5BY3Rpb25M&#xa;aXN0ZW5lcigpIHsKICAgICAgICAgICAgcHVibGljIHZvaWQgYWN0aW9uUGVyZm9ybWVkKGphdm&#xa;EuYXd0LmV2ZW50LkFjdGlvbkV2ZW50IGV2dCkgewogICAgICAgICAgICAgICAgakJ1dHRvbkRv&#xa;d25sb2FkQWN0aW9uUGVyZm9ybWVkKGV2dCk7CiAgICAgICAgICAgIH0KICAgICAgICB9KTsKCi&#xa;AgICAgICAgakJ1dHRvbkNhbmNlbC5zZXRUZXh0KCJDYW5jZWwiKTsKICAgICAgICBqQnV0dG9u&#xa;Q2FuY2VsLmFkZEFjdGlvbkxpc3RlbmVyKG5ldyBqYXZhLmF3dC5ldmVudC5BY3Rpb25MaXN0ZW&#xa;5lcigpIHsKICAgICAgICAgICAgcHVibGljIHZvaWQgYWN0aW9uUGVyZm9ybWVkKGphdmEuYXd0&#xa;LmV2ZW50LkFjdGlvbkV2ZW50IGV2dCkgewogICAgICAgICAgICAgICAgakJ1dHRvbkNhbmNlbE&#xa;FjdGlvblBlcmZvcm1lZChldnQpOwogICAgICAgICAgICB9CiAgICAgICAgfSk7CgogICAgICAg&#xa;IGpFZGl0b3JQYW5lMS5zZXRFZGl0YWJsZShmYWxzZSk7CiAgICAgICAgakVkaXRvclBhbmUxLn&#xa;NldENvbnRlbnRUeXBlKCJ0ZXh0L2h0bWwiKTsgLy8gTk9JMThOCiAgICAgICAgakVkaXRvclBh&#xa;bmUxLnNldFRleHQoIjxodG1sPlxuICA8aGVhZD5cbiAgICA8c3R5bGUgdHlwZT1cInRleHQvY3&#xa;NzXCI+XG4gICAgICA8IS0tXG4gICAgICAgIGJvZHkgeyBmb250LWZhbWlseTogU2Fuc1Nlcmlm&#xa;OyBmb250LXNpemU6IDEycHQ7IGNvbG9yOiAjMDAwMDAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZm&#xa;ZmZmZmIH1cbiAgICAgICAgcCB7IG1hcmdpbi10b3A6IDAgfVxuICAgICAgLS0+XG4gICAgPC9z&#xa;dHlsZT5cbiAgICBcbiAgPC9oZWFkPlxuICA8Ym9keT5cbiAgICA8cD5cbiAgICAgIEZyZWVwbG&#xa;FuZSBuZWVkcyB0byBmaW5kIGEganJ1YnktY29tcGxldGUueC54LnguamFyIGVuZ2luZSBpbiBc&#xa;biAgICAgICZsdDt1c2VyZGlyJmd0Oy9saWIvanJ1YnktY29tcGxldGUueC54LngsamFyIHRvIG&#xa;JlIGFibGUgdG8gZXhlY3V0ZSBydWJ5IFxuICAgICAgc2NyaXB0cyAoLnJiKS5cbiAgICA8L3A+&#xa;XG4gICAgPHA+XG4gICAgICBUaGUganJ1YnktY29tcGxldGUueC54LnguamFyIGVuZ2luZXMgYX&#xa;JlIGF2YWlsYWJsZSBmcm9tIDxhIGhyZWY9XCIuLi8uLi8uLi9KYXZhcy9odHRwOi9qcnVieS5v&#xa;cmdcIj5qcnVieS5vcmc8L2E+JiMxNjA7IFxuICAgICAgaW4gZGlmZmVyZW50IHZlcnNpb25zLC&#xa;BhbmQgcmVxdWlyZSBhdCBsZWFzdCBKYXZhIDcuXG4gICAgPC9wPlxuICAgIDxwPlxuICAgICAg&#xa;QXQgdGhlIHRpbWUgb2YgdGhpcyB3cml0dGluZyAoSmFuMjAxNiksIHRoZSBjdXJyZW50IHN0YW&#xa;JsZSB2ZXJzaW9uIGlzIFxuICAgICAganJ1YnktY29tcGxldGUtOS4wLjQuMC5qYXJcbiAgICA8&#xa;L3A+XG4gICAgPHA+XG4gICAgICBcbiAgICA8L3A+XG4gICAgPHA+XG4gICAgICBUbyBkb3dubG&#xa;9hZCBhbmQgaW5zdGFsbCBqcnVieS1jb21wbGV0ZS05LjAuNC4wLmphciwganVzdCBjbGljayB0&#xa;aGUgXG4gICAgICBkb3dubG9hZCBidXR0b24gYW5kIHdhaXQgZm9yIHRoZSBkb3dubG9hZCB0by&#xa;Bjb21wbGV0ZSAoYXJvdW5kIDIwTUIpXG4gICAgPC9wPlxuICA8L2JvZHk+XG48L2h0bWw+XG4i&#xa;KTsgLy8gTk9JMThOCiAgICAgICAgalNjcm9sbFBhbmUxLnNldFZpZXdwb3J0VmlldyhqRWRpdG&#xa;9yUGFuZTEpOwoKICAgICAgICBqUHJvZ3Jlc3NCYXIxLnNldEZvcmVncm91bmQobmV3IGphdmEu&#xa;YXd0LkNvbG9yKDE1MywgMTUzLCAyNTUpKTsKICAgICAgICBqUHJvZ3Jlc3NCYXIxLnNldFN0cm&#xa;luZ1BhaW50ZWQodHJ1ZSk7CgogICAgICAgIGphdmF4LnN3aW5nLkdyb3VwTGF5b3V0IGxheW91&#xa;dCA9IG5ldyBqYXZheC5zd2luZy5Hcm91cExheW91dChnZXRDb250ZW50UGFuZSgpKTsKICAgIC&#xa;AgICBnZXRDb250ZW50UGFuZSgpLnNldExheW91dChsYXlvdXQpOwogICAgICAgIGxheW91dC5z&#xa;ZXRIb3Jpem9udGFsR3JvdXAoCiAgICAgICAgICAgIGxheW91dC5jcmVhdGVQYXJhbGxlbEdyb3&#xa;VwKGphdmF4LnN3aW5nLkdyb3VwTGF5b3V0LkFsaWdubWVudC5MRUFESU5HKQogICAgICAgICAg&#xa;ICAuYWRkR3JvdXAobGF5b3V0LmNyZWF0ZVNlcXVlbnRpYWxHcm91cCgpCiAgICAgICAgICAgIC&#xa;AgICAuYWRkQ29udGFpbmVyR2FwKCkKICAgICAgICAgICAgICAgIC5hZGRHcm91cChsYXlvdXQu&#xa;Y3JlYXRlUGFyYWxsZWxHcm91cChqYXZheC5zd2luZy5Hcm91cExheW91dC5BbGlnbm1lbnQuTE&#xa;VBRElORykKICAgICAgICAgICAgICAgICAgICAuYWRkQ29tcG9uZW50KGpTY3JvbGxQYW5lMSwg&#xa;amF2YXguc3dpbmcuR3JvdXBMYXlvdXQuREVGQVVMVF9TSVpFLCA4NzEsIFNob3J0Lk1BWF9WQU&#xa;xVRSkKICAgICAgICAgICAgICAgICAgICAuYWRkR3JvdXAobGF5b3V0LmNyZWF0ZVNlcXVlbnRp&#xa;YWxHcm91cCgpCiAgICAgICAgICAgICAgICAgICAgICAgIC5hZGRHYXAoNiwgNiwgNikKICAgIC&#xa;AgICAgICAgICAgICAgICAgICAgLmFkZEdyb3VwKGxheW91dC5jcmVhdGVQYXJhbGxlbEdyb3Vw&#xa;KGphdmF4LnN3aW5nLkdyb3VwTGF5b3V0LkFsaWdubWVudC5MRUFESU5HKQogICAgICAgICAgIC&#xa;AgICAgICAgICAgICAgICAgLmFkZEdyb3VwKGxheW91dC5jcmVhdGVTZXF1ZW50aWFsR3JvdXAo&#xa;KQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC5hZGRDb21wb25lbnQoalByb2dyZX&#xa;NzQmFyMSwgamF2YXguc3dpbmcuR3JvdXBMYXlvdXQuREVGQVVMVF9TSVpFLCBqYXZheC5zd2lu&#xa;Zy5Hcm91cExheW91dC5ERUZBVUxUX1NJWkUsIFNob3J0Lk1BWF9WQUxVRSkKICAgICAgICAgIC&#xa;AgICAgICAgICAgICAgICAgICAgICAuYWRkR2FwKDE4LCAxOCwgMTgpCiAgICAgICAgICAgICAg&#xa;ICAgICAgICAgICAgICAgICAgLmFkZENvbXBvbmVudChqQnV0dG9uRG93bmxvYWQpCiAgICAgIC&#xa;AgICAgICAgICAgICAgICAgICAgICAgICAgLmFkZEdhcCgxOCwgMTgsIDE4KQogICAgICAgICAg&#xa;ICAgICAgICAgICAgICAgICAgICAgIC5hZGRDb21wb25lbnQoakJ1dHRvbkNhbmNlbCkpCiAgIC&#xa;AgICAgICAgICAgICAgICAgICAgICAgICAuYWRkR3JvdXAobGF5b3V0LmNyZWF0ZVNlcXVlbnRp&#xa;YWxHcm91cCgpCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLmFkZENvbXBvbmVudC&#xa;hqTGFiZWwxKQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC5hZGRQcmVmZXJyZWRH&#xa;YXAoamF2YXguc3dpbmcuTGF5b3V0U3R5bGUuQ29tcG9uZW50UGxhY2VtZW50LlJFTEFURUQpCi&#xa;AgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLmFkZENvbXBvbmVudChqVGV4dEZpZWxk&#xa;VXJsKSkpKSkKICAgICAgICAgICAgICAgIC5hZGRDb250YWluZXJHYXAoKSkKICAgICAgICApOw&#xa;ogICAgICAgIGxheW91dC5zZXRWZXJ0aWNhbEdyb3VwKAogICAgICAgICAgICBsYXlvdXQuY3Jl&#xa;YXRlUGFyYWxsZWxHcm91cChqYXZheC5zd2luZy5Hcm91cExheW91dC5BbGlnbm1lbnQuTEVBRE&#xa;lORykKICAgICAgICAgICAgLmFkZEdyb3VwKGxheW91dC5jcmVhdGVTZXF1ZW50aWFsR3JvdXAo&#xa;KQogICAgICAgICAgICAgICAgLmFkZENvbnRhaW5lckdhcCgpCiAgICAgICAgICAgICAgICAuYW&#xa;RkQ29tcG9uZW50KGpTY3JvbGxQYW5lMSwgamF2YXguc3dpbmcuR3JvdXBMYXlvdXQuUFJFRkVS&#xa;UkVEX1NJWkUsIDExMywgamF2YXguc3dpbmcuR3JvdXBMYXlvdXQuUFJFRkVSUkVEX1NJWkUpCi&#xa;AgICAgICAgICAgICAgICAuYWRkUHJlZmVycmVkR2FwKGphdmF4LnN3aW5nLkxheW91dFN0eWxl&#xa;LkNvbXBvbmVudFBsYWNlbWVudC5SRUxBVEVEKQogICAgICAgICAgICAgICAgLmFkZEdyb3VwKG&#xa;xheW91dC5jcmVhdGVQYXJhbGxlbEdyb3VwKGphdmF4LnN3aW5nLkdyb3VwTGF5b3V0LkFsaWdu&#xa;bWVudC5CQVNFTElORSkKICAgICAgICAgICAgICAgICAgICAuYWRkQ29tcG9uZW50KGpUZXh0Rm&#xa;llbGRVcmwsIGphdmF4LnN3aW5nLkdyb3VwTGF5b3V0LlBSRUZFUlJFRF9TSVpFLCAyMSwgamF2&#xa;YXguc3dpbmcuR3JvdXBMYXlvdXQuUFJFRkVSUkVEX1NJWkUpCiAgICAgICAgICAgICAgICAgIC&#xa;AgLmFkZENvbXBvbmVudChqTGFiZWwxKSkKICAgICAgICAgICAgICAgIC5hZGRQcmVmZXJyZWRH&#xa;YXAoamF2YXguc3dpbmcuTGF5b3V0U3R5bGUuQ29tcG9uZW50UGxhY2VtZW50LlJFTEFURUQpCi&#xa;AgICAgICAgICAgICAgICAuYWRkR3JvdXAobGF5b3V0LmNyZWF0ZVBhcmFsbGVsR3JvdXAoamF2&#xa;YXguc3dpbmcuR3JvdXBMYXlvdXQuQWxpZ25tZW50LkJBU0VMSU5FKQogICAgICAgICAgICAgIC&#xa;AgICAgIC5hZGRDb21wb25lbnQoakJ1dHRvbkRvd25sb2FkKQogICAgICAgICAgICAgICAgICAg&#xa;IC5hZGRDb21wb25lbnQoakJ1dHRvbkNhbmNlbCkKICAgICAgICAgICAgICAgICAgICAuYWRkQ2&#xa;9tcG9uZW50KGpQcm9ncmVzc0JhcjEsIGphdmF4LnN3aW5nLkdyb3VwTGF5b3V0LkRFRkFVTFRf&#xa;U0laRSwgamF2YXguc3dpbmcuR3JvdXBMYXlvdXQuREVGQVVMVF9TSVpFLCBTaG9ydC5NQVhfVk&#xa;FMVUUpKQogICAgICAgICAgICAgICAgLmFkZENvbnRhaW5lckdhcCgpKQogICAgICAgICk7Cgog&#xa;ICAgICAgIHBhY2soKTsKICAgIH0vLyA8L2VkaXRvci1mb2xkPi8vR0VOLUVORDppbml0Q29tcG&#xa;9uZW50cwoKICAgIHByaXZhdGUgdm9pZCBqQnV0dG9uRG93bmxvYWRBY3Rpb25QZXJmb3JtZWQo&#xa;amF2YS5hd3QuZXZlbnQuQWN0aW9uRXZlbnQgZXZ0KSB7Ly9HRU4tRklSU1Q6ZXZlbnRfakJ1dH&#xa;RvbkRvd25sb2FkQWN0aW9uUGVyZm9ybWVkCiAgICAgICAgdHJ5IHsKICAgICAgICAgICAgLy8g&#xa;VE9ETyBhZGQgeW91ciBoYW5kbGluZyBjb2RlIGhlcmU6CiAgICAgICAgICAgIGV4ZWN1dGVEb3&#xa;dubG9hZCgpOwogICAgICAgIH0gY2F0Y2ggKElPRXhjZXB0aW9uIGV4KSB7fQogICAgfS8vR0VO&#xa;LUxBU1Q6ZXZlbnRfakJ1dHRvbkRvd25sb2FkQWN0aW9uUGVyZm9ybWVkCgogICAgcHJpdmF0ZS&#xa;B2b2lkIGpCdXR0b25DYW5jZWxBY3Rpb25QZXJmb3JtZWQoamF2YS5hd3QuZXZlbnQuQWN0aW9u&#xa;RXZlbnQgZXZ0KSB7Ly9HRU4tRklSU1Q6ZXZlbnRfakJ1dHRvbkNhbmNlbEFjdGlvblBlcmZvcm&#xa;1lZAogICAgICAgIC8vIFRPRE8gYWRkIHlvdXIgaGFuZGxpbmcgY29kZSBoZXJlOgogICAgICAg&#xa;IGNsb3NlKGpmcmFtZSk7CiAgICB9Ly9HRU4tTEFTVDpldmVudF9qQnV0dG9uQ2FuY2VsQWN0aW&#xa;9uUGVyZm9ybWVkCgogICAgcHJpdmF0ZSB2b2lkIGV4ZWN1dGVEb3dubG9hZCgpIHRocm93cyBJ&#xa;T0V4Y2VwdGlvbiB7CiAgICAgICAgY2xhc3MgRG93bmxvYWRUYXNrIGV4dGVuZHMgU3dpbmdXb3&#xa;JrZXI8Vm9pZCwgVm9pZD4gewogICAgICAgICAgICAvLyBFeGVjdXRlZCBpbiBiYWNrZ3JvdW5k&#xa;IHRocmVhZC4KICAgICAgICAgICAgU3RyaW5nIGxvY2FsX2ZpbGUsIGxvY2FsX2ZpbGVfdG1wOw&#xa;ogICAgICAgICAgICBAT3ZlcnJpZGUKICAgICAgICAgICAgcHVibGljIFZvaWQgZG9JbkJhY2tn&#xa;cm91bmQoKSB7CiAgICAgICAgICAgICAgICBqQnV0dG9uQ2FuY2VsLnNldEVuYWJsZWQoZmFsc2&#xa;UpOwogICAgICAgICAgICAgICAgakJ1dHRvbkRvd25sb2FkLnNldEVuYWJsZWQoZmFsc2UpOwog&#xa;ICAgICAgICAgICAgICAgalRleHRGaWVsZFVybC5zZXRFZGl0YWJsZShmYWxzZSk7CiAgICAgIC&#xa;AgICAgICAgICBzZXRQcm9ncmVzcygwKTsKICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg&#xa;ICAgdHJ5IHsKICAgICAgICAgICAgICAgICAgICBTdHJpbmcgb25saW5lX2ZpbGUgPSBqVGV4dE&#xa;ZpZWxkVXJsLmdldFRleHQoKTsgCiAgICAgICAgICAgICAgICAgICAgICAgIC8vICJodHRwczov&#xa;L3MzLmFtYXpvbmF3cy5jb20vanJ1Ynkub3JnL2Rvd25sb2Fkcy85LjAuNC4wL2pydWJ5LWNvbX&#xa;BsZXRlLTkuMC40LjAuamFyIgogICAgICAgICAgICAgICAgICAgIFN0cmluZyBqcnVieUZpbGVu&#xa;YW1lID0gKG5ldyBqYXZhLmlvLkZpbGUoKG5ldyBqYXZhLm5ldC5VUkwob25saW5lX2ZpbGUpKS&#xa;5nZXRGaWxlKCkpKS5nZXROYW1lKCk7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vICJqcnVi&#xa;eS1jb21wbGV0ZS05LjAuNC4wLmphciIKICAgICAgICAgICAgICAgICAgICAvL1N0cmluZyBmcm&#xa;VlcGxhbmVVc2VyRGlyID0gIi90bXAiOwogICAgICAgICAgICAgICAgICAgIFN0cmluZyBmcmVl&#xa;cGxhbmVVc2VyRGlyID0gKG5ldyBvcmcuZnJlZXBsYW5lLnBsdWdpbi5zY3JpcHQuRnJlZXBsYW&#xa;5lU2NyaXB0QmFzZUNsYXNzLkNvbmZpZ1Byb3BlcnRpZXMoKSkuZ2V0RnJlZXBsYW5lVXNlckRp&#xa;cmVjdG9yeSgpOwogICAgICAgICAgICAgICAgICAgICAgICAvLyAiL2hvbWUvdXVzZXJyLy5jb2&#xa;5maWcvZnJlZXBsYW5lLzEuMy54IiAobGludXgpCgogICAgICAgICAgICAgICAgICAgIFBhdGgg&#xa;ZnJlZXBsYW5lVXNlckRpckxpYiA9IFBhdGhzLmdldChmcmVlcGxhbmVVc2VyRGlyLCAibGliIi&#xa;k7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vICIvaG9tZS91dXNlcnIvLmNvbmZpZy9mcmVl&#xa;cGxhbmUvMS4zLngvbGliIiAobGludXgpCiAgICAgICAgICAgICAgICAgICAgaWYgKEZpbGVzLm&#xa;5vdEV4aXN0cyhmcmVlcGxhbmVVc2VyRGlyTGliKSkgewogICAgICAgICAgICAgICAgICAgICAg&#xa;ICBmcmVlcGxhbmVVc2VyRGlyTGliLnRvRmlsZSgpLm1rZGlyKCk7CiAgICAgICAgICAgICAgIC&#xa;AgICAgfQoKICAgICAgICAgICAgICAgICAgICBQYXRoIHAxID0gUGF0aHMuZ2V0KGZyZWVwbGFu&#xa;ZVVzZXJEaXJMaWIudG9TdHJpbmcoKSwganJ1YnlGaWxlbmFtZSk7CiAgICAgICAgICAgICAgIC&#xa;AgICAgbG9jYWxfZmlsZSA9IHAxLnRvU3RyaW5nKCk7CiAgICAgICAgICAgICAgICAgICAgICAg&#xa;IC8vICIvaG9tZS91dXNlcnIvLmNvbmZpZy9mcmVlcGxhbmUvMS4zLngvbGliL2pydWJ5LWNvbX&#xa;BsZXRlLTkuMC40LjAuamFyIiAobGludXgpCiAgICAgICAgICAgICAgICAgICAgbG9jYWxfZmls&#xa;ZV90bXAgPSBsb2NhbF9maWxlICsgIi50bXAiOwogICAgICAgICAgICAgICAgICAgICAgICAvLy&#xa;AiL2hvbWUvdXVzZXJyLy5jb25maWcvZnJlZXBsYW5lLzEuMy54L2xpYi9qcnVieS1jb21wbGV0&#xa;ZS05LjAuNC4wLmphci50bXAiIChsaW51eCkKCiAgICAgICAgICAgICAgICAgICAgVVJMIHVybD&#xa;1uZXcgVVJMKG9ubGluZV9maWxlKTsKICAgICAgICAgICAgICAgICAgICBIdHRwVVJMQ29ubmVj&#xa;dGlvbiBjb25uZWN0aW9uID0gKEh0dHBVUkxDb25uZWN0aW9uKSB1cmwub3BlbkNvbm5lY3Rpb2&#xa;4oKTsKICAgICAgICAgICAgICAgICAgICBpbnQgZmlsZXNpemUgPSBjb25uZWN0aW9uLmdldENv&#xa;bnRlbnRMZW5ndGgoKTsKICAgICAgICAgICAgICAgICAgICBmbG9hdCB0b3RhbERhdGFSZWFkPT&#xa;A7CiAgICAgICAgICAgICAgICAgICAgamF2YS5pby5CdWZmZXJlZElucHV0U3RyZWFtIGluID0g&#xa;bmV3IGphdmEuaW8uQnVmZmVyZWRJbnB1dFN0cmVhbShjb25uZWN0aW9uLmdldElucHV0U3RyZW&#xa;FtKCkpOwogICAgICAgICAgICAgICAgICAgIGphdmEuaW8uRmlsZU91dHB1dFN0cmVhbSBmb3Mg&#xa;PSBuZXcgamF2YS5pby5GaWxlT3V0cHV0U3RyZWFtKGxvY2FsX2ZpbGVfdG1wKTsKICAgICAgIC&#xa;AgICAgICAgICAgICBqYXZhLmlvLkJ1ZmZlcmVkT3V0cHV0U3RyZWFtIGJvdXQgPSBuZXcgQnVm&#xa;ZmVyZWRPdXRwdXRTdHJlYW0oZm9zLDEwMjQpOwogICAgICAgICAgICAgICAgICAgIGJ5dGVbXS&#xa;BkYXRhID0gbmV3IGJ5dGVbMTAyNF07CiAgICAgICAgICAgICAgICAgICAgaW50IGk9MDsKICAg&#xa;ICAgICAgICAgICAgICAgICB3aGlsZSAoICgoaT1pbi5yZWFkKGRhdGEsMCwxMDI0KSk+PTApIC&#xa;YmICghaXNDYW5jZWxsZWQoKSkgKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIHRvdGFsRGF0&#xa;YVJlYWQ9dG90YWxEYXRhUmVhZCtpOwogICAgICAgICAgICAgICAgICAgICAgICBib3V0LndyaX&#xa;RlKGRhdGEsMCxpKTsKICAgICAgICAgICAgICAgICAgICAgICAgZmxvYXQgcGVyY2VudD0odG90&#xa;YWxEYXRhUmVhZCoxMDApL2ZpbGVzaXplOwogICAgICAgICAgICAgICAgICAgICAgICBzZXRQcm&#xa;9ncmVzcygoaW50KSBwZXJjZW50KTsKICAgICAgICAgICAgICAgICAgICAgICAgLy9TeXN0ZW0u&#xa;b3V0LnByaW50bG4oIkRvd25sb2FkICU6ICAiICsgcGVyY2VudCk7CiAgICAgICAgICAgICAgIC&#xa;AgICAgfQkKICAgICAgICAgICAgICAgICAgICBib3V0LmNsb3NlKCk7CiAgICAgICAgICAgICAg&#xa;ICAgICAgaW4uY2xvc2UoKTsKCiAgICAgICAgICAgICAgICAgICAgRmlsZXMubW92ZShQYXRocy&#xa;5nZXQobG9jYWxfZmlsZV90bXApLCBQYXRocy5nZXQobG9jYWxfZmlsZSksIGphdmEubmlvLmZp&#xa;bGUuU3RhbmRhcmRDb3B5T3B0aW9uLlJFUExBQ0VfRVhJU1RJTkcpOwogICAgICAgICAgICAgIC&#xa;AgfQogICAgICAgICAgICAgICAgY2F0Y2goRXhjZXB0aW9uIGUpIHsKICAgICAgICAgICAgICAg&#xa;ICAgICBTdHJpbmdCdWlsZGVyIHNiID0gbmV3IFN0cmluZ0J1aWxkZXIoZS50b1N0cmluZygpKT&#xa;sKICAgICAgICAgICAgICAgICAgICBmb3IgKFN0YWNrVHJhY2VFbGVtZW50IHN0ZSA6IGUuZ2V0&#xa;U3RhY2tUcmFjZSgpKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIHNiLmFwcGVuZCgiXG5cdG&#xa;F0ICIpOwogICAgICAgICAgICAgICAgICAgICAgICBzYi5hcHBlbmQoc3RlKTsKICAgICAgICAg&#xa;ICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgZmluYWwgU3RyaW5nIHRyYWNlID0gc2&#xa;IudG9TdHJpbmcoKTsKCiAgICAgICAgICAgICAgICAgICAgU3dpbmdVdGlsaXRpZXMuaW52b2tl&#xa;TGF0ZXIobmV3IFJ1bm5hYmxlKCkgewogICAgICAgICAgICAgICAgICAgICAgICBAT3ZlcnJpZG&#xa;UKICAgICAgICAgICAgICAgICAgICAgICAgcHVibGljIHZvaWQgcnVuKCkgewogICAgICAgICAg&#xa;ICAgICAgICAgICAgICAgICAgSlRleHRBcmVhIHRleHRBcmVhID0gbmV3IEpUZXh0QXJlYSh0cm&#xa;FjZSk7CiAgICAgICAgICAgICAgICAgICAgICAgICAgICBKU2Nyb2xsUGFuZSBzY3JvbGxQYW5l&#xa;ID0gbmV3IEpTY3JvbGxQYW5lKHRleHRBcmVhKTsgIAogICAgICAgICAgICAgICAgICAgICAgIC&#xa;AgICAgdGV4dEFyZWEuc2V0TGluZVdyYXAoZmFsc2UpOyAgCiAgICAgICAgICAgICAgICAgICAg&#xa;ICAgICAgICB0ZXh0QXJlYS5zZXRFZGl0YWJsZShmYWxzZSk7CiAgICAgICAgICAgICAgICAgIC&#xa;AgICAgICAgICB0ZXh0QXJlYS5zZXRGb250KG5ldyBGb250KCJEaWFsb2ciLCBGb250LlBMQUlO&#xa;LCA4KSk7CiAgICAgICAgICAgICAgICAgICAgICAgICAgICB0ZXh0QXJlYS5zZXRXcmFwU3R5bG&#xa;VXb3JkKHRydWUpOyAKICAgICAgICAgICAgICAgICAgICAgICAgICAgIHNjcm9sbFBhbmUuc2V0&#xa;UHJlZmVycmVkU2l6ZSggbmV3IERpbWVuc2lvbiggOTAwLCA1MDAgKSApOwoKICAgICAgICAgIC&#xa;AgICAgICAgICAgICAgICAgIEpPcHRpb25QYW5lLnNob3dNZXNzYWdlRGlhbG9nKGpmcmFtZSwK&#xa;ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgc2Nyb2xsUGFuZSwgCiAgICAgIC&#xa;AgICAgICAgICAgICAgICAgICAgICAgICAgICAgICJVcHMsIHRoZXJlIHdhcyBhbiBlcnJvciBk&#xa;dXJpbmcgdGhlIGRvd25sb2FkLi4uIiwKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC&#xa;AgICAgSk9wdGlvblBhbmUuRVJST1JfTUVTU0FHRSk7CiAgICAgICAgICAgICAgICAgICAgICAg&#xa;ICAgICBjbG9zZShqZnJhbWUpOwogICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgIC&#xa;AgICAgICAgICAgfSk7CiAgICAgICAgICAgICAgICAgICAgdHJ5IHsKICAgICAgICAgICAgICAg&#xa;ICAgICAgICAgRmlsZXMuZGVsZXRlSWZFeGlzdHMoUGF0aHMuZ2V0KGxvY2FsX2ZpbGVfdG1wKS&#xa;k7CiAgICAgICAgICAgICAgICAgICAgfSBjYXRjaCAoSU9FeGNlcHRpb24gZXgpIHt9CiAgICAg&#xa;ICAgICAgICAgICB9CiAgICAgICAgICAgIHJldHVybiBudWxsOwogICAgICAgICAgICB9CgogIC&#xa;AgICAgICAgICAvLyBFeGVjdXRlZCBpbiBldmVudCBkaXNwYXRjaGluZyB0aHJlYWQKICAgICAg&#xa;ICAgICAgQE92ZXJyaWRlCiAgICAgICAgICAgIHB1YmxpYyB2b2lkIGRvbmUoKSB7CiAgICAgIC&#xa;AgICAgICAgICBpZiAoZ2V0UHJvZ3Jlc3MoKSA9PSAxMDApIHsKICAgICAgICAgICAgICAgICAg&#xa;ICBKT3B0aW9uUGFuZS5zaG93TWVzc2FnZURpYWxvZyhqZnJhbWUsIAogICAgICAgICAgICAgIC&#xa;AgICAgICAgICAgICAgIkRvd25sb2FkIGNvbXBsZXRlIVxuIiArIAogICAgICAgICAgICAgICAg&#xa;ICAgICAgICAgICAgIkZpbGUgZG93bmxvYWRlZCB0byAiICsgbG9jYWxfZmlsZSArICJcbiIgKw&#xa;ogICAgICAgICAgICAgICAgICAgICAgICAgICAgIlJlc3RhcnQgZnJlZXBsYW5lIGFuZCB0cnkg&#xa;dG8gZXhlY3V0ZSBzb21lIGpydWJ5IHNjcmlwdHMiKTsKICAgICAgICAgICAgICAgICAgICBjbG&#xa;9zZShqZnJhbWUpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9CiAgICAgICAgfQog&#xa;ICAgICAgIAogICAgICAgIERvd25sb2FkVGFzayBkdGFzayA9IG5ldyBEb3dubG9hZFRhc2soKT&#xa;sKICAgICAgICBkdGFzay5hZGRQcm9wZXJ0eUNoYW5nZUxpc3RlbmVyKAogICAgICAgICAgICBu&#xa;ZXcgUHJvcGVydHlDaGFuZ2VMaXN0ZW5lcigpIHsKICAgICAgICAgICAgICAgIEBPdmVycmlkZQ&#xa;ogICAgICAgICAgICAgICAgcHVibGljIHZvaWQgcHJvcGVydHlDaGFuZ2UoUHJvcGVydHlDaGFu&#xa;Z2VFdmVudCBldnQpIHsKICAgICAgICAgICAgICAgICAgICAvLyBFeGVjdXRlZCBpbiBFRFQKIC&#xa;AgICAgICAgICAgICAgICAgICBpZiAoInByb2dyZXNzIi5lcXVhbHMoZXZ0LmdldFByb3BlcnR5&#xa;TmFtZSgpKSkgewogICAgICAgICAgICAgICAgICAgICAgICBqUHJvZ3Jlc3NCYXIxLnNldFZhbH&#xa;VlKChJbnRlZ2VyKWV2dC5nZXROZXdWYWx1ZSgpKTsKICAgICAgICAgICAgICAgICAgICB9CiAg&#xa;ICAgICAgICAgICAgICB9CiAgICAgICAgICAgIH0pOwoKICAgICAgICBkdGFzay5leGVjdXRlKC&#xa;k7CiAgICB9CiAgICAKICAgIHByaXZhdGUgdm9pZCBjbG9zZShKRnJhbWUgamYpIHsKICAgICAg&#xa;ICAvL2pmLmRpc3BhdGNoRXZlbnQobmV3IFdpbmRvd0V2ZW50KGpmLCBXaW5kb3dFdmVudC5XSU&#xa;5ET1dfQ0xPU0lORykpOwogICAgICAgIGpmLmRpc3Bvc2UoKTsKICAgIH0KICAgIAogICAgLyoq&#xa;CiAgICAgKiBAcGFyYW0gYXJncyB0aGUgY29tbWFuZCBsaW5lIGFyZ3VtZW50cwogICAgICovCi&#xa;AgICBwdWJsaWMgc3RhdGljIHZvaWQgbWFpbihTdHJpbmcgYXJnc1tdKSB7CiAgICAgICAgLyog&#xa;Q3JlYXRlIGFuZCBkaXNwbGF5IHRoZSBmb3JtICovCiAgICAgICAgamF2YS5hd3QuRXZlbnRRdW&#xa;V1ZS5pbnZva2VMYXRlcihuZXcgUnVubmFibGUoKSB7CiAgICAgICAgICAgIHB1YmxpYyB2b2lk&#xa;IHJ1bigpIHsKICAgICAgICAgICAgICAgIG5ldyBGanJpRnJhbWUoKS5zZXRWaXNpYmxlKHRydW&#xa;UpOwogICAgICAgICAgICB9CiAgICAgICAgfSk7CiAgICB9CiAgICAKICAgIHByaXZhdGUgZmlu&#xa;YWwgSkZyYW1lIGpmcmFtZSA9IHRoaXM7CiAgICAvLyBWYXJpYWJsZXMgZGVjbGFyYXRpb24gLS&#xa;BkbyBub3QgbW9kaWZ5Ly9HRU4tQkVHSU46dmFyaWFibGVzCiAgICBwcml2YXRlIGphdmF4LnN3&#xa;aW5nLkpCdXR0b24gakJ1dHRvbkNhbmNlbDsKICAgIHByaXZhdGUgamF2YXguc3dpbmcuSkJ1dH&#xa;RvbiBqQnV0dG9uRG93bmxvYWQ7CiAgICBwcml2YXRlIGphdmF4LnN3aW5nLkpFZGl0b3JQYW5l&#xa;IGpFZGl0b3JQYW5lMTsKICAgIHByaXZhdGUgamF2YXguc3dpbmcuSkxhYmVsIGpMYWJlbDE7Ci&#xa;AgICBwcml2YXRlIGphdmF4LnN3aW5nLkpQcm9ncmVzc0JhciBqUHJvZ3Jlc3NCYXIxOwogICAg&#xa;cHJpdmF0ZSBqYXZheC5zd2luZy5KU2Nyb2xsUGFuZSBqU2Nyb2xsUGFuZTE7CiAgICBwcml2YX&#xa;RlIGphdmF4LnN3aW5nLkpUZXh0RmllbGQgalRleHRGaWVsZFVybDsKICAgIC8vIEVuZCBvZiB2&#xa;YXJpYWJsZXMgZGVjbGFyYXRpb24vL0dFTi1FTkQ6dmFyaWFibGVzCn0KUEsDBAoAAAgAAPALJE&#xa;iP9h3nBQIAAAUCAAA1AAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJ&#xa;bnN0YWxsZXIuY2xhc3PK/rq+AAAAMwAYCgAEABIKABMAFAcAFQcAFgEABjxpbml0PgEAAygpVg&#xa;EABENvZGUBAA9MaW5lTnVtYmVyVGFibGUBABJMb2NhbFZhcmlhYmxlVGFibGUBAAR0aGlzAQAx&#xa;TGZyZWVwbGFuZWpydWJ5aW5zdGFsbGVyL0ZyZWVwbGFuZUpydWJ5SW5zdGFsbGVyOwEABG1haW&#xa;4BABYoW0xqYXZhL2xhbmcvU3RyaW5nOylWAQAEYXJncwEAE1tMamF2YS9sYW5nL1N0cmluZzsB&#xa;AApTb3VyY2VGaWxlAQAcRnJlZXBsYW5lSnJ1YnlJbnN0YWxsZXIuamF2YQwABQAGBwAXDAAMAA&#xa;0BAC9mcmVlcGxhbmVqcnVieWluc3RhbGxlci9GcmVlcGxhbmVKcnVieUluc3RhbGxlcgEAEGph&#xa;dmEvbGFuZy9PYmplY3QBACFmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUAIQADAA&#xa;QAAAAAAAIAAQAFAAYAAQAHAAAALwABAAEAAAAFKrcAAbEAAAACAAgAAAAGAAEAAAAEAAkAAAAM&#xa;AAEAAAAFAAoACwAAAAkADAANAAEABwAAADMAAQABAAAABSq4AAKxAAAAAgAIAAAACgACAAAABw&#xa;AEAAgACQAAAAwAAQAAAAUADgAPAAAAAQAQAAAAAgARUEsDBAoAAAgAAPALJEiIt6R6owAAAKMA&#xa;AAA0AAAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJbnN0YWxsZXIuam&#xa;F2YXBhY2thZ2UgZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXI7CgoKcHVibGljIGNsYXNzIEZyZWVw&#xa;bGFuZUpydWJ5SW5zdGFsbGVyIHsKCiAgICBwdWJsaWMgc3RhdGljIHZvaWQgbWFpbihTdHJpbm&#xa;dbXSBhcmdzKSB7CiAgICAgICAgRmpyaUZyYW1lLm1haW4oYXJncyk7CiAgICB9CiAgICAKfQpQ&#xa;SwECFAMKAAAIAADxCyRIAAAAAAAAAAAAAAAACQAEAAAAAAAAABAA7UEAAAAATUVUQS1JTkYv/s&#xa;oAAFBLAQIUAwoAAAgAAPALJEj5A27yGQEAABkBAAAUAAAAAAAAAAAAAACkgSsAAABNRVRBLUlO&#xa;Ri9NQU5JRkVTVC5NRlBLAQIUAwoAAAgAAPALJEgAAAAAAAAAAAAAAAAYAAAAAAAAAAAAEADtQX&#xa;YBAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9QSwECFAMKAAAIAADwCyRIrqtXCkMDAABDAwAA&#xa;KQAAAAAAAAAAAAAApIGsAQAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDEuY2&#xa;xhc3NQSwECFAMKAAAIAADwCyRIgZ6ip3MHAABzBwAANwAAAAAAAAAAAAAApIE2BQAAZnJlZXBs&#xa;YW5lanJ1YnlpbnN0YWxsZXIvRmpyaUZyYW1lJDFEb3dubG9hZFRhc2skMS5jbGFzc1BLAQIUAw&#xa;oAAAgAAPALJEjl6XUCQRUAAEEVAAA1AAAAAAAAAAAAAACkgf4MAABmcmVlcGxhbmVqcnVieWlu&#xa;c3RhbGxlci9GanJpRnJhbWUkMURvd25sb2FkVGFzay5jbGFzc1BLAQIUAwoAAAgAAPALJEgHqB&#xa;IOQwMAAEMDAAApAAAAAAAAAAAAAACkgZIiAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJp&#xa;RnJhbWUkMi5jbGFzc1BLAQIUAwoAAAgAAPALJEgrp2i+wgQAAMIEAAApAAAAAAAAAAAAAACkgR&#xa;wmAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUkMy5jbGFzc1BLAQIUAwoAAAgA&#xa;APALJEgqTdgARQIAAEUCAAApAAAAAAAAAAAAAACkgSUrAABmcmVlcGxhbmVqcnVieWluc3RhbG&#xa;xlci9GanJpRnJhbWUkNC5jbGFzc1BLAQIUAwoAAAgAAPALJEjHPTe0Wx0AAFsdAAAnAAAAAAAA&#xa;AAAAAACkgbEtAABmcmVlcGxhbmVqcnVieWluc3RhbGxlci9GanJpRnJhbWUuY2xhc3NQSwECFA&#xa;MKAAAIAADwCyRI4etKUGU4AABlOAAAJgAAAAAAAAAAAAAApIFRSwAAZnJlZXBsYW5lanJ1Ynlp&#xa;bnN0YWxsZXIvRmpyaUZyYW1lLmphdmFQSwECFAMKAAAIAADwCyRIj/Yd5wUCAAAFAgAANQAAAA&#xa;AAAAAAAAAApIH6gwAAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJbnN0&#xa;YWxsZXIuY2xhc3NQSwECFAMKAAAIAADwCyRIiLekeqMAAACjAAAANAAAAAAAAAAAAAAApIFShg&#xa;AAZnJlZXBsYW5lanJ1YnlpbnN0YWxsZXIvRnJlZXBsYW5lSnJ1YnlJbnN0YWxsZXIuamF2YVBL&#xa;BQYAAAAADQANAFUEAABHhwAAAAA=" ID="ID_720027945" CREATED="1452606558258" MODIFIED="1452606558265"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_682479777" CREATED="1452181645464" MODIFIED="1452605970210">
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
<node TEXT="scripts" FOLDED="true" ID="ID_1688077172" CREATED="1452184313278" MODIFIED="1452184314276">
<node TEXT="UEsDBBQACAgIAKuLJ0gAAAAAAAAAAAAAAAAdAAAAc2NyaXB0cy9zaG93X2pydWJ5X3ZlcnNpb2&#xa;4ucmKdkMFqwzAMhu9+Cq+5tJc8gOlpaQYJ21KcptDT8JhmNBI7yG4ghLz7nLRNGdtpPv3Inz5b&#xa;ylWnhChIPxFAWysDiSWoMLFNaw0Y74SosoO1tYvRfFpqlEdrXsA5pYFvt2nxzHI6v/ccHaezMW&#xa;g0R+PwA/jifGAsDw/xDsiFbsHnEw1foRgHQMdl7zw0sQa/J9sC+X69mm+vLavNyBbd3RMN+d8D&#xa;eKyFWErHCz/pb9Hb0lP468jX/5eEKKHDKY+b6xp+zBgNsno8ve3SMpHZ/pAVryOTv6gbdkxlOS&#xa;PTUr8BUEsHCNFAD8DfAAAAmgEAAFBLAQIUABQACAgIAKuLJ0jRQA/A3wAAAJoBAAAdAAAAAAAA&#xa;AAAAAAAAAAAAAABzY3JpcHRzL3Nob3dfanJ1YnlfdmVyc2lvbi5yYlBLBQYAAAAAAQABAEsAAA&#xa;AqAQAAAAA=" ID="ID_1433010146" CREATED="1452606558198" MODIFIED="1452606558247"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1796134520" CREATED="1452181645474" MODIFIED="1452605970244">
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
