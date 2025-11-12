//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost:1000', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AccessEnum':
          return AccessEnumTypeTransformer().decode(value);
        case 'Accessor':
          return Accessor.fromJson(value);
        case 'Accessors':
          return Accessors.fromJson(value);
        case 'ActiveOSServerApplet':
          return ActiveOSServerApplet.fromJson(value);
        case 'Activities':
          return Activities.fromJson(value);
        case 'Activity':
          return Activity.fromJson(value);
        case 'Aesthetics':
          return Aesthetics.fromJson(value);
        case 'AllocationCloud':
          return AllocationCloud.fromJson(value);
        case 'AllocationCloudStatus':
          return AllocationCloudStatus.fromJson(value);
        case 'AllocationCloudUrl':
          return AllocationCloudUrl.fromJson(value);
        case 'AllocationCloudUrls':
          return AllocationCloudUrls.fromJson(value);
        case 'AllocationStatusEnum':
          return AllocationStatusEnumTypeTransformer().decode(value);
        case 'Allocations':
          return Allocations.fromJson(value);
        case 'Analyses':
          return Analyses.fromJson(value);
        case 'Analysis':
          return Analysis.fromJson(value);
        case 'Anchor':
          return Anchor.fromJson(value);
        case 'AnchorPoint':
          return AnchorPoint.fromJson(value);
        case 'AnchorPoints':
          return AnchorPoints.fromJson(value);
        case 'AnchorTypeEnum':
          return AnchorTypeEnumTypeTransformer().decode(value);
        case 'Anchors':
          return Anchors.fromJson(value);
        case 'Annotation':
          return Annotation.fromJson(value);
        case 'AnnotationTypeEnum':
          return AnnotationTypeEnumTypeTransformer().decode(value);
        case 'Annotations':
          return Annotations.fromJson(value);
        case 'AnonymousTemporalRange':
          return AnonymousTemporalRange.fromJson(value);
        case 'AppletOTAServerError':
          return AppletOTAServerError.fromJson(value);
        case 'AppletServingHandlerType':
          return AppletServingHandlerType.fromJson(value);
        case 'Application':
          return Application.fromJson(value);
        case 'ApplicationNameEnum':
          return ApplicationNameEnumTypeTransformer().decode(value);
        case 'Applications':
          return Applications.fromJson(value);
        case 'ApplicationsBulkUpdateCapabilitiesInput':
          return ApplicationsBulkUpdateCapabilitiesInput.fromJson(value);
        case 'Asset':
          return Asset.fromJson(value);
        case 'AssetFilter':
          return AssetFilter.fromJson(value);
        case 'AssetFilterPhrase':
          return AssetFilterPhrase.fromJson(value);
        case 'AssetFilterPhraseOptions':
          return AssetFilterPhraseOptions.fromJson(value);
        case 'AssetFilterTimestamp':
          return AssetFilterTimestamp.fromJson(value);
        case 'AssetFilters':
          return AssetFilters.fromJson(value);
        case 'AssetReclassification':
          return AssetReclassification.fromJson(value);
        case 'AssetSearchSpace':
          return AssetSearchSpace.fromJson(value);
        case 'Assets':
          return Assets.fromJson(value);
        case 'AssetsSearchWithFiltersInput':
          return AssetsSearchWithFiltersInput.fromJson(value);
        case 'AssetsSearchWithFiltersOutput':
          return AssetsSearchWithFiltersOutput.fromJson(value);
        case 'Auth0':
          return Auth0.fromJson(value);
        case 'Auth0Identity':
          return Auth0Identity.fromJson(value);
        case 'Auth0OpenAIUserMetadata':
          return Auth0OpenAIUserMetadata.fromJson(value);
        case 'Auth0Redirects':
          return Auth0Redirects.fromJson(value);
        case 'Auth0User':
          return Auth0User.fromJson(value);
        case 'Auth0UserAllocationMetadata':
          return Auth0UserAllocationMetadata.fromJson(value);
        case 'Auth0UserBetaStatus':
          return Auth0UserBetaStatus.fromJson(value);
        case 'Auth0UserMetadata':
          return Auth0UserMetadata.fromJson(value);
        case 'AutoGeneratedWorkstreamSummaryInput':
          return AutoGeneratedWorkstreamSummaryInput.fromJson(value);
        case 'AvailableFormats':
          return AvailableFormats.fromJson(value);
        case 'Backup':
          return Backup.fromJson(value);
        case 'BackupStatus':
          return BackupStatus.fromJson(value);
        case 'BackupStatusEnum':
          return BackupStatusEnumTypeTransformer().decode(value);
        case 'BackupStreamedProgress':
          return BackupStreamedProgress.fromJson(value);
        case 'Backups':
          return Backups.fromJson(value);
        case 'BackupsStreamedProgress':
          return BackupsStreamedProgress.fromJson(value);
        case 'BehaviorSpecificRetrievalActivation':
          return BehaviorSpecificRetrievalActivation.fromJson(value);
        case 'BrowserSelection':
          return BrowserSelection.fromJson(value);
        case 'BrowserTab':
          return BrowserTab.fromJson(value);
        case 'BrowserTabValue':
          return BrowserTabValue.fromJson(value);
        case 'BrowserTabValues':
          return BrowserTabValues.fromJson(value);
        case 'BrowserTabs':
          return BrowserTabs.fromJson(value);
        case 'ByteDescriptor':
          return ByteDescriptor.fromJson(value);
        case 'CapabilitiesEnum':
          return CapabilitiesEnumTypeTransformer().decode(value);
        case 'ChallengedPKCE':
          return ChallengedPKCE.fromJson(value);
        case 'Classification':
          return Classification.fromJson(value);
        case 'ClassificationGenericEnum':
          return ClassificationGenericEnumTypeTransformer().decode(value);
        case 'ClassificationRenderingEnum':
          return ClassificationRenderingEnumTypeTransformer().decode(value);
        case 'ClassificationSpecificEnum':
          return ClassificationSpecificEnumTypeTransformer().decode(value);
        case 'Classifications':
          return Classifications.fromJson(value);
        case 'CodeAnalyses':
          return CodeAnalyses.fromJson(value);
        case 'CodeAnalysis':
          return CodeAnalysis.fromJson(value);
        case 'Context':
          return Context.fromJson(value);
        case 'Conversation':
          return Conversation.fromJson(value);
        case 'ConversationGrounding':
          return ConversationGrounding.fromJson(value);
        case 'ConversationMessage':
          return ConversationMessage.fromJson(value);
        case 'ConversationMessageAgent':
          return ConversationMessageAgent.fromJson(value);
        case 'ConversationMessageSentimentEnum':
          return ConversationMessageSentimentEnumTypeTransformer().decode(value);
        case 'ConversationMessages':
          return ConversationMessages.fromJson(value);
        case 'ConversationSummarizeInput':
          return ConversationSummarizeInput.fromJson(value);
        case 'ConversationSummarizeOutput':
          return ConversationSummarizeOutput.fromJson(value);
        case 'ConversationTypeEnum':
          return ConversationTypeEnumTypeTransformer().decode(value);
        case 'Conversations':
          return Conversations.fromJson(value);
        case 'ConversationsCreateFromAssetOutput':
          return ConversationsCreateFromAssetOutput.fromJson(value);
        case 'ConversationsCreateFromWorkstreamSummaryOutput':
          return ConversationsCreateFromWorkstreamSummaryOutput.fromJson(value);
        case 'CreatedExternalProviderApiKey':
          return CreatedExternalProviderApiKey.fromJson(value);
        case 'DeepResearchStreamEnum':
          return DeepResearchStreamEnumTypeTransformer().decode(value);
        case 'DeepResearchStreamInput':
          return DeepResearchStreamInput.fromJson(value);
        case 'DeepResearchStreamOutput':
          return DeepResearchStreamOutput.fromJson(value);
        case 'DeletedExternalProviderApiKey':
          return DeletedExternalProviderApiKey.fromJson(value);
        case 'Descope':
          return Descope.fromJson(value);
        case 'DescopeUser':
          return DescopeUser.fromJson(value);
        case 'DescopeUserMetadata':
          return DescopeUserMetadata.fromJson(value);
        case 'DescopeUserSubscription':
          return DescopeUserSubscription.fromJson(value);
        case 'DescopeUserSubscriptions':
          return DescopeUserSubscriptions.fromJson(value);
        case 'DetectedExternalApplication':
          return DetectedExternalApplication.fromJson(value);
        case 'DetectedExternalApplications':
          return DetectedExternalApplications.fromJson(value);
        case 'DiscoveredAsset':
          return DiscoveredAsset.fromJson(value);
        case 'DiscoveredAssets':
          return DiscoveredAssets.fromJson(value);
        case 'DiscoveredHtmlWebpage':
          return DiscoveredHtmlWebpage.fromJson(value);
        case 'DiscoveredHtmlWebpages':
          return DiscoveredHtmlWebpages.fromJson(value);
        case 'DiscoveredRelatedTag':
          return DiscoveredRelatedTag.fromJson(value);
        case 'DiscoveredRelatedTags':
          return DiscoveredRelatedTags.fromJson(value);
        case 'DiscoveredSensitive':
          return DiscoveredSensitive.fromJson(value);
        case 'DiscoveredSensitives':
          return DiscoveredSensitives.fromJson(value);
        case 'Distribution':
          return Distribution.fromJson(value);
        case 'Distributions':
          return Distributions.fromJson(value);
        case 'DocumentContributor':
          return DocumentContributor.fromJson(value);
        case 'DocumentContributors':
          return DocumentContributors.fromJson(value);
        case 'Edges':
          return Edges.fromJson(value);
        case 'EmbeddedModelSchema':
          return EmbeddedModelSchema.fromJson(value);
        case 'EmbeddedModelSchemaSemanticVersionEnum':
          return EmbeddedModelSchemaSemanticVersionEnumTypeTransformer().decode(value);
        case 'Embedding':
          return Embedding.fromJson(value);
        case 'Embeddings':
          return Embeddings.fromJson(value);
        case 'EmbeddingsSearchOptions':
          return EmbeddingsSearchOptions.fromJson(value);
        case 'EmbeddingsSearchOptionsEmbeddingTypeEnum':
          return EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer().decode(value);
        case 'Entities':
          return Entities.fromJson(value);
        case 'Entity':
          return Entity.fromJson(value);
        case 'EntityAssociateToSubscriptionInput':
          return EntityAssociateToSubscriptionInput.fromJson(value);
        case 'EntityAssociateToUserInput':
          return EntityAssociateToUserInput.fromJson(value);
        case 'EntityConfiguration':
          return EntityConfiguration.fromJson(value);
        case 'EntityTypeEnum':
          return EntityTypeEnumTypeTransformer().decode(value);
        case 'ExistentMetadata':
          return ExistentMetadata.fromJson(value);
        case 'ExistingMetadata':
          return ExistingMetadata.fromJson(value);
        case 'ExportedAsset':
          return ExportedAsset.fromJson(value);
        case 'ExportedDatabase':
          return ExportedDatabase.fromJson(value);
        case 'ExportedDatabaseFormat':
          return ExportedDatabaseFormat.fromJson(value);
        case 'ExportedDatabaseFormats':
          return ExportedDatabaseFormats.fromJson(value);
        case 'ExternalMLProviderEnum':
          return ExternalMLProviderEnumTypeTransformer().decode(value);
        case 'ExternalProvider':
          return ExternalProvider.fromJson(value);
        case 'ExternalProviderProfileData':
          return ExternalProviderProfileData.fromJson(value);
        case 'ExternalProviderTypeEnum':
          return ExternalProviderTypeEnumTypeTransformer().decode(value);
        case 'ExternalProviders':
          return ExternalProviders.fromJson(value);
        case 'ExternallySourcedEnum':
          return ExternallySourcedEnumTypeTransformer().decode(value);
        case 'FileFormat':
          return FileFormat.fromJson(value);
        case 'FileMetadata':
          return FileMetadata.fromJson(value);
        case 'FilePickerInput':
          return FilePickerInput.fromJson(value);
        case 'FilterOperationTypeEnum':
          return FilterOperationTypeEnumTypeTransformer().decode(value);
        case 'FlattenedActivities':
          return FlattenedActivities.fromJson(value);
        case 'FlattenedActivity':
          return FlattenedActivity.fromJson(value);
        case 'FlattenedAnalysis':
          return FlattenedAnalysis.fromJson(value);
        case 'FlattenedAnchor':
          return FlattenedAnchor.fromJson(value);
        case 'FlattenedAnchorPoint':
          return FlattenedAnchorPoint.fromJson(value);
        case 'FlattenedAnchorPoints':
          return FlattenedAnchorPoints.fromJson(value);
        case 'FlattenedAnchors':
          return FlattenedAnchors.fromJson(value);
        case 'FlattenedAnnotation':
          return FlattenedAnnotation.fromJson(value);
        case 'FlattenedAnnotations':
          return FlattenedAnnotations.fromJson(value);
        case 'FlattenedApplication':
          return FlattenedApplication.fromJson(value);
        case 'FlattenedAsset':
          return FlattenedAsset.fromJson(value);
        case 'FlattenedAssets':
          return FlattenedAssets.fromJson(value);
        case 'FlattenedConversation':
          return FlattenedConversation.fromJson(value);
        case 'FlattenedConversationMessage':
          return FlattenedConversationMessage.fromJson(value);
        case 'FlattenedConversationMessages':
          return FlattenedConversationMessages.fromJson(value);
        case 'FlattenedConversations':
          return FlattenedConversations.fromJson(value);
        case 'FlattenedDistribution':
          return FlattenedDistribution.fromJson(value);
        case 'FlattenedDistributions':
          return FlattenedDistributions.fromJson(value);
        case 'FlattenedEntities':
          return FlattenedEntities.fromJson(value);
        case 'FlattenedEntity':
          return FlattenedEntity.fromJson(value);
        case 'FlattenedEntityToSubscriptionAssociation':
          return FlattenedEntityToSubscriptionAssociation.fromJson(value);
        case 'FlattenedEntityToUserAssociation':
          return FlattenedEntityToUserAssociation.fromJson(value);
        case 'FlattenedFormat':
          return FlattenedFormat.fromJson(value);
        case 'FlattenedFormats':
          return FlattenedFormats.fromJson(value);
        case 'FlattenedHint':
          return FlattenedHint.fromJson(value);
        case 'FlattenedHints':
          return FlattenedHints.fromJson(value);
        case 'FlattenedIdentifiedWorkstreamPatternEngineSource':
          return FlattenedIdentifiedWorkstreamPatternEngineSource.fromJson(value);
        case 'FlattenedIdentifiedWorkstreamPatternEngineSources':
          return FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(value);
        case 'FlattenedImageAnalysis':
          return FlattenedImageAnalysis.fromJson(value);
        case 'FlattenedOCRAnalysis':
          return FlattenedOCRAnalysis.fromJson(value);
        case 'FlattenedPerson':
          return FlattenedPerson.fromJson(value);
        case 'FlattenedPersons':
          return FlattenedPersons.fromJson(value);
        case 'FlattenedPreview':
          return FlattenedPreview.fromJson(value);
        case 'FlattenedRange':
          return FlattenedRange.fromJson(value);
        case 'FlattenedRanges':
          return FlattenedRanges.fromJson(value);
        case 'FlattenedSensitive':
          return FlattenedSensitive.fromJson(value);
        case 'FlattenedSensitives':
          return FlattenedSensitives.fromJson(value);
        case 'FlattenedShare':
          return FlattenedShare.fromJson(value);
        case 'FlattenedShares':
          return FlattenedShares.fromJson(value);
        case 'FlattenedSubscription':
          return FlattenedSubscription.fromJson(value);
        case 'FlattenedSubscriptions':
          return FlattenedSubscriptions.fromJson(value);
        case 'FlattenedTag':
          return FlattenedTag.fromJson(value);
        case 'FlattenedTags':
          return FlattenedTags.fromJson(value);
        case 'FlattenedUserProfile':
          return FlattenedUserProfile.fromJson(value);
        case 'FlattenedUsers':
          return FlattenedUsers.fromJson(value);
        case 'FlattenedWebsite':
          return FlattenedWebsite.fromJson(value);
        case 'FlattenedWebsites':
          return FlattenedWebsites.fromJson(value);
        case 'FlattenedWorkstreamEvent':
          return FlattenedWorkstreamEvent.fromJson(value);
        case 'FlattenedWorkstreamEvents':
          return FlattenedWorkstreamEvents.fromJson(value);
        case 'FlattenedWorkstreamPatternEngineSourceWindow':
          return FlattenedWorkstreamPatternEngineSourceWindow.fromJson(value);
        case 'FlattenedWorkstreamPatternEngineSourceWindows':
          return FlattenedWorkstreamPatternEngineSourceWindows.fromJson(value);
        case 'FlattenedWorkstreamPatternEngineVisionEvent':
          return FlattenedWorkstreamPatternEngineVisionEvent.fromJson(value);
        case 'FlattenedWorkstreamPatternEngineVisionEvents':
          return FlattenedWorkstreamPatternEngineVisionEvents.fromJson(value);
        case 'FlattenedWorkstreamSummaries':
          return FlattenedWorkstreamSummaries.fromJson(value);
        case 'FlattenedWorkstreamSummary':
          return FlattenedWorkstreamSummary.fromJson(value);
        case 'FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation':
          return FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation.fromJson(value);
        case 'Font':
          return Font.fromJson(value);
        case 'Format':
          return Format.fromJson(value);
        case 'FormatMetric':
          return FormatMetric.fromJson(value);
        case 'FormatReclassification':
          return FormatReclassification.fromJson(value);
        case 'Formats':
          return Formats.fromJson(value);
        case 'FormatsMetrics':
          return FormatsMetrics.fromJson(value);
        case 'FoundryDeployment':
          return FoundryDeployment.fromJson(value);
        case 'FoundryDeploymentStatusEnum':
          return FoundryDeploymentStatusEnumTypeTransformer().decode(value);
        case 'FoundryDeployments':
          return FoundryDeployments.fromJson(value);
        case 'FoundryRecommendation':
          return FoundryRecommendation.fromJson(value);
        case 'FoundryStatus':
          return FoundryStatus.fromJson(value);
        case 'FragmentFormat':
          return FragmentFormat.fromJson(value);
        case 'FragmentMetadata':
          return FragmentMetadata.fromJson(value);
        case 'FullTextSearchOptions':
          return FullTextSearchOptions.fromJson(value);
        case 'GitHubDistribution':
          return GitHubDistribution.fromJson(value);
        case 'GitHubGistDistribution':
          return GitHubGistDistribution.fromJson(value);
        case 'GroupedTimestamp':
          return GroupedTimestamp.fromJson(value);
        case 'Health':
          return Health.fromJson(value);
        case 'Hint':
          return Hint.fromJson(value);
        case 'HintTypeEnum':
          return HintTypeEnumTypeTransformer().decode(value);
        case 'Hints':
          return Hints.fromJson(value);
        case 'IDESelection':
          return IDESelection.fromJson(value);
        case 'IDESelections':
          return IDESelections.fromJson(value);
        case 'IDETab':
          return IDETab.fromJson(value);
        case 'IDETabs':
          return IDETabs.fromJson(value);
        case 'IdentifiedWorkstreamPatternEngineSource':
          return IdentifiedWorkstreamPatternEngineSource.fromJson(value);
        case 'IdentifiedWorkstreamPatternEngineSources':
          return IdentifiedWorkstreamPatternEngineSources.fromJson(value);
        case 'ImageAnalyses':
          return ImageAnalyses.fromJson(value);
        case 'ImageAnalysis':
          return ImageAnalysis.fromJson(value);
        case 'InactiveOSServerApplet':
          return InactiveOSServerApplet.fromJson(value);
        case 'InteractedAsset':
          return InteractedAsset.fromJson(value);
        case 'InteractedAssetInteractions':
          return InteractedAssetInteractions.fromJson(value);
        case 'InteractedAssets':
          return InteractedAssets.fromJson(value);
        case 'LanguageServerProtocol':
          return LanguageServerProtocol.fromJson(value);
        case 'LanguageServerProtocolCode':
          return LanguageServerProtocolCode.fromJson(value);
        case 'LanguageServerProtocolCodeDescription':
          return LanguageServerProtocolCodeDescription.fromJson(value);
        case 'LanguageServerProtocolDiagnostic':
          return LanguageServerProtocolDiagnostic.fromJson(value);
        case 'LanguageServerProtocolDiagnostics':
          return LanguageServerProtocolDiagnostics.fromJson(value);
        case 'LanguageServerProtocolLocation':
          return LanguageServerProtocolLocation.fromJson(value);
        case 'LanguageServerProtocolLocationRange':
          return LanguageServerProtocolLocationRange.fromJson(value);
        case 'LanguageServerProtocolLocationRangePosition':
          return LanguageServerProtocolLocationRangePosition.fromJson(value);
        case 'LanguageServerProtocolSeverityEnum':
          return LanguageServerProtocolSeverityEnumTypeTransformer().decode(value);
        case 'Linkify':
          return Linkify.fromJson(value);
        case 'LinkifyMultiple':
          return LinkifyMultiple.fromJson(value);
        case 'LocalNotificationResponse':
          return LocalNotificationResponse.fromJson(value);
        case 'MailgunDistribution':
          return MailgunDistribution.fromJson(value);
        case 'MailgunMetadata':
          return MailgunMetadata.fromJson(value);
        case 'MechanismEnum':
          return MechanismEnumTypeTransformer().decode(value);
        case 'MigrationProgress':
          return MigrationProgress.fromJson(value);
        case 'MigrationStatusEnum':
          return MigrationStatusEnumTypeTransformer().decode(value);
        case 'Model':
          return Model.fromJson(value);
        case 'ModelCapabilities':
          return ModelCapabilities.fromJson(value);
        case 'ModelContextProtocolSchemaVersion':
          return ModelContextProtocolSchemaVersion.fromJson(value);
        case 'ModelContextProtocolSchemaVersions':
          return ModelContextProtocolSchemaVersions.fromJson(value);
        case 'ModelDeleteCacheInput':
          return ModelDeleteCacheInput.fromJson(value);
        case 'ModelDeleteCacheOutput':
          return ModelDeleteCacheOutput.fromJson(value);
        case 'ModelDownloadProgress':
          return ModelDownloadProgress.fromJson(value);
        case 'ModelDownloadProgressStatusEnum':
          return ModelDownloadProgressStatusEnumTypeTransformer().decode(value);
        case 'ModelFoundationEnum':
          return ModelFoundationEnumTypeTransformer().decode(value);
        case 'ModelMaxTokens':
          return ModelMaxTokens.fromJson(value);
        case 'ModelTypeEnum':
          return ModelTypeEnumTypeTransformer().decode(value);
        case 'ModelUsageEnum':
          return ModelUsageEnumTypeTransformer().decode(value);
        case 'Models':
          return Models.fromJson(value);
        case 'NanoModelsPreparationInput':
          return NanoModelsPreparationInput.fromJson(value);
        case 'NanoModelsPreparationTasks':
          return NanoModelsPreparationTasks.fromJson(value);
        case 'NativeAccessibility':
          return NativeAccessibility.fromJson(value);
        case 'NativeClipboard':
          return NativeClipboard.fromJson(value);
        case 'NativeClipboardContent':
          return NativeClipboardContent.fromJson(value);
        case 'NativeOCR':
          return NativeOCR.fromJson(value);
        case 'Node':
          return Node.fromJson(value);
        case 'NodeTypeEnum':
          return NodeTypeEnumTypeTransformer().decode(value);
        case 'Notification':
          return Notification.fromJson(value);
        case 'OAuthAccount':
          return OAuthAccount.fromJson(value);
        case 'OAuthGroup':
          return OAuthGroup.fromJson(value);
        case 'OAuthToken':
          return OAuthToken.fromJson(value);
        case 'OCRAnalyses':
          return OCRAnalyses.fromJson(value);
        case 'OCRAnalysis':
          return OCRAnalysis.fromJson(value);
        case 'OSAppletEnum':
          return OSAppletEnumTypeTransformer().decode(value);
        case 'OSDeviceCPUHardwareInformation':
          return OSDeviceCPUHardwareInformation.fromJson(value);
        case 'OSDeviceDependenciesInformation':
          return OSDeviceDependenciesInformation.fromJson(value);
        case 'OSDeviceGPUHardwareCapabilitiesInformation':
          return OSDeviceGPUHardwareCapabilitiesInformation.fromJson(value);
        case 'OSDeviceGPUHardwareInformation':
          return OSDeviceGPUHardwareInformation.fromJson(value);
        case 'OSDeviceHardwareInformation':
          return OSDeviceHardwareInformation.fromJson(value);
        case 'OSDeviceInformationReturnable':
          return OSDeviceInformationReturnable.fromJson(value);
        case 'OSDeviceRAMHardwareInformation':
          return OSDeviceRAMHardwareInformation.fromJson(value);
        case 'OSDeviceRAMTypeEnum':
          return OSDeviceRAMTypeEnumTypeTransformer().decode(value);
        case 'OSFileStreamingRead':
          return OSFileStreamingRead.fromJson(value);
        case 'OSFileStreamingReadAttempt':
          return OSFileStreamingReadAttempt.fromJson(value);
        case 'OSFileStreamingReadProgress':
          return OSFileStreamingReadProgress.fromJson(value);
        case 'OSHealth':
          return OSHealth.fromJson(value);
        case 'OSMigrationInformation':
          return OSMigrationInformation.fromJson(value);
        case 'OSMigrationStatusEnum':
          return OSMigrationStatusEnumTypeTransformer().decode(value);
        case 'OSMigrationStatusResponse':
          return OSMigrationStatusResponse.fromJson(value);
        case 'OSPermissions':
          return OSPermissions.fromJson(value);
        case 'OSProcessingPermissions':
          return OSProcessingPermissions.fromJson(value);
        case 'OSServerSettings':
          return OSServerSettings.fromJson(value);
        case 'OSServerUpdateStatus':
          return OSServerUpdateStatus.fromJson(value);
        case 'OllamaDeployment':
          return OllamaDeployment.fromJson(value);
        case 'OllamaDeploymentStatusEnum':
          return OllamaDeploymentStatusEnumTypeTransformer().decode(value);
        case 'OllamaDeployments':
          return OllamaDeployments.fromJson(value);
        case 'OllamaRecommendation':
          return OllamaRecommendation.fromJson(value);
        case 'OllamaStatus':
          return OllamaStatus.fromJson(value);
        case 'OnboardedPersonaDetails':
          return OnboardedPersonaDetails.fromJson(value);
        case 'OpenAIModelsListInput':
          return OpenAIModelsListInput.fromJson(value);
        case 'OpenAIModelsListOutput':
          return OpenAIModelsListOutput.fromJson(value);
        case 'OrderedMetrics':
          return OrderedMetrics.fromJson(value);
        case 'PKCE':
          return PKCE.fromJson(value);
        case 'PaddleCheckoutAddress':
          return PaddleCheckoutAddress.fromJson(value);
        case 'PaddleCheckoutBillingCycle':
          return PaddleCheckoutBillingCycle.fromJson(value);
        case 'PaddleCheckoutBusiness':
          return PaddleCheckoutBusiness.fromJson(value);
        case 'PaddleCheckoutClosedEvent':
          return PaddleCheckoutClosedEvent.fromJson(value);
        case 'PaddleCheckoutCompletedEvent':
          return PaddleCheckoutCompletedEvent.fromJson(value);
        case 'PaddleCheckoutCustomer':
          return PaddleCheckoutCustomer.fromJson(value);
        case 'PaddleCheckoutErrorDetail':
          return PaddleCheckoutErrorDetail.fromJson(value);
        case 'PaddleCheckoutErrorEvent':
          return PaddleCheckoutErrorEvent.fromJson(value);
        case 'PaddleCheckoutErrorEventError':
          return PaddleCheckoutErrorEventError.fromJson(value);
        case 'PaddleCheckoutEvent':
          return PaddleCheckoutEvent.fromJson(value);
        case 'PaddleCheckoutItem':
          return PaddleCheckoutItem.fromJson(value);
        case 'PaddleCheckoutLoadedEvent':
          return PaddleCheckoutLoadedEvent.fromJson(value);
        case 'PaddleCheckoutLoadedEventData':
          return PaddleCheckoutLoadedEventData.fromJson(value);
        case 'PaddleCheckoutPayment':
          return PaddleCheckoutPayment.fromJson(value);
        case 'PaddleCheckoutPaymentMethodDetails':
          return PaddleCheckoutPaymentMethodDetails.fromJson(value);
        case 'PaddleCheckoutPaymentMethodDetailsCard':
          return PaddleCheckoutPaymentMethodDetailsCard.fromJson(value);
        case 'PaddleCheckoutProduct':
          return PaddleCheckoutProduct.fromJson(value);
        case 'PaddleCheckoutSettings':
          return PaddleCheckoutSettings.fromJson(value);
        case 'PaddleCheckoutTotals':
          return PaddleCheckoutTotals.fromJson(value);
        case 'PaddleCheckoutUpdatedEvent':
          return PaddleCheckoutUpdatedEvent.fromJson(value);
        case 'PaddleCheckoutWarningEvent':
          return PaddleCheckoutWarningEvent.fromJson(value);
        case 'Person':
          return Person.fromJson(value);
        case 'PersonAccess':
          return PersonAccess.fromJson(value);
        case 'PersonAccessScopedEnum':
          return PersonAccessScopedEnumTypeTransformer().decode(value);
        case 'PersonBasicType':
          return PersonBasicType.fromJson(value);
        case 'PersonModel':
          return PersonModel.fromJson(value);
        case 'PersonType':
          return PersonType.fromJson(value);
        case 'Persons':
          return Persons.fromJson(value);
        case 'PlatformEnum':
          return PlatformEnumTypeTransformer().decode(value);
        case 'PrecreatedExternalProviderApiKey':
          return PrecreatedExternalProviderApiKey.fromJson(value);
        case 'PredeletedExternalProviderApiKey':
          return PredeletedExternalProviderApiKey.fromJson(value);
        case 'PreonboardedPersonaDetails':
          return PreonboardedPersonaDetails.fromJson(value);
        case 'PreupdatedExternalProviderApiKey':
          return PreupdatedExternalProviderApiKey.fromJson(value);
        case 'Preview':
          return Preview.fromJson(value);
        case 'PrivacyEnum':
          return PrivacyEnumTypeTransformer().decode(value);
        case 'ProjectModule':
          return ProjectModule.fromJson(value);
        case 'ProjectModules':
          return ProjectModules.fromJson(value);
        case 'PseudoAssets':
          return PseudoAssets.fromJson(value);
        case 'QGPTAgentRelatedRoutes':
          return QGPTAgentRelatedRoutes.fromJson(value);
        case 'QGPTAgentRoutes':
          return QGPTAgentRoutes.fromJson(value);
        case 'QGPTBehaviorSpecificRetrievalActivationsOutput':
          return QGPTBehaviorSpecificRetrievalActivationsOutput.fromJson(value);
        case 'QGPTConversation':
          return QGPTConversation.fromJson(value);
        case 'QGPTConversationMessage':
          return QGPTConversationMessage.fromJson(value);
        case 'QGPTConversationMessageRoleEnum':
          return QGPTConversationMessageRoleEnumTypeTransformer().decode(value);
        case 'QGPTConversationPipeline':
          return QGPTConversationPipeline.fromJson(value);
        case 'QGPTConversationPipelineForContextualizedCodeDialog':
          return QGPTConversationPipelineForContextualizedCodeDialog.fromJson(value);
        case 'QGPTConversationPipelineForContextualizedCodeGeneration':
          return QGPTConversationPipelineForContextualizedCodeGeneration.fromJson(value);
        case 'QGPTConversationPipelineForContextualizedCodeWorkstreamDialog':
          return QGPTConversationPipelineForContextualizedCodeWorkstreamDialog.fromJson(value);
        case 'QGPTConversationPipelineForGeneralizedCodeDialog':
          return QGPTConversationPipelineForGeneralizedCodeDialog.fromJson(value);
        case 'QGPTHintsInput':
          return QGPTHintsInput.fromJson(value);
        case 'QGPTPersonsRelatedInput':
          return QGPTPersonsRelatedInput.fromJson(value);
        case 'QGPTPersonsRelatedOutput':
          return QGPTPersonsRelatedOutput.fromJson(value);
        case 'QGPTPromptPipeline':
          return QGPTPromptPipeline.fromJson(value);
        case 'QGPTQuestionAnswer':
          return QGPTQuestionAnswer.fromJson(value);
        case 'QGPTQuestionAnswers':
          return QGPTQuestionAnswers.fromJson(value);
        case 'QGPTQuestionInput':
          return QGPTQuestionInput.fromJson(value);
        case 'QGPTQuestionOutput':
          return QGPTQuestionOutput.fromJson(value);
        case 'QGPTRelevanceInput':
          return QGPTRelevanceInput.fromJson(value);
        case 'QGPTRelevanceInputOptions':
          return QGPTRelevanceInputOptions.fromJson(value);
        case 'QGPTRelevanceOutput':
          return QGPTRelevanceOutput.fromJson(value);
        case 'QGPTRepromptInput':
          return QGPTRepromptInput.fromJson(value);
        case 'QGPTRepromptOutput':
          return QGPTRepromptOutput.fromJson(value);
        case 'QGPTStreamEnum':
          return QGPTStreamEnumTypeTransformer().decode(value);
        case 'QGPTStreamInput':
          return QGPTStreamInput.fromJson(value);
        case 'QGPTStreamOutput':
          return QGPTStreamOutput.fromJson(value);
        case 'QGPTStreamedOutputExtractedMaterials':
          return QGPTStreamedOutputExtractedMaterials.fromJson(value);
        case 'QGPTStreamedOutputExtractedTextualMaterials':
          return QGPTStreamedOutputExtractedTextualMaterials.fromJson(value);
        case 'QGPTStreamedOutputIntermediateMessages':
          return QGPTStreamedOutputIntermediateMessages.fromJson(value);
        case 'QGPTStreamedOutputPromptContextMaterial':
          return QGPTStreamedOutputPromptContextMaterial.fromJson(value);
        case 'QGPTStreamedOutputPromptContextMaterials':
          return QGPTStreamedOutputPromptContextMaterials.fromJson(value);
        case 'QGPTTaskPipeline':
          return QGPTTaskPipeline.fromJson(value);
        case 'QGPTTaskPipelineForCodeCommentation':
          return QGPTTaskPipelineForCodeCommentation.fromJson(value);
        case 'QGPTTaskPipelineForCodeCompletion':
          return QGPTTaskPipelineForCodeCompletion.fromJson(value);
        case 'QGPTTaskPipelineForCodeExplanation':
          return QGPTTaskPipelineForCodeExplanation.fromJson(value);
        case 'QGPTTaskPipelineForCodeFix':
          return QGPTTaskPipelineForCodeFix.fromJson(value);
        case 'QGPTTaskPipelineForCodeModification':
          return QGPTTaskPipelineForCodeModification.fromJson(value);
        case 'Range':
          return Range.fromJson(value);
        case 'Ranges':
          return Ranges.fromJson(value);
        case 'Reaction':
          return Reaction.fromJson(value);
        case 'Recipients':
          return Recipients.fromJson(value);
        case 'ReferencedActivity':
          return ReferencedActivity.fromJson(value);
        case 'ReferencedAnchor':
          return ReferencedAnchor.fromJson(value);
        case 'ReferencedAnchorPoint':
          return ReferencedAnchorPoint.fromJson(value);
        case 'ReferencedAnnotation':
          return ReferencedAnnotation.fromJson(value);
        case 'ReferencedApplication':
          return ReferencedApplication.fromJson(value);
        case 'ReferencedAsset':
          return ReferencedAsset.fromJson(value);
        case 'ReferencedConversation':
          return ReferencedConversation.fromJson(value);
        case 'ReferencedConversationMessage':
          return ReferencedConversationMessage.fromJson(value);
        case 'ReferencedDistribution':
          return ReferencedDistribution.fromJson(value);
        case 'ReferencedEntity':
          return ReferencedEntity.fromJson(value);
        case 'ReferencedEntityToSubscriptionAssociation':
          return ReferencedEntityToSubscriptionAssociation.fromJson(value);
        case 'ReferencedEntityToUserAssociation':
          return ReferencedEntityToUserAssociation.fromJson(value);
        case 'ReferencedFormat':
          return ReferencedFormat.fromJson(value);
        case 'ReferencedHint':
          return ReferencedHint.fromJson(value);
        case 'ReferencedIdentifiedWorkstreamPatternEngineSource':
          return ReferencedIdentifiedWorkstreamPatternEngineSource.fromJson(value);
        case 'ReferencedModel':
          return ReferencedModel.fromJson(value);
        case 'ReferencedPerson':
          return ReferencedPerson.fromJson(value);
        case 'ReferencedRange':
          return ReferencedRange.fromJson(value);
        case 'ReferencedSensitive':
          return ReferencedSensitive.fromJson(value);
        case 'ReferencedSubscription':
          return ReferencedSubscription.fromJson(value);
        case 'ReferencedTag':
          return ReferencedTag.fromJson(value);
        case 'ReferencedUser':
          return ReferencedUser.fromJson(value);
        case 'ReferencedWebsite':
          return ReferencedWebsite.fromJson(value);
        case 'ReferencedWorkstreamEvent':
          return ReferencedWorkstreamEvent.fromJson(value);
        case 'ReferencedWorkstreamPatternEngineSourceWindow':
          return ReferencedWorkstreamPatternEngineSourceWindow.fromJson(value);
        case 'ReferencedWorkstreamPatternEngineVisionEvent':
          return ReferencedWorkstreamPatternEngineVisionEvent.fromJson(value);
        case 'ReferencedWorkstreamSummary':
          return ReferencedWorkstreamSummary.fromJson(value);
        case 'ReferencedWorkstreamSummaryToWorkstreamSummaryAssociation':
          return ReferencedWorkstreamSummaryToWorkstreamSummaryAssociation.fromJson(value);
        case 'RefreshedPaddleUser':
          return RefreshedPaddleUser.fromJson(value);
        case 'Relationship':
          return Relationship.fromJson(value);
        case 'Relationships':
          return Relationships.fromJson(value);
        case 'RelevantQGPTSeed':
          return RelevantQGPTSeed.fromJson(value);
        case 'RelevantQGPTSeeds':
          return RelevantQGPTSeeds.fromJson(value);
        case 'ResultedPKCE':
          return ResultedPKCE.fromJson(value);
        case 'ReturnedUserProfile':
          return ReturnedUserProfile.fromJson(value);
        case 'ReuseReaction':
          return ReuseReaction.fromJson(value);
        case 'ReuseSuggestion':
          return ReuseSuggestion.fromJson(value);
        case 'RevokedPKCE':
          return RevokedPKCE.fromJson(value);
        case 'Role':
          return RoleTypeTransformer().decode(value);
        case 'SaveSuggestion':
          return SaveSuggestion.fromJson(value);
        case 'Score':
          return Score.fromJson(value);
        case 'SearchEngine':
          return SearchEngine.fromJson(value);
        case 'SearchEngines':
          return SearchEngines.fromJson(value);
        case 'SearchInput':
          return SearchInput.fromJson(value);
        case 'SearchedAnchor':
          return SearchedAnchor.fromJson(value);
        case 'SearchedAnchorPoint':
          return SearchedAnchorPoint.fromJson(value);
        case 'SearchedAnchorPoints':
          return SearchedAnchorPoints.fromJson(value);
        case 'SearchedAnchors':
          return SearchedAnchors.fromJson(value);
        case 'SearchedAnnotation':
          return SearchedAnnotation.fromJson(value);
        case 'SearchedAnnotations':
          return SearchedAnnotations.fromJson(value);
        case 'SearchedAsset':
          return SearchedAsset.fromJson(value);
        case 'SearchedAssets':
          return SearchedAssets.fromJson(value);
        case 'SearchedConversation':
          return SearchedConversation.fromJson(value);
        case 'SearchedConversationMessage':
          return SearchedConversationMessage.fromJson(value);
        case 'SearchedConversationMessages':
          return SearchedConversationMessages.fromJson(value);
        case 'SearchedConversations':
          return SearchedConversations.fromJson(value);
        case 'SearchedEntities':
          return SearchedEntities.fromJson(value);
        case 'SearchedEntity':
          return SearchedEntity.fromJson(value);
        case 'SearchedHint':
          return SearchedHint.fromJson(value);
        case 'SearchedHints':
          return SearchedHints.fromJson(value);
        case 'SearchedIdentifiedWorkstreamPatternEngineSource':
          return SearchedIdentifiedWorkstreamPatternEngineSource.fromJson(value);
        case 'SearchedIdentifiedWorkstreamPatternEngineSources':
          return SearchedIdentifiedWorkstreamPatternEngineSources.fromJson(value);
        case 'SearchedMatchEnum':
          return SearchedMatchEnumTypeTransformer().decode(value);
        case 'SearchedPerson':
          return SearchedPerson.fromJson(value);
        case 'SearchedPersons':
          return SearchedPersons.fromJson(value);
        case 'SearchedSensitive':
          return SearchedSensitive.fromJson(value);
        case 'SearchedSensitives':
          return SearchedSensitives.fromJson(value);
        case 'SearchedSubscription':
          return SearchedSubscription.fromJson(value);
        case 'SearchedSubscriptions':
          return SearchedSubscriptions.fromJson(value);
        case 'SearchedTag':
          return SearchedTag.fromJson(value);
        case 'SearchedTags':
          return SearchedTags.fromJson(value);
        case 'SearchedWebsite':
          return SearchedWebsite.fromJson(value);
        case 'SearchedWebsites':
          return SearchedWebsites.fromJson(value);
        case 'SearchedWorkstreamPatternEngineSourceWindow':
          return SearchedWorkstreamPatternEngineSourceWindow.fromJson(value);
        case 'SearchedWorkstreamPatternEngineSourceWindows':
          return SearchedWorkstreamPatternEngineSourceWindows.fromJson(value);
        case 'SearchedWorkstreamPatternEngineVisionEvent':
          return SearchedWorkstreamPatternEngineVisionEvent.fromJson(value);
        case 'SearchedWorkstreamPatternEngineVisionEvents':
          return SearchedWorkstreamPatternEngineVisionEvents.fromJson(value);
        case 'SearchedWorkstreamSummaries':
          return SearchedWorkstreamSummaries.fromJson(value);
        case 'SearchedWorkstreamSummary':
          return SearchedWorkstreamSummary.fromJson(value);
        case 'Seed':
          return Seed.fromJson(value);
        case 'SeedTypeEnum':
          return SeedTypeEnumTypeTransformer().decode(value);
        case 'SeededAccessor':
          return SeededAccessor.fromJson(value);
        case 'SeededActivity':
          return SeededActivity.fromJson(value);
        case 'SeededAnchor':
          return SeededAnchor.fromJson(value);
        case 'SeededAnchorPoint':
          return SeededAnchorPoint.fromJson(value);
        case 'SeededAnnotation':
          return SeededAnnotation.fromJson(value);
        case 'SeededAsset':
          return SeededAsset.fromJson(value);
        case 'SeededAssetEnrichment':
          return SeededAssetEnrichment.fromJson(value);
        case 'SeededAssetMetadata':
          return SeededAssetMetadata.fromJson(value);
        case 'SeededAssetSensitive':
          return SeededAssetSensitive.fromJson(value);
        case 'SeededAssetTag':
          return SeededAssetTag.fromJson(value);
        case 'SeededAssetTags':
          return SeededAssetTags.fromJson(value);
        case 'SeededAssetWebsite':
          return SeededAssetWebsite.fromJson(value);
        case 'SeededAssetsRecommendation':
          return SeededAssetsRecommendation.fromJson(value);
        case 'SeededBackup':
          return SeededBackup.fromJson(value);
        case 'SeededClassification':
          return SeededClassification.fromJson(value);
        case 'SeededConnectorAsset':
          return SeededConnectorAsset.fromJson(value);
        case 'SeededConnectorConnection':
          return SeededConnectorConnection.fromJson(value);
        case 'SeededConnectorCreation':
          return SeededConnectorCreation.fromJson(value);
        case 'SeededConnectorTracking':
          return SeededConnectorTracking.fromJson(value);
        case 'SeededConversation':
          return SeededConversation.fromJson(value);
        case 'SeededConversationMessage':
          return SeededConversationMessage.fromJson(value);
        case 'SeededDiscoverableAsset':
          return SeededDiscoverableAsset.fromJson(value);
        case 'SeededDiscoverableAssets':
          return SeededDiscoverableAssets.fromJson(value);
        case 'SeededDiscoverableHtmlWebpage':
          return SeededDiscoverableHtmlWebpage.fromJson(value);
        case 'SeededDiscoverableHtmlWebpages':
          return SeededDiscoverableHtmlWebpages.fromJson(value);
        case 'SeededDiscoverableRelatedTag':
          return SeededDiscoverableRelatedTag.fromJson(value);
        case 'SeededDiscoverableRelatedTags':
          return SeededDiscoverableRelatedTags.fromJson(value);
        case 'SeededDiscoverableSensitive':
          return SeededDiscoverableSensitive.fromJson(value);
        case 'SeededDiscoverableSensitives':
          return SeededDiscoverableSensitives.fromJson(value);
        case 'SeededDistribution':
          return SeededDistribution.fromJson(value);
        case 'SeededDistributions':
          return SeededDistributions.fromJson(value);
        case 'SeededEntity':
          return SeededEntity.fromJson(value);
        case 'SeededExternalProvider':
          return SeededExternalProvider.fromJson(value);
        case 'SeededFile':
          return SeededFile.fromJson(value);
        case 'SeededFormat':
          return SeededFormat.fromJson(value);
        case 'SeededFragment':
          return SeededFragment.fromJson(value);
        case 'SeededGitHubDistribution':
          return SeededGitHubDistribution.fromJson(value);
        case 'SeededGitHubGistDistribution':
          return SeededGitHubGistDistribution.fromJson(value);
        case 'SeededGithubGistsImport':
          return SeededGithubGistsImport.fromJson(value);
        case 'SeededHint':
          return SeededHint.fromJson(value);
        case 'SeededMacOSAsset':
          return SeededMacOSAsset.fromJson(value);
        case 'SeededModel':
          return SeededModel.fromJson(value);
        case 'SeededModels':
          return SeededModels.fromJson(value);
        case 'SeededPKCE':
          return SeededPKCE.fromJson(value);
        case 'SeededPKCEADDITIONALPARAMETERS':
          return SeededPKCEADDITIONALPARAMETERS.fromJson(value);
        case 'SeededPerson':
          return SeededPerson.fromJson(value);
        case 'SeededRange':
          return SeededRange.fromJson(value);
        case 'SeededRangeConversationAssociation':
          return SeededRangeConversationAssociation.fromJson(value);
        case 'SeededRangeConversationGroundingAssociation':
          return SeededRangeConversationGroundingAssociation.fromJson(value);
        case 'SeededRangeConversationGroundingTemporalAssociation':
          return SeededRangeConversationGroundingTemporalAssociation.fromJson(value);
        case 'SeededScore':
          return SeededScore.fromJson(value);
        case 'SeededScoreIncrement':
          return SeededScoreIncrement.fromJson(value);
        case 'SeededSensitive':
          return SeededSensitive.fromJson(value);
        case 'SeededShare':
          return SeededShare.fromJson(value);
        case 'SeededSubscription':
          return SeededSubscription.fromJson(value);
        case 'SeededTag':
          return SeededTag.fromJson(value);
        case 'SeededTrackedApplication':
          return SeededTrackedApplication.fromJson(value);
        case 'SeededUltraSuiteAsset':
          return SeededUltraSuiteAsset.fromJson(value);
        case 'SeededUser':
          return SeededUser.fromJson(value);
        case 'SeededWebsite':
          return SeededWebsite.fromJson(value);
        case 'SeededWorkstreamEvent':
          return SeededWorkstreamEvent.fromJson(value);
        case 'SeededWorkstreamIngestion':
          return SeededWorkstreamIngestion.fromJson(value);
        case 'SeededWorkstreamPatternEngineSource':
          return SeededWorkstreamPatternEngineSource.fromJson(value);
        case 'SeededWorkstreamPatternEngineSourceWindow':
          return SeededWorkstreamPatternEngineSourceWindow.fromJson(value);
        case 'SeededWorkstreamSuggestionsRefresh':
          return SeededWorkstreamSuggestionsRefresh.fromJson(value);
        case 'SeededWorkstreamSummary':
          return SeededWorkstreamSummary.fromJson(value);
        case 'Seeds':
          return Seeds.fromJson(value);
        case 'Sensitive':
          return Sensitive.fromJson(value);
        case 'SensitiveCategoryEnum':
          return SensitiveCategoryEnumTypeTransformer().decode(value);
        case 'SensitiveMetadata':
          return SensitiveMetadata.fromJson(value);
        case 'SensitiveSeverityEnum':
          return SensitiveSeverityEnumTypeTransformer().decode(value);
        case 'Sensitives':
          return Sensitives.fromJson(value);
        case 'Session':
          return Session.fromJson(value);
        case 'Share':
          return Share.fromJson(value);
        case 'Shares':
          return Shares.fromJson(value);
        case 'StreamedIdentifier':
          return StreamedIdentifier.fromJson(value);
        case 'StreamedIdentifiers':
          return StreamedIdentifiers.fromJson(value);
        case 'Subscription':
          return Subscription.fromJson(value);
        case 'SubscriptionTermEnum':
          return SubscriptionTermEnumTypeTransformer().decode(value);
        case 'Subscriptions':
          return Subscriptions.fromJson(value);
        case 'Suggestion':
          return Suggestion.fromJson(value);
        case 'SuggestionTarget':
          return SuggestionTarget.fromJson(value);
        case 'TLPDirectedDiscoveryFilter':
          return TLPDirectedDiscoveryFilter.fromJson(value);
        case 'TLPDirectedDiscoveryFilterEnum':
          return TLPDirectedDiscoveryFilterEnumTypeTransformer().decode(value);
        case 'TLPDirectedDiscoveryFilters':
          return TLPDirectedDiscoveryFilters.fromJson(value);
        case 'Tag':
          return Tag.fromJson(value);
        case 'TagCategoryEnum':
          return TagCategoryEnumTypeTransformer().decode(value);
        case 'Tags':
          return Tags.fromJson(value);
        case 'TemporalRangeGrounding':
          return TemporalRangeGrounding.fromJson(value);
        case 'TemporalSearchOptions':
          return TemporalSearchOptions.fromJson(value);
        case 'TerminatingOSServerApplet':
          return TerminatingOSServerApplet.fromJson(value);
        case 'TextLocation':
          return TextLocation.fromJson(value);
        case 'TextMatch':
          return TextMatch.fromJson(value);
        case 'TextuallyExtractedMaterial':
          return TextuallyExtractedMaterial.fromJson(value);
        case 'TextuallyExtractedMaterials':
          return TextuallyExtractedMaterials.fromJson(value);
        case 'Theme':
          return Theme.fromJson(value);
        case 'TokenizedPKCE':
          return TokenizedPKCE.fromJson(value);
        case 'TransferableBytes':
          return TransferableBytes.fromJson(value);
        case 'TransferableString':
          return TransferableString.fromJson(value);
        case 'TunnelConnectionInput':
          return TunnelConnectionInput.fromJson(value);
        case 'TunnelConnectionOutput':
          return TunnelConnectionOutput.fromJson(value);
        case 'TunnelDisconnectionInput':
          return TunnelDisconnectionInput.fromJson(value);
        case 'TunnelDisconnectionOutput':
          return TunnelDisconnectionOutput.fromJson(value);
        case 'TunnelInformation':
          return TunnelInformation.fromJson(value);
        case 'TunnelRefreshInput':
          return TunnelRefreshInput.fromJson(value);
        case 'TunnelRefreshOutput':
          return TunnelRefreshOutput.fromJson(value);
        case 'TunnelStatus':
          return TunnelStatus.fromJson(value);
        case 'TunnelStatusEnum':
          return TunnelStatusEnumTypeTransformer().decode(value);
        case 'UncheckedOSServerUpdate':
          return UncheckedOSServerUpdate.fromJson(value);
        case 'UpdatedExternalProviderApiKey':
          return UpdatedExternalProviderApiKey.fromJson(value);
        case 'UpdatingStatusEnum':
          return UpdatingStatusEnumTypeTransformer().decode(value);
        case 'UserBetaStatus':
          return UserBetaStatus.fromJson(value);
        case 'UserCheckoutInput':
          return UserCheckoutInput.fromJson(value);
        case 'UserCheckoutOutput':
          return UserCheckoutOutput.fromJson(value);
        case 'UserLastCheckedInStreamOutput':
          return UserLastCheckedInStreamOutput.fromJson(value);
        case 'UserManageSubscriptionsInput':
          return UserManageSubscriptionsInput.fromJson(value);
        case 'UserManageSubscriptionsOutput':
          return UserManageSubscriptionsOutput.fromJson(value);
        case 'UserProfile':
          return UserProfile.fromJson(value);
        case 'Users':
          return Users.fromJson(value);
        case 'VerifiedOSFilesystemPath':
          return VerifiedOSFilesystemPath.fromJson(value);
        case 'Website':
          return Website.fromJson(value);
        case 'Websites':
          return Websites.fromJson(value);
        case 'WindowDimensions':
          return WindowDimensions.fromJson(value);
        case 'WorkstreamEvent':
          return WorkstreamEvent.fromJson(value);
        case 'WorkstreamEventContext':
          return WorkstreamEventContext.fromJson(value);
        case 'WorkstreamEventTrigger':
          return WorkstreamEventTrigger.fromJson(value);
        case 'WorkstreamEventTriggerContextBrowser':
          return WorkstreamEventTriggerContextBrowser.fromJson(value);
        case 'WorkstreamEventTriggerContextIDE':
          return WorkstreamEventTriggerContextIDE.fromJson(value);
        case 'WorkstreamEvents':
          return WorkstreamEvents.fromJson(value);
        case 'WorkstreamEventsBatchFetchInput':
          return WorkstreamEventsBatchFetchInput.fromJson(value);
        case 'WorkstreamEventsBatchFetchOutput':
          return WorkstreamEventsBatchFetchOutput.fromJson(value);
        case 'WorkstreamIngestion':
          return WorkstreamIngestion.fromJson(value);
        case 'WorkstreamPatternEngineClipboardStatus':
          return WorkstreamPatternEngineClipboardStatus.fromJson(value);
        case 'WorkstreamPatternEngineDataCleanupRequest':
          return WorkstreamPatternEngineDataCleanupRequest.fromJson(value);
        case 'WorkstreamPatternEngineSource':
          return WorkstreamPatternEngineSource.fromJson(value);
        case 'WorkstreamPatternEngineSourceSupportedAccessibility':
          return WorkstreamPatternEngineSourceSupportedAccessibility.fromJson(value);
        case 'WorkstreamPatternEngineSourceWindow':
          return WorkstreamPatternEngineSourceWindow.fromJson(value);
        case 'WorkstreamPatternEngineSourceWindows':
          return WorkstreamPatternEngineSourceWindows.fromJson(value);
        case 'WorkstreamPatternEngineSources':
          return WorkstreamPatternEngineSources.fromJson(value);
        case 'WorkstreamPatternEngineStatus':
          return WorkstreamPatternEngineStatus.fromJson(value);
        case 'WorkstreamPatternEngineVisionCalibration':
          return WorkstreamPatternEngineVisionCalibration.fromJson(value);
        case 'WorkstreamPatternEngineVisionCalibrations':
          return WorkstreamPatternEngineVisionCalibrations.fromJson(value);
        case 'WorkstreamPatternEngineVisionEvent':
          return WorkstreamPatternEngineVisionEvent.fromJson(value);
        case 'WorkstreamPatternEngineVisionEventDeletions':
          return WorkstreamPatternEngineVisionEventDeletions.fromJson(value);
        case 'WorkstreamPatternEngineVisionEventTextualValue':
          return WorkstreamPatternEngineVisionEventTextualValue.fromJson(value);
        case 'WorkstreamPatternEngineVisionEvents':
          return WorkstreamPatternEngineVisionEvents.fromJson(value);
        case 'WorkstreamPatternEngineVisionEventsMetadata':
          return WorkstreamPatternEngineVisionEventsMetadata.fromJson(value);
        case 'WorkstreamPatternEngineVisionMetadata':
          return WorkstreamPatternEngineVisionMetadata.fromJson(value);
        case 'WorkstreamPatternEngineVisionStatus':
          return WorkstreamPatternEngineVisionStatus.fromJson(value);
        case 'WorkstreamSearchOptions':
          return WorkstreamSearchOptions.fromJson(value);
        case 'WorkstreamSuggestion':
          return WorkstreamSuggestion.fromJson(value);
        case 'WorkstreamSuggestionType':
          return WorkstreamSuggestionType.fromJson(value);
        case 'WorkstreamSuggestions':
          return WorkstreamSuggestions.fromJson(value);
        case 'WorkstreamSuggestionsRefresh':
          return WorkstreamSuggestionsRefresh.fromJson(value);
        case 'WorkstreamSummaries':
          return WorkstreamSummaries.fromJson(value);
        case 'WorkstreamSummariesBatchInput':
          return WorkstreamSummariesBatchInput.fromJson(value);
        case 'WorkstreamSummariesBatchOutput':
          return WorkstreamSummariesBatchOutput.fromJson(value);
        case 'WorkstreamSummariesCreateFromMessageInput':
          return WorkstreamSummariesCreateFromMessageInput.fromJson(value);
        case 'WorkstreamSummariesCreateFromMessageOutput':
          return WorkstreamSummariesCreateFromMessageOutput.fromJson(value);
        case 'WorkstreamSummariesMergeInput':
          return WorkstreamSummariesMergeInput.fromJson(value);
        case 'WorkstreamSummariesMergeOutput':
          return WorkstreamSummariesMergeOutput.fromJson(value);
        case 'WorkstreamSummary':
          return WorkstreamSummary.fromJson(value);
        case 'WorkstreamSummaryAssociateWorkstreamSummaryInput':
          return WorkstreamSummaryAssociateWorkstreamSummaryInput.fromJson(value);
        case 'WorkstreamSummaryBehaviorEnum':
          return WorkstreamSummaryBehaviorEnumTypeTransformer().decode(value);
        case 'WorkstreamSummaryHierarchicalParentTypeEnum':
          return WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer().decode(value);
        case 'WorkstreamSummaryPhaseEnum':
          return WorkstreamSummaryPhaseEnumTypeTransformer().decode(value);
        case 'WorkstreamSummaryUpdateValueInput':
          return WorkstreamSummaryUpdateValueInput.fromJson(value);
        case 'WorkstreamSummaryUpdateValueOutput':
          return WorkstreamSummaryUpdateValueOutput.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
