// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLAttributeDeclaration`.
/// See also instance methods in [NSXMLAttributeDeclarationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLAttributeDeclaration extends Struct {
  /// Allocates a new instance of NSXMLAttributeDeclaration.
  static Pointer<NSXMLAttributeDeclaration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLAttributeDeclaration>(
        'NSXMLAttributeDeclaration');
  }
}

/// Instance methods for [NSXMLAttributeDeclaration] (Objective-C class `NSXMLAttributeDeclaration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLAttributeDeclarationPointer
    on Pointer<NSXMLAttributeDeclaration> {
  /// Objective-C method `addEnumeration:`.
  @ObjcMethodInfo(
    selector: 'addEnumeration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addEnumeration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEnumeration:',
      ),
      arg,
    );
  }

  /// Objective-C method `defaultType`.
  @ObjcMethodInfo(
    selector: 'defaultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int defaultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'defaultType',
      ),
    );
  }

  /// Objective-C method `elementName`.
  @ObjcMethodInfo(
    selector: 'elementName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elementName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementName',
      ),
    );
  }

  /// Objective-C method `enumerations`.
  @ObjcMethodInfo(
    selector: 'enumerations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumerations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerations',
      ),
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

  /// Objective-C method `setDefaultType:`.
  @ObjcMethodInfo(
    selector: 'setDefaultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDefaultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setElementName:`.
  @ObjcMethodInfo(
    selector: 'setElementName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElementName:',
      ),
      arg,
    );
  }
}
