import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vasuplugin/src/controller/education_list_cubit.dart';

import '../model/model.dart';

class EducationListPage extends StatelessWidget {
  const EducationListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => EducationListCubit()..init(),
      child: const EducationListView(),
    );
  }
}

class EducationListView extends StatelessWidget {
  const EducationListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EducationListCubit, EducationListState>(
      listener: (context, state) {
        // state.mapOrNull(deleteSuccess: (_) {
        //   context.read<EducationalInfoCubit>().refreshed();
        // });
      },
      builder: (context, state) {
        return state.maybeMap(
          fetchSuccess: (state) {
            if (state.educationList.isNotEmpty) {
              return Scaffold(
                  body: ListView.builder(
                      itemCount: state.educationList.length,
                      itemBuilder: (_, index) => EducationItemView(
                          education: state.educationList[index])));
            } else {
              return const DataCreateView();
            }
          },
          orElse: () {
            return const DataCreateView();
          },
        );
      },
    );
  }
}

class EducationItemView extends StatelessWidget {
  final Education education;

  const EducationItemView({super.key, required this.education});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(education.nameOfCourse ?? ""),
    );
  }
}

class DataCreateView extends StatelessWidget {
  const DataCreateView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              context.read<EducationListCubit>().createDummyData();
            },
            child: const Text("Create Dummy Data")),
      ),
    );
  }
}
