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
    ScriptingPermissions permissions = ScriptingPermissions.getPermissiveScriptingPermissions()
    NodeModel nodeModel = Controller.getCurrentController().getMap().getRootNode()
    GenericScript myGenericScript = new GenericScript( script_path, permissions)

    ScriptRunner scriptRunner = new ScriptRunner(myGenericScript)
    Object myObj = scriptRunner.execute(nodeModel)
    return myObj
  }
}

String ruby_script_file = c.getUserDirectory().path + "/addons/freeplaneJrubyInstaller/lib/" + "ruby_live_debugger_with_gui_freezed.rb"
String fallback_groovy_script_file = c.getUserDirectory().path + "/addons/freeplaneJrubyInstaller/scripts/" + "FreeplaneJrubyInstaller.groovy"
MyHelperClass.execute_ruby_script_or_fallback_script(new File(ruby_script_file), new File(fallback_groovy_script_file))




// old codes for executeScript() method
    // ---- old code 1
    //File script_path = new File("" + c.getUserDirectory().path + "\\test.rb")

    // ---- old code 2
    //ScriptingPermissions permissions = ScriptingPermissions.getPermissiveScriptingPermissions();
    //NodeModel nodeModel = Controller.getCurrentController().getMap().getRootNode();
    //return ScriptingEngine.executeScript(nodeModel, script_path, permissions);
    

    // ---- old code 3
    //ScriptingPermissions permissions = ScriptingPermissions.getPermissiveScriptingPermissions()
    //
    //NodeModel nodeModel = Controller.getCurrentController().getMap().getRootNode()
    //
    //java.io.PrintStream myFakePrintStream = new PrintStream( new OutputStream() {
    //    public void write(int b) {
    //      //DO NOTHING
    //    }
    //  })

    //IFreeplaneScriptErrorHandler myFakeIFreeplaneScriptErrorHandler = new IFreeplaneScriptErrorHandler() {
    //    @Override
    //    public void gotoLine(final int pLineNumber) {
    //      //DO NOTHING
    //    }
    //  }

    //ScriptContext myScriptContext = new ScriptContext(null)
    //
    //GenericScript myGenericScript = new GenericScript(
    //    script_path,
    //    permissions
    //    )

    //Object myObj = myGenericScript.execute(
    //    nodeModel,
    //    myFakePrintStream,
    //    myFakeIFreeplaneScriptErrorHandler,
    //    myScriptContext)

