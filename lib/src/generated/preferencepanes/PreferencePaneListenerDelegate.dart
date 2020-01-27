// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `PreferencePaneListenerDelegate`.
/// See also instance methods in [PreferencePaneListenerDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class PreferencePaneListenerDelegate extends Struct {
  /// Allocates a new instance of PreferencePaneListenerDelegate.
  static Pointer<PreferencePaneListenerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PreferencePaneListenerDelegate>(
        'PreferencePaneListenerDelegate');
  }
}

/// Instance methods for [PreferencePaneListenerDelegate] (Objective-C class `PreferencePaneListenerDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension PreferencePaneListenerDelegatePointer
    on Pointer<PreferencePaneListenerDelegate> {
  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  /// Objective-C method `shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAcceptNewConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAcceptNewConnection:',
      ),
      arg,
    );
  }
}
