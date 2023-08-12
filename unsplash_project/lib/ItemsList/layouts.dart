import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:unsplash_project/bloc/items_bloc_bloc.dart';
import 'package:shimmer/shimmer.dart';

Widget Layouts() {
  return Expanded(
    child: BlocBuilder<ItemsBlocBloc, ItemsBlocState>(
      builder: (context, state) {
        if (state.items.isEmpty) {
          return Shimmer.fromColors(
              child: Center(
                child: Text(
                  "Loading...",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: AutofillHints.addressState,
                      fontWeight: FontWeight.bold),
                ),
              ),
              baseColor: Colors.grey,
              highlightColor: Color.fromARGB(255, 245, 42, 69));
        } else {
          final imageUrl = state.items[0].urls?.regular;
          print(imageUrl?.length);

          return GridView.custom(
            shrinkWrap: true,
            gridDelegate: SliverQuiltedGridDelegate(
              mainAxisSpacing: 4,
              crossAxisSpacing: 4,
              crossAxisCount: 4,
              pattern: const [
                QuiltedGridTile(2, 2),
                QuiltedGridTile(1, 2),
                QuiltedGridTile(1, 2),
                QuiltedGridTile(1, 2),
              ],
            ),
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                final items = state.items;
                if (index >= 0 && index < items.length) {
                  final imageUrl = items[index].urls?.small;
                  if (imageUrl != null && imageUrl.isNotEmpty) {
                    if (imageUrl.isEmpty) {
                      return CircularProgressIndicator();
                    }
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network(imageUrl, fit: BoxFit.cover),
                      ),
                    );
                  }
                }
              },
            ),
          );
        }
      },
    ),
  );
}
