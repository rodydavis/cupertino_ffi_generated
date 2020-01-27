// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLToMany`.
/// See also instance methods in [NSSQLToManyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLToMany extends Struct {
  /// Allocates a new instance of NSSQLToMany.
  static Pointer<NSSQLToMany> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLToMany>('NSSQLToMany');
  }
}

/// Instance methods for [NSSQLToMany] (Objective-C class `NSSQLToMany`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLToManyPointer on Pointer<NSSQLToMany> {
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

  /// Objective-C method `inverseToOne`.
  @ObjcMethodInfo(
    selector: 'inverseToOne',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseToOne() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseToOne',
      ),
    );
  }

  /// Objective-C method `isToMany`.
  @ObjcMethodInfo(
    selector: 'isToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isToMany',
      ),
    );
  }
}
