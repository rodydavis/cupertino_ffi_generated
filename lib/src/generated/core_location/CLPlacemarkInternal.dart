// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLPlacemarkInternal`.
/// See also instance methods in [CLPlacemarkInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLPlacemarkInternal extends Struct {
  /// Allocates a new instance of CLPlacemarkInternal.
  static Pointer<CLPlacemarkInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CLPlacemarkInternal>('CLPlacemarkInternal');
  }
}

/// Instance methods for [CLPlacemarkInternal] (Objective-C class `CLPlacemarkInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLPlacemarkInternalPointer on Pointer<CLPlacemarkInternal> {
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
}
