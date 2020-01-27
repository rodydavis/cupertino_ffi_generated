// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKSafeBrowsingWarning`.
/// See also instance methods in [WKSafeBrowsingWarningPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKSafeBrowsingWarning extends Struct {
  /// Allocates a new instance of WKSafeBrowsingWarning.
  static Pointer<WKSafeBrowsingWarning> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKSafeBrowsingWarning>('WKSafeBrowsingWarning');
  }
}

/// Instance methods for [WKSafeBrowsingWarning] (Objective-C class `WKSafeBrowsingWarning`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKSafeBrowsingWarningPointer on Pointer<WKSafeBrowsingWarning> {
  /// Objective-C method `addContent`.
  @ObjcMethodInfo(
    selector: 'addContent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContent',
      ),
    );
  }

  /// Objective-C method `clickedOnLink:`.
  @ObjcMethodInfo(
    selector: 'clickedOnLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clickedOnLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clickedOnLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `forMainFrameNavigation`.
  @ObjcMethodInfo(
    selector: 'forMainFrameNavigation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forMainFrameNavigation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forMainFrameNavigation',
      ),
    );
  }

  /// Objective-C method `goBackClicked`.
  @ObjcMethodInfo(
    selector: 'goBackClicked',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer goBackClicked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goBackClicked',
      ),
    );
  }

  /// Objective-C method `layout`.
  @ObjcMethodInfo(
    selector: 'layout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer layout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layout',
      ),
    );
  }

  /// Objective-C method `layoutText`.
  @ObjcMethodInfo(
    selector: 'layoutText',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer layoutText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutText',
      ),
    );
  }

  /// Objective-C method `showDetailsClicked`.
  @ObjcMethodInfo(
    selector: 'showDetailsClicked',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer showDetailsClicked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showDetailsClicked',
      ),
    );
  }

  /// Objective-C method `textView:clickedOnLink:atIndex:`.
  @ObjcMethodInfo(
    selector: 'textView:clickedOnLink:atIndex:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  int textView(
    Pointer arg, {
    @required Pointer clickedOnLink,
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'textView:clickedOnLink:atIndex:',
      ),
      arg,
      clickedOnLink,
      atIndex,
    );
  }
}
