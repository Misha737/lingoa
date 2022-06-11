import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/watch/bloc.dart';
import 'package:lingoa/app/presentation/core/values/dimensions.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/success.dart';

import 'package:lingoa/injection.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<LibraryWatchBloc>()..add(const LibraryWatchEvent.sort(0)),
        ),
      ],
      child: BlocBuilder<LibraryWatchBloc, LibraryWatchState>(
        builder: (context, state) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: Dimensions.mainHorizontalPadding,
                vertical: Dimensions.d16,
              ),
              child: state.map(
                initial: (_) => const SizedBox.shrink(),
                loading: (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
                success: (state) {
                  final booksRead =
                      state.books.map((e) => e.isRead ? e : null).toList();
                  final booksNotRead =
                      state.books.map((e) => !e.isRead ? e : null).toList();

                  return Center(
                    child: SuccessColumnHome(
                      booksRead: booksRead,
                      booksNotRead: booksNotRead,
                    ),
                  );
                },
                failure: (state) => const SizedBox
                    .shrink(), // TODO: Реалізувати CriticalFailureDisplay!
              ),
            ),
          );
        },
      ),
    );
  }
}
