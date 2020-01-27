// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDPerson`.
/// See also instance methods in [MDPersonPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDPerson extends Struct {
  /// Allocates a new instance of MDPerson.
  static Pointer<MDPerson> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDPerson>('MDPerson');
  }
}

/// Instance methods for [MDPerson] (Objective-C class `MDPerson`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDPersonPointer on Pointer<MDPerson> {
  /// Objective-C method `handle`.
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  /// Objective-C method `initWithDisplayName:handle:handleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithDisplayName:handle:handleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDisplayName(
    Pointer arg, {
    @required Pointer handle,
    @required Pointer handleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisplayName:handle:handleIdentifier:',
      ),
      arg,
      handle,
      handleIdentifier,
    );
  }
}
