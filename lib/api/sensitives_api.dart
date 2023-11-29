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


    class SensitivesApi {
    SensitivesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /sensitives/create [POST]
                ///
            /// This will create a new sensitive model.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededSensitive] seededSensitive:
        Future<Response> sensitivesCreateNewSensitiveWithHttpInfo({ SeededSensitive? seededSensitive, }) async {
            // ignore: prefer_const_declarations
            final path = r'/sensitives/create';



                // is complex SeededSensitive
                    Object? postBody = seededSensitive?.toJson() ;






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

                /// /sensitives/create [POST]
                    ///
                /// This will create a new sensitive model.
                    ///
                /// Parameters:
                ///
                /// * [SeededSensitive] seededSensitive:
            Future<Sensitive> sensitivesCreateNewSensitive({ SeededSensitive? seededSensitive, }) async {
            final response = await sensitivesCreateNewSensitiveWithHttpInfo( seededSensitive: seededSensitive, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Sensitive',) as Sensitive;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /sensitives/{sensitive}/delete [POST]
                ///
            /// This will delete a sensitive based on the sensitive uuid.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] sensitive (required):
                ///   This is a uuid that represents a sensitive.
        Future<Response> sensitivesDeleteSensitiveWithHttpInfo(String sensitive,) async {
            // ignore: prefer_const_declarations
            final path = r'/sensitives/{sensitive}/delete'
                .replaceAll('{sensitive}', sensitive);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


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

                /// /sensitives/{sensitive}/delete [POST]
                    ///
                /// This will delete a sensitive based on the sensitive uuid.
                    ///
                /// Parameters:
                ///
                /// * [String] sensitive (required):
                    ///   This is a uuid that represents a sensitive.
            Future<void> sensitivesDeleteSensitive(String sensitive,) async {
            final response = await sensitivesDeleteSensitiveWithHttpInfo(sensitive,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /sensitives [GET]
                ///
            /// This will get a snapshot of all of the sensitives.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> sensitivesSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/sensitives';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /sensitives [GET]
                    ///
                /// This will get a snapshot of all of the sensitives.
            Future<Sensitives> sensitivesSnapshot() async {
            final response = await sensitivesSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Sensitives',) as Sensitives;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
