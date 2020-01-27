// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKTextFinderMatch`.
/// See also instance methods in [WKTextFinderMatchPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKTextFinderMatch extends Struct {
  /// Allocates a new instance of WKTextFinderMatch.
  static Pointer<WKTextFinderMatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextFinderMatch>('WKTextFinderMatch');
  }
}

/// Instance methods for [WKTextFinderMatch] (Objective-C class `WKTextFinderMatch`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKTextFinderMatchPointer on Pointer<WKTextFinderMatch> {
  /// Objective-C method `containingView`.
  @ObjcMethodInfo(
    selector: 'containingView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containingView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containingView',
      ),
    );
  }

  /// Objective-C method `generateTextImage:`.
  @ObjcMethodInfo(
    selector: 'generateTextImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer generateTextImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTextImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `index`.
  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  /// Objective-C method `initWithClient:view:index:rects:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:view:index:rects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'I', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer view,
    @required int index,
    @required Pointer rects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:view:index:rects:',
      ),
      arg,
      view,
      index,
      rects,
    );
  }

  /// Objective-C method `textRects`.
  @ObjcMethodInfo(
    selector: 'textRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textRects',
      ),
    );
  }
}
