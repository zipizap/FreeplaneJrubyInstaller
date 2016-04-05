import org.freeplane.plugin.script.*
import org.freeplane.features.map.NodeModel
import org.freeplane.features.mode.Controller

public class MyHelperClass {

  // If Jruby is installed, it will execute the ruby script.
  // If Jruby is not installed, it will execute the fallback script (which must not be a ruby script, it should be a .groovy or .js script)
  public static Object execute_ruby_script_or_fallback_script(File ruby_script, File fallback_script) {
    if (isJrubyPresent()) {
      // jruby is already installed
      return executeScript(ruby_script)
    } else {
      // jruby is not installed
      return executeScript(fallback_script)
    }
  }

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

  // script_path should be any freeplane-valid-script ( .groovy, .js and even .rb if jruby is installed)
  public static Object executeScript(File script_path) {
    //File script_path = new File("" + c.getUserDirectory().path + "\\test.rb")

    ScriptingPermissions permissions = ScriptingPermissions.getPermissiveScriptingPermissions();
    NodeModel nodeModel = Controller.getCurrentController().getMap().getRootNode();
    return ScriptingEngine.executeScript(nodeModel, script_path, permissions);
  }
}


String ruby_script = c.getUserDirectory().path + "/addons/freeplaneJrubyInstaller/lib/" + "ruby_live_debugger_with_gui_paralell.rb"
String fallback_groovy_script = c.getUserDirectory().path + "/addons/freeplaneJrubyInstaller/scripts/" + "FreeplaneJrubyInstaller.groovy"
MyHelperClass.execute_ruby_script_or_fallback_script(new File(ruby_script), new File(fallback_groovy_script))
