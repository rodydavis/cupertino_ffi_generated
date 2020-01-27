// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMutableArray`.
/// See also instance methods in [HMMutableArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMutableArray extends Struct {
  /// Allocates a new instance of HMMutableArray.
  static Pointer<HMMutableArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMMutableArray>('HMMutableArray');
  }
}

/// Instance methods for [HMMutableArray] (Objective-C class `HMMutableArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMutableArrayPointer on Pointer<HMMutableArray> {
  /// Objective-C method `addObject:`.
  @ObjcMethodInfo(
    selector: 'addObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `addObjectIfNotPresent:`.
  @ObjcMethodInfo(
    selector: 'addObjectIfNotPresent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectIfNotPresent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectIfNotPresent:',
      ),
      arg,
    );
  }

  /// Objective-C method `addObjectsFromArray:`.
  @ObjcMethodInfo(
    selector: 'addObjectsFromArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectsFromArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectsFromArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `array`.
  @ObjcMethodInfo(
    selector: 'array',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer array() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'array',
      ),
    );
  }

  /// Objective-C method `containsObject:`.
  @ObjcMethodInfo(
    selector: 'containsObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsObject:',
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

  /// Objective-C method `filteredArrayUsingPredicate:`.
  @ObjcMethodInfo(
    selector: 'filteredArrayUsingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filteredArrayUsingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filteredArrayUsingPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `firstItemWithCharacteristicType:`.
  @ObjcMethodInfo(
    selector: 'firstItemWithCharacteristicType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstItemWithCharacteristicType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItemWithCharacteristicType:',
      ),
      arg,
    );
  }

  /// Objective-C method `firstItemWithInstanceID:`.
  @ObjcMethodInfo(
    selector: 'firstItemWithInstanceID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstItemWithInstanceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItemWithInstanceID:',
      ),
      arg,
    );
  }

  /// Objective-C method `firstItemWithName:`.
  @ObjcMethodInfo(
    selector: 'firstItemWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstItemWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItemWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `firstItemWithUUID:`.
  @ObjcMethodInfo(
    selector: 'firstItemWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstItemWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItemWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `firstItemWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'firstItemWithUniqueIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstItemWithUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItemWithUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `firstItemWithValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'firstItemWithValue:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer firstItemWithValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItemWithValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `initWithArray:`.
  @ObjcMethodInfo(
    selector: 'initWithArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `internal`.
  @ObjcMethodInfo(
    selector: 'internal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemsWithValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'itemsWithValue:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemsWithValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `removeAllObjects`.
  @ObjcMethodInfo(
    selector: 'removeAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllObjects',
      ),
    );
  }

  /// Objective-C method `removeObject:`.
  @ObjcMethodInfo(
    selector: 'removeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectsInArray:`.
  @ObjcMethodInfo(
    selector: 'removeObjectsInArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectsInArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectsInArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replaceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setArray:`.
  @ObjcMethodInfo(
    selector: 'setArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIfDifferent:`.
  @ObjcMethodInfo(
    selector: 'setIfDifferent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIfDifferent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIfDifferent:',
      ),
      arg,
    );
  }
}
