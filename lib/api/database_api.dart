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


    class DatabaseApi {
    DatabaseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// Your GET endpoint
                ///
            /// This is going to export your current database.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> databaseExportWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/database/export';




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

                /// Your GET endpoint
                    ///
                /// This is going to export your current database.
            Future<ExportedDatabase> databaseExport() async {
            final response = await databaseExportWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ExportedDatabase',) as ExportedDatabase;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /database/import [POST]
                ///
            /// This is going to take in a database, and merge it with the current database. This will revert your database back to it original form if this request fails.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [ExportedDatabase] exportedDatabase:
                ///   
        Future<Response> databaseImportWithHttpInfo({ ExportedDatabase? exportedDatabase, }) async {
            // ignore: prefer_const_declarations
            final path = r'/database/import';



                // is complex ExportedDatabase
                    Object? postBody = exportedDatabase?.toJson() ;






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

                /// /database/import [POST]
                    ///
                /// This is going to take in a database, and merge it with the current database. This will revert your database back to it original form if this request fails.
                    ///
                /// Parameters:
                ///
                /// * [ExportedDatabase] exportedDatabase:
                    ///   
            Future<void> databaseImport({ ExportedDatabase? exportedDatabase, }) async {
            final response = await databaseImportWithHttpInfo( exportedDatabase: exportedDatabase, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }
        }
