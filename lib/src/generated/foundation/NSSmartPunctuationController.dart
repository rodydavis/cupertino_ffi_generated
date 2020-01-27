// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSmartPunctuationController`.
/// See also instance methods in [NSSmartPunctuationControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSmartPunctuationController extends Struct {
  /// Allocates a new instance of NSSmartPunctuationController.
  static Pointer<NSSmartPunctuationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSmartPunctuationController>(
        'NSSmartPunctuationController');
  }
}

/// Instance methods for [NSSmartPunctuationController] (Objective-C class `NSSmartPunctuationController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSmartPunctuationControllerPointer
    on Pointer<NSSmartPunctuationController> {
  /// Objective-C method `client`.
  @ObjcMethodInfo(
    selector: 'client',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer client() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'client',
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

  /// Objective-C method `setClient:`.
  @ObjcMethodInfo(
    selector: 'setClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmartDashesEnabled:`.
  @ObjcMethodInfo(
    selector: 'setSmartDashesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmartDashesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartDashesEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmartQuoteOptions:`.
  @ObjcMethodInfo(
    selector: 'setSmartQuoteOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSmartQuoteOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartQuoteOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmartQuotesEnabled:`.
  @ObjcMethodInfo(
    selector: 'setSmartQuotesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmartQuotesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartQuotesEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `smartDashesEnabled`.
  @ObjcMethodInfo(
    selector: 'smartDashesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smartDashesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smartDashesEnabled',
      ),
    );
  }

  /// Objective-C method `smartQuoteOptions`.
  @ObjcMethodInfo(
    selector: 'smartQuoteOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer smartQuoteOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smartQuoteOptions',
      ),
    );
  }

  /// Objective-C method `smartQuotesEnabled`.
  @ObjcMethodInfo(
    selector: 'smartQuotesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smartQuotesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smartQuotesEnabled',
      ),
    );
  }
}
