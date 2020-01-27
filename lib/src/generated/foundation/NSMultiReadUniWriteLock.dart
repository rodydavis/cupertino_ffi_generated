// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMultiReadUniWriteLock`.
/// See also instance methods in [NSMultiReadUniWriteLockPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMultiReadUniWriteLock extends Struct {
  /// Allocates a new instance of NSMultiReadUniWriteLock.
  static Pointer<NSMultiReadUniWriteLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMultiReadUniWriteLock>(
        'NSMultiReadUniWriteLock');
  }
}

/// Instance methods for [NSMultiReadUniWriteLock] (Objective-C class `NSMultiReadUniWriteLock`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMultiReadUniWriteLockPointer on Pointer<NSMultiReadUniWriteLock> {
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

  /// Objective-C method `lock`.
  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  /// Objective-C method `lockForReading`.
  @ObjcMethodInfo(
    selector: 'lockForReading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockForReading',
      ),
    );
  }

  /// Objective-C method `lockForReadingBeforeDate:`.
  @ObjcMethodInfo(
    selector: 'lockForReadingBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int lockForReadingBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockForReadingBeforeDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `lockForWriting`.
  @ObjcMethodInfo(
    selector: 'lockForWriting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockForWriting',
      ),
    );
  }

  /// Objective-C method `lockForWritingBeforeDate:`.
  @ObjcMethodInfo(
    selector: 'lockForWritingBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int lockForWritingBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockForWritingBeforeDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `performReadingBlock:`.
  @ObjcMethodInfo(
    selector: 'performReadingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performReadingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performReadingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `performWritingBlock:`.
  @ObjcMethodInfo(
    selector: 'performWritingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWritingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWritingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `tryLockForReading`.
  @ObjcMethodInfo(
    selector: 'tryLockForReading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLockForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLockForReading',
      ),
    );
  }

  /// Objective-C method `tryLockForWriting`.
  @ObjcMethodInfo(
    selector: 'tryLockForWriting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLockForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLockForWriting',
      ),
    );
  }

  /// Objective-C method `unlock`.
  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }
}
