// Copyright (c) 2019, the Panacea-Soft.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// Panacea-Soft license that can be found in the LICENSE file.

import 'package:flutterrestaurant/viewobject/common/language.dart';

class PsConfig {
  PsConfig._();

  ///
  /// AppVersion
  /// For your app, you need to change according based on your app version
  ///
  static const String app_version = '1.0';

  ///
  /// API Key
  /// If you change here, you need to update in server.
  ///
  static const String ps_api_key = 'fire';

  ///
  /// API URL
  /// Change your backend url
  ///
  static const String ps_app_url =
      'https://blankcanvas-panel.com/firepit/index.php/';

  static const String ps_app_image_url =
      'https://blankcanvas-panel.com/firepit/uploads/';

  static const String ps_app_image_thumbs_url =
      'https://blankcanvas-panel.com/firepit/uploads/thumbnail/';

  ///f
  /// Facebook Key
  ///
  static const String fbKey = '255208846031120';

  ///
  /// Admob Setting
  ///
  static bool showAdMob = true;

  static String androidAdMobAdsIdKey = 'ca-app-pub-0000000000000000~0000000000';
  static String androidAdMobUnitIdApiKey =     'ca-app-pub-0000000000000000/0000000000';
  static String iosAdMobAdsIdKey = 'ca-app-pub-0000000000000000~0000000000';
  static String iosAdMobUnitIdApiKey = 'ca-app-pub-0000000000000000/0000000000';

  ///
  /// Animation Duration
  ///
  static const Duration animation_duration = Duration(milliseconds: 500);

  static const List<String> admobKeywords = <String>[
    'restaurant',
    'food delivery',
    'food',
    'delivery'
  ];
  static const String admobContentUrl = 'https://flutter.io';

  ///
  /// Fonts Family Config
  /// Before you declare you here,
  /// 1) You need to add font under assets/fonts/
  /// 2) Declare at pubspec.yaml
  /// 3) Update your font family name at below
  ///
  static const String ps_default_font_family = 'Product Sans';

  /// Default Language
// static const ps_default_language = 'en';

// static const ps_language_list = [Locale('en', 'US'), Locale('ar', 'DZ')];
  static const String ps_app_db_name = 'ps_db.db';

  ///
  /// For default language change, please check
  /// LanguageFragment for language code and country code
  /// ..............................................................
  /// Language             | Language Code     | Country Code
  /// ..............................................................
  /// "English"            | "en"              | "US"
  /// "Arabic"             | "ar"              | "DZ"
  /// "India (Hindi)"      | "hi"              | "IN"
  /// "German"             | "de"              | "DE"
  /// "Spainish"           | "es"              | "ES"
  /// "French"             | "fr"              | "FR"
  /// "Indonesian"         | "id"              | "ID"
  /// "Italian"            | "it"              | "IT"
  /// "Japanese"           | "ja"              | "JP"
  /// "Korean"             | "ko"              | "KR"
  /// "Malay"              | "ms"              | "MY"
  /// "Portuguese"         | "pt"              | "PT"
  /// "Russian"            | "ru"              | "RU"
  /// "Thai"               | "th"              | "TH"
  /// "Turkish"            | "tr"              | "TR"
  /// "Chinese"            | "zh"              | "CN"
  /// ..............................................................
  ///
  static final Language defaultLanguage =
   Language(languageCode: 'ar', countryCode: 'DZ', name: 'Arabic');

  static final List<Language> psSupportedLanguageList = <Language>[
    Language(languageCode: 'en', countryCode: 'US', name: 'English'),
    Language(languageCode: 'ar', countryCode: 'DZ', name: 'Arabic'),

  ];

  ///
  /// Price Format
  /// Need to change according to your format that you need
  /// E.g.
  /// ",##0.00"   => 2,555.00
  /// "##0.00"    => 2555.00
  /// ".00"       => 2555.00
  /// ",##0"      => 2555
  /// ",##0.0"    => 2555.0
  ///
  static const String priceFormat = ',###.00';

  ///
  /// Date Time Format
  ///
  static const String dateFormat = 'dd-MM-yyyy hh:mm:ss';

  ///
  /// Default Date Time For Minute
  ///
  static const int defaultOrderTime = 20;

  ///
  /// iOS App No
  /// 
  ///
  static const String iOSAppStoreId = 'J6F24QX35S';

  ///
  /// Tmp Image Folder Name
  ///
  static const String tmpImageFolderName = 'FlutterRestaurant';

  ///
  /// Image Loading
  ///
  /// - If you set "true", it will load thumbnail image first and later it will
  ///   load full image
  /// - If you set "false", it will load full image directly and for the
  ///   placeholder image it will use default placeholder Image.
  ///
  static const bool USE_THUMBNAIL_AS_PLACEHOLDER = false;

  ///
  /// Token Id
  ///
  static const bool isShowTokenId = false;

  ///
  /// ShowSubCategory
  ///
  static const bool isShowSubCategory = true;

  ///
  /// Image Size
  ///
  static const int profileImageAize = 512;

  ///
  /// Default Limit
  ///
  static const int DEFAULT_LOADING_LIMIT = 30;
  static const int CATEGORY_LOADING_LIMIT = 12;
  static const int COLLECTION_PRODUCT_LOADING_LIMIT = 12;
  static const int DISCOUNT_PRODUCT_LOADING_LIMIT = 12;
  static const int FEATURE_PRODUCT_LOADING_LIMIT = 12;
  static const int LATEST_PRODUCT_LOADING_LIMIT = 12;
  static const int TRENDING_PRODUCT_LOADING_LIMIT = 12;

  ///
  ///Login Setting
  ///
  static bool showFacebookLogin = true;
  static bool showGoogleLogin = true;
  static bool showPhoneLogin = true;

  ///
  /// Dashboard Setting
  ///
  static bool showHome = true;
  static bool showSpecialCollections = true;
  static bool showFeaturedItems = true;

  ///
  /// Default Location
  ///
  static String lat = '1.331117';
  static String lng = '103.849622';

  ///
  /// Razor Currency
  ///
  ///
  static bool isRazorSupportMultiCurrency = false;
  static String defaultRazorCurrency = 'INR';
}
