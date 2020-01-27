// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSPrivateSearchableIndex`.
/// See also instance methods in [CSPrivateSearchableIndexPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSPrivateSearchableIndex extends Struct {
  /// Allocates a new instance of CSPrivateSearchableIndex.
  static Pointer<CSPrivateSearchableIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPrivateSearchableIndex>(
        'CSPrivateSearchableIndex');
  }
}

/// Instance methods for [CSPrivateSearchableIndex] (Objective-C class `CSPrivateSearchableIndex`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSPrivateSearchableIndexPointer on Pointer<CSPrivateSearchableIndex> {
  /// Objective-C method `attemptedIndexPathResolution`.
  @ObjcMethodInfo(
    selector: 'attemptedIndexPathResolution',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attemptedIndexPathResolution() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptedIndexPathResolution',
      ),
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `indexPath`.
  @ObjcMethodInfo(
    selector: 'indexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPath',
      ),
    );
  }

  /// Objective-C method `initWithPath:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolvedIndexPath`.
  @ObjcMethodInfo(
    selector: 'resolvedIndexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedIndexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedIndexPath',
      ),
    );
  }

  /// Objective-C method `savedConnection`.
  @ObjcMethodInfo(
    selector: 'savedConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedConnection',
      ),
    );
  }

  /// Objective-C method `setAttemptedIndexPathResolution:`.
  @ObjcMethodInfo(
    selector: 'setAttemptedIndexPathResolution:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAttemptedIndexPathResolution(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAttemptedIndexPathResolution:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolvedIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setResolvedIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolvedIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedIndexPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedConnection:`.
  @ObjcMethodInfo(
    selector: 'setSavedConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `xpc_dictionary_for_command:requiresInitialization:`.
  @ObjcMethodInfo(
    selector: 'xpc_dictionary_for_command:requiresInitialization:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'c'],
  )
  Pointer xpc_dictionary_for_command(
    Pointer arg, {
    @required int requiresInitialization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary_for_command:requiresInitialization:',
      ),
      arg,
      requiresInitialization,
    );
  }
}
