import 'package:flutter/material.dart';

class DramaSearchBar extends StatelessWidget {
  final ValueChanged<String> onChanged;

  const DramaSearchBar({
    super.key,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: const InputDecoration(
        hintText: 'Search drama...',
        prefixIcon: Icon(Icons.search),
        border: OutlineInputBorder(),
      ),
    );
  }
}