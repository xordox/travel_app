import 'package:dartz/dartz.dart';
import 'package:travel_app/core/error/failure.dart';
import 'package:travel_app/features/trips/domain/entities/trip.dart';
import 'package:travel_app/features/trips/domain/repositories/trip_repository.dart';

class GetTrips {
  TripRepository repository;

  GetTrips(this.repository);

  Future<Either<Failure,List<Trip>>> call(){
    return repository.getTrips();
  }
}