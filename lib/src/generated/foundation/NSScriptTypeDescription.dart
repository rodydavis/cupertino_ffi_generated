// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptTypeDescription`.
/// See also instance methods in [NSScriptTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptTypeDescription.
  static Pointer<NSScriptTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptTypeDescription>(
        'NSScriptTypeDescription');
  }
}

/// Instance methods for [NSScriptTypeDescription] (Objective-C class `NSScriptTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptTypeDescriptionPointer on Pointer<NSScriptTypeDescription> {
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

  /// Objective-C method `isEnumeration`.
  @ObjcMethodInfo(
    selector: 'isEnumeration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnumeration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnumeration',
      ),
    );
  }

  /// Objective-C method `isList`.
  @ObjcMethodInfo(
    selector: 'isList',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isList',
      ),
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

  /// Objective-C method `reconcileToSuiteRegistry:suiteName:`.
  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:',
      ),
      arg,
      suiteName,
    );
  }
}
