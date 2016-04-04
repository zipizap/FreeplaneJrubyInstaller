import org.freeplane.plugin.script.*
import org.freeplane.features.map.NodeModel
import org.freeplane.features.mode.Controller

public class Helper {
  public static boolean isJrubyPresent() {
    return isClass("org.jruby.Main")
  }

  public static boolean isClass(String fqnClassName) {
    try  {
      Class.forName(fqnClassName);
      return true;
    } catch (final ClassNotFoundException e) {
      return false;
    }
  }

  public static Object executeScript(File script_path) {
    //File script_path = new File("" + c.getUserDirectory().path + "\\test.rb")

    ScriptingPermissions permissions = ScriptingPermissions.getPermissiveScriptingPermissions();
    NodeModel nodeModel = Controller.getCurrentController().getMap().getRootNode();
    return ScriptingEngine.executeScript(nodeModel, script_path, permissions);
  }
}


String ruby_script_path = c.getUserDirectory().path + "/addons/freeplaneJrubyInstaller/scripts/" + "ruby_live_debugger_with_gui_paralell.rb"
String fallback_groovy_script_path = c.getUserDirectory().path + "/addons/freeplaneJrubyInstaller/scripts/" + "FreeplaneJrubyInstaller.groovy"
if (Helper.isJrubyPresent()) {
  // jruby is already installed
  Helper.executeScript(new File(ruby_script_path))
} else {
  // jruby is not installed
  Helper.executeScript(new File(fallback_groovy_script_path))
}
