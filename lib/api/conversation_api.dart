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


    class ConversationApi {
    ConversationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /conversation/{conversation}/anchors/associate/{anchor} [POST]
                ///
            /// This will update both the anchor and the conversation.  and associate the 2 together
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> conversationAssociateAnchorWithHttpInfo(String conversation, String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/anchors/associate/{anchor}'
                .replaceAll('{conversation}', conversation)
                .replaceAll('{anchor}', anchor);




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

                /// /conversation/{conversation}/anchors/associate/{anchor} [POST]
                    ///
                /// This will update both the anchor and the conversation.  and associate the 2 together
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> conversationAssociateAnchor(String conversation, String anchor,) async {
            final response = await conversationAssociateAnchorWithHttpInfo(conversation, anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /conversation/{conversation}/assets/associate/{asset} [POST]
                ///
            /// This will update both the asset and the conversation.  and associate the 2 together
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> conversationAssociateAssetWithHttpInfo(String conversation, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/assets/associate/{asset}'
                .replaceAll('{conversation}', conversation)
                .replaceAll('{asset}', asset);




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

                /// /conversation/{conversation}/assets/associate/{asset} [POST]
                    ///
                /// This will update both the asset and the conversation.  and associate the 2 together
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> conversationAssociateAsset(String conversation, String asset,) async {
            final response = await conversationAssociateAssetWithHttpInfo(conversation, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /conversation/{conversation}/anchors/delete/{anchor} [POST]
                ///
            /// This will update both the anchor and the conversation.  and delete(disacioate) the 2 together
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> conversationDeleteAnchorWithHttpInfo(String conversation, String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/anchors/delete/{anchor}'
                .replaceAll('{conversation}', conversation)
                .replaceAll('{anchor}', anchor);




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

                /// /conversation/{conversation}/anchors/delete/{anchor} [POST]
                    ///
                /// This will update both the anchor and the conversation.  and delete(disacioate) the 2 together
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> conversationDeleteAnchor(String conversation, String anchor,) async {
            final response = await conversationDeleteAnchorWithHttpInfo(conversation, anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /conversation/{conversation}/assets/delete/{asset} [POST]
                ///
            /// This will update both the asset and the conversation.  and delete(disacioate) the 2.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> conversationDeleteAssetWithHttpInfo(String conversation, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/assets/delete/{asset}'
                .replaceAll('{conversation}', conversation)
                .replaceAll('{asset}', asset);




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

                /// /conversation/{conversation}/assets/delete/{asset} [POST]
                    ///
                /// This will update both the asset and the conversation.  and delete(disacioate) the 2.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> conversationDeleteAsset(String conversation, String asset,) async {
            final response = await conversationDeleteAssetWithHttpInfo(conversation, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /conversation/{conversation} [GET]
                ///
            /// This will get a specific conversation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> conversationGetSpecificConversationWithHttpInfo(String conversation, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}'
                .replaceAll('{conversation}', conversation);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /conversation/{conversation} [GET]
                    ///
                /// This will get a specific conversation.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Conversation> conversationGetSpecificConversation(String conversation, { bool? transferables, }) async {
            final response = await conversationGetSpecificConversationWithHttpInfo(conversation,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Conversation',) as Conversation;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /conversation/{conversation}/grounding/messages/associate/{message} [POST]
                ///
            /// This will save the grounding context for a conversation. This will enable us to associate a message to the conversation.grounding object.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [String] message (required):
                ///   This is the uuid of a message.
        Future<Response> conversationGroundingMessagesAssociateMessageWithHttpInfo(String conversation, String message,) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/grounding/messages/associate/{message}'
                .replaceAll('{conversation}', conversation)
                .replaceAll('{message}', message);




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

                /// /conversation/{conversation}/grounding/messages/associate/{message} [POST]
                    ///
                /// This will save the grounding context for a conversation. This will enable us to associate a message to the conversation.grounding object.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [String] message (required):
                    ///   This is the uuid of a message.
            Future<void> conversationGroundingMessagesAssociateMessage(String conversation, String message,) async {
            final response = await conversationGroundingMessagesAssociateMessageWithHttpInfo(conversation, message,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
                ///
            /// This will remove specific grounding context for a conversation. This will enable us to dissassociate a message from the conversation.grounding object.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [String] message (required):
                ///   This is the uuid of a message.
        Future<Response> conversationGroundingMessagesDisassociateMessageWithHttpInfo(String conversation, String message,) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/grounding/messages/disassociate/{message}'
                .replaceAll('{conversation}', conversation)
                .replaceAll('{message}', message);




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

                /// /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
                    ///
                /// This will remove specific grounding context for a conversation. This will enable us to dissassociate a message from the conversation.grounding object.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [String] message (required):
                    ///   This is the uuid of a message.
            Future<void> conversationGroundingMessagesDisassociateMessage(String conversation, String message,) async {
            final response = await conversationGroundingMessagesDisassociateMessageWithHttpInfo(conversation, message,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/conversation/{conversation}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> conversationScoresIncrementWithHttpInfo(String conversation, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/scores/increment'
                .replaceAll('{conversation}', conversation);



                // is complex SeededScoreIncrement
                    Object? postBody = seededScoreIncrement?.toJson() ;






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

                /// '/conversation/{conversation}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> conversationScoresIncrement(String conversation, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await conversationScoresIncrementWithHttpInfo(conversation,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /conversation/{conversation}/messages [GET]
                ///
            /// This will get a specific conversations messages
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> conversationSpecificConversationMessagesWithHttpInfo(String conversation, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/messages'
                .replaceAll('{conversation}', conversation);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /conversation/{conversation}/messages [GET]
                    ///
                /// This will get a specific conversations messages
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<ConversationMessages> conversationSpecificConversationMessages(String conversation, { bool? transferables, }) async {
            final response = await conversationSpecificConversationMessagesWithHttpInfo(conversation,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ConversationMessages',) as ConversationMessages;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /conversation/{conversation}/rename [POST]
                ///
            /// This will take a specific converssation and it will rename using ML.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> conversationSpecificConversationRenameWithHttpInfo(String conversation, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/rename'
                .replaceAll('{conversation}', conversation);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /conversation/{conversation}/rename [POST]
                    ///
                /// This will take a specific converssation and it will rename using ML.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Conversation> conversationSpecificConversationRename(String conversation, { bool? transferables, }) async {
            final response = await conversationSpecificConversationRenameWithHttpInfo(conversation,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Conversation',) as Conversation;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /conversation/{conversation}/summarize [POST]
                ///
            /// This will take a current conversation and create a summary of the conversation and save it as an annotation on the conversation.  will return the annotation reference used as the summary.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
                ///
            /// * [ConversationSummarizeInput] conversationSummarizeInput:
        Future<Response> conversationSummarizeWithHttpInfo(String conversation, { ConversationSummarizeInput? conversationSummarizeInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/{conversation}/summarize'
                .replaceAll('{conversation}', conversation);



                // is complex ConversationSummarizeInput
                    Object? postBody = conversationSummarizeInput?.toJson() ;






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

                /// /conversation/{conversation}/summarize [POST]
                    ///
                /// This will take a current conversation and create a summary of the conversation and save it as an annotation on the conversation.  will return the annotation reference used as the summary.
                    ///
                /// Parameters:
                ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
                    ///
                /// * [ConversationSummarizeInput] conversationSummarizeInput:
            Future<ConversationSummarizeOutput> conversationSummarize(String conversation, { ConversationSummarizeInput? conversationSummarizeInput, }) async {
            final response = await conversationSummarizeWithHttpInfo(conversation,  conversationSummarizeInput: conversationSummarizeInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ConversationSummarizeOutput',) as ConversationSummarizeOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /conversation/update [POST]
                ///
            /// This will update a specific conversation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Conversation] conversation:
        Future<Response> conversationUpdateWithHttpInfo({ bool? transferables, Conversation? conversation, }) async {
            // ignore: prefer_const_declarations
            final path = r'/conversation/update';



                // is complex Conversation
                    Object? postBody = conversation?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /conversation/update [POST]
                    ///
                /// This will update a specific conversation.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Conversation] conversation:
            Future<Conversation> conversationUpdate({ bool? transferables, Conversation? conversation, }) async {
            final response = await conversationUpdateWithHttpInfo( transferables: transferables, conversation: conversation, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Conversation',) as Conversation;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
