abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  Rectangle rect = Rectangle(10, 5);
  print("Area of Rectangle: ${rect.area()}");
}
