// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMBulletinObjectTuple`.
/// See also instance methods in [HMBulletinObjectTuplePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMBulletinObjectTuple extends Struct {
  /// Allocates a new instance of HMBulletinObjectTuple.
  static Pointer<HMBulletinObjectTuple> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMBulletinObjectTuple>('HMBulletinObjectTuple');
  }
}

/// Instance methods for [HMBulletinObjectTuple] (Objective-C class `HMBulletinObjectTuple`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMBulletinObjectTuplePointer on Pointer<HMBulletinObjectTuple> {
  /// Objective-C method `initWithQueryType:uuidString:`.
  @ObjcMethodInfo(
    selector: 'initWithQueryType:uuidString:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithQueryType(
    int arg, {
    @required Pointer uuidString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryType:uuidString:',
      ),
      arg,
      uuidString,
    );
  }

  /// Objective-C method `queryName`.
  @ObjcMethodInfo(
    selector: 'queryName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryName',
      ),
    );
  }

  /// Objective-C method `uuidString`.
  @ObjcMethodInfo(
    selector: 'uuidString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuidString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuidString',
      ),
    );
  }
}
