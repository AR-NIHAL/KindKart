import 'package:flutter/material.dart';
import 'package:kind_kart/donation_card.dart';
import 'donation_screen.dart';
import '../widgets/donation_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("GoGet Donations"), centerTitle: true),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          DonationCard(
            title: "Help Children",
            description: "Donate to provide food & education.",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const DonationScreen()),
              );
            },
          ),
          DonationCard(
            title: "Support Healthcare",
            description: "Fund medicines & treatments.",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const DonationScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
