// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKCustomProtocol`.
/// See also instance methods in [WKCustomProtocolPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKCustomProtocol extends Struct {
  /// Allocates a new instance of WKCustomProtocol.
  static Pointer<WKCustomProtocol> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKCustomProtocol>('WKCustomProtocol');
  }
}

/// Instance methods for [WKCustomProtocol] (Objective-C class `WKCustomProtocol`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKCustomProtocolPointer on Pointer<WKCustomProtocol> {
  /// Objective-C method `customProtocolID`.
  @ObjcMethodInfo(
    selector: 'customProtocolID',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int customProtocolID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'customProtocolID',
      ),
    );
  }

  /// Objective-C method `initWithRequest:cachedResponse:client:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:cachedResponse:client:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer cachedResponse,
    @required Pointer client,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:cachedResponse:client:',
      ),
      arg,
      cachedResponse,
      client,
    );
  }

  /// Objective-C method `initializationRunLoop`.
  @ObjcMethodInfo(
    selector: 'initializationRunLoop',
    returnType: '^{__CFRunLoop=}',
    parameterTypes: ['@', ':'],
  )
  Pointer initializationRunLoop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializationRunLoop',
      ),
    );
  }

  /// Objective-C method `startLoading`.
  @ObjcMethodInfo(
    selector: 'startLoading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startLoading',
      ),
    );
  }

  /// Objective-C method `stopLoading`.
  @ObjcMethodInfo(
    selector: 'stopLoading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopLoading',
      ),
    );
  }
}
