abstract class Failure {
  final String message;

  Failure(this.message);
}

class LocalDatasourceError extends Failure {
  LocalDatasourceError(super.message);
}
