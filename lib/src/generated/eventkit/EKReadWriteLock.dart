// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKReadWriteLock`.
/// See also instance methods in [EKReadWriteLockPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKReadWriteLock extends Struct {
  /// Allocates a new instance of EKReadWriteLock.
  static Pointer<EKReadWriteLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKReadWriteLock>('EKReadWriteLock');
  }
}

/// Instance methods for [EKReadWriteLock] (Objective-C class `EKReadWriteLock`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKReadWriteLockPointer on Pointer<EKReadWriteLock> {
  /// Objective-C method `initWithName:`.
  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `performWithReadLock:`.
  @ObjcMethodInfo(
    selector: 'performWithReadLock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWithReadLock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithReadLock:',
      ),
      arg,
    );
  }

  /// Objective-C method `performWithWriteLock:`.
  @ObjcMethodInfo(
    selector: 'performWithWriteLock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWithWriteLock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithWriteLock:',
      ),
      arg,
    );
  }
}
