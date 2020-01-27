// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNode`.
/// See also instance methods in [NSXMLNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNode extends Struct {
  /// Allocates a new instance of NSXMLNode.
  static Pointer<NSXMLNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNode>('NSXMLNode');
  }
}

/// Instance methods for [NSXMLNode] (Objective-C class `NSXMLNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNodePointer on Pointer<NSXMLNode> {
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

  /// Objective-C method `XMLData`.
  @ObjcMethodInfo(
    selector: 'XMLData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer XMLData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XMLData',
      ),
    );
  }

  /// Objective-C method `XMLString`.
  @ObjcMethodInfo(
    selector: 'XMLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer XMLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XMLString',
      ),
    );
  }

  /// Objective-C method `XMLStringWithOptions:`.
  @ObjcMethodInfo(
    selector: 'XMLStringWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer XMLStringWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'XMLStringWithOptions:',
      ),
      arg,
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

  /// Objective-C method `childAtIndex:`.
  @ObjcMethodInfo(
    selector: 'childAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer childAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'childAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `childCount`.
  @ObjcMethodInfo(
    selector: 'childCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int childCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'childCount',
      ),
    );
  }

  /// Objective-C method `children`.
  @ObjcMethodInfo(
    selector: 'children',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer children() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'children',
      ),
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `detach`.
  @ObjcMethodInfo(
    selector: 'detach',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer detach() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detach',
      ),
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

  /// Objective-C method `index`.
  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'index',
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

  /// Objective-C method `kind`.
  @ObjcMethodInfo(
    selector: 'kind',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int kind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'kind',
      ),
    );
  }

  /// Objective-C method `level`.
  @ObjcMethodInfo(
    selector: 'level',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int level() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'level',
      ),
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

  /// Objective-C method `nextNode`.
  @ObjcMethodInfo(
    selector: 'nextNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextNode',
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

  /// Objective-C method `nodesForXPath:error:`.
  @ObjcMethodInfo(
    selector: 'nodesForXPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer nodesForXPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodesForXPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `objectValue`.
  @ObjcMethodInfo(
    selector: 'objectValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectValue',
      ),
    );
  }

  /// Objective-C method `objectsForXQuery:constants:error:`.
  @ObjcMethodInfo(
    selector: 'objectsForXQuery:constants:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer objectsForXQuery$constants$error(
    Pointer arg, {
    @required Pointer constants,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsForXQuery:constants:error:',
      ),
      arg,
      constants,
      error,
    );
  }

  /// Objective-C method `objectsForXQuery:error:`.
  @ObjcMethodInfo(
    selector: 'objectsForXQuery:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer objectsForXQuery$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsForXQuery:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `parent`.
  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
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

  /// Objective-C method `previousNode`.
  @ObjcMethodInfo(
    selector: 'previousNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousNode',
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

  /// Objective-C method `rootDocument`.
  @ObjcMethodInfo(
    selector: 'rootDocument',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootDocument',
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

  /// Objective-C method `setStringValue:resolvingEntities:`.
  @ObjcMethodInfo(
    selector: 'setStringValue:resolvingEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setStringValue$resolvingEntities(
    Pointer arg, {
    @required int resolvingEntities,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStringValue:resolvingEntities:',
      ),
      arg,
      resolvingEntities,
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

  /// Objective-C method `stringValue`.
  @ObjcMethodInfo(
    selector: 'stringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValue',
      ),
    );
  }
}
