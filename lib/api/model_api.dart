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


    class ModelApi {
    ModelApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /model/{model}/download [POST]
                ///
            /// This will download a specific model onto your local machine.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelSpecificModelDownloadWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/model/{model}/download'
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

                /// /model/{model}/download [POST]
                    ///
                /// This will download a specific model onto your local machine.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<Model> modelSpecificModelDownload(String model,) async {
            final response = await modelSpecificModelDownloadWithHttpInfo(model,);
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

            /// /model/{model}/download/cancel [POST]
                ///
            /// This will cancel a specific model download in progress.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelSpecificModelDownloadCancelWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/model/{model}/download/cancel'
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

                /// /model/{model}/download/cancel [POST]
                    ///
                /// This will cancel a specific model download in progress.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<Model> modelSpecificModelDownloadCancel(String model,) async {
            final response = await modelSpecificModelDownloadCancelWithHttpInfo(model,);
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

            /// /model/{model}/download/progress [WS]
                ///
            /// This is a Websocket Connection, to get the progress of the downloading of a specific model.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelSpecificModelDownloadProgressWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/model/{model}/download/progress'
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
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /model/{model}/download/progress [WS]
                    ///
                /// This is a Websocket Connection, to get the progress of the downloading of a specific model.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<ModelDownloadProgress> modelSpecificModelDownloadProgress(String model,) async {
            final response = await modelSpecificModelDownloadProgressWithHttpInfo(model,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ModelDownloadProgress',) as ModelDownloadProgress;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /model/{model}/load [POST]
                ///
            /// This will load an already downloaded model into memory. This is different that downloading becuase downloading the entire model onto your machine, load will load the downloaded model into memory.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelSpecificModelLoadWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/model/{model}/load'
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

                /// /model/{model}/load [POST]
                    ///
                /// This will load an already downloaded model into memory. This is different that downloading becuase downloading the entire model onto your machine, load will load the downloaded model into memory.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<Model> modelSpecificModelLoad(String model,) async {
            final response = await modelSpecificModelLoadWithHttpInfo(model,);
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

            /// /model/{model}/unload [POST]
                ///
            /// This will unload an already loaded model from memory. This will free up the ram that this model is currently consuming.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelSpecificModelUnloadWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/model/{model}/unload'
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

                /// /model/{model}/unload [POST]
                    ///
                /// This will unload an already loaded model from memory. This will free up the ram that this model is currently consuming.
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<Model> modelSpecificModelUnload(String model,) async {
            final response = await modelSpecificModelUnloadWithHttpInfo(model,);
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

            /// /model/update [POST]
                ///
                /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Model] model:
        Future<Response> modelUpdateWithHttpInfo({ Model? model, }) async {
            // ignore: prefer_const_declarations
            final path = r'/model/update';



                // is complex Model
                    Object? postBody = model?.toJson() ;






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

                /// /model/update [POST]
                    ///
                /// Parameters:
                ///
                /// * [Model] model:
            Future<Model> modelUpdate({ Model? model, }) async {
            final response = await modelUpdateWithHttpInfo( model: model, );
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

            /// /model/{model} [GET]
                ///
            /// 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] model (required):
                ///   model id
        Future<Response> modelsSpecificModelSnapshotWithHttpInfo(String model,) async {
            // ignore: prefer_const_declarations
            final path = r'/model/{model}'
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
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /model/{model} [GET]
                    ///
                /// 
                    ///
                /// Parameters:
                ///
                /// * [String] model (required):
                    ///   model id
            Future<Model> modelsSpecificModelSnapshot(String model,) async {
            final response = await modelsSpecificModelSnapshotWithHttpInfo(model,);
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
        }
