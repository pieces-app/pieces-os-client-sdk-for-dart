//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '../lib/api.dart';
<!--pubLibrary-->
import 'package:test/test.dart';


/// tests for ApplicationsApi
void main() {
  // final instance = ApplicationsApi();

  group('tests for ApplicationsApi', () {
    // /applications/register [POST]
    //
    // This will register a connected applicaiton.
    //
    //Future<Application> applicationsRegister({ Application application }) async
    test('test applicationsRegister', () async {
      // TODO
    });

    // /applications/session/close [POST]
    //
    // This will close your opened session! Going to want to accept a session uuid here.
    //
    //Future<Session> applicationsSessionClose({ String body }) async
    test('test applicationsSessionClose', () async {
      // TODO
    });

    // /applications/session/open [POST]
    //
    // This will open a new session. A session is when someone is using the pieces application.
    //
    //Future<Session> applicationsSessionOpen() async
    test('test applicationsSessionOpen', () async {
      // TODO
    });

    // /applications/sessions/{session} [GET]
    //
    // This is an endpoint to get a snapshot of a specific session.
    //
    //Future<Session> applicationsSessionSnapshot(String session) async
    test('test applicationsSessionSnapshot', () async {
      // TODO
    });

    // /applications [GET]
    //
    // 
    //
    //Future<Applications> applicationsSnapshot() async
    test('test applicationsSnapshot', () async {
      // TODO
    });

    // /applications/{application} [GET]
    //
    // This will retrieve snapshot of a single application.
    //
    //Future<Application> applicationsSpecificApplicationSnapshot(String application) async
    test('test applicationsSpecificApplicationSnapshot', () async {
      // TODO
    });

    // /applications/usage/engagement/interaction [POST] Scoped to Apps
    //
    // This is an analytics endpoint that will enable us to know when a user engages something via an interaction(ie click/tap).
    //
    //Future<TrackedInteractionEvent> applicationsUsageEngagementInteraction({ SeededTrackedInteractionEvent seededTrackedInteractionEvent }) async
    test('test applicationsUsageEngagementInteraction', () async {
      // TODO
    });

    // /applications/usage/engagement/keyboard [POST] Scoped to Apps
    //
    // This is an analytics endpoint that will enable us to know when a user uses a keyboard short cut for any sort of engagement.
    //
    //Future<TrackedKeyboardEvent> applicationsUsageEngagementKeyboard({ SeededTrackedKeyboardEvent seededTrackedKeyboardEvent }) async
    test('test applicationsUsageEngagementKeyboard', () async {
      // TODO
    });

    // /applications/usage/installation [POST]
    //
    // This is an analytics endpoint that will enable us to know when a user has installed a version of Pieces
    //
    //Future applicationsUsageInstallation({ TrackedApplicationInstall trackedApplicationInstall }) async
    test('test applicationsUsageInstallation', () async {
      // TODO
    });

    // /applications/usage/updated [POST]
    //
    // This is an endpoint to determine when an application has been updated 
    //
    //Future postApplicationsUsageUpdated({ TrackedApplicationUpdate trackedApplicationUpdate }) async
    test('test postApplicationsUsageUpdated', () async {
      // TODO
    });

  });
}
