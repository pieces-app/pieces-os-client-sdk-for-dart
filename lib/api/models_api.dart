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


    class ModelsApi {
    ModelsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /models/create [POST]
                ///
            /// 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededModel] seededModel:
                ///   
        Future<Response> modelsCreateNewModelWithHttpInfo({ SeededModel? seededModel, }) async {
            // ignore: prefer_const_declarations
            final path = r'/models/create';



                // is complex SeededModel
                    Object? postBody = seededModel?.toJson() ;






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

                /// /models/create [POST]
                    ///
                /// 
                    ///
                /// Parameters:
                ///
                /// * [SeededModel] seededModel:
                    ///   
            Future<Model> modelsCreateNewModel({ SeededModel? seededModel, }) async {
            final response = await modelsCreateNewModelWithHttpInfo( seededModel: seededModel, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Model',) as Model;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /models/{model}/delete [POST]
                ///
            /// 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelsDeleteSpecificModelWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/models/{model}/delete'
                .replaceAll('{model}', model);




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

                /// /models/{model}/delete [POST]
                    ///
                /// 
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<void> modelsDeleteSpecificModel(String model,) async {
            final response = await modelsDeleteSpecificModelWithHttpInfo(model,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /models [GET]
                ///
            /// This will get a snapshot of all of your models.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> modelsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/models';




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

                /// /models [GET]
                    ///
                /// This will get a snapshot of all of your models.
            Future<Models> modelsSnapshot() async {
            final response = await modelsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Models',) as Models;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /models/unload [POST]
                ///
            /// This will unload all of the ml models.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> unloadModelsWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/models/unload';




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

                /// /models/unload [POST]
                    ///
                /// This will unload all of the ml models.
            Future<void> unloadModels() async {
            final response = await unloadModelsWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }
        }
