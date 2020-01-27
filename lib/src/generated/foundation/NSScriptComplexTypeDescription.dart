// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptComplexTypeDescription`.
/// See also instance methods in [NSScriptComplexTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptComplexTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptComplexTypeDescription.
  static Pointer<NSScriptComplexTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptComplexTypeDescription>(
        'NSScriptComplexTypeDescription');
  }
}

/// Instance methods for [NSScriptComplexTypeDescription] (Objective-C class `NSScriptComplexTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptComplexTypeDescriptionPointer
    on Pointer<NSScriptComplexTypeDescription> {
  /// Objective-C method `alternativeTypeDescriptions`.
  @ObjcMethodInfo(
    selector: 'alternativeTypeDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alternativeTypeDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alternativeTypeDescriptions',
      ),
    );
  }

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

  /// Objective-C method `classDescription`.
  @ObjcMethodInfo(
    selector: 'classDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescription',
      ),
    );
  }

  /// Objective-C method `coercedValue:`.
  @ObjcMethodInfo(
    selector: 'coercedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coercedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coercedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `errorExpectedTypeDescriptor`.
  @ObjcMethodInfo(
    selector: 'errorExpectedTypeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorExpectedTypeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorExpectedTypeDescriptor',
      ),
    );
  }

  /// Objective-C method `initWithAppleEventCode:alernativeTypeDescriptions:`.
  @ObjcMethodInfo(
    selector: 'initWithAppleEventCode:alernativeTypeDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer initWithAppleEventCode(
    int arg, {
    @required Pointer alernativeTypeDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:alernativeTypeDescriptions:',
      ),
      arg,
      alernativeTypeDescriptions,
    );
  }

  /// Objective-C method `matchesAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'matchesAppleEventCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int matchesAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'matchesAppleEventCode:',
      ),
      arg,
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
}
