// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSScalarObjectID48`.
/// See also instance methods in [NSScalarObjectID48Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSScalarObjectID48 extends Struct {
  /// Allocates a new instance of NSScalarObjectID48.
  static Pointer<NSScalarObjectID48> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScalarObjectID48>('NSScalarObjectID48');
  }
}

/// Instance methods for [NSScalarObjectID48] (Objective-C class `NSScalarObjectID48`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSScalarObjectID48Pointer on Pointer<NSScalarObjectID48> {
  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }
}
