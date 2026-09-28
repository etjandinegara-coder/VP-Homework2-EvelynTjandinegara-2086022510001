import 'package:flutter/material.dart';

class DramaCard extends StatelessWidget {
  final String title;
  final String status;
  final String genre;
  final double rating;

  const DramaCard({
    super.key,
    required this.title,
    required this.status,
    required this.genre,
    required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text('$genre • $status'),
        trailing: Text('⭐ $rating'),
      ),
    );
  }
}