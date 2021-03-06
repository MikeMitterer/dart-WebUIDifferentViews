// Auto-generated from products.html.
// DO NOT EDIT.

library products;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'package:web_ui/web_ui.dart';


 
class ProductsView extends WebComponent {
  /** Autogenerated from the template. */

  autogenerated.ScopedCssMapper _css;

  /** This field is deprecated, use getShadowRoot instead. */
  get _root => getShadowRoot("products-view");
  static final __shadowTemplate = new autogenerated.DocumentFragment.html('''
        <h3>
          product view
        </h3>
      ''');
  autogenerated.Template __t;

  void created_autogenerated() {
    var __root = createShadowRoot("products-view");
    setScopedCss("products-view", new autogenerated.ScopedCssMapper({"products-view":"[is=\"products-view\"]"}));
    _css = getScopedCss("products-view");
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
//@ sourceMappingURL=products.dart.map