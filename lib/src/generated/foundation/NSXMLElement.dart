// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLElement`.
/// See also instance methods in [NSXMLElementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLElement extends Struct {
  /// Allocates a new instance of NSXMLElement.
  static Pointer<NSXMLElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLElement>('NSXMLElement');
  }
}

/// Instance methods for [NSXMLElement] (Objective-C class `NSXMLElement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLElementPointer on Pointer<NSXMLElement> {
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

  /// Objective-C method `addAttribute:`.
  @ObjcMethodInfo(
    selector: 'addAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `addChild:`.
  @ObjcMethodInfo(
    selector: 'addChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChild:',
      ),
      arg,
    );
  }

  /// Objective-C method `addNamespace:`.
  @ObjcMethodInfo(
    selector: 'addNamespace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addNamespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addNamespace:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributeForLocalName:URI:`.
  @ObjcMethodInfo(
    selector: 'attributeForLocalName:URI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributeForLocalName(
    Pointer arg, {
    @required Pointer URI,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeForLocalName:URI:',
      ),
      arg,
      URI,
    );
  }

  /// Objective-C method `attributeForName:`.
  @ObjcMethodInfo(
    selector: 'attributeForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
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

  /// Objective-C method `countOfAttributes`.
  @ObjcMethodInfo(
    selector: 'countOfAttributes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfAttributes',
      ),
    );
  }

  /// Objective-C method `countOfChildren`.
  @ObjcMethodInfo(
    selector: 'countOfChildren',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfChildren() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfChildren',
      ),
    );
  }

  /// Objective-C method `countOfNamespaces`.
  @ObjcMethodInfo(
    selector: 'countOfNamespaces',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfNamespaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfNamespaces',
      ),
    );
  }

  /// Objective-C method `elementsForLocalName:URI:`.
  @ObjcMethodInfo(
    selector: 'elementsForLocalName:URI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer elementsForLocalName(
    Pointer arg, {
    @required Pointer URI,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementsForLocalName:URI:',
      ),
      arg,
      URI,
    );
  }

  /// Objective-C method `elementsForName:`.
  @ObjcMethodInfo(
    selector: 'elementsForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer elementsForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementsForName:',
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

  /// Objective-C method `initWithKind:options:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithKind(
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

  /// Objective-C method `initWithLocalName:URI:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalName:URI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalName(
    Pointer arg, {
    @required Pointer URI,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalName:URI:',
      ),
      arg,
      URI,
    );
  }

  /// Objective-C method `initWithName:`.
  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:URI:`.
  @ObjcMethodInfo(
    selector: 'initWithName:URI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$URI(
    Pointer arg, {
    @required Pointer URI,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:URI:',
      ),
      arg,
      URI,
    );
  }

  /// Objective-C method `initWithName:stringValue:`.
  @ObjcMethodInfo(
    selector: 'initWithName:stringValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$stringValue(
    Pointer arg, {
    @required Pointer stringValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:stringValue:',
      ),
      arg,
      stringValue,
    );
  }

  /// Objective-C method `initWithXMLString:error:`.
  @ObjcMethodInfo(
    selector: 'initWithXMLString:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithXMLString(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXMLString:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `insertChild:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertChild:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertChild(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertChild:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `insertChildren:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertChildren:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertChildren(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertChildren:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `insertObject:inChildrenAtIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:inChildrenAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inChildrenAtIndex(
    Pointer arg, {
    @required int inChildrenAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inChildrenAtIndex:',
      ),
      arg,
      inChildrenAtIndex,
    );
  }

  /// Objective-C method `insertObject:inAttributesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:inAttributesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inAttributesAtIndex(
    Pointer arg, {
    @required int inAttributesAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inAttributesAtIndex:',
      ),
      arg,
      inAttributesAtIndex,
    );
  }

  /// Objective-C method `insertObject:inNamespacesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:inNamespacesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inNamespacesAtIndex(
    Pointer arg, {
    @required int inNamespacesAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inNamespacesAtIndex:',
      ),
      arg,
      inNamespacesAtIndex,
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

  /// Objective-C method `namespaceForPrefix:`.
  @ObjcMethodInfo(
    selector: 'namespaceForPrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer namespaceForPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namespaceForPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `namespaces`.
  @ObjcMethodInfo(
    selector: 'namespaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namespaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namespaces',
      ),
    );
  }

  /// Objective-C method `normalizeAdjacentTextNodesPreservingCDATA:`.
  @ObjcMethodInfo(
    selector: 'normalizeAdjacentTextNodesPreservingCDATA:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer normalizeAdjacentTextNodesPreservingCDATA(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'normalizeAdjacentTextNodesPreservingCDATA:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInAttributesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInAttributesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInAttributesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInAttributesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInChildrenAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInChildrenAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInChildrenAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildrenAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInNamespacesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInNamespacesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInNamespacesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInNamespacesAtIndex:',
      ),
      arg,
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

  /// Objective-C method `removeAttributeForName:`.
  @ObjcMethodInfo(
    selector: 'removeAttributeForName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAttributeForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAttributeForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeChildAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeChildAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeChildAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeChildAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeNamespaceForPrefix:`.
  @ObjcMethodInfo(
    selector: 'removeNamespaceForPrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeNamespaceForPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeNamespaceForPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectFromAttributesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectFromAttributesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromAttributesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromAttributesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectFromChildrenAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectFromChildrenAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromChildrenAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromChildrenAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectFromNamespacesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectFromNamespacesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromNamespacesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromNamespacesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceChildAtIndex:withNode:`.
  @ObjcMethodInfo(
    selector: 'replaceChildAtIndex:withNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceChildAtIndex(
    int arg, {
    @required Pointer withNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceChildAtIndex:withNode:',
      ),
      arg,
      withNode,
    );
  }

  /// Objective-C method `replaceObjectInChildrenAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectInChildrenAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInChildrenAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInChildrenAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `resolveNamespaceForName:`.
  @ObjcMethodInfo(
    selector: 'resolveNamespaceForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveNamespaceForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveNamespaceForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolvePrefixForNamespaceURI:`.
  @ObjcMethodInfo(
    selector: 'resolvePrefixForNamespaceURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolvePrefixForNamespaceURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvePrefixForNamespaceURI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributes:`.
  @ObjcMethodInfo(
    selector: 'setAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributesAsDictionary:`.
  @ObjcMethodInfo(
    selector: 'setAttributesAsDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributesAsDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributesAsDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributesWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'setAttributesWithDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributesWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributesWithDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChildren:`.
  @ObjcMethodInfo(
    selector: 'setChildren:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChildren(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChildren:',
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

  /// Objective-C method `setNamespaces:`.
  @ObjcMethodInfo(
    selector: 'setNamespaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNamespaces(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNamespaces:',
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

  /// Objective-C method `validateName:error:`.
  @ObjcMethodInfo(
    selector: 'validateName:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@'],
  )
  int validateName(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateName:error:',
      ),
      arg,
      error,
    );
  }
}
