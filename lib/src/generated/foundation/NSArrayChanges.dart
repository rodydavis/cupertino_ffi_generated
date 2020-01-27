// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSArrayChanges`.
/// See also instance methods in [NSArrayChangesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSArrayChanges extends Struct {
  /// Allocates a new instance of NSArrayChanges.
  static Pointer<NSArrayChanges> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSArrayChanges>('NSArrayChanges');
  }
}

/// Instance methods for [NSArrayChanges] (Objective-C class `NSArrayChanges`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSArrayChangesPointer on Pointer<NSArrayChanges> {
  /// Objective-C method `addChange:`.
  @ObjcMethodInfo(
    selector: 'addChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `addChanges:`.
  @ObjcMethodInfo(
    selector: 'addChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChanges:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `applyChangesToArray:`.
  @ObjcMethodInfo(
    selector: 'applyChangesToArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChangesToArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangesToArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeCount`.
  @ObjcMethodInfo(
    selector: 'changeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int changeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'changeCount',
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

  /// Objective-C method `enumerateChanges:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateChanges:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer enumerateChanges(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChanges:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `enumerateChangesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateChangesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateChangesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChangesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `exchangeObjectAtIndex:withObjectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'exchangeObjectAtIndex:withObjectAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer exchangeObjectAtIndex(
    int arg, {
    @required int withObjectAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'exchangeObjectAtIndex:withObjectAtIndex:',
      ),
      arg,
      withObjectAtIndex,
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

  /// Objective-C method `insertObject:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `moveObjectAtIndex:toIndex:`.
  @ObjcMethodInfo(
    selector: 'moveObjectAtIndex:toIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer moveObjectAtIndex(
    int arg, {
    @required int toIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'moveObjectAtIndex:toIndex:',
      ),
      arg,
      toIndex,
    );
  }

  /// Objective-C method `moveObjectsAtIndexes:toIndex:`.
  @ObjcMethodInfo(
    selector: 'moveObjectsAtIndexes:toIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer moveObjectsAtIndexes(
    Pointer arg, {
    @required int toIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'moveObjectsAtIndexes:toIndex:',
      ),
      arg,
      toIndex,
    );
  }

  /// Objective-C method `removeLastObject`.
  @ObjcMethodInfo(
    selector: 'removeLastObject',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeLastObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeLastObject',
      ),
    );
  }

  /// Objective-C method `removeObjectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceObjectAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `sortUsingFunction:context:`.
  @ObjcMethodInfo(
    selector: 'sortUsingFunction:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?', '^v'],
  )
  Pointer sortUsingFunction(
    Pointer arg, {
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortUsingFunction:context:',
      ),
      arg,
      context,
    );
  }

  /// Objective-C method `sortUsingSelector:`.
  @ObjcMethodInfo(
    selector: 'sortUsingSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer sortUsingSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortUsingSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateObject:atIndex:`.
  @ObjcMethodInfo(
    selector: 'updateObject:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer updateObject(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateObject:atIndex:',
      ),
      arg,
      atIndex,
    );
  }
}
