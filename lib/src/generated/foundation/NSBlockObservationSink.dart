// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBlockObservationSink`.
/// See also instance methods in [NSBlockObservationSinkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBlockObservationSink extends Struct {
  /// Allocates a new instance of NSBlockObservationSink.
  static Pointer<NSBlockObservationSink> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBlockObservationSink>('NSBlockObservationSink');
  }
}

/// Instance methods for [NSBlockObservationSink] (Objective-C class `NSBlockObservationSink`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBlockObservationSinkPointer on Pointer<NSBlockObservationSink> {
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
