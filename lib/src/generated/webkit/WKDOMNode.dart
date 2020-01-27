// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDOMNode`.
/// See also instance methods in [WKDOMNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDOMNode extends Struct {
  /// Allocates a new instance of WKDOMNode.
  static Pointer<WKDOMNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMNode>('WKDOMNode');
  }
}

/// Instance methods for [WKDOMNode] (Objective-C class `WKDOMNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDOMNodePointer on Pointer<WKDOMNode> {
  /// Objective-C method `appendChild:`.
  @ObjcMethodInfo(
    selector: 'appendChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendChild:',
      ),
      arg,
    );
  }

  /// Objective-C method `dd_searchForLinkEndNode:`.
  @ObjcMethodInfo(
    selector: 'dd_searchForLinkEndNode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int dd_searchForLinkEndNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dd_searchForLinkEndNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `document`.
  @ObjcMethodInfo(
    selector: 'document',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer document() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'document',
      ),
    );
  }

  /// Objective-C method `firstChild`.
  @ObjcMethodInfo(
    selector: 'firstChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstChild',
      ),
    );
  }

  /// Objective-C method `insertNode:before:`.
  @ObjcMethodInfo(
    selector: 'insertNode:before:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertNode(
    Pointer arg, {
    @required Pointer before,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNode:before:',
      ),
      arg,
      before,
    );
  }

  /// Objective-C method `lastChild`.
  @ObjcMethodInfo(
    selector: 'lastChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastChild',
      ),
    );
  }

  /// Objective-C method `nextSibling`.
  @ObjcMethodInfo(
    selector: 'nextSibling',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextSibling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextSibling',
      ),
    );
  }

  /// Objective-C method `parentNode`.
  @ObjcMethodInfo(
    selector: 'parentNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentNode',
      ),
    );
  }

  /// Objective-C method `previousSibling`.
  @ObjcMethodInfo(
    selector: 'previousSibling',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousSibling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSibling',
      ),
    );
  }

  /// Objective-C method `removeChild:`.
  @ObjcMethodInfo(
    selector: 'removeChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeChild:',
      ),
      arg,
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
