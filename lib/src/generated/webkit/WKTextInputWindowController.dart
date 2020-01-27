// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKTextInputWindowController`.
/// See also instance methods in [WKTextInputWindowControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKTextInputWindowController extends Struct {
  /// Allocates a new instance of WKTextInputWindowController.
  static Pointer<WKTextInputWindowController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextInputWindowController>(
        'WKTextInputWindowController');
  }
}

/// Instance methods for [WKTextInputWindowController] (Objective-C class `WKTextInputWindowController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKTextInputWindowControllerPointer
    on Pointer<WKTextInputWindowController> {
  /// Objective-C method `hasMarkedText`.
  @ObjcMethodInfo(
    selector: 'hasMarkedText',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMarkedText',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `inputContext`.
  @ObjcMethodInfo(
    selector: 'inputContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputContext',
      ),
    );
  }

  /// Objective-C method `interpretKeyEvent:usingLegacyCocoaTextInput:string:`.
  @ObjcMethodInfo(
    selector: 'interpretKeyEvent:usingLegacyCocoaTextInput:string:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int interpretKeyEvent(
    Pointer arg, {
    @required int usingLegacyCocoaTextInput,
    @required Pointer<Pointer> string,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'interpretKeyEvent:usingLegacyCocoaTextInput:string:',
      ),
      arg,
      usingLegacyCocoaTextInput,
      string,
    );
  }

  /// Objective-C method `unmarkText`.
  @ObjcMethodInfo(
    selector: 'unmarkText',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unmarkText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmarkText',
      ),
    );
  }
}
