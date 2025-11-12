import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamPatternEngineApi
void main() {
  // final instance = WorkstreamPatternEngineApi();

  group('[Localhost] Tests for WorkstreamPatternEngineApi', () {

    // /workstream_pattern_engine/ingestions/create [POST]
    //
    // This will take in events from plugins that will be used to drive data to be displayed in the feed.  This is not guaranteed to display information that is taken into this endpoint in the feed.  We take a subset of the information provided in this endpoint + information from the WPE to curated a highly relevant Heads up display of useful materials.
    //
    test('Test /workstreamPatternEngineCreateIngestion Endpoint', () async {
    Future<WorkstreamIngestion ? > workstreamPatternEngineCreateIngestion({ SeededWorkstreamIngestion? seededWorkstreamIngestion }) async {
            WorkstreamIngestion?  returnable = WorkstreamIngestion.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineCreateIngestion(  seededWorkstreamIngestion: seededWorkstreamIngestion  );
    });

    // /workstream_pattern_engine/processors/{processor}/activate [POST]
    //
    // Activates the Workstream Pattern Engine processor. Once activated, the system will  monitor processor-specific operations across all applications, extracting and processing  relevant content to enhance copilot conversations and feed recommendations.
    //
    test('Test /workstreamPatternEngineProcessorsActivate Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsActivate( String processor, { WorkstreamPatternEngineStatus? workstreamPatternEngineStatus }) async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsActivate(processor ,   workstreamPatternEngineStatus: workstreamPatternEngineStatus  );
    });

    // /workstream_pattern_engine/processors/{processor}/data/clear [POST]
    //
    // Clears data collected by the Workstream Pattern Engine processor.  Accepts time ranges to selectively remove processor history: - Specify 'from' and 'to' for a specific range - Use only 'to' to clear everything before a certain time - Use only 'from' to clear everything after a certain time - Omit 'from' and set 'to' to current time to clear all data
    //
    test('Test /workstreamPatternEngineProcessorsDataClear Endpoint', () async {
    Future workstreamPatternEngineProcessorsDataClear( String processor, { WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsDataClear(processor ,   workstreamPatternEngineDataCleanupRequest: workstreamPatternEngineDataCleanupRequest  );
    });

    // /workstream_pattern_engine/processors/{processor}/deactivate [POST]
    //
    // Deactivates the Workstream Pattern Engine processor. This stops all processor  monitoring activities while preserving previously collected data.  Deactivation can be temporary (time-based) or permanent based on the request parameters.
    //
    test('Test /workstreamPatternEngineProcessorsDeactivate Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsDeactivate( String processor, { WorkstreamPatternEngineStatus? workstreamPatternEngineStatus }) async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsDeactivate(processor ,   workstreamPatternEngineStatus: workstreamPatternEngineStatus  );
    });

    // /workstream_pattern_engine/processors/sources [GET]
    //
    // This will return all of the applications(focused windows) that have events saved within WPE qdrant collection.
    //
    test('Test /workstreamPatternEngineProcessorsSources Endpoint', () async {
    Future<WorkstreamPatternEngineSources ? > workstreamPatternEngineProcessorsSources() async {
            WorkstreamPatternEngineSources?  returnable = WorkstreamPatternEngineSources.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsSources();
    });

    // /workstream_pattern_engine/processors/status [GET]
    //
    // This will get a snapshot of the status of your Workstream Pattern Engine processor.  The processor monitors and aggregates relevant context that will be used to ground  copilot conversations and enhance the feed.
    //
    test('Test /workstreamPatternEngineProcessorsStatus Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsStatus() async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsStatus();
    });

    // /workstream_pattern_engine/processors/status/stream [WS]
    //
    // WebSocket endpoint for real-time status updates of all workstream pattern engine processors.  This single stream provides continuous updates for all processor types (vision, clipboard, etc.), eliminating the need for separate connections per processor. The response includes the full WorkstreamPatternEngineStatus which contains status information for all active processors.  Events are emitted whenever any processor's status changes, including: - Processor activation/deactivation - Status updates (events processed, degraded mode, etc.) - Error conditions
    //
    test('Test /workstreamPatternEngineProcessorsUnifiedStatusStream Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsUnifiedStatusStream() async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsUnifiedStatusStream();
    });

    // /workstream_pattern_engine/processors/vision/activate [POST]
    //
    // This will activate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
    //
    test('Test /workstreamPatternEngineProcessorsVisionActivate Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsVisionActivate({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus }) async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionActivate(  workstreamPatternEngineStatus: workstreamPatternEngineStatus  );
    });

    // /workstream_pattern_engine/processors/vision/calibration/capture [POST]
    //
    // This will attempt to capture the copilot/feed/xyz dimensions of current focused window  note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
    //
    test('Test /workstreamPatternEngineProcessorsVisionCalibrationCapture Endpoint', () async {
    Future<WorkstreamPatternEngineVisionCalibration ? > workstreamPatternEngineProcessorsVisionCalibrationCapture() async {
            WorkstreamPatternEngineVisionCalibration?  returnable = WorkstreamPatternEngineVisionCalibration.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionCalibrationCapture();
    });

    // /workstream_pattern_engine/processors/vision/calibrations/focused [GET]
    //
    // This will get the copilot/feed/xyz dimensions of the focused window.  This endpoint will attempt to do the following: 1. get the focus window 2. we will do a lookup to see if we have the copilot/feed/xyz dimension for this window if not we will return null if so we will return the dimensions as well as when the dimensions were taken  note: in the future we can make a differentiation of the dimensions based on the type of qrCode. note: no need to pass in the window name: b/c we will just get the focused window note: we will also return the window name in the returnable so the dev can verify this is the window of the plugin.
    //
    test('Test /workstreamPatternEngineProcessorsVisionCalibrationsFocused Endpoint', () async {
    Future<WorkstreamPatternEngineVisionCalibration ? > workstreamPatternEngineProcessorsVisionCalibrationsFocused() async {
            WorkstreamPatternEngineVisionCalibration?  returnable = WorkstreamPatternEngineVisionCalibration.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionCalibrationsFocused();
    });

    // /workstream_pattern_engine/processors/vision/calibrations [GET]
    //
    // This will return a snapshot of all of our captured copilot window Dimensions   note: this will return many captures note: will want to add type of calibration for this specific dimension(ie copilot/feed/xyz) note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
    //
    test('Test /workstreamPatternEngineProcessorsVisionCalibrationsSnapshot Endpoint', () async {
    Future<WorkstreamPatternEngineVisionCalibrations ? > workstreamPatternEngineProcessorsVisionCalibrationsSnapshot() async {
            WorkstreamPatternEngineVisionCalibrations?  returnable = WorkstreamPatternEngineVisionCalibrations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionCalibrationsSnapshot();
    });

    // /workstream_pattern_engine/processors/vision/data/clear [POST]
    //
    // This will clear the data for the Workstream Pattern Engine, specifically for our vision data.  This boy will accept ranges of time that the user wants to remove the processing from.
    //
    test('Test /workstreamPatternEngineProcessorsVisionDataClear Endpoint', () async {
    Future workstreamPatternEngineProcessorsVisionDataClear({ WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionDataClear(  workstreamPatternEngineDataCleanupRequest: workstreamPatternEngineDataCleanupRequest  );
    });

    // /workstream_pattern_engine/processors/vision/deactivate [POST]
    //
    // This will deactivate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
    //
    test('Test /workstreamPatternEngineProcessorsVisionDeactivate Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsVisionDeactivate({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus }) async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionDeactivate(  workstreamPatternEngineStatus: workstreamPatternEngineStatus  );
    });

    // /workstream_pattern_engine/processors/vision/events/{vision_event}/delete [POST]
    //
    // This will delete a single event.
    //
    test('Test /workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent Endpoint', () async {
    Future workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent( String visionEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent(visionEvent );
    });

    // /workstream_pattern_engine/processors/vision/events/scoped_delete [POST]
    //
    // This will remove the UUIDs that were removed from the qdrant event.
    //
    test('Test /workstreamPatternEngineProcessorsVisionEventsScopedDelete Endpoint', () async {
    Future<FlattenedWorkstreamPatternEngineVisionEvents ? > workstreamPatternEngineProcessorsVisionEventsScopedDelete({ WorkstreamPatternEngineVisionEventDeletions? workstreamPatternEngineVisionEventDeletions }) async {
            FlattenedWorkstreamPatternEngineVisionEvents?  returnable = FlattenedWorkstreamPatternEngineVisionEvents.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionEventsScopedDelete(  workstreamPatternEngineVisionEventDeletions: workstreamPatternEngineVisionEventDeletions  );
    });

    // /workstream_pattern_engine/processors/vision/data/events/search [POST]
    //
    // This will search your WPE events and will return a list of events that match the query/timestamp range/list of applications
    //
    test('Test /workstreamPatternEngineProcessorsVisionEventsSearch Endpoint', () async {
    Future<SearchedWorkstreamPatternEngineVisionEvents ? > workstreamPatternEngineProcessorsVisionEventsSearch({ bool? transferables, SearchInput? searchInput }) async {
            SearchedWorkstreamPatternEngineVisionEvents?  returnable = SearchedWorkstreamPatternEngineVisionEvents.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionEventsSearch(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /workstream_pattern_engine/processors/vision/data/events [GET]
    //
    // This will return a snapshot of all of the WPE qdrant events  note: if the transferables: are true then we will provide values for each of our events otherwise       we will just provide basic metadata
    //
    test('Test /workstreamPatternEngineProcessorsVisionEventsSnapshot Endpoint', () async {
    Future<WorkstreamPatternEngineVisionEvents ? > workstreamPatternEngineProcessorsVisionEventsSnapshot({ bool? transferables }) async {
            WorkstreamPatternEngineVisionEvents?  returnable = WorkstreamPatternEngineVisionEvents.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionEventsSnapshot(  transferables: transferables  );
    });

    // /workstream_pattern_engine/processors/vision/data/events/{vision_event} [GET]
    //
    // This will return a specific event from the WPE.
    //
    test('Test /workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot Endpoint', () async {
    Future<WorkstreamPatternEngineVisionEvent ? > workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot( String visionEvent, { bool? transferables }) async {
            WorkstreamPatternEngineVisionEvent?  returnable = WorkstreamPatternEngineVisionEvent.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot(visionEvent ,   transferables: transferables  );
    });

    // /workstream_pattern_engine/processors/vision/metadata [GET]
    //
    // This is an endpoint that will return the metadata of the vision data (WPE qdrant size)
    //
    test('Test /workstreamPatternEngineProcessorsVisionMetadata Endpoint', () async {
    Future<WorkstreamPatternEngineVisionMetadata ? > workstreamPatternEngineProcessorsVisionMetadata() async {
            WorkstreamPatternEngineVisionMetadata?  returnable = WorkstreamPatternEngineVisionMetadata.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionMetadata();
    });

    // /workstream_pattern_engine/processors/vision/status [GET]
    //
    // This will get a snapshot of the status your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
    //
    test('Test /workstreamPatternEngineProcessorsVisionStatus Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsVisionStatus() async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionStatus();
    });

    // /workstream_pattern_engine/processors/vision/status/stream [WS]
    //
    // This is a websocket for the status of the workstream pattern engine for vision.  This will emit an event when this is first connected to, and will emit an event when every this value changes  This will emit a \"WorkstreamPatternEngineStatus\" Model.
    //
    test('Test /workstreamPatternEngineProcessorsVisionStatusStream Endpoint', () async {
    Future<WorkstreamPatternEngineStatus ? > workstreamPatternEngineProcessorsVisionStatusStream() async {
            WorkstreamPatternEngineStatus?  returnable = WorkstreamPatternEngineStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineProcessorsVisionStatusStream();
    });
  });
}
