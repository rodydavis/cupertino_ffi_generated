// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteProtocolChecker`.
/// See also instance methods in [NSConcreteProtocolCheckerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteProtocolChecker extends Struct {
  /// Allocates a new instance of NSConcreteProtocolChecker.
  static Pointer<NSConcreteProtocolChecker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteProtocolChecker>(
        'NSConcreteProtocolChecker');
  }
}

/// Instance methods for [NSConcreteProtocolChecker] (Objective-C class `NSConcreteProtocolChecker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteProtocolCheckerPointer
    on Pointer<NSConcreteProtocolChecker> {
  /// Objective-C method `initWithTarget:protocol:`.
  @ObjcMethodInfo(
    selector: 'initWithTarget:protocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer protocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:protocol:',
      ),
      arg,
      protocol,
    );
  }

  /// Objective-C method `protocol`.
  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  /// Objective-C method `target`.
  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
