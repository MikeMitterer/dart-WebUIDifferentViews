// Auto-generated from app.html.
// DO NOT EDIT.

library app_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import '../views/header.html.dart';
import '../views/footer.html.dart';
import 'dart:html';
import 'package:web_ui/web_ui.dart';
import '../views/contact.dart';
import '../views/products.dart';


// Original code

 
void main() {
  // Add view navigation event handlers
  query('#show-contact-button').onClick.listen(showContactView);
  query('#show-products-button').onClick.listen(showProductView);
}
 
// Used to call lifecycle events on the current view
ComponentItem lifecycleCaller;
 
void showContactView(Event e) {
  removeCurrentView();
  
  ContactView contactView = new ContactView()
      ..host = new Element.html('<contact-view></contact-view>');
  
  lifecycleCaller = new ComponentItem(contactView)..create();
  query('#view-container').children.add(contactView.host);
  lifecycleCaller.insert();
}
 
void showProductView(Event e) {
  removeCurrentView();
  
  ProductsView productsView = new ProductsView()
      ..host = new Element.html('<products-view></products-view>');
  
  lifecycleCaller = new ComponentItem(productsView)..create();
  query('#view-container').children.add(productsView.host);
  lifecycleCaller.insert();
}
 
void removeCurrentView() {
  query('#view-container').children.clear();
  if (lifecycleCaller != null) {
    lifecycleCaller.remove();
  }
}
// Additional generated code
void init_autogenerated() {
  var __root = autogenerated.document.body;
  var __e0, __e1;
  var __t = new autogenerated.Template(__root);
  __e0 = __root.nodes[1];
  __t.component(new HeaderComponent()..host = __e0);
  __e1 = __root.nodes[9];
  __t.component(new FooterComponent()..host = __e1);
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=app.dart.map