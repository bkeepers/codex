Gem::Specification.new do |s|
  s.name = %q{codex}
  s.version = "1.0.2"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Thomas"]
  s.date = %q{2008-05-19}
  s.default_executable = %q{codex}
  s.description = %q{Simple tool for creating source-code intensive presentations and courses}
  s.email = ["dave@pragprog.com"]
  s.executables = ["codex"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "Manifest.txt", "PostInstall.txt", "README.txt", "app_generators/codex/templates/readme.txt"]
  s.files = ["History.txt", "LICENSE.txt", "Manifest.txt", "PostInstall.txt", "README.txt", "Rakefile", "app_generators/codex/USAGE", "app_generators/codex/codex_generator.rb", "app_generators/codex/templates/Rakefile", "app_generators/codex/templates/bin/build_all.rb", "app_generators/codex/templates/bin/postprocess_all.rb", "app_generators/codex/templates/bin/pressie.rb", "app_generators/codex/templates/code/control/basic_continuation.rb", "app_generators/codex/templates/code/control/cc_throw_catch.rb", "app_generators/codex/templates/code/control/closure_continuation.rb", "app_generators/codex/templates/code/control/closure_continuation_2.rb", "app_generators/codex/templates/dp.SyntaxHighlighter/CSS.html", "app_generators/codex/templates/dp.SyntaxHighlighter/CSharp.html", "app_generators/codex/templates/dp.SyntaxHighlighter/CollapseCode.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Cpp.html", "app_generators/codex/templates/dp.SyntaxHighlighter/CrashTest.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Delphi.html", "app_generators/codex/templates/dp.SyntaxHighlighter/FirstLine.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Index.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Java.html", "app_generators/codex/templates/dp.SyntaxHighlighter/JavaScript.html", "app_generators/codex/templates/dp.SyntaxHighlighter/NoControls.html", "app_generators/codex/templates/dp.SyntaxHighlighter/NoGutter.html", "app_generators/codex/templates/dp.SyntaxHighlighter/PHP.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Python.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Ruby.html", "app_generators/codex/templates/dp.SyntaxHighlighter/SQL.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/clipboard.swf", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushCSharp.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushCpp.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushCss.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushDelphi.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushJScript.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushJava.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushPhp.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushPython.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushRuby.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushSql.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushVb.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shBrushXml.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shCore.js", "app_generators/codex/templates/dp.SyntaxHighlighter/Scripts/shCore.uncompressed.js", "app_generators/codex/templates/dp.SyntaxHighlighter/ShowColumns.html", "app_generators/codex/templates/dp.SyntaxHighlighter/SmartTabs.html", "app_generators/codex/templates/dp.SyntaxHighlighter/Styles/SyntaxHighlighter.css", "app_generators/codex/templates/dp.SyntaxHighlighter/Styles/TestPages.css", "app_generators/codex/templates/dp.SyntaxHighlighter/Templates/Test.dwt", "app_generators/codex/templates/dp.SyntaxHighlighter/VB.html", "app_generators/codex/templates/dp.SyntaxHighlighter/XML.html", "app_generators/codex/templates/html/all.html", "app_generators/codex/templates/readme.txt", "app_generators/codex/templates/slides/basics.slides", "app_generators/codex/templates/slides/building.slides", "app_generators/codex/templates/slides/example.slides", "app_generators/codex/templates/slides/including_code.slides", "app_generators/codex/templates/slides/including_tex.slides", "app_generators/codex/templates/slides/metadata.yml", "app_generators/codex/templates/slides/table_of_contents.slides", "app_generators/codex/templates/ui/default/blank.gif", "app_generators/codex/templates/ui/default/bodybg.gif", "app_generators/codex/templates/ui/default/framing.css", "app_generators/codex/templates/ui/default/iepngfix.htc", "app_generators/codex/templates/ui/default/opera.css", "app_generators/codex/templates/ui/default/outline.css", "app_generators/codex/templates/ui/default/pretty.css", "app_generators/codex/templates/ui/default/print.css", "app_generators/codex/templates/ui/default/s5-core.css", "app_generators/codex/templates/ui/default/slides.css", "app_generators/codex/templates/ui/default/slides.js", "bin/codex", "codex.gemspec", "config/hoe.rb", "config/requirements.rb", "lib/codex.rb", "lib/codex/content.rb", "lib/codex/pressie.rb", "lib/codex/version.rb", "lib/stylesheets/pressie.css", "lib/stylesheets/print.css", "lib/stylesheets/ruby.png", "script/console", "script/destroy", "script/generate", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_codex.rb", "test/test_codex_generator.rb", "test/test_generator_helper.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://codex.rubyforge.org}
  s.add_dependency('ritex', '>= 0.1')
  s.add_dependency('RedCloth', '>= 3.0.4')
  s.post_install_message = %q{
To create new presentations:
	
		codex path/to/presentation/folder
		
}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{codex}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Simple tool for creating source-code intensive presentations and courses}
  s.test_files = ["test/test_codex.rb", "test/test_codex_generator.rb", "test/test_generator_helper.rb", "test/test_helper.rb"]
end
