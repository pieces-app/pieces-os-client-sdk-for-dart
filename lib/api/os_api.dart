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
import 'package:runtime_common_library/api_helper.dart' show decodeBodyBytes, QueryParam, getQueryParams, parameterToString;

import 'package:core_openapi/api_helper.dart';
export 'package:core_openapi/api_helper.dart';

import 'package:core_openapi/api_client.dart' show ApiClient;
import 'package:core_openapi/api.dart' show defaultApiClient, ApiException;


    class OSApi {
    OSApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /os/link_provider [POST]
                ///
            /// This will link an external provider to your current auth0 account.  Will throw errors if your user is not signed in.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededExternalProvider] seededExternalProvider:
        Future<Response> linkProviderWithHttpInfo({ SeededExternalProvider? seededExternalProvider, }) async {
            // ignore: prefer_const_declarations
            final path = r'/os/link_provider';



                // is complex SeededExternalProvider
                    Object? postBody = seededExternalProvider?.toJson() ;






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

                /// /os/link_provider [POST]
                    ///
                /// This will link an external provider to your current auth0 account.  Will throw errors if your user is not signed in.
                    ///
                /// Parameters:
                ///
                /// * [SeededExternalProvider] seededExternalProvider:
            Future<ReturnedUserProfile> linkProvider({ SeededExternalProvider? seededExternalProvider, }) async {
            final response = await linkProviderWithHttpInfo( seededExternalProvider: seededExternalProvider, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ReturnedUserProfile',) as ReturnedUserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /os/device/information [GET]
                ///
            /// This will get information related to your specific device.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> osDeviceInformationWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/os/device/information';




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

                /// /os/device/information [GET]
                    ///
                /// This will get information related to your specific device.
            Future<OSDeviceInformationReturnable> osDeviceInformation() async {
            final response = await osDeviceInformationWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'OSDeviceInformationReturnable',) as OSDeviceInformationReturnable;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// Your GET endpoint
                ///
            /// This will restart PiecesOS, if successfull with return a 204. This is a LOCALOS Only Endpoint.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> osRestartWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/os/restart';




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
                /// This will restart PiecesOS, if successfull with return a 204. This is a LOCALOS Only Endpoint.
            Future<void> osRestart() async {
            final response = await osRestartWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /os/update/check [POST]
                ///
            /// This is a helper endpoint that will check the status of an update for PiecesOS. IE if there is an update downloading, if there is one available, but the downloading has not started... etc
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [UncheckedOSUpdate] uncheckedOSUpdate:
        Future<Response> osUpdateCheckWithHttpInfo({ UncheckedOSUpdate? uncheckedOSUpdate, }) async {
            // ignore: prefer_const_declarations
            final path = r'/os/update/check';



                // is complex UncheckedOSUpdate
                    Object? postBody = uncheckedOSUpdate?.toJson() ;






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

                /// /os/update/check [POST]
                    ///
                /// This is a helper endpoint that will check the status of an update for PiecesOS. IE if there is an update downloading, if there is one available, but the downloading has not started... etc
                    ///
                /// Parameters:
                ///
                /// * [UncheckedOSUpdate] uncheckedOSUpdate:
            Future<CheckedOSUpdate> osUpdateCheck({ UncheckedOSUpdate? uncheckedOSUpdate, }) async {
            final response = await osUpdateCheckWithHttpInfo( uncheckedOSUpdate: uncheckedOSUpdate, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'CheckedOSUpdate',) as CheckedOSUpdate;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /os/files/pick [POST]
                ///
            /// This will trigger a filer picker and return the string paths of the files that were selected.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [FilePickerInput] filePickerInput:
        Future<Response> pickFilesWithHttpInfo({ FilePickerInput? filePickerInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/os/files/pick';



                // is complex FilePickerInput
                    Object? postBody = filePickerInput?.toJson() ;






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

                /// /os/files/pick [POST]
                    ///
                /// This will trigger a filer picker and return the string paths of the files that were selected.
                    ///
                /// Parameters:
                ///
                /// * [FilePickerInput] filePickerInput:
            Future<List<String>> pickFiles({ FilePickerInput? filePickerInput, }) async {
            final response = await pickFilesWithHttpInfo( filePickerInput: filePickerInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                        final responseBody = await decodeBodyBytes(response);
                        return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
                        .cast<String>()
                        .toList();

                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /os/folders/pick [POST]
                ///
            /// This will trigger a folder picker and return the string paths of the folders that were selected.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> pickFoldersWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/os/folders/pick';




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

                /// /os/folders/pick [POST]
                    ///
                /// This will trigger a folder picker and return the string paths of the folders that were selected.
            Future<List<String>> pickFolders() async {
            final response = await pickFoldersWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                        final responseBody = await decodeBodyBytes(response);
                        return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
                        .cast<String>()
                        .toList();

                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// 
                ///
            /// A trigger that launches a Sign into OS Server
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> signIntoOSWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/os/sign_in';




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

                /// 
                    ///
                /// A trigger that launches a Sign into OS Server
            Future<UserProfile> signIntoOS() async {
            final response = await signIntoOSWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserProfile',) as UserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /os/sign_out [POST]
                ///
            /// A trigger that signs out a user from the OS
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> signOutOfOSWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/os/sign_out';




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

                /// /os/sign_out [POST]
                    ///
                /// A trigger that signs out a user from the OS
            Future<Users> signOutOfOS() async {
            final response = await signOutOfOSWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Users',) as Users;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
