// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSReduceObservationTransformer`.
/// See also instance methods in [NSReduceObservationTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSReduceObservationTransformer extends Struct {
  /// Allocates a new instance of NSReduceObservationTransformer.
  static Pointer<NSReduceObservationTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSReduceObservationTransformer>(
        'NSReduceObservationTransformer');
  }
}

/// Instance methods for [NSReduceObservationTransformer] (Objective-C class `NSReduceObservationTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSReduceObservationTransformerPointer
    on Pointer<NSReduceObservationTransformer> {
  /// Objective-C method `finishObserving`.
  @ObjcMethodInfo(
    selector: 'finishObserving',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishObserving() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishObserving',
      ),
    );
  }

  /// Objective-C method `initWithBlock:initialValue:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:initialValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required Pointer initialValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:initialValue:',
      ),
      arg,
      initialValue,
    );
  }
}
