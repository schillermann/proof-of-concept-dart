class Product {
    String _name = '';
    int _price = 0;
  
    Product(this._name);

    void price(int b) {
      _price + b;
    }

    void render() {
        print('Product: ' + _name);
        print('Price: ' + _price.toString());
    }
}