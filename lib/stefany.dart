import 'package:flutter/material.dart';

class StefanyScreen extends StatelessWidget {
	const StefanyScreen({super.key});

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: const Text('Hola, soy'),
				centerTitle: true,
			),
			body: const Center(
				child: Text(
					'Stefany Cárdenas',
					style: TextStyle(
						fontSize: 36,
						fontWeight: FontWeight.bold,
					),
				),
			),
		);
	}
}

