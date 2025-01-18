import 'package:dartz/dartz.dart';
import 'package:travel_app/features/trips/domain/entities/trip.dart';

abstract class TripRepository {
  Future<Either<Error,List<Trip>>> getTrips();
  Future<void>addTrip(Trip trip);
  Future<void>deleteTrip(int index);
}