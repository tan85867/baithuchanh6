class Shape {
  double width;
  double height;

  Shape(this.width, this.height);

  double area() {
    return 0; // This will be overridden by the subclasses
  }
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);

  double area() {
    return 0.5 * width * height;
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);

  double area() {
    return width * height;
  }
}

void main() {
  Triangle triangle = Triangle(3, 4);
  Rectangle rectangle = Rectangle(5, 6);

  print("Area of triangle: ${triangle.area()}"); // Output: Area of triangle: 6.0
  print("Area of rectangle: ${rectangle.area()}"); // Output: Area of rectangle: 30.0
}
