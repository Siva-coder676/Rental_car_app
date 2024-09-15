import 'package:rental_car_app/data/models/car.dart';

abstract class CarState {}

class CarsLoading extends CarState {}

class CarLoaded extends CarState {
  final List<Car> cars;

  CarLoaded(this.cars);
}

class CarsError extends CarState {
  final String message;

  CarsError(this.message);
}
