// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLDocument`.
/// See also instance methods in [NSXMLDocumentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLDocument extends Struct {
  /// Allocates a new instance of NSXMLDocument.
  static Pointer<NSXMLDocument> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLDocument>('NSXMLDocument');
  }
}

/// Instance methods for [NSXMLDocument] (Objective-C class `NSXMLDocument`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLDocumentPointer on Pointer<NSXMLDocument> {
  /// Objective-C method `DTD`.
  @ObjcMethodInfo(
    selector: 'DTD',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer DTD() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'DTD',
      ),
    );
  }

  /// Objective-C method `MIMEType`.
  @ObjcMethodInfo(
    selector: 'MIMEType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer MIMEType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MIMEType',
      ),
    );
  }

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

  /// Objective-C method `XMLDataWithOptions:`.
  @ObjcMethodInfo(
    selector: 'XMLDataWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer XMLDataWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'XMLDataWithOptions:',
      ),
      arg,
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

  /// Objective-C method `characterEncoding`.
  @ObjcMethodInfo(
    selector: 'characterEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characterEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characterEncoding',
      ),
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

  /// Objective-C method `documentContentKind`.
  @ObjcMethodInfo(
    selector: 'documentContentKind',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int documentContentKind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'documentContentKind',
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

  /// Objective-C method `initWithContentsOfURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithData:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithData$options$error(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithData:options:validExternalEntityURLs:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:options:validExternalEntityURLs:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^@'],
  )
  Pointer initWithData$options$validExternalEntityURLs$error(
    Pointer arg, {
    @required int options,
    @required Pointer validExternalEntityURLs,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:validExternalEntityURLs:error:',
      ),
      arg,
      options,
      validExternalEntityURLs,
      error,
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

  /// Objective-C method `initWithRootElement:`.
  @ObjcMethodInfo(
    selector: 'initWithRootElement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRootElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXMLString:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithXMLString:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithXMLString(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXMLString:options:error:',
      ),
      arg,
      options,
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
  Pointer insertObject(
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

  /// Objective-C method `isStandalone`.
  @ObjcMethodInfo(
    selector: 'isStandalone',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStandalone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStandalone',
      ),
    );
  }

  /// Objective-C method `objectByApplyingXSLT:arguments:error:`.
  @ObjcMethodInfo(
    selector: 'objectByApplyingXSLT:arguments:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer objectByApplyingXSLT$arguments$error(
    Pointer arg, {
    @required Pointer arguments,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByApplyingXSLT:arguments:error:',
      ),
      arg,
      arguments,
      error,
    );
  }

  /// Objective-C method `objectByApplyingXSLT:error:`.
  @ObjcMethodInfo(
    selector: 'objectByApplyingXSLT:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer objectByApplyingXSLT$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByApplyingXSLT:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `objectByApplyingXSLTAtURL:arguments:error:`.
  @ObjcMethodInfo(
    selector: 'objectByApplyingXSLTAtURL:arguments:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer objectByApplyingXSLTAtURL$arguments$error(
    Pointer arg, {
    @required Pointer arguments,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByApplyingXSLTAtURL:arguments:error:',
      ),
      arg,
      arguments,
      error,
    );
  }

  /// Objective-C method `objectByApplyingXSLTAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'objectByApplyingXSLTAtURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer objectByApplyingXSLTAtURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByApplyingXSLTAtURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `objectByApplyingXSLTString:arguments:error:`.
  @ObjcMethodInfo(
    selector: 'objectByApplyingXSLTString:arguments:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer objectByApplyingXSLTString(
    Pointer arg, {
    @required Pointer arguments,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByApplyingXSLTString:arguments:error:',
      ),
      arg,
      arguments,
      error,
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

  /// Objective-C method `rootElement`.
  @ObjcMethodInfo(
    selector: 'rootElement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootElement',
      ),
    );
  }

  /// Objective-C method `setCharacterEncoding:`.
  @ObjcMethodInfo(
    selector: 'setCharacterEncoding:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharacterEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharacterEncoding:',
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

  /// Objective-C method `setDTD:`.
  @ObjcMethodInfo(
    selector: 'setDTD:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDTD(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDTD:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDocumentContentKind:`.
  @ObjcMethodInfo(
    selector: 'setDocumentContentKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDocumentContentKind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDocumentContentKind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMIMEType:`.
  @ObjcMethodInfo(
    selector: 'setMIMEType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMIMEType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMIMEType:',
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

  /// Objective-C method `setRootElement:`.
  @ObjcMethodInfo(
    selector: 'setRootElement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandalone:`.
  @ObjcMethodInfo(
    selector: 'setStandalone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStandalone(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStandalone:',
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
  Pointer setStringValue(
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

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
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

  /// Objective-C method `validateAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'validateAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
