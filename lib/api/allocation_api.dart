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


    class AllocationApi {
    AllocationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /allocation/{allocation} [GET]
                ///
            /// This will get a snapshot of a specific allocation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] allocation (required):
        Future<Response> allocationSnapshotWithHttpInfo(String allocation,) async {
            // ignore: prefer_const_declarations
            final path = r'/allocation/{allocation}'
                .replaceAll('{allocation}', allocation);




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

                /// /allocation/{allocation} [GET]
                    ///
                /// This will get a snapshot of a specific allocation.
                    ///
                /// Parameters:
                ///
                /// * [String] allocation (required):
            Future<AllocationCloud> allocationSnapshot(String allocation,) async {
            final response = await allocationSnapshotWithHttpInfo(allocation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AllocationCloud',) as AllocationCloud;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /allocation/update [POST]
                ///
            /// This will update a specific allocation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [AllocationCloud] allocationCloud:
        Future<Response> allocationUpdateWithHttpInfo({ AllocationCloud? allocationCloud, }) async {
            // ignore: prefer_const_declarations
            final path = r'/allocation/update';



                // is complex AllocationCloud
                    Object? postBody = allocationCloud?.toJson() ;






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

                /// /allocation/update [POST]
                    ///
                /// This will update a specific allocation.
                    ///
                /// Parameters:
                ///
                /// * [AllocationCloud] allocationCloud:
            Future<AllocationCloud> allocationUpdate({ AllocationCloud? allocationCloud, }) async {
            final response = await allocationUpdateWithHttpInfo( allocationCloud: allocationCloud, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AllocationCloud',) as AllocationCloud;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
