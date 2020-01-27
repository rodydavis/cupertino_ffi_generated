// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteSetChanges`.
/// See also instance methods in [NSConcreteSetChangesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteSetChanges extends Struct {
  /// Allocates a new instance of NSConcreteSetChanges.
  static Pointer<NSConcreteSetChanges> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteSetChanges>('NSConcreteSetChanges');
  }
}

/// Instance methods for [NSConcreteSetChanges] (Objective-C class `NSConcreteSetChanges`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteSetChangesPointer on Pointer<NSConcreteSetChanges> {
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

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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

  /// Objective-C method `filterObjectsWithTest:`.
  @ObjcMethodInfo(
    selector: 'filterObjectsWithTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer filterObjectsWithTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterObjectsWithTest:',
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

  /// Objective-C method `initWithCapacity:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObjects:count:`.
  @ObjcMethodInfo(
    selector: 'initWithObjects:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', 'Q'],
  )
  Pointer initWithObjects(
    Pointer<Pointer> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `initWithSet:`.
  @ObjcMethodInfo(
    selector: 'initWithSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `intersectSet:`.
  @ObjcMethodInfo(
    selector: 'intersectSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer intersectSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intersectSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `member:`.
  @ObjcMethodInfo(
    selector: 'member:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer member(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'member:',
      ),
      arg,
    );
  }

  /// Objective-C method `minusSet:`.
  @ObjcMethodInfo(
    selector: 'minusSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectEnumerator`.
  @ObjcMethodInfo(
    selector: 'objectEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectEnumerator',
      ),
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

  /// Objective-C method `setSet:`.
  @ObjcMethodInfo(
    selector: 'setSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformObjectsWithBlock:`.
  @ObjcMethodInfo(
    selector: 'transformObjectsWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer transformObjectsWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformObjectsWithBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `unionSet:`.
  @ObjcMethodInfo(
    selector: 'unionSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionSet:',
      ),
      arg,
    );
  }
}
