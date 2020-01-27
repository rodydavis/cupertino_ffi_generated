// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKURLSchemeTaskImpl`.
/// See also instance methods in [WKURLSchemeTaskImplPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKURLSchemeTaskImpl extends Struct {
  /// Allocates a new instance of WKURLSchemeTaskImpl.
  static Pointer<WKURLSchemeTaskImpl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKURLSchemeTaskImpl>('WKURLSchemeTaskImpl');
  }
}

/// Instance methods for [WKURLSchemeTaskImpl] (Objective-C class `WKURLSchemeTaskImpl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKURLSchemeTaskImplPointer on Pointer<WKURLSchemeTaskImpl> {
  /// Objective-C method `didFailWithError:`.
  @ObjcMethodInfo(
    selector: 'didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didFailWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFailWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `didFinish`.
  @ObjcMethodInfo(
    selector: 'didFinish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didFinish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFinish',
      ),
    );
  }

  /// Objective-C method `didReceiveData:`.
  @ObjcMethodInfo(
    selector: 'didReceiveData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didReceiveData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveData:',
      ),
      arg,
    );
  }

  /// Objective-C method `didReceiveResponse:`.
  @ObjcMethodInfo(
    selector: 'didReceiveResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didReceiveResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveResponse:',
      ),
      arg,
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }
}
