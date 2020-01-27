// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNamedFidelityNode`.
/// See also instance methods in [NSXMLNamedFidelityNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNamedFidelityNode extends Struct {
  /// Allocates a new instance of NSXMLNamedFidelityNode.
  static Pointer<NSXMLNamedFidelityNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSXMLNamedFidelityNode>('NSXMLNamedFidelityNode');
  }
}

/// Instance methods for [NSXMLNamedFidelityNode] (Objective-C class `NSXMLNamedFidelityNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNamedFidelityNodePointer on Pointer<NSXMLNamedFidelityNode> {
  /// Objective-C method `addEntity:index:`.
  @ObjcMethodInfo(
    selector: 'addEntity:index:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer addEntity(
    Pointer arg, {
    @required int index,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addEntity:index:',
      ),
      arg,
      index,
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

  /// Objective-C method `fidelity`.
  @ObjcMethodInfo(
    selector: 'fidelity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fidelity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fidelity',
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

  /// Objective-C method `setFidelity:`.
  @ObjcMethodInfo(
    selector: 'setFidelity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFidelity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFidelity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNames:`.
  @ObjcMethodInfo(
    selector: 'setNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRanges:`.
  @ObjcMethodInfo(
    selector: 'setRanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRanges:',
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

  /// Objective-C method `setWhitespace:`.
  @ObjcMethodInfo(
    selector: 'setWhitespace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhitespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitespace:',
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
