// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSObservation`.
/// See also instance methods in [NSObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSObservation extends Struct {
  /// Allocates a new instance of NSObservation.
  static Pointer<NSObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSObservation>('NSObservation');
  }
}

/// Instance methods for [NSObservation] (Objective-C class `NSObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSObservationPointer on Pointer<NSObservation> {
  /// Objective-C method `initWithObservable:blockSink:tag:`.
  @ObjcMethodInfo(
    selector: 'initWithObservable:blockSink:tag:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', 'i'],
  )
  Pointer initWithObservable$blockSink$tag(
    Pointer arg, {
    @required Pointer blockSink,
    @required int tag,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObservable:blockSink:tag:',
      ),
      arg,
      blockSink,
      tag,
    );
  }

  /// Objective-C method `initWithObservable:observer:`.
  @ObjcMethodInfo(
    selector: 'initWithObservable:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithObservable$observer(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObservable:observer:',
      ),
      arg,
      observer,
    );
  }

  /// Objective-C method `remove`.
  @ObjcMethodInfo(
    selector: 'remove',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer remove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove',
      ),
    );
  }
}
