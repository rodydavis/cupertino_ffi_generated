// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInNodeHandle`.
/// See also instance methods in [WKWebProcessPlugInNodeHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInNodeHandle extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInNodeHandle.
  static Pointer<WKWebProcessPlugInNodeHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInNodeHandle>(
        'WKWebProcessPlugInNodeHandle');
  }
}

/// Instance methods for [WKWebProcessPlugInNodeHandle] (Objective-C class `WKWebProcessPlugInNodeHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInNodeHandlePointer
    on Pointer<WKWebProcessPlugInNodeHandle> {
  /// Objective-C method `HTMLInputElementIsAutoFilled`.
  @ObjcMethodInfo(
    selector: 'HTMLInputElementIsAutoFilled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int HTMLInputElementIsAutoFilled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'HTMLInputElementIsAutoFilled',
      ),
    );
  }

  /// Objective-C method `HTMLInputElementIsUserEdited`.
  @ObjcMethodInfo(
    selector: 'HTMLInputElementIsUserEdited',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int HTMLInputElementIsUserEdited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'HTMLInputElementIsUserEdited',
      ),
    );
  }

  /// Objective-C method `HTMLTableCellElementCellAbove`.
  @ObjcMethodInfo(
    selector: 'HTMLTableCellElementCellAbove',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer HTMLTableCellElementCellAbove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'HTMLTableCellElementCellAbove',
      ),
    );
  }

  /// Objective-C method `HTMLTextAreaElementIsUserEdited`.
  @ObjcMethodInfo(
    selector: 'HTMLTextAreaElementIsUserEdited',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int HTMLTextAreaElementIsUserEdited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'HTMLTextAreaElementIsUserEdited',
      ),
    );
  }

  /// Objective-C method `frame`.
  @ObjcMethodInfo(
    selector: 'frame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frame',
      ),
    );
  }

  /// Objective-C method `htmlIFrameElementContentFrame`.
  @ObjcMethodInfo(
    selector: 'htmlIFrameElementContentFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer htmlIFrameElementContentFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'htmlIFrameElementContentFrame',
      ),
    );
  }

  /// Objective-C method `htmlInputElementAutoFillButtonType`.
  @ObjcMethodInfo(
    selector: 'htmlInputElementAutoFillButtonType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int htmlInputElementAutoFillButtonType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'htmlInputElementAutoFillButtonType',
      ),
    );
  }

  /// Objective-C method `htmlInputElementLastAutoFillButtonType`.
  @ObjcMethodInfo(
    selector: 'htmlInputElementLastAutoFillButtonType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int htmlInputElementLastAutoFillButtonType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'htmlInputElementLastAutoFillButtonType',
      ),
    );
  }

  /// Objective-C method `isHTMLInputElementAutoFillButtonEnabled`.
  @ObjcMethodInfo(
    selector: 'isHTMLInputElementAutoFillButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHTMLInputElementAutoFillButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHTMLInputElementAutoFillButtonEnabled',
      ),
    );
  }

  /// Objective-C method `isSelectElement`.
  @ObjcMethodInfo(
    selector: 'isSelectElement',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSelectElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSelectElement',
      ),
    );
  }

  /// Objective-C method `isTextField`.
  @ObjcMethodInfo(
    selector: 'isTextField',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTextField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTextField',
      ),
    );
  }

  /// Objective-C method `renderedImageWithOptions:width:`.
  @ObjcMethodInfo(
    selector: 'renderedImageWithOptions:width:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer renderedImageWithOptions$width(
    int arg, {
    @required Pointer width,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderedImageWithOptions:width:',
      ),
      arg,
      width,
    );
  }

  /// Objective-C method `renderedImageWithOptions:`.
  @ObjcMethodInfo(
    selector: 'renderedImageWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer renderedImageWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'renderedImageWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHTMLInputElementAutoFillButtonEnabledWithButtonType:`.
  @ObjcMethodInfo(
    selector: 'setHTMLInputElementAutoFillButtonEnabledWithButtonType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setHTMLInputElementAutoFillButtonEnabledWithButtonType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setHTMLInputElementAutoFillButtonEnabledWithButtonType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHTMLInputElementIsAutoFilled:`.
  @ObjcMethodInfo(
    selector: 'setHTMLInputElementIsAutoFilled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHTMLInputElementIsAutoFilled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHTMLInputElementIsAutoFilled:',
      ),
      arg,
    );
  }
}
