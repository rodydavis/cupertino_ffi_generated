// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSBasicObjectID`.
/// See also instance methods in [NSBasicObjectIDPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSBasicObjectID extends Struct {
  /// Allocates a new instance of NSBasicObjectID.
  static Pointer<NSBasicObjectID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBasicObjectID>('NSBasicObjectID');
  }
}

/// Instance methods for [NSBasicObjectID] (Objective-C class `NSBasicObjectID`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSBasicObjectIDPointer on Pointer<NSBasicObjectID> {
  /// Objective-C method `initWithObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }
}
