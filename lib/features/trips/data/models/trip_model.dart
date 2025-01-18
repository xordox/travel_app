import 'package:travel_app/features/trips/domain/entities/trip.dart';

class TripModel {
  final String title;
  final List<String> photos;
  final String description;
  final DateTime date;
  final String location;

  TripModel(
      {required this.title,
      required this.photos,
      required this.description,
      required this.date,
      required this.location});

  factory TripModel.fromEntity(Trip trip) => TripModel(
      title: trip.title,
      photos: trip.photos,
      description: trip.description,
      date: trip.date,
      location: trip.location);

  Trip toEntity() => Trip(
      title: title,
      photos: photos,
      description: description,
      date: date,
      location: location);
}
