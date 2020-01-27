// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXMLDocumentMap`.
/// See also instance methods in [NSXMLDocumentMapPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXMLDocumentMap extends Struct {
  /// Allocates a new instance of NSXMLDocumentMap.
  static Pointer<NSXMLDocumentMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLDocumentMap>('NSXMLDocumentMap');
  }
}

/// Instance methods for [NSXMLDocumentMap] (Objective-C class `NSXMLDocumentMap`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXMLDocumentMapPointer on Pointer<NSXMLDocumentMap> {
  /// Objective-C method `addObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'addObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  /// Objective-C method `containsObjectWithID:`.
  @ObjcMethodInfo(
    selector: 'containsObjectWithID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsObjectWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsObjectWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `createAttributeChildOnNode:forAttribute:type:andValue:`.
  @ObjcMethodInfo(
    selector: 'createAttributeChildOnNode:forAttribute:type:andValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createAttributeChildOnNode(
    Pointer arg, {
    @required Pointer forAttribute,
    @required Pointer type,
    @required Pointer andValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttributeChildOnNode:forAttribute:type:andValue:',
      ),
      arg,
      forAttribute,
      type,
      andValue,
    );
  }

  /// Objective-C method `createRelationshipChildOnNode:forRelationshipDescription:`.
  @ObjcMethodInfo(
    selector: 'createRelationshipChildOnNode:forRelationshipDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createRelationshipChildOnNode(
    Pointer arg, {
    @required Pointer forRelationshipDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRelationshipChildOnNode:forRelationshipDescription:',
      ),
      arg,
      forRelationshipDescription,
    );
  }

  /// Objective-C method `dataForKey:`.
  @ObjcMethodInfo(
    selector: 'dataForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForKey:',
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

  /// Objective-C method `getIDRefStringForValue:ofRelationship:stringKeys:objectIDMapping:objectForError:`.
  @ObjcMethodInfo(
    selector:
        'getIDRefStringForValue:ofRelationship:stringKeys:objectIDMapping:objectForError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer getIDRefStringForValue(
    Pointer arg, {
    @required Pointer ofRelationship,
    @required Pointer stringKeys,
    @required Pointer objectIDMapping,
    @required Pointer objectForError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIDRefStringForValue:ofRelationship:stringKeys:objectIDMapping:objectForError:',
      ),
      arg,
      ofRelationship,
      stringKeys,
      objectIDMapping,
      objectForError,
    );
  }

  /// Objective-C method `getXMLAttributeValueFromObject:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'getXMLAttributeValueFromObject:forAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getXMLAttributeValueFromObject(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getXMLAttributeValueFromObject:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  /// Objective-C method `handleFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'handleFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDocument:forStore:`.
  @ObjcMethodInfo(
    selector: 'initWithDocument:forStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDocument(
    Pointer arg, {
    @required Pointer forStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDocument:forStore:',
      ),
      arg,
      forStore,
    );
  }

  /// Objective-C method `nextPK64`.
  @ObjcMethodInfo(
    selector: 'nextPK64',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nextPK64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nextPK64',
      ),
    );
  }

  /// Objective-C method `nodeFromManagedObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'nodeFromManagedObject:objectIDMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nodeFromManagedObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeFromManagedObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  /// Objective-C method `prepareForSave`.
  @ObjcMethodInfo(
    selector: 'prepareForSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareForSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForSave',
      ),
    );
  }

  /// Objective-C method `removeObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'removeObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  /// Objective-C method `retainedObjectIDsForRelationship:forObjectID:`.
  @ObjcMethodInfo(
    selector: 'retainedObjectIDsForRelationship:forObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retainedObjectIDsForRelationship(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedObjectIDsForRelationship:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }

  /// Objective-C method `retainedXmlInfoForRelationship:`.
  @ObjcMethodInfo(
    selector: 'retainedXmlInfoForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedXmlInfoForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedXmlInfoForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'updateObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  /// Objective-C method `updateXMLNode:fromObject:objectIDMapping:`.
  @ObjcMethodInfo(
    selector: 'updateXMLNode:fromObject:objectIDMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer updateXMLNode(
    Pointer arg, {
    @required Pointer fromObject,
    @required Pointer objectIDMapping,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateXMLNode:fromObject:objectIDMapping:',
      ),
      arg,
      fromObject,
      objectIDMapping,
    );
  }

  /// Objective-C method `xmlInfoForAttribute:`.
  @ObjcMethodInfo(
    selector: 'xmlInfoForAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer xmlInfoForAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xmlInfoForAttribute:',
      ),
      arg,
    );
  }
}
