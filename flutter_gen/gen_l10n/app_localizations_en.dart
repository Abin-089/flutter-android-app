import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String sol(Object sol) {
    return 'Sol: $sol';
  }

  @override
  String earthDate(Object earthDate) {
    return 'Earth date: $earthDate';
  }

  @override
  String numberPhoto(Object numberPhoto) {
    return 'Number of photo: $numberPhoto';
  }

  @override
  String get error => 'Error';

  @override
  String get loading => 'Loading';
}
