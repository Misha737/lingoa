import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/library/controller/bloc.dart';
import 'package:lingoa/app/application/library/watch/body/bloc.dart';
import 'package:lingoa/app/application/library/watch/statistics/bloc.dart';
import 'package:lingoa/app/presentation/pages/core/home/widgets/builder_library.dart';

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
        BlocProvider(
          create: (context) => getIt<WatchBookStatisticsBloc>(),
        ),
        BlocProvider(create: (context) => getIt<BookControllerBloc>())
      ],
      child: const BuilderLibraryWatch(),
    );
  }
}
