// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDataListSuggestionCell`.
/// See also instance methods in [WKDataListSuggestionCellPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDataListSuggestionCell extends Struct {
  /// Allocates a new instance of WKDataListSuggestionCell.
  static Pointer<WKDataListSuggestionCell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDataListSuggestionCell>(
        'WKDataListSuggestionCell');
  }
}

/// Instance methods for [WKDataListSuggestionCell] (Objective-C class `WKDataListSuggestionCell`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDataListSuggestionCellPointer on Pointer<WKDataListSuggestionCell> {
  /// Objective-C method `acceptsFirstResponder`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
      ),
    );
  }

  /// Objective-C method `active`.
  @ObjcMethodInfo(
    selector: 'active',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int active() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'active',
      ),
    );
  }

  /// Objective-C method `mouseEntered:`.
  @ObjcMethodInfo(
    selector: 'mouseEntered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseEntered:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseExited:`.
  @ObjcMethodInfo(
    selector: 'mouseExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseExited:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActive:`.
  @ObjcMethodInfo(
    selector: 'setActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setText:`.
  @ObjcMethodInfo(
    selector: 'setText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setText:',
      ),
      arg,
    );
  }
}
