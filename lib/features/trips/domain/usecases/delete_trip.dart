import 'package:travel_app/features/trips/domain/repositories/trip_repository.dart';

class DeleteTrip {
  final TripRepository repository;

  DeleteTrip(this.repository);

  Future<void> call(int id){
    return repository.deleteTrip(id);
  }
}