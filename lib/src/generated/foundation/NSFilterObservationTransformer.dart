// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilterObservationTransformer`.
/// See also instance methods in [NSFilterObservationTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilterObservationTransformer extends Struct {
  /// Allocates a new instance of NSFilterObservationTransformer.
  static Pointer<NSFilterObservationTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilterObservationTransformer>(
        'NSFilterObservationTransformer');
  }
}

/// Instance methods for [NSFilterObservationTransformer] (Objective-C class `NSFilterObservationTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilterObservationTransformerPointer
    on Pointer<NSFilterObservationTransformer> {
  /// Objective-C method `initWithBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:',
      ),
      arg,
    );
  }
}
