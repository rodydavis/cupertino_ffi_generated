// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXMLDocumentMapNode`.
/// See also instance methods in [NSXMLDocumentMapNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXMLDocumentMapNode extends Struct {
  /// Allocates a new instance of NSXMLDocumentMapNode.
  static Pointer<NSXMLDocumentMapNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSXMLDocumentMapNode>('NSXMLDocumentMapNode');
  }
}

/// Instance methods for [NSXMLDocumentMapNode] (Objective-C class `NSXMLDocumentMapNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXMLDocumentMapNodePointer on Pointer<NSXMLDocumentMapNode> {
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

  /// Objective-C method `initWithXMLNode:objectID:`.
  @ObjcMethodInfo(
    selector: 'initWithXMLNode:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithXMLNode(
    Pointer arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXMLNode:objectID:',
      ),
      arg,
      objectID,
    );
  }

  /// Objective-C method `setAllDestinations:`.
  @ObjcMethodInfo(
    selector: 'setAllDestinations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllDestinations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDestinations:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForKey:`.
  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `xmlNode`.
  @ObjcMethodInfo(
    selector: 'xmlNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xmlNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xmlNode',
      ),
    );
  }
}
