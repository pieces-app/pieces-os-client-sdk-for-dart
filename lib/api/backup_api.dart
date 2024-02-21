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


    class BackupApi {
    BackupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /backup [POST]
                ///
            /// 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Assets] assets:
        Future<Response> backupWithHttpInfo({ Assets? assets, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup';



                // is complex Assets
                    Object? postBody = assets?.toJson() ;






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

                /// /backup [POST]
                    ///
                /// 
                    ///
                /// Parameters:
                ///
                /// * [Assets] assets:
            Future<void> backup({ Assets? assets, }) async {
            final response = await backupWithHttpInfo( assets: assets, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /backup/asset [POST]
                ///
                /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Asset] asset:
        Future<Response> backupAssetWithHttpInfo({ Asset? asset, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backup/asset';



                // is complex Asset
                    Object? postBody = asset?.toJson() ;






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

                /// /backup/asset [POST]
                    ///
                /// Parameters:
                ///
                /// * [Asset] asset:
            Future<void> backupAsset({ Asset? asset, }) async {
            final response = await backupAssetWithHttpInfo( asset: asset, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }
        }
