import 'package:flutter/material.dart';

class VaultHeader extends StatelessWidget {
  const VaultHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'My Drama Vault 👋',
          style: textTheme.headlineSmall?.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          'Track your favorite dramas',
          style: textTheme.bodyLarge,
        ),
      ],
    );
  }
}