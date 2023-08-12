import 'package:dio/dio.dart';
import 'package:unsplash_project/API/api_end_points.dart';
import 'package:unsplash_project/failures/main_failures.dart';
import 'package:unsplash_project/items/items.dart';
import 'package:dartz/dartz.dart';

class IteamImpl {
  static Future<Either<Mainfailures, List<Items>>> getDatasFromAPi() async {
    try {
      final Response result = await Dio(BaseOptions()).get(EndPoints.UiItems);
      print(result.data);

      if (result.statusCode == 200 || result.statusCode == 201) {
        final List<dynamic> itemsDataList = result.data;
        final List<Items> itemsList =
            itemsDataList.map((data) => Items.fromJson(data)).toList();
        return Right(itemsList);
      } else {
        print("Server responded with status code: ${result.statusCode}");
        return const Left(Mainfailures.ServerFailures());
      }
    } catch (e) {
      print("API request error: ${e.toString()}");
      return const Left(Mainfailures.ServerFailures());
    }
  }
}
