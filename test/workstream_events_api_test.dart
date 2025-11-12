import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamEventsApi
void main() {
  // final instance = WorkstreamEventsApi();

  group('[Localhost] Tests for WorkstreamEventsApi', () {

    // /workstream_events/batch/fetch [POST]
    //
    // Batch fetch workstream events by providing a list of UUIDs. This endpoint allows for efficient retrieval of multiple workstream events in a single request. The response will include successfully fetched events and a list of any UUIDs that were not found. Note: If a UUID in the batch doesn't exist, it will be caught and added to the notFound list in the response. The transferables query parameter defaults to false for performance optimization. 
    //
    test('Test /workstreamEventsBatch Endpoint', () async {
    Future<WorkstreamEventsBatchFetchOutput ? > workstreamEventsBatch( WorkstreamEventsBatchFetchInput workstreamEventsBatchFetchInput, { bool? transferables }) async {
            WorkstreamEventsBatchFetchOutput?  returnable = WorkstreamEventsBatchFetchOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventsBatch(workstreamEventsBatchFetchInput ,   transferables: transferables  );
    });

    // /workstream_events/create [POST]
    //
    // This will create a new WorkstreamEvent in the database.
    //
    test('Test /workstreamEventsCreateNewWorkstreamEvent Endpoint', () async {
    Future<WorkstreamEvent ? > workstreamEventsCreateNewWorkstreamEvent({ bool? transferables, SeededWorkstreamEvent? seededWorkstreamEvent }) async {
            WorkstreamEvent?  returnable = WorkstreamEvent.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventsCreateNewWorkstreamEvent(  transferables: transferables ,  seededWorkstreamEvent: seededWorkstreamEvent  );
    });

    // /workstream_events/{workstream_event}/delete [POST]
    //
    // This will delete a specific workstream_event from the database!
    //
    test('Test /workstreamEventsDeleteSpecificWorkstreamEvent Endpoint', () async {
    Future workstreamEventsDeleteSpecificWorkstreamEvent( String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventsDeleteSpecificWorkstreamEvent(workstreamEvent );
    });

    // /workstream_events/identifiers [GET]
    //
    // This is going to return all the identifiers of the workstream event in order of most recent -> oldest.  Note: When both created and updated timestamp filters are provided, the filters default to OR logic. This means events will match if they satisfy EITHER the created timestamp range OR the updated timestamp range. 
    //
    test('Test /workstreamEventsIdentifiersSnapshot Endpoint', () async {
    Future<FlattenedWorkstreamEvents ? > workstreamEventsIdentifiersSnapshot({ int? limit, DateTime? createdFrom, DateTime? createdTo, DateTime? updatedFrom, DateTime? updatedTo }) async {
            FlattenedWorkstreamEvents?  returnable = FlattenedWorkstreamEvents.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventsIdentifiersSnapshot(  limit: limit ,  createdFrom: createdFrom ,  createdTo: createdTo ,  updatedFrom: updatedFrom ,  updatedTo: updatedTo  );
    });

    // /workstream_events [GET]
    //
    // This will get a snapshot of all your workstream events.
    //
    test('Test /workstreamEventsSnapshot Endpoint', () async {
    Future<WorkstreamEvents ? > workstreamEventsSnapshot({ bool? transferables }) async {
            WorkstreamEvents?  returnable = WorkstreamEvents.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventsSnapshot(  transferables: transferables  );
    });
  });
}
