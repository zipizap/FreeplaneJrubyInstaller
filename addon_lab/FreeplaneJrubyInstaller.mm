<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FreeplaneJrubyInstaller" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1507582406234" LINK="https://github.com/zipizap/FreeplaneJrubyInstaller/tree/master" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" zoom="0.909">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true" show_note_icons="true"/>

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
<attribute NAME="version" VALUE="v1.7.0"/>
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
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1783847365" CREATED="1452181645299" MODIFIED="1507582406255">
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
<node TEXT="changes" POSITION="left" ID="ID_865190944" CREATED="1452181645315" MODIFIED="1507582406257">
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
<node TEXT="license" POSITION="left" ID="ID_770313631" CREATED="1452181645330" MODIFIED="1507582406261">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_257145989" CREATED="1452181645373" MODIFIED="1507582406264">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1531129391" CREATED="1452181645396" MODIFIED="1507582406266">
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
<node TEXT="translations" POSITION="left" ID="ID_682619897" CREATED="1452181645404" MODIFIED="1507582406269">
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
<node TEXT="deinstall" POSITION="left" ID="ID_1950369593" CREATED="1452181645420" MODIFIED="1507582406271">
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
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/freeplane_jruby_environment.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/commons-lang3-3.4.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/ruby_live_debugger.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/freeplane.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/lib/only_gem_home.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem.bat"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/spoon-0.0.4.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/coderay-1.1.0.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/ffi-1.9.10-java.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/wirble-0.1.3.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/pry-0.10.3-java.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/slop-3.6.0.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/awesome_print-1.6.1.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/pry-remote-0.1.8.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/cache/method_source-0.8.2.gem"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/wirble-0.1.3.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/slop-3.6.0.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/method_source-0.8.2.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/ffi-1.9.10-java.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/pry-0.10.3-java.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/awesome_print-1.6.1.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/pry-remote-0.1.8.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/spoon-0.0.4.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/specifications/coderay-1.1.0.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/bin/pry-remote"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/bin/coderay.bat"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/bin/pry-remote.bat"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/bin/pry.bat"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/bin/pry"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/bin/coderay"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/lib/wirble.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/README"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/Rakefile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/ChangeLog"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/setup.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/_irbrc"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/COPYING"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/wirble-0.1.3/wirble.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/lib/slop.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/lib/slop/option.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/lib/slop/commands.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/README.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/Rakefile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/Gemfile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/test/slop_test.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/test/option_test.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/test/helper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/test/commands_test.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/slop.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/slop-3.6.0/CHANGES.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-remote-0.1.8/lib/pry-remote.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-remote-0.1.8/README.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-remote-0.1.8/bin/pry-remote"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-remote-0.1.8/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/lib/method_source.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/lib/method_source/code_helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/lib/method_source/source_location.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/lib/method_source/version.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/README.markdown"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/Rakefile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/Gemfile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/method_source.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/test/test_helper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/test/test_code_helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/test/test.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/method_source-0.8.2/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanner.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/sass.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/go.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/java/builtin_types.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/java_script.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/php.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/json.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/cpp.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/erb.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/c.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/html.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/ruby.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/taskpaper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/css.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/lua.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/groovy.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/xml.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/java.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/ruby/string_state.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/ruby/patterns.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/delphi.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/clojure.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/raydebug.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/sql.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/python.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/haml.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/text.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/diff.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/debug.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/_map.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/scanners/yaml.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/duo.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/token_kinds.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/tokens_proxy.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoder.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/styles/alpha.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/styles/_map.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/for_redcloth.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/style.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/helpers/word_list.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/helpers/file_type.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/helpers/plugin.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/tokens.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/version.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/debug_lint.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/token_kind_filter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/html/output.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/html/css.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/html/numbering.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/count.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/comment_filter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/json.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/span.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/filter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/terminal.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/lint.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/html.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/div.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/xml.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/lines_of_code.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/text.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/page.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/statistic.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/debug.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/_map.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/null.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/lib/coderay/encoders/yaml.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/Rakefile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/test/functional/suite.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/test/functional/basic.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/test/functional/for_redcloth.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/test/functional/examples.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/bin/coderay"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/coderay-1.1.0/README_INDEX.rdoc"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/lib/spoon.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/lib/spoon/windows.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/lib/spoon/unix.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/spoon.gemspec"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/examples/vi.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/spoon-0.0.4/examples/ls.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/ap.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/formatter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/inspector.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/object.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/logger.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/string.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/class.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/array.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/kernel.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/core_ext/method.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/sequel.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/mongoid.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/no_brainer.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/nokogiri.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/action_view.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/ripple.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/mongo_mapper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/active_support.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/ostruct.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/ext/active_record.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/lib/awesome_print/version.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/README.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/CHANGELOG"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/Rakefile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/Gemfile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/Appraisals"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/active_record_helper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/misc_spec.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/methods_spec.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/formats_spec.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/objects_spec.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/colors_spec.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/spec/spec_helper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/Gemfile.lock"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/awesome_print-1.6.1/CONTRIBUTING.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/last_exception.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/editor.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/code_object.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/gem_install.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/pry_backtrace.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/change_prompt.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/fix_indent.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/install_command.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/disable_pry.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/toggle_color.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/cat.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/show_source.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/code_collector.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/help.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/reset.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/show_input.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/import_set.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/gem_list.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/pry_version.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/find_method.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/gem_open.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/jump_to.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/edit/exception_patcher.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/edit/file_and_line_locator.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/bang_pry.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/switch_to.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/nesting.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/cat/file_formatter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/cat/exception_formatter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/cat/abstract_formatter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/cat/input_expression_formatter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ri.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/watch_expression/expression.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/gist.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/cd.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/gem_cd.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/list_inspectors.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/amend_line.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/reload_code.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/constants.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/self_methods.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/formatter.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/local_names.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/jruby_hacks.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/grep.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/ls_entity.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/methods_helper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/instance_vars.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/local_vars.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/globals.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/methods.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls/interrogatable.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/change_inspector.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/disabled_commands.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/save_file.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/easter_eggs.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/list_prompts.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/play.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/exit_program.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/simple_prompt.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/watch_expression.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/exit_all.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/stat.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/hist.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/wtf.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/shell_mode.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/shell_command.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/edit.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/show_doc.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/bang.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/whereami.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/ls.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/show_info.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/raise_up.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands/exit.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/wrapped_module.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/method/weird_method_locator.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/method/disowned.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/method/patcher.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/output.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/history.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/inspector.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/prompt.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/config/convenience.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/config/default.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/config/behavior.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/command_set.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/plugins.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/command.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/pager.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/exceptions.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/rbx_path.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/repl_file_loader.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/pry_class.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/terminal.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/rubygem.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/cli.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/history_array.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/test/helper.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/input_lock.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/pry_instance.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/code/code_file.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/code/code_range.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/code/loc.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/object_path.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/commands.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/hooks.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/color_printer.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/core_extensions.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/input_completer.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/config.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/method.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers/base_helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers/command_helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers/table.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers/documentation_helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers/options_helpers.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/helpers/text.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/version.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/code.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/indent.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/module_candidate.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry/repl.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/lib/pry.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/README.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/bin/pry"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/pry-0.10.3-java/CHANGELOG.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/ffi-1.9.10-java/README.md"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/ffi-1.9.10-java/Rakefile"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/ffi-1.9.10-java/COPYING"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem_home/gems/ffi-1.9.10-java/LICENSE"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/JrPrototypeX.rb.ToDecide"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/gem.sh"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplane_jruby_common_environment.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/freeplaneJrubyInstaller/FreeplaneJrubyCommonEnvironment/connect_debug_client.sh"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/ruby_sample_script.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ruby_live_debugger_with_gui_freezed.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ruby_live_debugger_with_gui_paralell.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/ruby_live_debugger_with_gui_freezed.rb"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/ruby_live_debugger_with_gui_paralell.rb"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_945586545" CREATED="1452181645434" MODIFIED="1507582406277">
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
<node TEXT="FreeplaneJrubyInstaller.groovy" ID="ID_1962771958" CREATED="1452183768458" MODIFIED="1463993277222">
<attribute_layout NAME_WIDTH="209.25 pt" VALUE_WIDTH="209.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.installjruby"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.jruby"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
<node TEXT="ruby_live_debugger_with_gui_freezed.groovy" ID="ID_997048525" CREATED="1459764212958" MODIFIED="1459784998175">
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
</node>
<node TEXT="ruby_live_debugger_with_gui_paralell.groovy" ID="ID_470139438" CREATED="1459764216836" MODIFIED="1459785001528">
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
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_638696808" CREATED="1452181645454" MODIFIED="1507582406302">
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
<node TEXT="FreeplaneJrubyInstaller.jar" ID="ID_1656587394" CREATED="1452184337769" MODIFIED="1452184337771"/>
<node TEXT="ruby_live_debugger_with_gui_freezed.rb" ID="ID_1688866816" CREATED="1459852201583" MODIFIED="1459852201590"/>
<node TEXT="ruby_live_debugger_with_gui_paralell.rb" ID="ID_1679382548" CREATED="1459852201590" MODIFIED="1459852201592"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_682479777" CREATED="1452181645464" MODIFIED="1507582406308">
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
<node TEXT="addons" ID="ID_1728579441" CREATED="1459768654398" MODIFIED="1459768655907"/>
<node TEXT="lib" ID="ID_1859924244" CREATED="1459778973250" MODIFIED="1459778973276"/>
<node TEXT="scripts" ID="ID_377654240" CREATED="1459778973277" MODIFIED="1459778973278"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_1796134520" CREATED="1452181645474" MODIFIED="1507582406341">
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
