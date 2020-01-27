// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptValueTypeDescription`.
/// See also instance methods in [NSScriptValueTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptValueTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptValueTypeDescription.
  static Pointer<NSScriptValueTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptValueTypeDescription>(
        'NSScriptValueTypeDescription');
  }
}

/// Instance methods for [NSScriptValueTypeDescription] (Objective-C class `NSScriptValueTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptValueTypeDescriptionPointer
    on Pointer<NSScriptValueTypeDescription> {
  /// Objective-C method `appendObjectClassDeclarationToAETEData:`.
  @ObjcMethodInfo(
    selector: 'appendObjectClassDeclarationToAETEData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendObjectClassDeclarationToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendObjectClassDeclarationToAETEData:',
      ),
      arg,
    );
  }

  /// Objective-C method `appleEventCode`.
  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  /// Objective-C method `initWithName:appleEventCode:objcClassName:`.
  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:objcClassName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithName$appleEventCode$objcClassName(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer objcClassName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:objcClassName:',
      ),
      arg,
      appleEventCode,
      objcClassName,
    );
  }

  /// Objective-C method `initWithName:appleEventCode:objcClassName:isHidden:`.
  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:objcClassName:isHidden:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c'],
  )
  Pointer initWithName$appleEventCode$objcClassName$isHidden(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer objcClassName,
    @required int isHidden,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:objcClassName:isHidden:',
      ),
      arg,
      appleEventCode,
      objcClassName,
      isHidden,
    );
  }

  /// Objective-C method `isHidden`.
  @ObjcMethodInfo(
    selector: 'isHidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHidden',
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

  /// Objective-C method `objcClassName`.
  @ObjcMethodInfo(
    selector: 'objcClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objcClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcClassName',
      ),
    );
  }

  /// Objective-C method `objcCreationMethodSelector`.
  @ObjcMethodInfo(
    selector: 'objcCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcCreationMethodSelector',
      ),
    );
  }

  /// Objective-C method `objcCreationMethodSelector2`.
  @ObjcMethodInfo(
    selector: 'objcCreationMethodSelector2',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcCreationMethodSelector2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcCreationMethodSelector2',
      ),
    );
  }

  /// Objective-C method `objcDescriptorCreationMethodSelector`.
  @ObjcMethodInfo(
    selector: 'objcDescriptorCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcDescriptorCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcDescriptorCreationMethodSelector',
      ),
    );
  }

  /// Objective-C method `objcDescriptorCreationMethodSelector2ForClass:`.
  @ObjcMethodInfo(
    selector: 'objcDescriptorCreationMethodSelector2ForClass:',
    returnType: ':',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer objcDescriptorCreationMethodSelector2ForClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcDescriptorCreationMethodSelector2ForClass:',
      ),
      arg,
    );
  }
}
