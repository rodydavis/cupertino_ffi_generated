// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDistributedObjectsStatistics`.
/// See also instance methods in [NSDistributedObjectsStatisticsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDistributedObjectsStatistics extends Struct {
  /// Allocates a new instance of NSDistributedObjectsStatistics.
  static Pointer<NSDistributedObjectsStatistics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDistributedObjectsStatistics>(
        'NSDistributedObjectsStatistics');
  }
}

/// Instance methods for [NSDistributedObjectsStatistics] (Objective-C class `NSDistributedObjectsStatistics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDistributedObjectsStatisticsPointer
    on Pointer<NSDistributedObjectsStatistics> {
  /// Objective-C method `addStatistics:`.
  @ObjcMethodInfo(
    selector: 'addStatistics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addStatistics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addStatistics:',
      ),
      arg,
    );
  }

  /// Objective-C method `allKeys`.
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
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

  /// Objective-C method `keyEnumerator`.
  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }
}
