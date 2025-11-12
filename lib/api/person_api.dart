//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class PersonApi {
  PersonApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /person/{person}/persons/associate/{additional_person} [POST]
  ///
  /// This will enable us to associate a person with another person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] additionalPerson (required):
  ///   This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association
  Future<Response> personAssociateAdditionalPersonWithHttpInfo(String person, String additionalPerson,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/persons/associate/{additional_person}'
      .replaceAll('{person}', person)
      .replaceAll('{additional_person}', additionalPerson);

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

  /// /person/{person}/persons/associate/{additional_person} [POST]
  ///
  /// This will enable us to associate a person with another person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] additionalPerson (required):
  ///   This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association
  Future<void> personAssociateAdditionalPerson(String person, String additionalPerson,) async {
    final response = await personAssociateAdditionalPersonWithHttpInfo(person, additionalPerson,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/anchors/associate/{anchor} [POST]
  ///
  /// associates a person and an anchor. It performs the same action as the anchor equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> personAssociateAnchorWithHttpInfo(String person, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/anchors/associate/{anchor}'
      .replaceAll('{person}', person)
      .replaceAll('{anchor}', anchor);

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

  /// /person/{person}/anchors/associate/{anchor} [POST]
  ///
  /// associates a person and an anchor. It performs the same action as the anchor equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> personAssociateAnchor(String person, String anchor,) async {
    final response = await personAssociateAnchorWithHttpInfo(person, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/annotations/associate/{annotation} [POST]
  ///
  /// This will associate an annotation with a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> personAssociateAnnotationWithHttpInfo(String person, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/annotations/associate/{annotation}'
      .replaceAll('{person}', person)
      .replaceAll('{annotation}', annotation);

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

  /// /person/{person}/annotations/associate/{annotation} [POST]
  ///
  /// This will associate an annotation with a person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> personAssociateAnnotation(String person, String annotation,) async {
    final response = await personAssociateAnnotationWithHttpInfo(person, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/assets/associate/{asset} [POST]
  ///
  /// associates a person and an asset. It performs the same action as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> personAssociateAssetWithHttpInfo(String person, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/assets/associate/{asset}'
      .replaceAll('{person}', person)
      .replaceAll('{asset}', asset);

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

  /// /person/{person}/assets/associate/{asset} [POST]
  ///
  /// associates a person and an asset. It performs the same action as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> personAssociateAsset(String person, String asset,) async {
    final response = await personAssociateAssetWithHttpInfo(person, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/messages/associate/{message} [POST]
  ///
  /// This will associate a person with a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> personAssociateMessageWithHttpInfo(String person, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/messages/associate/{message}'
      .replaceAll('{person}', person)
      .replaceAll('{message}', message);

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

  /// /person/{person}/messages/associate/{message} [POST]
  ///
  /// This will associate a person with a message.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> personAssociateMessage(String person, String message,) async {
    final response = await personAssociateMessageWithHttpInfo(person, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/tags/associate/{tag} [POST]
  ///
  /// associates a tag and a person. It performs the same action as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> personAssociateTagWithHttpInfo(String person, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/tags/associate/{tag}'
      .replaceAll('{person}', person)
      .replaceAll('{tag}', tag);

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

  /// /person/{person}/tags/associate/{tag} [POST]
  ///
  /// associates a tag and a person. It performs the same action as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> personAssociateTag(String person, String tag,) async {
    final response = await personAssociateTagWithHttpInfo(person, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/websites/associate/{website} [POST]
  ///
  /// associates a website and a person. It performs the same action as the website equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> personAssociateWebsiteWithHttpInfo(String person, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/websites/associate/{website}'
      .replaceAll('{person}', person)
      .replaceAll('{website}', website);

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

  /// /person/{person}/websites/associate/{website} [POST]
  ///
  /// associates a website and a person. It performs the same action as the website equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> personAssociateWebsite(String person, String website,) async {
    final response = await personAssociateWebsiteWithHttpInfo(person, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> personAssociateWorkstreamEventWithHttpInfo(String person, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/workstream_events/associate/{workstream_event}'
      .replaceAll('{person}', person)
      .replaceAll('{workstream_event}', workstreamEvent);

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

  /// /person/{person}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with a person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> personAssociateWorkstreamEvent(String person, String workstreamEvent,) async {
    final response = await personAssociateWorkstreamEventWithHttpInfo(person, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will enable us to associate a source with a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> personAssociateWorkstreamPatternEngineSourceWithHttpInfo(String person, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{person}', person)
      .replaceAll('{source}', source_);

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

  /// /person/{person}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will enable us to associate a source with a person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> personAssociateWorkstreamPatternEngineSource(String person, String source_,) async {
    final response = await personAssociateWorkstreamPatternEngineSourceWithHttpInfo(person, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a person with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> personAssociateWorkstreamSummaryWithHttpInfo(String person, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{person}', person)
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// /person/{person}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a person with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> personAssociateWorkstreamSummary(String person, String workstreamSummary,) async {
    final response = await personAssociateWorkstreamSummaryWithHttpInfo(person, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/persons/disassociate/{additional_person} [POST]
  ///
  /// This will enable us to disassociate a person from another person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] additionalPerson (required):
  ///   This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association
  Future<Response> personDisassociateAdditionalPersonWithHttpInfo(String person, String additionalPerson,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/persons/disassociate/{additional_person}'
      .replaceAll('{person}', person)
      .replaceAll('{additional_person}', additionalPerson);

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

  /// /person/{person}/persons/disassociate/{additional_person} [POST]
  ///
  /// This will enable us to disassociate a person from another person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] additionalPerson (required):
  ///   This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association
  Future<void> personDisassociateAdditionalPerson(String person, String additionalPerson,) async {
    final response = await personDisassociateAdditionalPersonWithHttpInfo(person, additionalPerson,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/anchors/disassociate/{anchor} [POST]
  ///
  /// Disassociates a person from an achor. It performs the same action as the anchor equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> personDisassociateAnchorWithHttpInfo(String person, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/anchors/disassociate/{anchor}'
      .replaceAll('{person}', person)
      .replaceAll('{anchor}', anchor);

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

  /// /person/{person}/anchors/disassociate/{anchor} [POST]
  ///
  /// Disassociates a person from an achor. It performs the same action as the anchor equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> personDisassociateAnchor(String person, String anchor,) async {
    final response = await personDisassociateAnchorWithHttpInfo(person, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> personDisassociateAnnotationWithHttpInfo(String person, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/annotations/disassociate/{annotation}'
      .replaceAll('{person}', person)
      .replaceAll('{annotation}', annotation);

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

  /// /person/{person}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> personDisassociateAnnotation(String person, String annotation,) async {
    final response = await personDisassociateAnnotationWithHttpInfo(person, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/assets/disassociate/{asset} [POST]
  ///
  /// Disassociates a person from an asset. It performs the same action as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> personDisassociateAssetWithHttpInfo(String person, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/assets/disassociate/{asset}'
      .replaceAll('{person}', person)
      .replaceAll('{asset}', asset);

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

  /// /person/{person}/assets/disassociate/{asset} [POST]
  ///
  /// Disassociates a person from an asset. It performs the same action as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> personDisassociateAsset(String person, String asset,) async {
    final response = await personDisassociateAssetWithHttpInfo(person, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a person from a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> personDisassociateMessageWithHttpInfo(String person, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/messages/disassociate/{message}'
      .replaceAll('{person}', person)
      .replaceAll('{message}', message);

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

  /// /person/{person}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a person from a message.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> personDisassociateMessage(String person, String message,) async {
    final response = await personDisassociateMessageWithHttpInfo(person, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/tags/disassociate/{tag} [POST]
  ///
  /// Disassociates a person from a tag. It performs the same action as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> personDisassociateTagWithHttpInfo(String person, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/tags/disassociate/{tag}'
      .replaceAll('{person}', person)
      .replaceAll('{tag}', tag);

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

  /// /person/{person}/tags/disassociate/{tag} [POST]
  ///
  /// Disassociates a person from a tag. It performs the same action as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> personDisassociateTag(String person, String tag,) async {
    final response = await personDisassociateTagWithHttpInfo(person, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/websites/disassociate/{website} [POST]
  ///
  /// Disassociates a person from a website. It performs the same action as the website equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> personDisassociateWebsiteWithHttpInfo(String person, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/websites/disassociate/{website}'
      .replaceAll('{person}', person)
      .replaceAll('{website}', website);

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

  /// /person/{person}/websites/disassociate/{website} [POST]
  ///
  /// Disassociates a person from a website. It performs the same action as the website equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> personDisassociateWebsite(String person, String website,) async {
    final response = await personDisassociateWebsiteWithHttpInfo(person, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> personDisassociateWorkstreamEventWithHttpInfo(String person, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{person}', person)
      .replaceAll('{workstream_event}', workstreamEvent);

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

  /// /person/{person}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from a person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> personDisassociateWorkstreamEvent(String person, String workstreamEvent,) async {
    final response = await personDisassociateWorkstreamEventWithHttpInfo(person, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a source from a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> personDisassociateWorkstreamPatternEngineSourceWithHttpInfo(String person, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{person}', person)
      .replaceAll('{source}', source_);

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

  /// /person/{person}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a source from a person.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> personDisassociateWorkstreamPatternEngineSource(String person, String source_,) async {
    final response = await personDisassociateWorkstreamPatternEngineSourceWithHttpInfo(person, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate an person from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> personDisassociateWorkstreamSummaryWithHttpInfo(String person, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{person}', person)
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// /person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate an person from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> personDisassociateWorkstreamSummary(String person, String workstreamSummary,) async {
    final response = await personDisassociateWorkstreamSummaryWithHttpInfo(person, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/person/{person}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> personScoresIncrementWithHttpInfo(String person, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}/scores/increment'
      .replaceAll('{person}', person);

    // ignore: prefer_final_locals
    Object? postBody = seededScoreIncrement;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// '/person/{person}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> personScoresIncrement(String person, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await personScoresIncrementWithHttpInfo(person,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /person/{person} [GET]
  ///
  /// This will get a snapshot of a specific person
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> personSnapshotWithHttpInfo(String person, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person/{person}'
      .replaceAll('{person}', person);

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

  /// /person/{person} [GET]
  ///
  /// This will get a snapshot of a specific person
  ///
  /// Parameters:
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Person?> personSnapshot(String person, { bool? transferables, }) async {
    final response = await personSnapshotWithHttpInfo(person,  transferables: transferables, );
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

  /// /person/update [POST]
  ///
  /// This will update a specific person
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Person] person:
  Future<Response> updatePersonWithHttpInfo({ bool? transferables, Person? person, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person/update';

    // ignore: prefer_final_locals
    Object? postBody = person;

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

  /// /person/update [POST]
  ///
  /// This will update a specific person
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Person] person:
  Future<Person?> updatePerson({ bool? transferables, Person? person, }) async {
    final response = await updatePersonWithHttpInfo( transferables: transferables, person: person, );
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
}
