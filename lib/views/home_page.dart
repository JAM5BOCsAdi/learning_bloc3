import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show SystemUiOverlayStyle;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_bloc3/bloc/bottom_bloc.dart';
import 'package:learning_bloc3/bloc/top_bloc.dart';
import 'package:learning_bloc3/models/constants.dart';
import 'package:learning_bloc3/views/app_bloc_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.dark,
        child: MultiBlocProvider(
          providers: [
            BlocProvider<TopBloc>(
              create: (_) => TopBloc(
                waitBeforeLoading: const Duration(seconds: 3),
                urls: images,
              ),
            ),
            BlocProvider<BottomBloc>(
              create: (_) => BottomBloc(
                waitBeforeLoading: const Duration(seconds: 3),
                urls: images,
              ),
            ),
          ],
          child: const Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              AppBlocView<TopBloc>(),
              AppBlocView<BottomBloc>(),
            ],
          ),
        ),
      ),
    );
  }
}
