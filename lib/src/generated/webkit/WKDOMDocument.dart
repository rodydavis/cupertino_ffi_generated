// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDOMDocument`.
/// See also instance methods in [WKDOMDocumentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDOMDocument extends Struct {
  /// Allocates a new instance of WKDOMDocument.
  static Pointer<WKDOMDocument> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMDocument>('WKDOMDocument');
  }
}

/// Instance methods for [WKDOMDocument] (Objective-C class `WKDOMDocument`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDOMDocumentPointer on Pointer<WKDOMDocument> {
  /// Objective-C method `body`.
  @ObjcMethodInfo(
    selector: 'body',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer body() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'body',
      ),
    );
  }

  /// Objective-C method `createDocumentFragmentWithMarkupString:baseURL:`.
  @ObjcMethodInfo(
    selector: 'createDocumentFragmentWithMarkupString:baseURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createDocumentFragmentWithMarkupString(
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDocumentFragmentWithMarkupString:baseURL:',
      ),
      arg,
      baseURL,
    );
  }

  /// Objective-C method `createDocumentFragmentWithText:`.
  @ObjcMethodInfo(
    selector: 'createDocumentFragmentWithText:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createDocumentFragmentWithText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDocumentFragmentWithText:',
      ),
      arg,
    );
  }

  /// Objective-C method `createElement:`.
  @ObjcMethodInfo(
    selector: 'createElement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `createTextNode:`.
  @ObjcMethodInfo(
    selector: 'createTextNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTextNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTextNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `parserYieldToken`.
  @ObjcMethodInfo(
    selector: 'parserYieldToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parserYieldToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parserYieldToken',
      ),
    );
  }
}
