//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import '/api_helper.dart' show decodeBodyBytes, QueryParam, getQueryParams, parameterToString;

import '/api_helper.dart';
export '/api_helper.dart';

import '/api_client.dart' show ApiClient;
import '/api.dart' show defaultApiClient, ApiException;


    class ConnectorApi {
    ConnectorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /connect [POST]
                ///
            /// An endpoint which abstracts a bootup/connection for a specific context
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededConnectorConnection] seededConnectorConnection:
                ///   
        Future<Response> connectWithHttpInfo({ SeededConnectorConnection? seededConnectorConnection, }) async {
            // ignore: prefer_const_declarations
            final path = r'/connect';



                // is complex SeededConnectorConnection
                    Object? postBody = seededConnectorConnection?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /connect [POST]
                    ///
                /// An endpoint which abstracts a bootup/connection for a specific context
                    ///
                /// Parameters:
                ///
                /// * [SeededConnectorConnection] seededConnectorConnection:
                    ///   
            Future<Context> connect({ SeededConnectorConnection? seededConnectorConnection, }) async {
            final response = await connectWithHttpInfo( seededConnectorConnection: seededConnectorConnection, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Context',) as Context;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /{application}/intention [POST]
                ///
            /// This can be used to send a SeededAsset over that you may use to compair in the future.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] application (required):
                ///
            /// * [SeededConnectorAsset] seededConnectorAsset:
        Future<Response> intentionWithHttpInfo(String application, { SeededConnectorAsset? seededConnectorAsset, }) async {
            // ignore: prefer_const_declarations
            final path = r'/{application}/intention'
                .replaceAll('{application}', application);



                // is complex SeededConnectorAsset
                    Object? postBody = seededConnectorAsset?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /{application}/intention [POST]
                    ///
                /// This can be used to send a SeededAsset over that you may use to compair in the future.
                    ///
                /// Parameters:
                ///
                /// * [String] application (required):
                    ///
                /// * [SeededConnectorAsset] seededConnectorAsset:
            Future<String> intention(String application, { SeededConnectorAsset? seededConnectorAsset, }) async {
            final response = await intentionWithHttpInfo(application,  seededConnectorAsset: seededConnectorAsset, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /onboarded [POST]
                ///
            /// A consolidation endpoint to handle the updating of an onboarding process.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] application (required):
                ///   This is a uuid that represents an application
                ///
            /// * [bool] body:
                ///   Whether or not that application has been onboarded.
        Future<Response> onboardedWithHttpInfo(String application, { bool? body, }) async {
            // ignore: prefer_const_declarations
            final path = r'/{application}/onboarded'
                .replaceAll('{application}', application);



                // is complex bool
                    Object? postBody = body ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /onboarded [POST]
                    ///
                /// A consolidation endpoint to handle the updating of an onboarding process.
                    ///
                /// Parameters:
                ///
                /// * [String] application (required):
                    ///   This is a uuid that represents an application
                    ///
                /// * [bool] body:
                    ///   Whether or not that application has been onboarded.
            Future<String> onboarded(String application, { bool? body, }) async {
            final response = await onboardedWithHttpInfo(application,  body: body, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /{application}/reaction [POST]
                ///
            /// This will react to the response returned from the /suggest endpoint. 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] application (required):
                ///
            /// * [Reaction] reaction:
                ///   ** This body will need to be modified.
        Future<Response> reactWithHttpInfo(String application, { Reaction? reaction, }) async {
            // ignore: prefer_const_declarations
            final path = r'/{application}/reaction'
                .replaceAll('{application}', application);



                // is complex Reaction
                    Object? postBody = reaction?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /{application}/reaction [POST]
                    ///
                /// This will react to the response returned from the /suggest endpoint. 
                    ///
                /// Parameters:
                ///
                /// * [String] application (required):
                    ///
                /// * [Reaction] reaction:
                    ///   ** This body will need to be modified.
            Future<String> react(String application, { Reaction? reaction, }) async {
            final response = await reactWithHttpInfo(application,  reaction: reaction, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /{application}/suggestion [POST]
                ///
            /// This can and should be called everytime a snippet is coppied from an integration. IE A Jetbrains user coppies some code, then this end point can get called to weigh if we want to suggest a piece to be reused (if reuse is true we should provide asset that the user may want to use) or saved or neither.   **Note: Could potentially accept a SeededFormat for the request body if we want.  TODO potentially just make this a get endpoint. (because we are trying to retireve data.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] application (required):
                ///
            /// * [SeededConnectorCreation] seededConnectorCreation:
                ///   This is the Snippet that we will compare to all the saved assets to determine what we want to do with it!
        Future<Response> suggestWithHttpInfo(String application, { SeededConnectorCreation? seededConnectorCreation, }) async {
            // ignore: prefer_const_declarations
            final path = r'/{application}/suggestion'
                .replaceAll('{application}', application);



                // is complex SeededConnectorCreation
                    Object? postBody = seededConnectorCreation?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /{application}/suggestion [POST]
                    ///
                /// This can and should be called everytime a snippet is coppied from an integration. IE A Jetbrains user coppies some code, then this end point can get called to weigh if we want to suggest a piece to be reused (if reuse is true we should provide asset that the user may want to use) or saved or neither.   **Note: Could potentially accept a SeededFormat for the request body if we want.  TODO potentially just make this a get endpoint. (because we are trying to retireve data.
                    ///
                /// Parameters:
                ///
                /// * [String] application (required):
                    ///
                /// * [SeededConnectorCreation] seededConnectorCreation:
                    ///   This is the Snippet that we will compare to all the saved assets to determine what we want to do with it!
            Future<Suggestion> suggest(String application, { SeededConnectorCreation? seededConnectorCreation, }) async {
            final response = await suggestWithHttpInfo(application,  seededConnectorCreation: seededConnectorCreation, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Suggestion',) as Suggestion;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /{application}/track [POST]
                ///
            /// This is an endpoint specifically to abstract the work of packaging for segment on a per-context basis
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] application (required):
                ///   This is a uuid that represents an application
                ///
            /// * [SeededConnectorTracking] seededConnectorTracking:
                ///   The body is able to take in several properties 
        Future<Response> trackWithHttpInfo(String application, { SeededConnectorTracking? seededConnectorTracking, }) async {
            // ignore: prefer_const_declarations
            final path = r'/{application}/track'
                .replaceAll('{application}', application);



                // is complex SeededConnectorTracking
                    Object? postBody = seededConnectorTracking?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /{application}/track [POST]
                    ///
                /// This is an endpoint specifically to abstract the work of packaging for segment on a per-context basis
                    ///
                /// Parameters:
                ///
                /// * [String] application (required):
                    ///   This is a uuid that represents an application
                    ///
                /// * [SeededConnectorTracking] seededConnectorTracking:
                    ///   The body is able to take in several properties 
            Future<String> track(String application, { SeededConnectorTracking? seededConnectorTracking, }) async {
            final response = await trackWithHttpInfo(application,  seededConnectorTracking: seededConnectorTracking, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
