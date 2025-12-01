//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Node {
  /// Returns a new [Node] instance.
  Node({
    required this.created,
    required this.id,
    required this.root,
    required this.type,
  });

  GroupedTimestamp created;

  String id;

  /// This is a boolean to let us know if this node is the root or origin of the relationship graph.
  bool root;

  NodeTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Node &&
    other.created == created &&
    other.id == id &&
    other.root == root &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (id.hashCode) +
    (root.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'Node[created=$created, id=$id, root=$root, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'root'] = this.root;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Node] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Node? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Node[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Node[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Node(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        id: mapValueOfType<String>(json, r'id')!,
        root: mapValueOfType<bool>(json, r'root')!,
        type: NodeTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<Node> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Node>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Node.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Node> mapFromJson(dynamic json) {
    final map = <String, Node>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Node.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Node-objects as value to a dart map
  static Map<String, List<Node>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Node>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Node.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'root',
    'type',
  };
}

