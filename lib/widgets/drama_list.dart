import 'package:flutter/material.dart';

import 'drama_card.dart';

class DramaList extends StatelessWidget {
  final List<Map<String, dynamic>> dramas;

  const DramaList({
    super.key,
    required this.dramas,
  });

  @override
  Widget build(BuildContext context) {
    if (dramas.isEmpty) {
      return const Center(
        child: Text('No drama found'),
      );
    }

    return ListView.builder(
      itemCount: dramas.length,
      itemBuilder: (context, index) {
        final drama = dramas[index];

        return DramaCard(
          title: drama['title'],
          status: drama['status'],
          genre: drama['genre'],
          rating: drama['rating'],
        );
      },
    );
  }
}