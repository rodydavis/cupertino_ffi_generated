// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKBackForwardList`.
/// See also instance methods in [WKBackForwardListPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKBackForwardList extends Struct {
  /// Allocates a new instance of WKBackForwardList.
  static Pointer<WKBackForwardList> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKBackForwardList>('WKBackForwardList');
  }
}

/// Instance methods for [WKBackForwardList] (Objective-C class `WKBackForwardList`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKBackForwardListPointer on Pointer<WKBackForwardList> {
  /// Objective-C method `backItem`.
  @ObjcMethodInfo(
    selector: 'backItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backItem',
      ),
    );
  }

  /// Objective-C method `backList`.
  @ObjcMethodInfo(
    selector: 'backList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backList',
      ),
    );
  }

  /// Objective-C method `currentItem`.
  @ObjcMethodInfo(
    selector: 'currentItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentItem',
      ),
    );
  }

  /// Objective-C method `forwardItem`.
  @ObjcMethodInfo(
    selector: 'forwardItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer forwardItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardItem',
      ),
    );
  }

  /// Objective-C method `forwardList`.
  @ObjcMethodInfo(
    selector: 'forwardList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer forwardList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardList',
      ),
    );
  }

  /// Objective-C method `itemAtIndex:`.
  @ObjcMethodInfo(
    selector: 'itemAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer itemAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtIndex:',
      ),
      arg,
    );
  }
}
