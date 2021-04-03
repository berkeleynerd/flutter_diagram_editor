import 'package:diagram_editor/src/abstraction_layer/policy/base_policy_set.dart';
import 'package:diagram_editor/src/canvas_context/model/component_data.dart';
import 'package:flutter/material.dart';

mixin ComponentDesignPolicy on BasePolicySet {
  /// Returns a widget that specifies a design of the component. Type can by used to determine what widget should be returned.
  Widget showComponentBody(ComponentData componentData) {
    return null;
  }
}
