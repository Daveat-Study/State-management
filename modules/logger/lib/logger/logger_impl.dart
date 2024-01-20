import 'package:injectable/injectable.dart';
import 'package:logger/logger/logger.dart';

@LazySingleton(as: Logger)
class LoggerImpl implements Logger {
  @override
  void error(String msg) {
  }

  @override
  void info(String msg) {
    // TODO: implement info
  }

  @override
  void warn(String msg) {
    // TODO: implement warn
  }

}