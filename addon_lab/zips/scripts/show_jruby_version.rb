Java::OrgFreeplaneCoreUiComponents::UITools.informationMessage <<EOL
Jruby is running inside Freeplane!

Java version:      #{java.lang.System.getProperty("java.version")}
Freeplane version: #{Java::OrgFreeplaneCoreUtil::FreeplaneVersion.getVersion.toString} (#{Java::OrgFreeplaneCoreUtil::FreeplaneVersion.getVersion.getRevision})
Jruby version:     #{RUBY_DESCRIPTION}
Ruby version:      #{RUBY_VERSION}
EOL
