// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLDTDNode`.
/// See also instance methods in [NSXMLDTDNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLDTDNode extends Struct {
  /// Allocates a new instance of NSXMLDTDNode.
  static Pointer<NSXMLDTDNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLDTDNode>('NSXMLDTDNode');
  }
}

/// Instance methods for [NSXMLDTDNode] (Objective-C class `NSXMLDTDNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLDTDNodePointer on Pointer<NSXMLDTDNode> {
  /// Objective-C method `DTDKind`.
  @ObjcMethodInfo(
    selector: 'DTDKind',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int DTDKind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'DTDKind',
      ),
    );
  }

  /// Objective-C method `XPath`.
  @ObjcMethodInfo(
    selector: 'XPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer XPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XPath',
      ),
    );
  }

  /// Objective-C method `canonicalXMLStringPreservingComments:`.
  @ObjcMethodInfo(
    selector: 'canonicalXMLStringPreservingComments:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer canonicalXMLStringPreservingComments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'canonicalXMLStringPreservingComments:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithKind:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithKind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithKind:options:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithKind$options(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithXMLString:`.
  @ObjcMethodInfo(
    selector: 'initWithXMLString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXMLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXMLString:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isExternal`.
  @ObjcMethodInfo(
    selector: 'isExternal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExternal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExternal',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `notationName`.
  @ObjcMethodInfo(
    selector: 'notationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notationName',
      ),
    );
  }

  /// Objective-C method `publicID`.
  @ObjcMethodInfo(
    selector: 'publicID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicID',
      ),
    );
  }

  /// Objective-C method `setDTDKind:`.
  @ObjcMethodInfo(
    selector: 'setDTDKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDTDKind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDTDKind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotationName:`.
  @ObjcMethodInfo(
    selector: 'setNotationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectValue:`.
  @ObjcMethodInfo(
    selector: 'setObjectValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicID:`.
  @ObjcMethodInfo(
    selector: 'setPublicID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStringValue:`.
  @ObjcMethodInfo(
    selector: 'setStringValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSystemID:`.
  @ObjcMethodInfo(
    selector: 'setSystemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemID:',
      ),
      arg,
    );
  }

  /// Objective-C method `systemID`.
  @ObjcMethodInfo(
    selector: 'systemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemID',
      ),
    );
  }
}
