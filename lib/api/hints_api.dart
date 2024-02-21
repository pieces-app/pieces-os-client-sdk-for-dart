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


import '/api_helper.dart';
export '/api_helper.dart';

import '/api_client.dart' show ApiClient;
import '/api.dart' show defaultApiClient, ApiException;


    class HintsApi {
    HintsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /hints/create [POST]
                ///
            /// This will create a hint.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededHint] seededHint:
        Future<Response> hintsCreateNewHintWithHttpInfo({ SeededHint? seededHint, }) async {
            // ignore: prefer_const_declarations
            final path = r'/hints/create';



                // is complex SeededHint
                    Object? postBody = seededHint?.toJson() ;






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

                /// /hints/create [POST]
                    ///
                /// This will create a hint.
                    ///
                /// Parameters:
                ///
                /// * [SeededHint] seededHint:
            Future<Hint> hintsCreateNewHint({ SeededHint? seededHint, }) async {
            final response = await hintsCreateNewHintWithHttpInfo( seededHint: seededHint, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Hint',) as Hint;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /hints/{hint}/delete [POST]
                ///
            /// This will delete a specific hint.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] hint (required):
                ///   This is a specific hint uuid
        Future<Response> hintsDeleteSpecificHintWithHttpInfo(String hint,) async {
            // ignore: prefer_const_declarations
            final path = r'/hints/{hint}/delete'
                .replaceAll('{hint}', hint);




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

                /// /hints/{hint}/delete [POST]
                    ///
                /// This will delete a specific hint.
                    ///
                /// Parameters:
                ///
                /// * [String] hint (required):
                    ///   This is a specific hint uuid
            Future<void> hintsDeleteSpecificHint(String hint,) async {
            final response = await hintsDeleteSpecificHintWithHttpInfo(hint,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /hints [GET]
                ///
            /// This will get a snapshot of all of the hints.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> hintsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/hints';




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

                /// /hints [GET]
                    ///
                /// This will get a snapshot of all of the hints.
            Future<Hints> hintsSnapshot() async {
            final response = await hintsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Hints',) as Hints;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
