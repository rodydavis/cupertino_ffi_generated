// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMaterialPropertyGraph`.
/// See also instance methods in [MDLMaterialPropertyGraphPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMaterialPropertyGraph extends Struct {
  /// Allocates a new instance of MDLMaterialPropertyGraph.
  static Pointer<MDLMaterialPropertyGraph> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterialPropertyGraph>(
        'MDLMaterialPropertyGraph');
  }
}

/// Instance methods for [MDLMaterialPropertyGraph] (Objective-C class `MDLMaterialPropertyGraph`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMaterialPropertyGraphPointer on Pointer<MDLMaterialPropertyGraph> {
  /// Objective-C method `connections`.
  @ObjcMethodInfo(
    selector: 'connections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connections',
      ),
    );
  }

  /// Objective-C method `evaluate`.
  @ObjcMethodInfo(
    selector: 'evaluate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluate',
      ),
    );
  }

  /// Objective-C method `initWithNodes:connections:`.
  @ObjcMethodInfo(
    selector: 'initWithNodes:connections:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNodes(
    Pointer arg, {
    @required Pointer connections,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNodes:connections:',
      ),
      arg,
      connections,
    );
  }

  /// Objective-C method `nodes`.
  @ObjcMethodInfo(
    selector: 'nodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodes',
      ),
    );
  }
}
