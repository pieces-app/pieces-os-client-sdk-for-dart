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


    class AssetsApi {
    AssetsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /assets/create [POST] Scoped to Asset
                ///
            /// This endpoint will accept a seeded (a structure that comes before an asset, will be used in creation) asset to be uploaded to pieces. Response here will be an Asset that was create!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Seed] seed:
                ///   
        Future<Response> assetsCreateNewAssetWithHttpInfo({ bool? transferables, Seed? seed, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/create';



                // is complex Seed
                    Object? postBody = seed?.toJson() ;






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

                /// /assets/create [POST] Scoped to Asset
                    ///
                /// This endpoint will accept a seeded (a structure that comes before an asset, will be used in creation) asset to be uploaded to pieces. Response here will be an Asset that was create!
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Seed] seed:
                    ///   
            Future<Asset> assetsCreateNewAsset({ bool? transferables, Seed? seed, }) async {
            final response = await assetsCreateNewAssetWithHttpInfo( transferables: transferables, seed: seed, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/delete [POST] Scoped to Asset
                ///
            /// This endpoint will just take a uid to delete out of the assets table, will return the uid that was deleted.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> assetsDeleteAssetWithHttpInfo(String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/{asset}/delete'
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

                /// /assets/delete [POST] Scoped to Asset
                    ///
                /// This endpoint will just take a uid to delete out of the assets table, will return the uid that was deleted.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<String> assetsDeleteAsset(String asset,) async {
            final response = await assetsDeleteAssetWithHttpInfo(asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/draft [POST]
                ///
            /// This is an endpoint that will enable a developer to pass in a Seed and get a seed with preprocessed information on that seed out of this endpoint, nothing is persisted, this is a strict input/output endpoint. and return a drafted asset (seed with some initial information).  for images, we will just return the seed that was passed to us. a TODO for v2 would eb to add preprocessing for images as well.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Seed] seed:
        Future<Response> assetsDraftWithHttpInfo({ bool? transferables, Seed? seed, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/draft';



                // is complex Seed
                    Object? postBody = seed?.toJson() ;






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

                /// /assets/draft [POST]
                    ///
                /// This is an endpoint that will enable a developer to pass in a Seed and get a seed with preprocessed information on that seed out of this endpoint, nothing is persisted, this is a strict input/output endpoint. and return a drafted asset (seed with some initial information).  for images, we will just return the seed that was passed to us. a TODO for v2 would eb to add preprocessing for images as well.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Seed] seed:
            Future<Seed> assetsDraft({ bool? transferables, Seed? seed, }) async {
            final response = await assetsDraftWithHttpInfo( transferables: transferables, seed: seed, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Seed',) as Seed;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// Your GET endpoint
                ///
            /// An endpoint that takes in a SeededAssetsRecommendation Model within it's request body, which requires an object including assets (Assets Model) as well as interactions (InteractedAssets Model) - the resulting will return an Assets Model for use in a UI.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededAssetsRecommendation] seededAssetsRecommendation:
                ///   The body of the request will be an SeededAssetsRecommendation Model with interaction meta data included at body.interactions.iterable and then the corrresponding index-paired body.assets.iterable with a fully populated assets array with fully sub-populated formats.
        Future<Response> assetsGetRecommendedAssetsWithHttpInfo({ SeededAssetsRecommendation? seededAssetsRecommendation, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/recommended';



                // is complex SeededAssetsRecommendation
                    Object? postBody = seededAssetsRecommendation?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


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
                /// An endpoint that takes in a SeededAssetsRecommendation Model within it's request body, which requires an object including assets (Assets Model) as well as interactions (InteractedAssets Model) - the resulting will return an Assets Model for use in a UI.
                    ///
                /// Parameters:
                ///
                /// * [SeededAssetsRecommendation] seededAssetsRecommendation:
                    ///   The body of the request will be an SeededAssetsRecommendation Model with interaction meta data included at body.interactions.iterable and then the corrresponding index-paired body.assets.iterable with a fully populated assets array with fully sub-populated formats.
            Future<Assets> assetsGetRecommendedAssets({ SeededAssetsRecommendation? seededAssetsRecommendation, }) async {
            final response = await assetsGetRecommendedAssetsWithHttpInfo( seededAssetsRecommendation: seededAssetsRecommendation, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/related [GET]
                ///
            /// Gets one or more related assets when provided one or more input assets. The body will expect the shape of
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Assets] assets:
                ///   The body of the request is an object (Assets Model) with iterable internally.
        Future<Response> assetsGetRelatedAssetsWithHttpInfo({ Assets? assets, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/related';



                // is complex Assets
                    Object? postBody = assets?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


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

                /// /assets/related [GET]
                    ///
                /// Gets one or more related assets when provided one or more input assets. The body will expect the shape of
                    ///
                /// Parameters:
                ///
                /// * [Assets] assets:
                    ///   The body of the request is an object (Assets Model) with iterable internally.
            Future<Assets> assetsGetRelatedAssets({ Assets? assets, }) async {
            final response = await assetsGetRelatedAssetsWithHttpInfo( assets: assets, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/identifiers [GET]
                ///
            /// This will get all of your asset ids
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> assetsIdentifiersSnapshotWithHttpInfo({ bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/identifiers';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets/identifiers [GET]
                    ///
                /// This will get all of your asset ids
                    ///
                /// Parameters:
                ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<FlattenedAssets> assetsIdentifiersSnapshot({ bool? pseudo, }) async {
            final response = await assetsIdentifiersSnapshotWithHttpInfo( pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'FlattenedAssets',) as FlattenedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/pseudo [GET]
                ///
            /// This will get a snapshot of ONLY the pseudo Assets included in your Pieces drive.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> assetsPseudoSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/pseudo';




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

                /// /assets/pseudo [GET]
                    ///
                /// This will get a snapshot of ONLY the pseudo Assets included in your Pieces drive.
            Future<PseudoAssets> assetsPseudoSnapshot() async {
            final response = await assetsPseudoSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'PseudoAssets',) as PseudoAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/search?query=string [GET]
                ///
            /// This function will search your pieces and will return Assets(the results) based on your query! Eventually** /assets/search?query=string [GET] Scoped to Asset  Currently just send along your query in the body.  Required to pass searchable_tags (csv of tags) or a query string.  if a query is passed we will run through fuzzy search.  if searchable_tags are passed we will run through tag_based_search.  if neither are passed in we will return a 500.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] query:
                ///   This is a string that you can use to search your assets.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [String] searchableTags:
                ///   This is a comma separated value of tags used for search.
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> assetsSearchAssetsWithHttpInfo({ String? query, bool? transferables, String? searchableTags, bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/search';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (query != null) {
                    queryParams.addAll(getQueryParams('', 'query', query));
                        }
                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }
                        if (searchableTags != null) {
                    queryParams.addAll(getQueryParams('', 'searchable_tags', searchableTags));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets/search?query=string [GET]
                    ///
                /// This function will search your pieces and will return Assets(the results) based on your query! Eventually** /assets/search?query=string [GET] Scoped to Asset  Currently just send along your query in the body.  Required to pass searchable_tags (csv of tags) or a query string.  if a query is passed we will run through fuzzy search.  if searchable_tags are passed we will run through tag_based_search.  if neither are passed in we will return a 500.
                    ///
                /// Parameters:
                ///
                /// * [String] query:
                    ///   This is a string that you can use to search your assets.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [String] searchableTags:
                    ///   This is a comma separated value of tags used for search.
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<SearchedAssets> assetsSearchAssets({ String? query, bool? transferables, String? searchableTags, bool? pseudo, }) async {
            final response = await assetsSearchAssetsWithHttpInfo( query: query, transferables: transferables, searchableTags: searchableTags, pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/search [POST]
                ///
            /// This function will search your pieces and will return Assets(the results) based on your query! /assets/search [POST] Scoped to Asset  Currently just send along your query in the body.  if a query is passed we will run through fuzzy search.  The Post Body will also accept a search space, being either a list of uuids.(in the future potentially Seeds.) The Post Body will also accept optional filters, which is an iterable of filters all will be AND operations for now.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                ///
            /// * [AssetsSearchWithFiltersInput] assetsSearchWithFiltersInput:
                ///   
        Future<Response> assetsSearchWithFiltersWithHttpInfo({ bool? transferables, bool? pseudo, AssetsSearchWithFiltersInput? assetsSearchWithFiltersInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/search';



                // is complex AssetsSearchWithFiltersInput
                    Object? postBody = assetsSearchWithFiltersInput?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets/search [POST]
                    ///
                /// This function will search your pieces and will return Assets(the results) based on your query! /assets/search [POST] Scoped to Asset  Currently just send along your query in the body.  if a query is passed we will run through fuzzy search.  The Post Body will also accept a search space, being either a list of uuids.(in the future potentially Seeds.) The Post Body will also accept optional filters, which is an iterable of filters all will be AND operations for now.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                    ///
                /// * [AssetsSearchWithFiltersInput] assetsSearchWithFiltersInput:
                    ///   
            Future<AssetsSearchWithFiltersOutput> assetsSearchWithFilters({ bool? transferables, bool? pseudo, AssetsSearchWithFiltersInput? assetsSearchWithFiltersInput, }) async {
            final response = await assetsSearchWithFiltersWithHttpInfo( transferables: transferables, pseudo: pseudo, assetsSearchWithFiltersInput: assetsSearchWithFiltersInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AssetsSearchWithFiltersOutput',) as AssetsSearchWithFiltersOutput;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets [GET] Scoped to Assets
                ///
            /// Get all of the users Assets.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [bool] suggested:
                ///   This will let us know if a developer, wants a snapshot related to suggested content or normal content
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> assetsSnapshotWithHttpInfo({ bool? transferables, bool? suggested, bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }
                        if (suggested != null) {
                    queryParams.addAll(getQueryParams('', 'suggested', suggested));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /assets [GET] Scoped to Assets
                    ///
                /// Get all of the users Assets.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [bool] suggested:
                    ///   This will let us know if a developer, wants a snapshot related to suggested content or normal content
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<Assets> assetsSnapshot({ bool? transferables, bool? suggested, bool? pseudo, }) async {
            final response = await assetsSnapshotWithHttpInfo( transferables: transferables, suggested: suggested, pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/{asset}/formats [GET] Scoped To Assets
                ///
            /// This will query the formats for agiven asset when provided that asset's id.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetsSpecificAssetFormatsSnapshotWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/{asset}/formats'
                .replaceAll('{asset}', asset);




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

                /// /assets/{asset}/formats [GET] Scoped To Assets
                    ///
                /// This will query the formats for agiven asset when provided that asset's id.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Formats> assetsSpecificAssetFormatsSnapshot(String asset, { bool? transferables, }) async {
            final response = await assetsSpecificAssetFormatsSnapshotWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Formats',) as Formats;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/{asset} [GET] Scoped to Assets
                ///
            /// This is an endpoint to enable a client to access a specific asset through a provided uuid in the path.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetsSpecificAssetSnapshotWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/assets/{asset}'
                .replaceAll('{asset}', asset);




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

                /// /assets/{asset} [GET] Scoped to Assets
                    ///
                /// This is an endpoint to enable a client to access a specific asset through a provided uuid in the path.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Asset> assetsSpecificAssetSnapshot(String asset, { bool? transferables, }) async {
            final response = await assetsSpecificAssetSnapshotWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/stream/identifiers [GET]
                ///
            /// This will stream the asset identifiers(uuids) that have changed via a websocket connection.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> assetsStreamIdentifiersWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/stream/identifiers';




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

                /// /assets/stream/identifiers [GET]
                    ///
                /// This will stream the asset identifiers(uuids) that have changed via a websocket connection.
            Future<StreamedIdentifiers> assetsStreamIdentifiers() async {
            final response = await assetsStreamIdentifiersWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'StreamedIdentifiers',) as StreamedIdentifiers;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// Your GET endpoint
                ///
            /// This will emit changes of your assets with your transferables included. This is a websocket connection.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> getAssetsStreamTransferablesWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/stream/transferables';




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
                /// This will emit changes of your assets with your transferables included. This is a websocket connection.
            Future<Assets> getAssetsStreamTransferables() async {
            final response = await getAssetsStreamTransferablesWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /assets/stream [GET]
                ///
            /// *** IMPORTANT this stream will emit changes WITHOUT the transferables on a format. if you want transferables included please refer to /assets/stream/transferables
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> streamAssetsWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/assets/stream';




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

                /// /assets/stream [GET]
                    ///
                /// *** IMPORTANT this stream will emit changes WITHOUT the transferables on a format. if you want transferables included please refer to /assets/stream/transferables
            Future<Assets> streamAssets() async {
            final response = await streamAssetsWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Assets',) as Assets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
