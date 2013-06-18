import 'dart:html';
import 'package:web_ui/web_ui.dart';
 
import '../views/contact.dart';
import '../views/products.dart';
 
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