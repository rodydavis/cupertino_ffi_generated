// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNamedNode`.
/// See also instance methods in [NSXMLNamedNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNamedNode extends Struct {
  /// Allocates a new instance of NSXMLNamedNode.
  static Pointer<NSXMLNamedNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNamedNode>('NSXMLNamedNode');
  }
}

/// Instance methods for [NSXMLNamedNode] (Objective-C class `NSXMLNamedNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNamedNodePointer on Pointer<NSXMLNamedNode> {
  /// Objective-C method `URI`.
  @ObjcMethodInfo(
    selector: 'URI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URI',
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

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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

  /// Objective-C method `initWithKind:name:stringValue:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:name:stringValue:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer initWithKind$name$stringValue(
    int arg, {
    @required Pointer name,
    @required Pointer stringValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:name:stringValue:',
      ),
      arg,
      name,
      stringValue,
    );
  }

  /// Objective-C method `initWithKind:name:stringValue:URI:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:name:stringValue:URI:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@'],
  )
  Pointer initWithKind$name$stringValue$URI(
    int arg, {
    @required Pointer name,
    @required Pointer stringValue,
    @required Pointer URI,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:name:stringValue:URI:',
      ),
      arg,
      name,
      stringValue,
      URI,
    );
  }

  /// Objective-C method `initWithKind:localName:stringValue:URI:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:localName:stringValue:URI:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@'],
  )
  Pointer initWithKind$localName$stringValue$URI(
    int arg, {
    @required Pointer localName,
    @required Pointer stringValue,
    @required Pointer URI,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:localName:stringValue:URI:',
      ),
      arg,
      localName,
      stringValue,
      URI,
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

  /// Objective-C method `localName`.
  @ObjcMethodInfo(
    selector: 'localName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localName',
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

  /// Objective-C method `prefix`.
  @ObjcMethodInfo(
    selector: 'prefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefix',
      ),
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

  /// Objective-C method `setURI:`.
  @ObjcMethodInfo(
    selector: 'setURI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURI:',
      ),
      arg,
    );
  }
}
