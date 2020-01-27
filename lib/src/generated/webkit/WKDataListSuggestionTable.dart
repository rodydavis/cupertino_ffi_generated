// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDataListSuggestionTable`.
/// See also instance methods in [WKDataListSuggestionTablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDataListSuggestionTable extends Struct {
  /// Allocates a new instance of WKDataListSuggestionTable.
  static Pointer<WKDataListSuggestionTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDataListSuggestionTable>(
        'WKDataListSuggestionTable');
  }
}

/// Instance methods for [WKDataListSuggestionTable] (Objective-C class `WKDataListSuggestionTable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDataListSuggestionTablePointer
    on Pointer<WKDataListSuggestionTable> {
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

  /// Objective-C method `enclosingScrollView`.
  @ObjcMethodInfo(
    selector: 'enclosingScrollView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enclosingScrollView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enclosingScrollView',
      ),
    );
  }

  /// Objective-C method `initWithElementRect:`.
  @ObjcMethodInfo(
    selector: 'initWithElementRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{IntRect={IntPoint=ii}{IntSize=ii}}'],
  )
  Pointer initWithElementRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithElementRect:',
      ),
      arg,
    );
  }

  /// Objective-C method `reload`.
  @ObjcMethodInfo(
    selector: 'reload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload',
      ),
    );
  }

  /// Objective-C method `removeFromSuperviewWithoutNeedingDisplay`.
  @ObjcMethodInfo(
    selector: 'removeFromSuperviewWithoutNeedingDisplay',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeFromSuperviewWithoutNeedingDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromSuperviewWithoutNeedingDisplay',
      ),
    );
  }

  /// Objective-C method `setActiveRow:`.
  @ObjcMethodInfo(
    selector: 'setActiveRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setActiveRow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveRow:',
      ),
      arg,
    );
  }
}
