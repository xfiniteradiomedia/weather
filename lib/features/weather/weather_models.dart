class RadarLayer {
  const RadarLayer({
    required this.name,
    required this.description,
    required this.isPremium,
  });

  final String name;
  final String description;
  final bool isPremium;
}

class StormAlert {
  const StormAlert({
    required this.title,
    required this.detail,
    required this.severity,
  });

  final String title;
  final String detail;
  final String severity;
}
