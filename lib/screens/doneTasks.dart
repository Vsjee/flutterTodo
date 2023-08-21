import 'package:flutter/material.dart';

class DoneTask extends StatefulWidget {
  const DoneTask({super.key});

  @override
  State<DoneTask> createState() => _DoneTaskState();
}

class _DoneTaskState extends State<DoneTask> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('Done screen.'),
    );
  }
}