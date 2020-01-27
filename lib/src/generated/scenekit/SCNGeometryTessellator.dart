// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNGeometryTessellator`.
/// See also instance methods in [SCNGeometryTessellatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNGeometryTessellator extends Struct {
  /// Allocates a new instance of SCNGeometryTessellator.
  static Pointer<SCNGeometryTessellator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNGeometryTessellator>('SCNGeometryTessellator');
  }
}

/// Instance methods for [SCNGeometryTessellator] (Objective-C class `SCNGeometryTessellator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNGeometryTessellatorPointer on Pointer<SCNGeometryTessellator> {
  /// Objective-C method `adaptive`.
  @ObjcMethodInfo(
    selector: 'adaptive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int adaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'adaptive',
      ),
    );
  }

  /// Objective-C method `addClient:`.
  @ObjcMethodInfo(
    selector: 'addClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `clientWillDie:`.
  @ObjcMethodInfo(
    selector: 'clientWillDie:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clientWillDie(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientWillDie:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `edgeTessellationFactor`.
  @ObjcMethodInfo(
    selector: 'edgeTessellationFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double edgeTessellationFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'edgeTessellationFactor',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `insideTessellationFactor`.
  @ObjcMethodInfo(
    selector: 'insideTessellationFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double insideTessellationFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'insideTessellationFactor',
      ),
    );
  }

  /// Objective-C method `isAdaptive`.
  @ObjcMethodInfo(
    selector: 'isAdaptive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdaptive',
      ),
    );
  }

  /// Objective-C method `isScreenSpace`.
  @ObjcMethodInfo(
    selector: 'isScreenSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScreenSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScreenSpace',
      ),
    );
  }

  /// Objective-C method `maximumEdgeLength`.
  @ObjcMethodInfo(
    selector: 'maximumEdgeLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumEdgeLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumEdgeLength',
      ),
    );
  }

  /// Objective-C method `removeClient:`.
  @ObjcMethodInfo(
    selector: 'removeClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `screenSpace`.
  @ObjcMethodInfo(
    selector: 'screenSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int screenSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'screenSpace',
      ),
    );
  }

  /// Objective-C method `setAdaptive:`.
  @ObjcMethodInfo(
    selector: 'setAdaptive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdaptive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdaptive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEdgeTessellationFactor:`.
  @ObjcMethodInfo(
    selector: 'setEdgeTessellationFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEdgeTessellationFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeTessellationFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInsideTessellationFactor:`.
  @ObjcMethodInfo(
    selector: 'setInsideTessellationFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInsideTessellationFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInsideTessellationFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumEdgeLength:`.
  @ObjcMethodInfo(
    selector: 'setMaximumEdgeLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumEdgeLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumEdgeLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpace:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setScreenSpace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmoothingMode:`.
  @ObjcMethodInfo(
    selector: 'setSmoothingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSmoothingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSmoothingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTessellationFactorScale:`.
  @ObjcMethodInfo(
    selector: 'setTessellationFactorScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTessellationFactorScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationFactorScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTessellationPartitionMode:`.
  @ObjcMethodInfo(
    selector: 'setTessellationPartitionMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTessellationPartitionMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationPartitionMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `smoothingMode`.
  @ObjcMethodInfo(
    selector: 'smoothingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int smoothingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'smoothingMode',
      ),
    );
  }

  /// Objective-C method `tessellationFactorScale`.
  @ObjcMethodInfo(
    selector: 'tessellationFactorScale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double tessellationFactorScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'tessellationFactorScale',
      ),
    );
  }

  /// Objective-C method `tessellationPartitionMode`.
  @ObjcMethodInfo(
    selector: 'tessellationPartitionMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int tessellationPartitionMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'tessellationPartitionMode',
      ),
    );
  }

  /// Objective-C method `tessellatorValueDidChange`.
  @ObjcMethodInfo(
    selector: 'tessellatorValueDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellatorValueDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellatorValueDidChange',
      ),
    );
  }

  /// Objective-C method `tessellatorValueDidChangeForClient:`.
  @ObjcMethodInfo(
    selector: 'tessellatorValueDidChangeForClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer tessellatorValueDidChangeForClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellatorValueDidChangeForClient:',
      ),
      arg,
    );
  }
}
