import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lingoa/app/application/vocabulary/watch/content/bloc.dart';
import 'package:lingoa/injection.dart';

import 'widgets/wrapper.dart';

class VocabularyBody extends StatelessWidget {
  const VocabularyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<WatchVocabularyBloc>()
            ..add(const WatchVocabularyEvent.watch(null)),
        ),
      ],
      child: const VocabularyBodyWrapper(),
    );
  }
}
