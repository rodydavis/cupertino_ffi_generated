// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSetChanges`.
/// See also instance methods in [NSSetChangesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSetChanges extends Struct {
  /// Allocates a new instance of NSSetChanges.
  static Pointer<NSSetChanges> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSetChanges>('NSSetChanges');
  }
}

/// Instance methods for [NSSetChanges] (Objective-C class `NSSetChanges`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSetChangesPointer on Pointer<NSSetChanges> {
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

  /// Objective-C method `applyChangesToSet:`.
  @ObjcMethodInfo(
    selector: 'applyChangesToSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChangesToSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangesToSet:',
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
}
