// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKResponderChainSink`.
/// See also instance methods in [WKResponderChainSinkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKResponderChainSink extends Struct {
  /// Allocates a new instance of WKResponderChainSink.
  static Pointer<WKResponderChainSink> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKResponderChainSink>('WKResponderChainSink');
  }
}

/// Instance methods for [WKResponderChainSink] (Objective-C class `WKResponderChainSink`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKResponderChainSinkPointer on Pointer<WKResponderChainSink> {
  /// Objective-C method `detach`.
  @ObjcMethodInfo(
    selector: 'detach',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer detach() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detach',
      ),
    );
  }

  /// Objective-C method `didReceiveUnhandledCommand`.
  @ObjcMethodInfo(
    selector: 'didReceiveUnhandledCommand',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer didReceiveUnhandledCommand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveUnhandledCommand',
      ),
    );
  }

  /// Objective-C method `doCommandBySelector:`.
  @ObjcMethodInfo(
    selector: 'doCommandBySelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doCommandBySelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCommandBySelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithResponderChain:`.
  @ObjcMethodInfo(
    selector: 'initWithResponderChain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithResponderChain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResponderChain:',
      ),
      arg,
    );
  }

  /// Objective-C method `noResponderFor:`.
  @ObjcMethodInfo(
    selector: 'noResponderFor:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer noResponderFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noResponderFor:',
      ),
      arg,
    );
  }

  /// Objective-C method `tryToPerform:with:`.
  @ObjcMethodInfo(
    selector: 'tryToPerform:with:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':', '@'],
  )
  int tryToPerform(
    Pointer arg, {
    @required Pointer $$$with,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToPerform:with:',
      ),
      arg,
      $$$with,
    );
  }
}
