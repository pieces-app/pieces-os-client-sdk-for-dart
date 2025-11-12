//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Embedding {
  /// Returns a new [Embedding] instance.
  Embedding({
    required this.created,
    this.deleted,
    required this.model,
    this.raw = const [],
    required this.updated,
  });

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  Model model;

  /// this is the raw value of the embedding
  List<num> raw;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Embedding &&
    other.created == created &&
    other.deleted == deleted &&
    other.model == model &&
    _deepEquality.equals(other.raw, raw) &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (model.hashCode) +
    (raw.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'Embedding[created=$created, deleted=$deleted, model=$model, raw=$raw, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'model'] = this.model;
      json[r'raw'] = this.raw;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [Embedding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Embedding? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Embedding[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Embedding[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Embedding(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        model: Model.fromJson(json[r'model'])!,
        raw: json[r'raw'] is Iterable
            ? (json[r'raw'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<Embedding> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Embedding>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Embedding.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Embedding> mapFromJson(dynamic json) {
    final map = <String, Embedding>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Embedding.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Embedding-objects as value to a dart map
  static Map<String, List<Embedding>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Embedding>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Embedding.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'model',
    'raw',
    'updated',
  };
}

