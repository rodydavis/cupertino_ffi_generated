// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMapObservationTransformer`.
/// See also instance methods in [NSMapObservationTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMapObservationTransformer extends Struct {
  /// Allocates a new instance of NSMapObservationTransformer.
  static Pointer<NSMapObservationTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMapObservationTransformer>(
        'NSMapObservationTransformer');
  }
}

/// Instance methods for [NSMapObservationTransformer] (Objective-C class `NSMapObservationTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMapObservationTransformerPointer
    on Pointer<NSMapObservationTransformer> {
  /// Objective-C method `initWithBlock:tag:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:tag:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required int tag,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:tag:',
      ),
      arg,
      tag,
    );
  }
}
