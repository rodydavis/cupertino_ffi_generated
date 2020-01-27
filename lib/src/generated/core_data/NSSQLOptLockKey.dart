// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLOptLockKey`.
/// See also instance methods in [NSSQLOptLockKeyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLOptLockKey extends Struct {
  /// Allocates a new instance of NSSQLOptLockKey.
  static Pointer<NSSQLOptLockKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLOptLockKey>('NSSQLOptLockKey');
  }
}

/// Instance methods for [NSSQLOptLockKey] (Objective-C class `NSSQLOptLockKey`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLOptLockKeyPointer on Pointer<NSSQLOptLockKey> {
  /// Objective-C method `initWithEntity:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
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
}
