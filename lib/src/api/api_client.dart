import 'package:dio/dio.dart';

abstract class Api {

  Dio dio;

  Api(this.dio);

}
