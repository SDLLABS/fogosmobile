abstract class Endpoints {
  Endpoints._();

  static const String fogosBaseApi = "https://api-lb.fogos.pt";
  static const String getFires = "$fogosBaseApi/new/fires";
  static const String getFire = "$fogosBaseApi/fires?id=";
  static const String getFireMeansHistory = "$fogosBaseApi/fires/data?id=";
  static const String getFireDetailsHistory = "$fogosBaseApi/fires/status?id=";
  static const String getFireRisk = "$fogosBaseApi/fires/danger?id=";
  static const String getWarnings = "$fogosBaseApi/v1/warnings";
  static const String getWarningsMadeira = "$fogosBaseApi/v1/madeira/warnings";
  static const String getLocations = "https://fogos.pt/js/dico.json";
  static const String getYesterdayStats = "$fogosBaseApi/v1/stats/8hours/yesterday";
  static const String getTodayStats = "$fogosBaseApi/v1/stats/8hours";
  static const String getLastNightStats = "$fogosBaseApi/v1/stats/last-night";
  static const String getNowStats = "$fogosBaseApi/v1/now";
  static const String getWeekStats = "$fogosBaseApi/v1/stats/week";
  static const String getLastHoursStats = "$fogosBaseApi/v1/now/data";
  static const String getMobileContributors = "https://fogos.pt/v1/mobile-contributors";
  static const String riskToday = "$fogosBaseApi/v1/risk-today";
  static const String riskTomorrow = "$fogosBaseApi/v1/risk-tomorrow";
  static const String riskDayAfter = "$fogosBaseApi/v1/risk-after";
}
