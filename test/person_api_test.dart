import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for PersonApi
void main() {
  // final instance = PersonApi();

  group('[Localhost] Tests for PersonApi', () {

    // /person/{person}/persons/associate/{additional_person} [POST]
    //
    // This will enable us to associate a person with another person.
    //
    test('Test /personAssociateAdditionalPerson Endpoint', () async {
    Future personAssociateAdditionalPerson( String person,  String additionalPerson) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateAdditionalPerson(person , additionalPerson );
    });

    // /person/{person}/anchors/associate/{anchor} [POST]
    //
    // associates a person and an anchor. It performs the same action as the anchor equivalent.
    //
    test('Test /personAssociateAnchor Endpoint', () async {
    Future personAssociateAnchor( String person,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateAnchor(person , anchor );
    });

    // /person/{person}/annotations/associate/{annotation} [POST]
    //
    // This will associate an annotation with a person.
    //
    test('Test /personAssociateAnnotation Endpoint', () async {
    Future personAssociateAnnotation( String person,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateAnnotation(person , annotation );
    });

    // /person/{person}/assets/associate/{asset} [POST]
    //
    // associates a person and an asset. It performs the same action as the asset equivalent.
    //
    test('Test /personAssociateAsset Endpoint', () async {
    Future personAssociateAsset( String person,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateAsset(person , asset );
    });

    // /person/{person}/messages/associate/{message} [POST]
    //
    // This will associate a person with a message.
    //
    test('Test /personAssociateMessage Endpoint', () async {
    Future personAssociateMessage( String person,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateMessage(person , message );
    });

    // /person/{person}/tags/associate/{tag} [POST]
    //
    // associates a tag and a person. It performs the same action as the tag equivalent.
    //
    test('Test /personAssociateTag Endpoint', () async {
    Future personAssociateTag( String person,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateTag(person , tag );
    });

    // /person/{person}/websites/associate/{website} [POST]
    //
    // associates a website and a person. It performs the same action as the website equivalent.
    //
    test('Test /personAssociateWebsite Endpoint', () async {
    Future personAssociateWebsite( String person,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateWebsite(person , website );
    });

    // /person/{person}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will enable us to associate a workstream event with a person.
    //
    test('Test /personAssociateWorkstreamEvent Endpoint', () async {
    Future personAssociateWorkstreamEvent( String person,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateWorkstreamEvent(person , workstreamEvent );
    });

    // /person/{person}/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will enable us to associate a source with a person.
    //
    test('Test /personAssociateWorkstreamPatternEngineSource Endpoint', () async {
    Future personAssociateWorkstreamPatternEngineSource( String person,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateWorkstreamPatternEngineSource(person , source_ );
    });

    // /person/{person}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a person with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /personAssociateWorkstreamSummary Endpoint', () async {
    Future personAssociateWorkstreamSummary( String person,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personAssociateWorkstreamSummary(person , workstreamSummary );
    });

    // /person/{person}/persons/disassociate/{additional_person} [POST]
    //
    // This will enable us to disassociate a person from another person.
    //
    test('Test /personDisassociateAdditionalPerson Endpoint', () async {
    Future personDisassociateAdditionalPerson( String person,  String additionalPerson) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateAdditionalPerson(person , additionalPerson );
    });

    // /person/{person}/anchors/disassociate/{anchor} [POST]
    //
    // Disassociates a person from an achor. It performs the same action as the anchor equivalent.
    //
    test('Test /personDisassociateAnchor Endpoint', () async {
    Future personDisassociateAnchor( String person,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateAnchor(person , anchor );
    });

    // /person/{person}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from a person.
    //
    test('Test /personDisassociateAnnotation Endpoint', () async {
    Future personDisassociateAnnotation( String person,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateAnnotation(person , annotation );
    });

    // /person/{person}/assets/disassociate/{asset} [POST]
    //
    // Disassociates a person from an asset. It performs the same action as the asset equivalent.
    //
    test('Test /personDisassociateAsset Endpoint', () async {
    Future personDisassociateAsset( String person,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateAsset(person , asset );
    });

    // /person/{person}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a person from a message.
    //
    test('Test /personDisassociateMessage Endpoint', () async {
    Future personDisassociateMessage( String person,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateMessage(person , message );
    });

    // /person/{person}/tags/disassociate/{tag} [POST]
    //
    // Disassociates a person from a tag. It performs the same action as the tag equivalent.
    //
    test('Test /personDisassociateTag Endpoint', () async {
    Future personDisassociateTag( String person,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateTag(person , tag );
    });

    // /person/{person}/websites/disassociate/{website} [POST]
    //
    // Disassociates a person from a website. It performs the same action as the website equivalent.
    //
    test('Test /personDisassociateWebsite Endpoint', () async {
    Future personDisassociateWebsite( String person,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateWebsite(person , website );
    });

    // /person/{person}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream event from a person.
    //
    test('Test /personDisassociateWorkstreamEvent Endpoint', () async {
    Future personDisassociateWorkstreamEvent( String person,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateWorkstreamEvent(person , workstreamEvent );
    });

    // /person/{person}/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a source from a person.
    //
    test('Test /personDisassociateWorkstreamPatternEngineSource Endpoint', () async {
    Future personDisassociateWorkstreamPatternEngineSource( String person,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateWorkstreamPatternEngineSource(person , source_ );
    });

    // /person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate an person from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /personDisassociateWorkstreamSummary Endpoint', () async {
    Future personDisassociateWorkstreamSummary( String person,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personDisassociateWorkstreamSummary(person , workstreamSummary );
    });

    // '/person/{person}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /personScoresIncrement Endpoint', () async {
    Future personScoresIncrement( String person, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personScoresIncrement(person ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /person/{person} [GET]
    //
    // This will get a snapshot of a specific person
    //
    test('Test /personSnapshot Endpoint', () async {
    Future<Person ? > personSnapshot( String person, { bool? transferables }) async {
            Person?  returnable = Person.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personSnapshot(person ,   transferables: transferables  );
    });

    // /person/update [POST]
    //
    // This will update a specific person
    //
    test('Test /updatePerson Endpoint', () async {
    Future<Person ? > updatePerson({ bool? transferables, Person? person }) async {
            Person?  returnable = Person.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        updatePerson(  transferables: transferables ,  person: person  );
    });
  });
}
