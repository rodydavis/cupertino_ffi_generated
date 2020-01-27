// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKDiff`.
/// See also instance methods in [EKDiffPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKDiff extends Struct {
  /// Allocates a new instance of EKDiff.
  static Pointer<EKDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDiff>('EKDiff');
  }
}

/// Instance methods for [EKDiff] (Objective-C class `EKDiff`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKDiffPointer on Pointer<EKDiff> {
  /// Objective-C method `changeSetForDiff`.
  @ObjcMethodInfo(
    selector: 'changeSetForDiff',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeSetForDiff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSetForDiff',
      ),
    );
  }

  /// Objective-C method `differentIdentityKeys`.
  @ObjcMethodInfo(
    selector: 'differentIdentityKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentIdentityKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentIdentityKeys',
      ),
    );
  }

  /// Objective-C method `differentImmutableKeys`.
  @ObjcMethodInfo(
    selector: 'differentImmutableKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentImmutableKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentImmutableKeys',
      ),
    );
  }

  /// Objective-C method `differentKeys`.
  @ObjcMethodInfo(
    selector: 'differentKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentKeys',
      ),
    );
  }

  /// Objective-C method `differentRelationshipMultiValueKeys`.
  @ObjcMethodInfo(
    selector: 'differentRelationshipMultiValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentRelationshipMultiValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentRelationshipMultiValueKeys',
      ),
    );
  }

  /// Objective-C method `differentRelationshipSingleValueKeys`.
  @ObjcMethodInfo(
    selector: 'differentRelationshipSingleValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentRelationshipSingleValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentRelationshipSingleValueKeys',
      ),
    );
  }

  /// Objective-C method `differentSingleValueKeys`.
  @ObjcMethodInfo(
    selector: 'differentSingleValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentSingleValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentSingleValueKeys',
      ),
    );
  }

  /// Objective-C method `firstObject`.
  @ObjcMethodInfo(
    selector: 'firstObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstObject',
      ),
    );
  }

  /// Objective-C method `initWithFirstObject:secondObject:`.
  @ObjcMethodInfo(
    selector: 'initWithFirstObject:secondObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFirstObject(
    Pointer arg, {
    @required Pointer secondObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFirstObject:secondObject:',
      ),
      arg,
      secondObject,
    );
  }

  /// Objective-C method `relationshipMultiValueAdds`.
  @ObjcMethodInfo(
    selector: 'relationshipMultiValueAdds',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMultiValueAdds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMultiValueAdds',
      ),
    );
  }

  /// Objective-C method `relationshipMultiValueModifies`.
  @ObjcMethodInfo(
    selector: 'relationshipMultiValueModifies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMultiValueModifies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMultiValueModifies',
      ),
    );
  }

  /// Objective-C method `relationshipMultiValueRemoves`.
  @ObjcMethodInfo(
    selector: 'relationshipMultiValueRemoves',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMultiValueRemoves() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMultiValueRemoves',
      ),
    );
  }

  /// Objective-C method `relationshipSingleValueModifies`.
  @ObjcMethodInfo(
    selector: 'relationshipSingleValueModifies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipSingleValueModifies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipSingleValueModifies',
      ),
    );
  }

  /// Objective-C method `result`.
  @ObjcMethodInfo(
    selector: 'result',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  /// Objective-C method `secondObject`.
  @ObjcMethodInfo(
    selector: 'secondObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondObject',
      ),
    );
  }

  /// Objective-C method `setDifferentIdentityKeys:`.
  @ObjcMethodInfo(
    selector: 'setDifferentIdentityKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentIdentityKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentIdentityKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDifferentImmutableKeys:`.
  @ObjcMethodInfo(
    selector: 'setDifferentImmutableKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentImmutableKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentImmutableKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDifferentRelationshipMultiValueKeys:`.
  @ObjcMethodInfo(
    selector: 'setDifferentRelationshipMultiValueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentRelationshipMultiValueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentRelationshipMultiValueKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDifferentRelationshipSingleValueKeys:`.
  @ObjcMethodInfo(
    selector: 'setDifferentRelationshipSingleValueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentRelationshipSingleValueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentRelationshipSingleValueKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDifferentSingleValueKeys:`.
  @ObjcMethodInfo(
    selector: 'setDifferentSingleValueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentSingleValueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentSingleValueKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFirstObject:`.
  @ObjcMethodInfo(
    selector: 'setFirstObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationshipMultiValueAdds:`.
  @ObjcMethodInfo(
    selector: 'setRelationshipMultiValueAdds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMultiValueAdds(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMultiValueAdds:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationshipMultiValueModifies:`.
  @ObjcMethodInfo(
    selector: 'setRelationshipMultiValueModifies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMultiValueModifies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMultiValueModifies:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationshipMultiValueRemoves:`.
  @ObjcMethodInfo(
    selector: 'setRelationshipMultiValueRemoves:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMultiValueRemoves(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMultiValueRemoves:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationshipSingleValueModifies:`.
  @ObjcMethodInfo(
    selector: 'setRelationshipSingleValueModifies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipSingleValueModifies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipSingleValueModifies:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResult:`.
  @ObjcMethodInfo(
    selector: 'setResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setResult(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecondObject:`.
  @ObjcMethodInfo(
    selector: 'setSecondObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecondObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `summaryDictionary`.
  @ObjcMethodInfo(
    selector: 'summaryDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summaryDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryDictionary',
      ),
    );
  }

  /// Objective-C method `summaryString`.
  @ObjcMethodInfo(
    selector: 'summaryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summaryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryString',
      ),
    );
  }
}
