// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSNotificationObservable`.
/// See also instance methods in [NSNotificationObservablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSNotificationObservable extends Struct {
  /// Allocates a new instance of NSNotificationObservable.
  static Pointer<NSNotificationObservable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNotificationObservable>(
        'NSNotificationObservable');
  }
}

/// Instance methods for [NSNotificationObservable] (Objective-C class `NSNotificationObservable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSNotificationObservablePointer on Pointer<NSNotificationObservable> {
  /// Objective-C method `initWithName:object:`.
  @ObjcMethodInfo(
    selector: 'initWithName:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:object:',
      ),
      arg,
      object,
    );
  }
}
