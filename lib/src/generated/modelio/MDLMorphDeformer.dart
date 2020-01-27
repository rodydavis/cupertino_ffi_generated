// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMorphDeformer`.
/// See also instance methods in [MDLMorphDeformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMorphDeformer extends Struct {
  /// Allocates a new instance of MDLMorphDeformer.
  static Pointer<MDLMorphDeformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMorphDeformer>('MDLMorphDeformer');
  }
}

/// Instance methods for [MDLMorphDeformer] (Objective-C class `MDLMorphDeformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMorphDeformerPointer on Pointer<MDLMorphDeformer> {
  /// Objective-C method `copyShapeSetTargetCountsInto:maxCount:`.
  @ObjcMethodInfo(
    selector: 'copyShapeSetTargetCountsInto:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^I', 'Q'],
  )
  int copyShapeSetTargetCountsInto(
    Pointer<Uint32> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'copyShapeSetTargetCountsInto:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `copyShapeSetTargetWeightsInto:maxCount:`.
  @ObjcMethodInfo(
    selector: 'copyShapeSetTargetWeightsInto:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^f', 'Q'],
  )
  int copyShapeSetTargetWeightsInto(
    Pointer<Float> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'copyShapeSetTargetWeightsInto:maxCount:',
      ),
      arg,
      maxCount,
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

  /// Objective-C method `initWithOther:`.
  @ObjcMethodInfo(
    selector: 'initWithOther:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOther(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOther:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTargetShapes:shapeSetTargetWeights:shapeSetTargetCounts:`.
  @ObjcMethodInfo(
    selector:
        'initWithTargetShapes:shapeSetTargetWeights:shapeSetTargetCounts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithTargetShapes$shapeSetTargetWeights$shapeSetTargetCounts(
    Pointer arg, {
    @required Pointer shapeSetTargetWeights,
    @required Pointer shapeSetTargetCounts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetShapes:shapeSetTargetWeights:shapeSetTargetCounts:',
      ),
      arg,
      shapeSetTargetWeights,
      shapeSetTargetCounts,
    );
  }

  /// Objective-C method `initWithTargetShapes:shapeSetTargetWeights:count:shapeSetTargetCounts:count:`.
  @ObjcMethodInfo(
    selector:
        'initWithTargetShapes:shapeSetTargetWeights:count:shapeSetTargetCounts:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^f', 'Q', '^I', 'Q'],
  )
  Pointer
      initWithTargetShapes$shapeSetTargetWeights$count$shapeSetTargetCounts$count(
    Pointer arg, {
    @required Pointer<Float> shapeSetTargetWeights,
    @required int count,
    @required Pointer<Uint32> shapeSetTargetCounts,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetShapes:shapeSetTargetWeights:count:shapeSetTargetCounts:count:',
      ),
      arg,
      shapeSetTargetWeights,
      count,
      shapeSetTargetCounts,
      name2,
    );
  }

  /// Objective-C method `setTargetCounts:`.
  @ObjcMethodInfo(
    selector: 'setTargetCounts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargetCounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetCounts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTargetWeights:`.
  @ObjcMethodInfo(
    selector: 'setTargetWeights:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargetWeights(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetWeights:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWeights:`.
  @ObjcMethodInfo(
    selector: 'setWeights:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeights(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeights:',
      ),
      arg,
    );
  }

  /// Objective-C method `shapeSetTargetCounts`.
  @ObjcMethodInfo(
    selector: 'shapeSetTargetCounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeSetTargetCounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeSetTargetCounts',
      ),
    );
  }

  /// Objective-C method `shapeSetTargetWeights`.
  @ObjcMethodInfo(
    selector: 'shapeSetTargetWeights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeSetTargetWeights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeSetTargetWeights',
      ),
    );
  }

  /// Objective-C method `targetCounts`.
  @ObjcMethodInfo(
    selector: 'targetCounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetCounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetCounts',
      ),
    );
  }

  /// Objective-C method `targetShapes`.
  @ObjcMethodInfo(
    selector: 'targetShapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetShapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetShapes',
      ),
    );
  }

  /// Objective-C method `targetWeights`.
  @ObjcMethodInfo(
    selector: 'targetWeights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetWeights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetWeights',
      ),
    );
  }

  /// Objective-C method `weights`.
  @ObjcMethodInfo(
    selector: 'weights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weights',
      ),
    );
  }
}
