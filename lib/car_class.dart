class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
  int carAge() {
    return 2024 - year;
  }
}