// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSUnknownRequestTypeResult`.
/// See also instance methods in [NSUnknownRequestTypeResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSUnknownRequestTypeResult extends Struct {
  /// Allocates a new instance of NSUnknownRequestTypeResult.
  static Pointer<NSUnknownRequestTypeResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnknownRequestTypeResult>(
        'NSUnknownRequestTypeResult');
  }
}

/// Instance methods for [NSUnknownRequestTypeResult] (Objective-C class `NSUnknownRequestTypeResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSUnknownRequestTypeResultPointer
    on Pointer<NSUnknownRequestTypeResult> {
  /// Objective-C method `initWithSubresults:`.
  @ObjcMethodInfo(
    selector: 'initWithSubresults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubresults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubresults:',
      ),
      arg,
    );
  }

  /// Objective-C method `subresults`.
  @ObjcMethodInfo(
    selector: 'subresults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subresults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subresults',
      ),
    );
  }
}
