class SpaceAge {
  // Put your code here
  final Map<String, double> ages = {
    'Mercury': 0.2408467,
    'Venus': 0.61519726,
    'Earth': 1.0,
    'Mars': 1.8808158,
    'Jupiter': 11.862615,
    'Saturn': 29.447498,
    'Uranus': 84.016846,
    'Neptune': 164.79132
  };
  static const EarthYearSeconds = 31557600;
  double age({String planet, double seconds}) {
    double getPlanet = ages[planet];
    double sec = EarthYearSeconds * getPlanet;
    return (seconds / sec * 100).round() / 100.0;
  }
}
