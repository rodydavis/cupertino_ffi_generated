// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDOMRange`.
/// See also instance methods in [WKDOMRangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDOMRange extends Struct {
  /// Allocates a new instance of WKDOMRange.
  static Pointer<WKDOMRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMRange>('WKDOMRange');
  }
}

/// Instance methods for [WKDOMRange] (Objective-C class `WKDOMRange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDOMRangePointer on Pointer<WKDOMRange> {
  /// Objective-C method `collapse:`.
  @ObjcMethodInfo(
    selector: 'collapse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer collapse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'collapse:',
      ),
      arg,
    );
  }

  /// Objective-C method `endContainer`.
  @ObjcMethodInfo(
    selector: 'endContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endContainer',
      ),
    );
  }

  /// Objective-C method `endOffset`.
  @ObjcMethodInfo(
    selector: 'endOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int endOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'endOffset',
      ),
    );
  }

  /// Objective-C method `initWithDocument:`.
  @ObjcMethodInfo(
    selector: 'initWithDocument:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDocument:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCollapsed`.
  @ObjcMethodInfo(
    selector: 'isCollapsed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCollapsed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCollapsed',
      ),
    );
  }

  /// Objective-C method `rangeByExpandingToWordBoundaryByCharacters:inDirection:`.
  @ObjcMethodInfo(
    selector: 'rangeByExpandingToWordBoundaryByCharacters:inDirection:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q'],
  )
  Pointer rangeByExpandingToWordBoundaryByCharacters(
    int arg, {
    @required int inDirection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rangeByExpandingToWordBoundaryByCharacters:inDirection:',
      ),
      arg,
      inDirection,
    );
  }

  /// Objective-C method `selectNode:`.
  @ObjcMethodInfo(
    selector: 'selectNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectNodeContents:`.
  @ObjcMethodInfo(
    selector: 'selectNodeContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNodeContents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNodeContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnd:offset:`.
  @ObjcMethodInfo(
    selector: 'setEnd:offset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer setEnd(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setEnd:offset:',
      ),
      arg,
      offset,
    );
  }

  /// Objective-C method `setStart:offset:`.
  @ObjcMethodInfo(
    selector: 'setStart:offset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer setStart(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setStart:offset:',
      ),
      arg,
      offset,
    );
  }

  /// Objective-C method `startContainer`.
  @ObjcMethodInfo(
    selector: 'startContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startContainer',
      ),
    );
  }

  /// Objective-C method `startOffset`.
  @ObjcMethodInfo(
    selector: 'startOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int startOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'startOffset',
      ),
    );
  }

  /// Objective-C method `text`.
  @ObjcMethodInfo(
    selector: 'text',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer text() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'text',
      ),
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
