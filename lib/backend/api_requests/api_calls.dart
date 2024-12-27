import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start BibleForUApi Group Code

class BibleForUApiGroup {
  static String getBaseUrl() => 'https://bible4u.net/api/v1/';
  static Map<String, String> headers = {};
  static ListOfVersionsCall listOfVersionsCall = ListOfVersionsCall();
  static ListOfVersionsCopyCopyCopyCopyCopyCopyCall
      listOfVersionsCopyCopyCopyCopyCopyCopyCall =
      ListOfVersionsCopyCopyCopyCopyCopyCopyCall();
  static ListOfVersionsCopyCopyCopyCopyCopyCall
      listOfVersionsCopyCopyCopyCopyCopyCall =
      ListOfVersionsCopyCopyCopyCopyCopyCall();
  static ListOfVersionsCopyCopyCopyCopyCall listOfVersionsCopyCopyCopyCopyCall =
      ListOfVersionsCopyCopyCopyCopyCall();
  static ListOfBooksCall listOfBooksCall = ListOfBooksCall();
  static ListofChaptersCall listofChaptersCall = ListofChaptersCall();
  static ListOfVersesCall listOfVersesCall = ListOfVersesCall();
}

class ListOfVersionsCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersionsCopyCopyCopyCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions Copy Copy Copy Copy Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersionsCopyCopyCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions Copy Copy Copy Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersionsCopyCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions Copy Copy Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfBooksCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfBooks',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListofChaptersCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
    String? booksShortName = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListofChapters',
      apiUrl: '${baseUrl}bibles/$versionsShortName/books/$booksShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersesCall {
  Future<ApiCallResponse> call({
    String? versionShortName = '',
    String? booksShortName = '',
    String? chaptersNum = '',
  }) async {
    final baseUrl = BibleForUApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVerses',
      apiUrl:
          '${baseUrl}bibles/$versionShortName/books/$booksShortName/chapters/$chaptersNum',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End BibleForUApi Group Code

/// Start BibleForUApi Copy Group Code

class BibleForUApiCopyGroup {
  static String getBaseUrl() => 'https://bible4u.net/api/v1/';
  static Map<String, String> headers = {};
  static ListOfVersionsCopyCall listOfVersionsCopyCall =
      ListOfVersionsCopyCall();
  static ListOfBooksCopyCall listOfBooksCopyCall = ListOfBooksCopyCall();
  static ListofChaptersCopyCall listofChaptersCopyCall =
      ListofChaptersCopyCall();
  static ListOfVersesCopyCall listOfVersesCopyCall = ListOfVersesCopyCall();
}

class ListOfVersionsCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfBooksCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfBooks Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListofChaptersCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
    String? booksShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListofChapters Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName/books/$booksShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersesCopyCall {
  Future<ApiCallResponse> call({
    String? versionShortName = '',
    String? booksShortName = '',
    String? chaptersNum = '',
  }) async {
    final baseUrl = BibleForUApiCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVerses Copy',
      apiUrl:
          '${baseUrl}bibles/$versionShortName/books/$booksShortName/chapters/$chaptersNum',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End BibleForUApi Copy Group Code

/// Start BibleForUApi Copy Copy Copy Group Code

class BibleForUApiCopyCopyCopyGroup {
  static String getBaseUrl() => 'https://bible4u.net/api/v1/';
  static Map<String, String> headers = {};
  static ListOfVersionsCopyCopyCopyCall listOfVersionsCopyCopyCopyCall =
      ListOfVersionsCopyCopyCopyCall();
  static ListOfBooksCopyCopyCopyCall listOfBooksCopyCopyCopyCall =
      ListOfBooksCopyCopyCopyCall();
  static ListofChaptersCopyCopyCopyCall listofChaptersCopyCopyCopyCall =
      ListofChaptersCopyCopyCopyCall();
  static ListOfVersesCopyCopyCopyCall listOfVersesCopyCopyCopyCall =
      ListOfVersesCopyCopyCopyCall();
}

class ListOfVersionsCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions Copy Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfBooksCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfBooks Copy Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListofChaptersCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
    String? booksShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListofChapters Copy Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName/books/$booksShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersesCopyCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionShortName = '',
    String? booksShortName = '',
    String? chaptersNum = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVerses Copy Copy Copy',
      apiUrl:
          '${baseUrl}bibles/$versionShortName/books/$booksShortName/chapters/$chaptersNum',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End BibleForUApi Copy Copy Copy Group Code

/// Start BibleForUApi Copy Copy Group Code

class BibleForUApiCopyCopyGroup {
  static String getBaseUrl() => 'https://bible4u.net/api/v1/';
  static Map<String, String> headers = {};
  static ListOfVersionsCopyCopyCall listOfVersionsCopyCopyCall =
      ListOfVersionsCopyCopyCall();
  static ListOfBooksCopyCopyCall listOfBooksCopyCopyCall =
      ListOfBooksCopyCopyCall();
  static ListofChaptersCopyCopyCall listofChaptersCopyCopyCall =
      ListofChaptersCopyCopyCall();
  static ListOfVersesCopyCopyCall listOfVersesCopyCopyCall =
      ListOfVersesCopyCopyCall();
}

class ListOfVersionsCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVersions Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfBooksCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfBooks Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListofChaptersCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionsShortName = '',
    String? booksShortName = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListofChapters Copy Copy',
      apiUrl: '${baseUrl}bibles/$versionsShortName/books/$booksShortName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListOfVersesCopyCopyCall {
  Future<ApiCallResponse> call({
    String? versionShortName = '',
    String? booksShortName = '',
    String? chaptersNum = '',
  }) async {
    final baseUrl = BibleForUApiCopyCopyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListOfVerses Copy Copy',
      apiUrl:
          '${baseUrl}bibles/$versionShortName/books/$booksShortName/chapters/$chaptersNum',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End BibleForUApi Copy Copy Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
