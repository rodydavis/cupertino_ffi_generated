// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLDTD`.
/// See also instance methods in [NSXMLDTDPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLDTD extends Struct {
  /// Allocates a new instance of NSXMLDTD.
  static Pointer<NSXMLDTD> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLDTD>('NSXMLDTD');
  }
}

/// Instance methods for [NSXMLDTD] (Objective-C class `NSXMLDTD`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLDTDPointer on Pointer<NSXMLDTD> {
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

  /// Objective-C method `attributeDeclarationForName:elementName:`.
  @ObjcMethodInfo(
    selector: 'attributeDeclarationForName:elementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributeDeclarationForName(
    Pointer arg, {
    @required Pointer elementName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDeclarationForName:elementName:',
      ),
      arg,
      elementName,
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

  /// Objective-C method `elementDeclarationForName:`.
  @ObjcMethodInfo(
    selector: 'elementDeclarationForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer elementDeclarationForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementDeclarationForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityDeclarationForName:`.
  @ObjcMethodInfo(
    selector: 'entityDeclarationForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityDeclarationForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityDeclarationForName:',
      ),
      arg,
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
  Pointer initWithData(
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

  /// Objective-C method `notationDeclarationForName:`.
  @ObjcMethodInfo(
    selector: 'notationDeclarationForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notationDeclarationForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notationDeclarationForName:',
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
