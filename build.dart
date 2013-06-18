import 'dart:io';
import 'package:web_ui/component_build.dart';

// Ref: http://www.dartlang.org/articles/dart-web-components/tools.html
main() {
  final Options options = new Options();
  
  // does not work...
  // options.arguments.add("-out");
  // options.arguments.add("src/main/webapp/");
  
  // Turned off - try it with commandline:
  // dart --package-root=packages/ packages/web_ui/dwc.dart --out src/main/webapp/ src/main/dart/app.html
  //
  // build(options.arguments, ['src/main/dart/app.html']);
}
