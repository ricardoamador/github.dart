// Mocks generated by Mockito 5.0.15 from annotations
// in github/test/src/mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:github/src/common.dart' as _i3;
import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeClient_0 extends _i1.Fake implements _i2.Client {}

class _FakeActivityService_1 extends _i1.Fake implements _i3.ActivityService {}

class _FakeAuthorizationsService_2 extends _i1.Fake
    implements _i3.AuthorizationsService {}

class _FakeGistsService_3 extends _i1.Fake implements _i3.GistsService {}

class _FakeGitService_4 extends _i1.Fake implements _i3.GitService {}

class _FakeIssuesService_5 extends _i1.Fake implements _i3.IssuesService {}

class _FakeMiscService_6 extends _i1.Fake implements _i3.MiscService {}

class _FakeOrganizationsService_7 extends _i1.Fake
    implements _i3.OrganizationsService {}

class _FakePullRequestsService_8 extends _i1.Fake
    implements _i3.PullRequestsService {}

class _FakeRepositoriesService_9 extends _i1.Fake
    implements _i3.RepositoriesService {}

class _FakeSearchService_10 extends _i1.Fake implements _i3.SearchService {}

class _FakeUrlShortenerService_11 extends _i1.Fake
    implements _i3.UrlShortenerService {}

class _FakeUsersService_12 extends _i1.Fake implements _i3.UsersService {}

class _FakeChecksService_13 extends _i1.Fake implements _i3.ChecksService {}

class _FakeResponse_14 extends _i1.Fake implements _i2.Response {}

/// A class which mocks [GitHub].
///
/// See the documentation for Mockito's code generation for more information.
class MockGitHub extends _i1.Mock implements _i3.GitHub {
  MockGitHub() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set auth(_i3.Authentication? _auth) =>
      super.noSuchMethod(Invocation.setter(#auth, _auth),
          returnValueForMissingStub: null);
  @override
  String get endpoint =>
      (super.noSuchMethod(Invocation.getter(#endpoint), returnValue: '')
          as String);
  @override
  _i2.Client get client => (super.noSuchMethod(Invocation.getter(#client),
      returnValue: _FakeClient_0()) as _i2.Client);
  @override
  _i3.ActivityService get activity =>
      (super.noSuchMethod(Invocation.getter(#activity),
          returnValue: _FakeActivityService_1()) as _i3.ActivityService);
  @override
  _i3.AuthorizationsService get authorizations =>
      (super.noSuchMethod(Invocation.getter(#authorizations),
              returnValue: _FakeAuthorizationsService_2())
          as _i3.AuthorizationsService);
  @override
  _i3.GistsService get gists => (super.noSuchMethod(Invocation.getter(#gists),
      returnValue: _FakeGistsService_3()) as _i3.GistsService);
  @override
  _i3.GitService get git => (super.noSuchMethod(Invocation.getter(#git),
      returnValue: _FakeGitService_4()) as _i3.GitService);
  @override
  _i3.IssuesService get issues =>
      (super.noSuchMethod(Invocation.getter(#issues),
          returnValue: _FakeIssuesService_5()) as _i3.IssuesService);
  @override
  _i3.MiscService get misc => (super.noSuchMethod(Invocation.getter(#misc),
      returnValue: _FakeMiscService_6()) as _i3.MiscService);
  @override
  _i3.OrganizationsService get organizations => (super.noSuchMethod(
      Invocation.getter(#organizations),
      returnValue: _FakeOrganizationsService_7()) as _i3.OrganizationsService);
  @override
  _i3.PullRequestsService get pullRequests => (super.noSuchMethod(
      Invocation.getter(#pullRequests),
      returnValue: _FakePullRequestsService_8()) as _i3.PullRequestsService);
  @override
  _i3.RepositoriesService get repositories => (super.noSuchMethod(
      Invocation.getter(#repositories),
      returnValue: _FakeRepositoriesService_9()) as _i3.RepositoriesService);
  @override
  _i3.SearchService get search =>
      (super.noSuchMethod(Invocation.getter(#search),
          returnValue: _FakeSearchService_10()) as _i3.SearchService);
  @override
  _i3.UrlShortenerService get urlShortener => (super.noSuchMethod(
      Invocation.getter(#urlShortener),
      returnValue: _FakeUrlShortenerService_11()) as _i3.UrlShortenerService);
  @override
  _i3.UsersService get users => (super.noSuchMethod(Invocation.getter(#users),
      returnValue: _FakeUsersService_12()) as _i3.UsersService);
  @override
  _i3.ChecksService get checks =>
      (super.noSuchMethod(Invocation.getter(#checks),
          returnValue: _FakeChecksService_13()) as _i3.ChecksService);
  @override
  _i4.Future<T> getJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, String>? params,
          _i3.JSONConverter<S, T>? convert,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#getJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> postJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#postJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> putJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#putJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> patchJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#patchJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> requestJson<S, T>(String? method, String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T?>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#requestJson, [
            method,
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<_i2.Response> request(String? method, String? path,
          {Map<String, String>? headers,
          Map<String, dynamic>? params,
          dynamic body,
          int? statusCode,
          void Function(_i2.Response)? fail,
          String? preview}) =>
      (super.noSuchMethod(
              Invocation.method(#request, [
                method,
                path
              ], {
                #headers: headers,
                #params: params,
                #body: body,
                #statusCode: statusCode,
                #fail: fail,
                #preview: preview
              }),
              returnValue: Future<_i2.Response>.value(_FakeResponse_14()))
          as _i4.Future<_i2.Response>);
  @override
  void handleStatusCode(_i2.Response? response) =>
      super.noSuchMethod(Invocation.method(#handleStatusCode, [response]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}
