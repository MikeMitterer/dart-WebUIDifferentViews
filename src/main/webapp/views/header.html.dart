// Auto-generated from header.html.
// DO NOT EDIT.

library header_component;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'package:web_ui/web_ui.dart';


 
        class HeaderComponent extends WebComponent {
  /** Autogenerated from the template. */

  autogenerated.ScopedCssMapper _css;

  /** This field is deprecated, use getShadowRoot instead. */
  get _root => getShadowRoot("header-component");
  static final __shadowTemplate = new autogenerated.DocumentFragment.html('''
        <div>
          my header content
        </div>
      ''');
  autogenerated.Template __t;

  void created_autogenerated() {
    var __root = createShadowRoot("header-component");
    setScopedCss("header-component", new autogenerated.ScopedCssMapper({"header-component":"[is=\"header-component\"]"}));
    _css = getScopedCss("header-component");
    __t = new autogenerated.Template(__root);
    __root.nodes.add(__shadowTemplate.clone(true));
    __t.create();
  }

  void inserted_autogenerated() {
    __t.insert();
  }

  void removed_autogenerated() {
    __t.remove();
    __t = null;
  }

  /** Original code from the component. */

        }
      
//@ sourceMappingURL=header.html.dart.map