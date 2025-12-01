//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class PersonsApi {
  PersonsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /persons/create [POST]
  ///
  /// This will create a new person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededPerson] seededPerson:
  Future<Response> personsCreateNewPersonWithHttpInfo({ bool? transferables, SeededPerson? seededPerson, }) async {
    // ignore: prefer_const_declarations
    final path = r'/persons/create';

    // ignore: prefer_final_locals
    Object? postBody = seededPerson;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /persons/create [POST]
  ///
  /// This will create a new person.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededPerson] seededPerson:
  Future<Person?> personsCreateNewPerson({ bool? transferables, SeededPerson? seededPerson, }) async {
    final response = await personsCreateNewPersonWithHttpInfo( transferables: transferables, seededPerson: seededPerson, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Person',) as Person;
    
    }
    return null;
  }

  /// /persons/{person}/delete [POST]
  ///
  /// This will delete a specific person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> personsDeletePersonWithHttpInfo(String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/persons/{person}/delete'
      .replaceAll('{person}', person);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /persons/{person}/delete [POST]
  ///
  /// This will delete a specific person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> personsDeletePerson(String person,) async {
    final response = await personsDeletePersonWithHttpInfo(person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /persons [GET]
  ///
  /// This will get a snapshot of all of your people
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> personsSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/persons';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /persons [GET]
  ///
  /// This will get a snapshot of all of your people
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Persons?> personsSnapshot({ bool? transferables, }) async {
    final response = await personsSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Persons',) as Persons;
    
    }
    return null;
  }

  /// /persons/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your person identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> personsStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/persons/stream/identifiers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /persons/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your person identifiers (UUIDs).
  Future<StreamedIdentifiers?> personsStreamIdentifiers() async {
    final response = await personsStreamIdentifiersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StreamedIdentifiers',) as StreamedIdentifiers;
    
    }
    return null;
  }

  /// /persons/search [POST]
  ///
  /// This will search your persons for a specific person  note: we will search, name, email, and username
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> searchPersonsWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/persons/search';

    // ignore: prefer_final_locals
    Object? postBody = searchInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /persons/search [POST]
  ///
  /// This will search your persons for a specific person  note: we will search, name, email, and username
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedPersons?> searchPersons({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await searchPersonsWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedPersons',) as SearchedPersons;
    
    }
    return null;
  }
}
