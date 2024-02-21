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


    class NotificationsApi {
    NotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// Send notification
                ///
            /// This one is to universaly send notifications from any member of the system
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Notification] notification:
        Future<Response> sendLocalNotificationWithHttpInfo({ Notification? notification, }) async {
            // ignore: prefer_const_declarations
            final path = r'/notifications/local/send';



                // is complex Notification
                    Object? postBody = notification?.toJson() ;






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

                /// Send notification
                    ///
                /// This one is to universaly send notifications from any member of the system
                    ///
                /// Parameters:
                ///
                /// * [Notification] notification:
            Future<void> sendLocalNotification({ Notification? notification, }) async {
            final response = await sendLocalNotificationWithHttpInfo( notification: notification, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }
        }
