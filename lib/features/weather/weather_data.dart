import 'weather_models.dart';

const List<RadarLayer> radarLayers = [
  RadarLayer(
    name: 'Base Radar',
    description: 'Live precipitation intensity with smooth animation.',
    isPremium: false,
  ),
  RadarLayer(
    name: 'Satellite Infrared',
    description: 'Cloud-top temperature and storm structure.',
    isPremium: false,
  ),
  RadarLayer(
    name: 'Lightning Tracker',
    description: 'Cloud-to-ground lightning strikes and trend path.',
    isPremium: true,
  ),
  RadarLayer(
    name: 'Hurricane Wind Field',
    description: 'Wind speed overlays for tropical systems.',
    isPremium: true,
  ),
];

const List<StormAlert> stormAlerts = [
  StormAlert(
    title: 'Severe Thunderstorm Warning',
    detail: 'Dallas County • Until 6:45 PM • 60 mph wind gusts possible.',
    severity: 'High',
  ),
  StormAlert(
    title: 'Flash Flood Watch',
    detail: 'Tarrant County • Through tonight • Urban flooding likely.',
    severity: 'Moderate',
  ),
  StormAlert(
    title: 'Heat Advisory',
    detail: 'North Texas • 103°F peak index • Hydrate and limit exposure.',
    severity: 'Moderate',
  ),
];
