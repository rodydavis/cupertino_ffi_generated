// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTransformStack`.
/// See also instance methods in [MDLTransformStackPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTransformStack extends Struct {
  /// Allocates a new instance of MDLTransformStack.
  static Pointer<MDLTransformStack> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTransformStack>('MDLTransformStack');
  }
}

/// Instance methods for [MDLTransformStack] (Objective-C class `MDLTransformStack`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTransformStackPointer on Pointer<MDLTransformStack> {
  /// Objective-C method `addMatrixOp:inverse:`.
  @ObjcMethodInfo(
    selector: 'addMatrixOp:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer addMatrixOp(
    Pointer arg, {
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMatrixOp:inverse:',
      ),
      arg,
      inverse,
    );
  }

  /// Objective-C method `addRotateOp:order:inverse:`.
  @ObjcMethodInfo(
    selector: 'addRotateOp:order:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'B'],
  )
  Pointer addRotateOp(
    Pointer arg, {
    @required int order,
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRotateOp:order:inverse:',
      ),
      arg,
      order,
      inverse,
    );
  }

  /// Objective-C method `addRotateXOp:inverse:`.
  @ObjcMethodInfo(
    selector: 'addRotateXOp:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer addRotateXOp(
    Pointer arg, {
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRotateXOp:inverse:',
      ),
      arg,
      inverse,
    );
  }

  /// Objective-C method `addRotateYOp:inverse:`.
  @ObjcMethodInfo(
    selector: 'addRotateYOp:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer addRotateYOp(
    Pointer arg, {
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRotateYOp:inverse:',
      ),
      arg,
      inverse,
    );
  }

  /// Objective-C method `addRotateZOp:inverse:`.
  @ObjcMethodInfo(
    selector: 'addRotateZOp:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer addRotateZOp(
    Pointer arg, {
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRotateZOp:inverse:',
      ),
      arg,
      inverse,
    );
  }

  /// Objective-C method `addScaleOp:inverse:`.
  @ObjcMethodInfo(
    selector: 'addScaleOp:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer addScaleOp(
    Pointer arg, {
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addScaleOp:inverse:',
      ),
      arg,
      inverse,
    );
  }

  /// Objective-C method `addTranslateOp:inverse:`.
  @ObjcMethodInfo(
    selector: 'addTranslateOp:inverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer addTranslateOp(
    Pointer arg, {
    @required Pointer inverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTranslateOp:inverse:',
      ),
      arg,
      inverse,
    );
  }

  /// Objective-C method `animatedMatrix4x4WithName:shouldCreateIfMissing:`.
  @ObjcMethodInfo(
    selector: 'animatedMatrix4x4WithName:shouldCreateIfMissing:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer animatedMatrix4x4WithName(
    Pointer arg, {
    @required int shouldCreateIfMissing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'animatedMatrix4x4WithName:shouldCreateIfMissing:',
      ),
      arg,
      shouldCreateIfMissing,
    );
  }

  /// Objective-C method `animatedScalarWithName:shouldCreateIfMissing:`.
  @ObjcMethodInfo(
    selector: 'animatedScalarWithName:shouldCreateIfMissing:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer animatedScalarWithName(
    Pointer arg, {
    @required int shouldCreateIfMissing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'animatedScalarWithName:shouldCreateIfMissing:',
      ),
      arg,
      shouldCreateIfMissing,
    );
  }

  /// Objective-C method `animatedValueWithName:`.
  @ObjcMethodInfo(
    selector: 'animatedValueWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animatedValueWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animatedValueWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `animatedValues`.
  @ObjcMethodInfo(
    selector: 'animatedValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animatedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animatedValues',
      ),
    );
  }

  /// Objective-C method `animatedVector3WithName:shouldCreateIfMissing:`.
  @ObjcMethodInfo(
    selector: 'animatedVector3WithName:shouldCreateIfMissing:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer animatedVector3WithName(
    Pointer arg, {
    @required int shouldCreateIfMissing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'animatedVector3WithName:shouldCreateIfMissing:',
      ),
      arg,
      shouldCreateIfMissing,
    );
  }

  /// Objective-C method `animatedVector4WithName:shouldCreateIfMissing:`.
  @ObjcMethodInfo(
    selector: 'animatedVector4WithName:shouldCreateIfMissing:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer animatedVector4WithName(
    Pointer arg, {
    @required int shouldCreateIfMissing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'animatedVector4WithName:shouldCreateIfMissing:',
      ),
      arg,
      shouldCreateIfMissing,
    );
  }

  /// Objective-C method `clearTransformStack`.
  @ObjcMethodInfo(
    selector: 'clearTransformStack',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearTransformStack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearTransformStack',
      ),
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

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
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

  /// Objective-C method `keyTimes`.
  @ObjcMethodInfo(
    selector: 'keyTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyTimes',
      ),
    );
  }

  /// Objective-C method `maximumTime`.
  @ObjcMethodInfo(
    selector: 'maximumTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumTime',
      ),
    );
  }

  /// Objective-C method `minimumTime`.
  @ObjcMethodInfo(
    selector: 'minimumTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumTime',
      ),
    );
  }

  /// Objective-C method `resetsTransform`.
  @ObjcMethodInfo(
    selector: 'resetsTransform',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resetsTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetsTransform',
      ),
    );
  }

  /// Objective-C method `setAnimatedValues:`.
  @ObjcMethodInfo(
    selector: 'setAnimatedValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimatedValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimatedValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResetsTransform:`.
  @ObjcMethodInfo(
    selector: 'setResetsTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResetsTransform(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResetsTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransformOps:`.
  @ObjcMethodInfo(
    selector: 'setTransformOps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransformOps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransformOps:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformAnimation`.
  @ObjcMethodInfo(
    selector: 'transformAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transformAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformAnimation',
      ),
    );
  }

  /// Objective-C method `transformOps`.
  @ObjcMethodInfo(
    selector: 'transformOps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transformOps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformOps',
      ),
    );
  }
}
