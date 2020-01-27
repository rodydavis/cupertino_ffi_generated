// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueContainerClass`.
/// See also instance methods in [NSKeyValueContainerClassPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueContainerClass extends Struct {
  /// Allocates a new instance of NSKeyValueContainerClass.
  static Pointer<NSKeyValueContainerClass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueContainerClass>(
        'NSKeyValueContainerClass');
  }
}

/// Instance methods for [NSKeyValueContainerClass] (Objective-C class `NSKeyValueContainerClass`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueContainerClassPointer on Pointer<NSKeyValueContainerClass> {
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

  /// Objective-C method `initWithOriginalClass:`.
  @ObjcMethodInfo(
    selector: 'initWithOriginalClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithOriginalClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalClass:',
      ),
      arg,
    );
  }
}
