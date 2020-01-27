// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptSDEFElement`.
/// See also instance methods in [NSScriptSDEFElementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptSDEFElement extends Struct {
  /// Allocates a new instance of NSScriptSDEFElement.
  static Pointer<NSScriptSDEFElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSScriptSDEFElement>('NSScriptSDEFElement');
  }
}

/// Instance methods for [NSScriptSDEFElement] (Objective-C class `NSScriptSDEFElement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptSDEFElementPointer on Pointer<NSScriptSDEFElement> {
  /// Objective-C method `addDescription:forSubelementName:`.
  @ObjcMethodInfo(
    selector: 'addDescription:forSubelementName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addDescription(
    Pointer arg, {
    @required Pointer forSubelementName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDescription:forSubelementName:',
      ),
      arg,
      forSubelementName,
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

  /// Objective-C method `descriptionForOptionalSubelementName:`.
  @ObjcMethodInfo(
    selector: 'descriptionForOptionalSubelementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionForOptionalSubelementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionForOptionalSubelementName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:attributes:`.
  @ObjcMethodInfo(
    selector: 'initWithName:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:attributes:',
      ),
      arg,
      attributes,
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

  /// Objective-C method `oneOrMoreDescriptionsForSubelementName:`.
  @ObjcMethodInfo(
    selector: 'oneOrMoreDescriptionsForSubelementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer oneOrMoreDescriptionsForSubelementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oneOrMoreDescriptionsForSubelementName:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForOptionalAttributeKey:`.
  @ObjcMethodInfo(
    selector: 'valueForOptionalAttributeKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForOptionalAttributeKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForOptionalAttributeKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForRequiredAttributeKey:`.
  @ObjcMethodInfo(
    selector: 'valueForRequiredAttributeKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForRequiredAttributeKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForRequiredAttributeKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `zeroOrMoreDescriptionsForSubelementName:`.
  @ObjcMethodInfo(
    selector: 'zeroOrMoreDescriptionsForSubelementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zeroOrMoreDescriptionsForSubelementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zeroOrMoreDescriptionsForSubelementName:',
      ),
      arg,
    );
  }
}
