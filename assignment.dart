void main() {
  // Question 1: main() is the entry point of a Dart program.
  print('1. main() is the entry point of a Dart program.');

  // Question 2: void means the function does not return a value.
  print('2. void means the function does not return a value.');

  // Question 3: print() displays text or values in the console.
  print('3. print() displays text or values in the console.');

  // Question 4: Create a double variable for a price.
  const double price = 2.50;
  print('4. Price (double): $price');

  // Question 5: Create a String variable for a product.
  const String product = 'Notebook';
  print('5. Product (String): $product');

  // Question 6: Create a List containing three products.
  const List<String> products = ['Notebook', 'Pen', 'Pencil'];
  print('6. Products (List): $products');

  // Question 7: Create a Set containing three skills.
  const Set<String> skills = {'Dart', 'Problem solving', 'Teamwork'};
  print('7. Skills (Set): $skills');

  // Question 8: Create a Map containing a product's name and price.
  const Map<String, Object> productDetails = {'name': product, 'price': price};
  print('8. Product details (Map): $productDetails');

  // Question 9: Print all the variables.
  print('9. All variables:');
  print(
    '   price=$price, product=$product, products=$products, '
    'skills=$skills, productDetails=$productDetails',
  );
}
