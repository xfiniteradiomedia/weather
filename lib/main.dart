import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'features/weather/premium_provider.dart';
import 'features/weather/weather_app.dart';

void main() {
  runApp(const SatelliteWeatherRoot());
}

class SatelliteWeatherRoot extends StatelessWidget {
  const SatelliteWeatherRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => PremiumProvider(),
      child: const SatelliteWeatherApp(),
    );
  }
}
